.class public final Lf7/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf7/o;Lg7/k;Ljava/util/UUID;Lv1/g;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf7/n;->g:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/n;->l:Ljava/lang/Object;

    iput-object p2, p0, Lf7/n;->h:Ljava/lang/Object;

    iput-object p3, p0, Lf7/n;->i:Ljava/lang/Object;

    iput-object p4, p0, Lf7/n;->j:Ljava/lang/Object;

    iput-object p5, p0, Lf7/n;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lz2/b;Lcom/mezhevikin/converterneo/activities/ConverterActivity;Lo2/g;Lo8/c;Lo8/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf7/n;->g:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/n;->h:Ljava/lang/Object;

    iput-object p2, p0, Lf7/n;->i:Ljava/lang/Object;

    iput-object p3, p0, Lf7/n;->j:Ljava/lang/Object;

    iput-object p4, p0, Lf7/n;->k:Ljava/lang/Object;

    iput-object p5, p0, Lf7/n;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lf7/n;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf7/n;->i:Ljava/lang/Object;

    check-cast v0, Lcom/mezhevikin/converterneo/activities/ConverterActivity;

    iget-object v1, p0, Lf7/n;->j:Ljava/lang/Object;

    check-cast v1, Lo2/g;

    iget-object v2, p0, Lf7/n;->k:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lo8/c;

    iget-object v2, p0, Lf7/n;->l:Ljava/lang/Object;

    check-cast v2, Lo8/b;

    iget-object v3, p0, Lf7/n;->h:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lz2/b;

    iget-object v3, v4, Lz2/b;->i:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Landroid/os/Handler;

    iget-object v3, v4, Lz2/b;->k:Ljava/lang/Object;

    check-cast v3, Lz2/e;

    const-string v6, "Use new ConsentDebugSettings.Builder().addTestDeviceHashedId(\""

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Lz2/b;->h:Ljava/lang/Object;

    check-cast v7, Landroid/app/Application;

    invoke-static {v7}, Lz2/u;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\") to set this as a debug device."

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "UserMessagingPlatform"

    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, v4, Lz2/b;->m:Ljava/lang/Object;

    check-cast v6, Lm1/l;

    invoke-virtual {v6, v0, v1}, Lm1/l;->u(Lcom/mezhevikin/converterneo/activities/ConverterActivity;Lo2/g;)Le7/j;

    move-result-object v0

    invoke-virtual {v4, v0}, Lz2/b;->p(Le7/j;)Lz2/t;

    move-result-object v0

    iget-object v1, v4, Lz2/b;->n:Ljava/lang/Object;

    check-cast v1, Lo2/b;

    new-instance v6, Lb6/f;

    invoke-direct {v6, v1, v0}, Lb6/f;-><init>(Lo2/b;Lz2/t;)V

    invoke-virtual {v6}, Lb6/f;->h()Ll/K0;

    move-result-object v6

    iget v0, v6, Ll/K0;->g:I

    iget-object v1, v3, Lz2/e;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v7, "consent_status"

    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget v0, v6, Ll/K0;->h:I

    iget-object v1, v3, Lz2/e;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "privacy_options_requirement_status"

    const/4 v7, 0x1

    if-eq v0, v7, :cond_2

    const/4 v7, 0x2

    if-eq v0, v7, :cond_1

    const/4 v7, 0x3

    if-ne v0, v7, :cond_0

    const-string v0, "REQUIRED"

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const-string v0, "NOT_REQUIRED"

    goto :goto_0

    :cond_2
    const-string v0, "UNKNOWN"

    :goto_0
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v4, Lz2/b;->l:Ljava/lang/Object;

    check-cast v0, Lz2/k;

    iget-object v1, v6, Ll/K0;->i:Ljava/lang/Object;

    check-cast v1, Lz2/l;

    iget-object v0, v0, Lz2/k;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v4, Lz2/b;->o:Ljava/lang/Object;

    check-cast v0, Lz2/M;

    iget-object v0, v0, Lz2/M;->a:Lz2/v;

    new-instance v1, Ld7/a;

    const/16 v7, 0xa

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Ld7/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v1}, Lz2/v;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lz2/N; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :goto_1
    new-instance v1, Lz2/N;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Caught exception when trying to request consent info update: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Lz2/N;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lz2/Q;

    invoke-direct {v0, v2, v1, v3}, Lz2/Q;-><init>(Lo8/b;Lz2/N;I)V

    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :goto_2
    new-instance v1, Lz2/Q;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lz2/Q;-><init>(Lo8/b;Lz2/N;I)V

    invoke-virtual {v9, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    return-void

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lf7/n;->h:Ljava/lang/Object;

    check-cast v0, Lg7/k;

    iget-object v0, v0, Lg7/i;->g:Ljava/lang/Object;

    instance-of v0, v0, Lg7/a;

    if-nez v0, :cond_4

    iget-object v0, p0, Lf7/n;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf7/n;->l:Ljava/lang/Object;

    check-cast v1, Lf7/o;

    iget-object v1, v1, Lf7/o;->c:Le7/j;

    invoke-virtual {v1, v0}, Le7/j;->e(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lk/P;->a(I)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lf7/n;->l:Ljava/lang/Object;

    check-cast v1, Lf7/o;

    iget-object v1, v1, Lf7/o;->b:Lw1/b;

    iget-object v2, p0, Lf7/n;->j:Ljava/lang/Object;

    check-cast v2, Lv1/g;

    invoke-virtual {v1, v0, v2}, Lw1/b;->f(Ljava/lang/String;Lv1/g;)V

    iget-object v1, p0, Lf7/n;->k:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lf7/n;->j:Ljava/lang/Object;

    check-cast v2, Lv1/g;

    invoke-static {v1, v0, v2}, Ld7/b;->b(Landroid/content/Context;Ljava/lang/String;Lv1/g;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lf7/n;->k:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_3
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_4
    iget-object v0, p0, Lf7/n;->h:Ljava/lang/Object;

    check-cast v0, Lg7/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg7/k;->k(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    iget-object v1, p0, Lf7/n;->h:Ljava/lang/Object;

    check-cast v1, Lg7/k;

    invoke-virtual {v1, v0}, Lg7/k;->l(Ljava/lang/Throwable;)Z

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
