.class public final Lv8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/mezhevikin/converterneo/activities/ConverterActivity;

.field public b:Lf2/a;

.field public c:Z

.field public final d:Lf5/S1;

.field public final e:Lv8/b;

.field public f:Ljava/util/Timer;

.field public final g:Lv8/a;


# direct methods
.method public constructor <init>(Lcom/mezhevikin/converterneo/activities/ConverterActivity;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/d;->a:Lcom/mezhevikin/converterneo/activities/ConverterActivity;

    new-instance v0, Lf5/S1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lf5/S1;->c:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_preferences"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lf5/S1;->b:Ljava/lang/Object;

    invoke-static {p1}, Lz2/b;->o(Landroid/content/Context;)Lz2/b;

    move-result-object v1

    iget-object v1, v1, Lz2/b;->n:Ljava/lang/Object;

    check-cast v1, Lz2/J;

    invoke-virtual {v1}, Lz2/J;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz2/P;

    iput-object v1, v0, Lf5/S1;->d:Ljava/lang/Object;

    iput-object v0, p0, Lv8/d;->d:Lf5/S1;

    invoke-static {}, Lb2/i0;->c()Lb2/i0;

    move-result-object v0

    iget-object v1, v0, Lb2/i0;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lb2/i0;->c:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    iget-boolean v2, v0, Lb2/i0;->d:Z

    if-eqz v2, :cond_1

    monitor-exit v1

    goto/16 :goto_2

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v0, Lb2/i0;->c:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v0, Lb2/i0;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    invoke-virtual {v0, p1}, Lb2/i0;->b(Lb/n;)V

    iget-object v1, v0, Lb2/i0;->f:Lb2/L;

    new-instance v3, Lb2/h0;

    invoke-direct {v3, v0}, Lb2/h0;-><init>(Lb2/i0;)V

    invoke-interface {v1, v3}, Lb2/L;->M(Lb2/h0;)V

    iget-object v1, v0, Lb2/i0;->f:Lb2/L;

    new-instance v3, Lw2/Q;

    invoke-direct {v3}, Lw2/Q;-><init>()V

    invoke-interface {v1, v3}, Lb2/L;->J(Lw2/Q;)V

    iget-object v1, v0, Lb2/i0;->g:Ly7/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lb2/i0;->g:Ly7/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception v1

    :try_start_2
    const-string v3, "MobileAdsSettingManager initialization failed"

    invoke-static {v3, v1}, Le2/f;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {p1}, Lw2/h;->a(Landroid/content/Context;)V

    sget-object v1, Lw2/k;->a:La5/l;

    invoke-virtual {v1}, La5/l;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lw2/h;->p:Lw2/e;

    sget-object v3, Lb2/m;->d:Lb2/m;

    iget-object v3, v3, Lb2/m;->c:Lw2/g;

    invoke-virtual {v3, v1}, Lw2/g;->a(Lw2/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Initializing on bg thread"

    invoke-static {v1}, Le2/f;->d(Ljava/lang/String;)V

    sget-object v1, Le2/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, Lb2/g0;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, v4}, Lb2/g0;-><init>(Lb2/i0;Lb/n;I)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    sget-object v1, Lw2/k;->b:La5/l;

    invoke-virtual {v1}, La5/l;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lw2/h;->p:Lw2/e;

    sget-object v3, Lb2/m;->d:Lb2/m;

    iget-object v3, v3, Lb2/m;->c:Lw2/g;

    invoke-virtual {v3, v1}, Lw2/g;->a(Lw2/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Le2/b;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lb2/g0;

    const/4 v4, 0x1

    invoke-direct {v3, v0, p1, v4}, Lb2/g0;-><init>(Lb2/i0;Lb/n;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    const-string v1, "Initializing on calling thread"

    invoke-static {v1}, Le2/f;->d(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lb2/i0;->a(Lb/n;)V

    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    new-instance p1, Lv8/b;

    invoke-direct {p1, p0}, Lv8/b;-><init>(Lv8/d;)V

    iput-object p1, p0, Lv8/d;->e:Lv8/b;

    new-instance p1, Lv8/a;

    invoke-direct {p1, p0}, Lv8/a;-><init>(Lv8/d;)V

    iput-object p1, p0, Lv8/d;->g:Lv8/a;

    return-void

    :goto_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :goto_4
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 4

    invoke-static {}, Lw8/z;->a()Lw8/C1;

    move-result-object v0

    iget-object v0, v0, Lw8/C1;->d:Ljava/util/Date;

    invoke-static {}, Lw8/r;->b()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lw8/z;->a()Lw8/C1;

    move-result-object v1

    iget-object v1, v1, Lw8/C1;->e:Ljava/util/Date;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-static {v0, v1}, Lk4/a;->R(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lv8/d;->d:Lf5/S1;

    invoke-virtual {v0}, Lf5/S1;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public final b()V
    .locals 5

    iget-boolean v0, p0, Lv8/d;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lv8/d;->b:Lf2/a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lv8/d;->c()V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/d;->c:Z

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0x16

    const/4 v3, 0x0

    if-ge v1, v2, :cond_3

    const/16 v2, 0x8

    if-ge v1, v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v0

    :goto_1
    invoke-static {}, Lb2/i0;->c()Lb2/i0;

    move-result-object v2

    iget-object v4, v2, Lb2/i0;->e:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v2, v2, Lb2/i0;->f:Lb2/L;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    const-string v3, "MobileAds.initialize() must be called prior to setting app muted state."
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    :try_start_1
    invoke-interface {v2, v1}, Lb2/L;->V(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Unable to set app mute state."

    invoke-static {v1, v0}, Le2/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance v0, La5/Z1;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, La5/Z1;-><init>(I)V

    new-instance v1, Ly7/e;

    invoke-direct {v1, v0}, Ly7/e;-><init>(La5/Z1;)V

    iget-object v0, p0, Lv8/d;->a:Lcom/mezhevikin/converterneo/activities/ConverterActivity;

    const-string v2, "ca-app-pub-1431437312897926/3732616748"

    iget-object v3, p0, Lv8/d;->e:Lv8/b;

    invoke-static {v0, v2, v1, v3}, Lf2/a;->a(Landroid/content/Context;Ljava/lang/String;Ly7/e;Lo4/j;)V

    return-void

    :cond_5
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_4
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lw8/c;->k:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lv8/d;->a:Lcom/mezhevikin/converterneo/activities/ConverterActivity;

    iget-object v1, v0, Lb/n;->g:Landroidx/lifecycle/v;

    iget-object v1, v1, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    sget-object v2, Landroidx/lifecycle/o;->k:Landroidx/lifecycle/o;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v1, p0, Lv8/d;->b:Lf2/a;

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v2, p0, Lv8/d;->g:Lv8/a;

    move-object v3, v1

    check-cast v3, Lw2/O;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v3, v3, Lw2/O;->c:Lb2/y;

    if-eqz v3, :cond_0

    new-instance v4, Lb2/n;

    invoke-direct {v4, v2}, Lb2/n;-><init>(La/a;)V

    invoke-interface {v3, v4}, Lb2/y;->n(Lb2/n;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {v2}, Le2/f;->i(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Lf2/a;->b(Lcom/mezhevikin/converterneo/activities/ConverterActivity;)V

    iget-object v0, p0, Lv8/d;->f:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lv8/d;->f:Ljava/util/Timer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method
