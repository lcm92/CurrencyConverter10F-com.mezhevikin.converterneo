.class public final Ld7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld7/a;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Ld7/a;->g:I

    iput-object p1, p0, Ld7/a;->j:Ljava/lang/Object;

    iput-object p2, p0, Ld7/a;->i:Ljava/lang/Object;

    iput-object p3, p0, Ld7/a;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 3
    iput p4, p0, Ld7/a;->g:I

    iput-object p1, p0, Ld7/a;->i:Ljava/lang/Object;

    iput-object p2, p0, Ld7/a;->h:Ljava/lang/Object;

    iput-object p3, p0, Ld7/a;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lz2/y;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Ld7/a;->g:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7/a;->h:Ljava/lang/Object;

    iput-object p2, p0, Ld7/a;->i:Ljava/lang/Object;

    iput-object p3, p0, Ld7/a;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, Ld7/a;->g:I

    packed-switch v3, :pswitch_data_0

    iget-object v1, p0, Ld7/a;->i:Ljava/lang/Object;

    check-cast v1, Lz2/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ld7/a;->h:Ljava/lang/Object;

    check-cast v2, Lo8/c;

    new-instance v3, Li7/a;

    const/16 v4, 0x10

    invoke-direct {v3, v4, v2}, Li7/a;-><init>(ILjava/lang/Object;)V

    iget-object v2, v1, Lz2/b;->i:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v2, p0, Ld7/a;->j:Ljava/lang/Object;

    check-cast v2, Ll/K0;

    iget v2, v2, Ll/K0;->h:I

    if-eq v2, v0, :cond_0

    iget-object v0, v1, Lz2/b;->l:Ljava/lang/Object;

    check-cast v0, Lz2/k;

    invoke-virtual {v0}, Lz2/k;->a()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, Ld7/a;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "UserMessagingPlatform"

    if-eqz v4, :cond_1

    const-string v0, "Error on action: empty action name"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ld7/a;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, "Action["

    if-eqz v6, :cond_2

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    move-object v4, v6

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "]: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object v6, p0, Ld7/a;->j:Ljava/lang/Object;

    check-cast v6, [Lz2/y;

    array-length v8, v6

    if-ge v2, v8, :cond_3

    aget-object v6, v6, v2

    new-instance v8, Ljava/util/concurrent/FutureTask;

    new-instance v9, Lj7/D1;

    invoke-direct {v9, v0, v6, v4, v3}, Lj7/D1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v9}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {v6}, Lz2/y;->a()Ljava/util/concurrent/Executor;

    move-result-object v6

    invoke-interface {v6, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :try_start_1
    invoke-virtual {v8}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v6, :cond_3

    goto :goto_4

    :catch_0
    move-exception v6

    goto :goto_2

    :catch_1
    move-exception v6

    goto :goto_3

    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Thread interrupted for Action["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :goto_3
    const-string v8, "Failed to run Action["

    invoke-static {v8, v3, v7}, Lk/P1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    invoke-static {v5, v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    add-int/2addr v2, v1

    goto :goto_1

    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]: failed to parse args: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_5
    return-void

    :pswitch_1
    iget-object v0, p0, Ld7/a;->j:Ljava/lang/Object;

    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    iget-object v1, p0, Ld7/a;->h:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, p0, Ld7/a;->i:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    const-string v4, "Updating proxies: BatteryNotLowProxy enabled ("

    :try_start_2
    const-string v5, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    invoke-virtual {v3, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v3, v7, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    const-string v8, "KEY_NETWORK_STATE_PROXY_ENABLED"

    invoke-virtual {v3, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {}, Lv1/m;->i()Lv1/m;

    move-result-object v8

    sget-object v9, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "), BatteryChargingProxy enabled ("

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "), StorageNotLowProxy ("

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "), NetworkStateProxy enabled ("

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v8, v9, v4, v2}, Lv1/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    invoke-static {v1, v2, v5}, Lf7/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    invoke-static {v1, v2, v6}, Lf7/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    invoke-static {v1, v2, v7}, Lf7/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    invoke-static {v1, v2, v3}, Lf7/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    throw v1

    :pswitch_2
    iget-object v0, p0, Ld7/a;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Ld7/a;->j:Ljava/lang/Object;

    check-cast v3, Lw1/l;

    :try_start_3
    iget-object v4, p0, Ld7/a;->i:Ljava/lang/Object;

    check-cast v4, Lg7/k;

    invoke-virtual {v4}, Lg7/i;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv1/l;

    if-nez v4, :cond_4

    invoke-static {}, Lv1/m;->i()Lv1/m;

    move-result-object v4

    sget-object v5, Lw1/l;->z:Ljava/lang/String;

    iget-object v6, v3, Lw1/l;->k:Le7/i;

    iget-object v6, v6, Le7/i;->c:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " returned a null result. Treating it as a failure."

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Throwable;

    invoke-virtual {v4, v5, v6, v7}, Lv1/m;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_a

    :catch_3
    move-exception v4

    goto :goto_7

    :catch_4
    move-exception v4

    goto :goto_7

    :catch_5
    move-exception v4

    goto :goto_8

    :cond_4
    invoke-static {}, Lv1/m;->i()Lv1/m;

    move-result-object v5

    sget-object v6, Lw1/l;->z:Ljava/lang/String;

    const-string v7, "%s returned a %s result."

    iget-object v8, v3, Lw1/l;->k:Le7/i;

    iget-object v8, v8, Le7/i;->c:Ljava/lang/String;

    filled-new-array {v8, v4}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Throwable;

    invoke-virtual {v5, v6, v7, v8}, Lv1/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iput-object v4, v3, Lw1/l;->n:Lv1/l;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_6
    invoke-virtual {v3}, Lw1/l;->b()V

    goto :goto_9

    :goto_7
    :try_start_4
    invoke-static {}, Lv1/m;->i()Lv1/m;

    move-result-object v5

    sget-object v6, Lw1/l;->z:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed because it threw an exception/error"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object v4, v1, v2

    invoke-virtual {v5, v6, v0, v1}, Lv1/m;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_8
    invoke-static {}, Lv1/m;->i()Lv1/m;

    move-result-object v5

    sget-object v6, Lw1/l;->z:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was cancelled"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object v4, v1, v2

    invoke-virtual {v5, v6, v0, v1}, Lv1/m;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :goto_9
    return-void

    :goto_a
    invoke-virtual {v3}, Lw1/l;->b()V

    throw v0

    :pswitch_3
    iget-object v0, p0, Ld7/a;->h:Ljava/lang/Object;

    check-cast v0, Lg7/k;

    iget-object v1, p0, Ld7/a;->j:Ljava/lang/Object;

    check-cast v1, Lw1/l;

    const-string v3, "Starting work for "

    :try_start_5
    iget-object v4, p0, Ld7/a;->i:Ljava/lang/Object;

    check-cast v4, Lg7/k;

    invoke-virtual {v4}, Lg7/i;->get()Ljava/lang/Object;

    invoke-static {}, Lv1/m;->i()Lv1/m;

    move-result-object v4

    sget-object v5, Lw1/l;->z:Ljava/lang/String;

    iget-object v6, v1, Lw1/l;->k:Le7/i;

    iget-object v6, v6, Le7/i;->c:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v4, v5, v3, v2}, Lv1/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v2, v1, Lw1/l;->l:Landroidx/work/ListenableWorker;

    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->startWork()Lp8/a;

    move-result-object v2

    iput-object v2, v1, Lw1/l;->x:Lp8/a;

    invoke-virtual {v0, v2}, Lg7/k;->m(Lp8/a;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v1

    invoke-virtual {v0, v1}, Lg7/k;->l(Ljava/lang/Throwable;)Z

    :goto_b
    return-void

    :pswitch_4
    :try_start_6
    iget-object v0, p0, Ld7/a;->j:Ljava/lang/Object;

    check-cast v0, Lg7/k;

    invoke-virtual {v0}, Lg7/i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    iget-object v0, p0, Ld7/a;->i:Ljava/lang/Object;

    check-cast v0, Lw1/b;

    iget-object v2, p0, Ld7/a;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lw1/b;->a(Ljava/lang/String;Z)V

    return-void

    :pswitch_5
    :try_start_7
    iget-object v0, p0, Ld7/a;->i:Ljava/lang/Object;

    check-cast v0, Lj7/D1;

    invoke-virtual {v0}, Lj7/D1;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_c

    :catch_7
    const/4 v0, 0x0

    :goto_c
    new-instance v1, Lc7/e;

    iget-object v3, p0, Ld7/a;->h:Ljava/lang/Object;

    check-cast v3, Lw6/d;

    const/16 v4, 0x8

    invoke-direct {v1, v4, v3, v0, v2}, Lc7/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v0, p0, Ld7/a;->j:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_6
    iget-object v0, p0, Ld7/a;->h:Ljava/lang/Object;

    check-cast v0, Li8/i;

    iget-object v1, p0, Ld7/a;->j:Ljava/lang/Object;

    check-cast v1, La5/s;

    iget-object v2, p0, Ld7/a;->i:Ljava/lang/Object;

    check-cast v2, Lj7/v;

    invoke-virtual {v2, v0, v1}, Lj7/v;->w(Li8/i;La5/s;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Ld7/a;->h:Ljava/lang/Object;

    check-cast v0, Lj7/j;

    iget-object v1, p0, Ld7/a;->j:Ljava/lang/Object;

    check-cast v1, La5/s;

    iget-object v2, p0, Ld7/a;->i:Ljava/lang/Object;

    check-cast v2, Lj7/v;

    invoke-virtual {v2, v0, v1}, Lj7/v;->x(Lj7/j;La5/s;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Ld7/a;->i:Ljava/lang/Object;

    check-cast v0, Lw1/k;

    iget-object v0, v0, Lw1/k;->h:Lw1/b;

    iget-object v1, p0, Ld7/a;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ld7/a;->j:Ljava/lang/Object;

    check-cast v2, Lo2/b;

    invoke-virtual {v0, v1, v2}, Lw1/b;->g(Ljava/lang/String;Lo2/b;)Z

    return-void

    :pswitch_9
    iget-object v0, p0, Ld7/a;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Le7/j;

    move-result-object v0

    iget-object v1, p0, Ld7/a;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Le7/j;->h(Ljava/lang/String;)Le7/i;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Le7/i;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ld7/a;->j:Ljava/lang/Object;

    check-cast v1, Ld7/b;

    iget-object v1, v1, Ld7/b;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_8
    iget-object v2, p0, Ld7/a;->j:Ljava/lang/Object;

    check-cast v2, Ld7/b;

    iget-object v2, v2, Ld7/b;->l:Ljava/util/HashMap;

    iget-object v3, p0, Ld7/a;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ld7/a;->j:Ljava/lang/Object;

    check-cast v2, Ld7/b;

    iget-object v2, v2, Ld7/b;->m:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld7/a;->j:Ljava/lang/Object;

    check-cast v0, Ld7/b;

    iget-object v2, v0, Ld7/b;->n:La7/c;

    iget-object v0, v0, Ld7/b;->m:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, La7/c;->b(Ljava/util/Collection;)V

    monitor-exit v1

    goto :goto_d

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :cond_5
    :goto_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
