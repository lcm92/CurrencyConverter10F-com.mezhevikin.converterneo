.class public final Ldef/v7/DV7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/mezhevikin/converterneo/activities/ConverterActivity;

.field public b:Ldef/f2/AF2;

.field public c:Z

.field public final d:Ldef/fa/SAFA;

.field public final e:Ldef/v7/BV7;

.field public f:Ljava/util/Timer;

.field public final g:Ldef/v7/AV7;


# direct methods
.method public constructor <init>(Lcom/mezhevikin/converterneo/activities/ConverterActivity;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/v7/DV7;->a:Lcom/mezhevikin/converterneo/activities/ConverterActivity;

    new-instance v0, Ldef/fa/SAFA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Ldef/fa/SAFA;->c:Ljava/lang/Object;

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

    iput-object v1, v0, Ldef/fa/SAFA;->b:Ljava/lang/Object;

    invoke-static {p1}, Ldef/z2/BZ2;->o(Landroid/content/Context;)Ldef/z2/BZ2;

    move-result-object v1

    iget-object v1, v1, Ldef/z2/BZ2;->n:Ljava/lang/Object;

    check-cast v1, Ldef/z2/JAZ2;

    invoke-virtual {v1}, Ldef/z2/JAZ2;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/z2/PAZ2;

    iput-object v1, v0, Ldef/fa/SAFA;->d:Ljava/lang/Object;

    iput-object v0, p0, Ldef/v7/DV7;->d:Ldef/fa/SAFA;

    invoke-static {}, Ldef/b2/I0B2;->c()Ldef/b2/I0B2;

    move-result-object v0

    iget-object v1, v0, Ldef/b2/I0B2;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Ldef/b2/I0B2;->c:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    iget-boolean v2, v0, Ldef/b2/I0B2;->d:Z

    if-eqz v2, :cond_1

    monitor-exit v1

    goto/16 :goto_2

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v0, Ldef/b2/I0B2;->c:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v0, Ldef/b2/I0B2;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    invoke-virtual {v0, p1}, Ldef/b2/I0B2;->b(Ldef/b/NB;)V

    iget-object v1, v0, Ldef/b2/I0B2;->f:Ldef/b2/LAB2;

    new-instance v3, Ldef/b2/H0B2;

    invoke-direct {v3, v0}, Ldef/b2/H0B2;-><init>(Ldef/b2/I0B2;)V

    invoke-interface {v1, v3}, Ldef/b2/LAB2;->M(Ldef/b2/H0B2;)V

    iget-object v1, v0, Ldef/b2/I0B2;->f:Ldef/b2/LAB2;

    new-instance v3, Ldef/w2/QAW2;

    invoke-direct {v3}, Ldef/w2/QAW2;-><init>()V

    invoke-interface {v1, v3}, Ldef/b2/LAB2;->J(Ldef/w2/QAW2;)V

    iget-object v1, v0, Ldef/b2/I0B2;->g:Ldef/y6/MY6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ldef/b2/I0B2;->g:Ldef/y6/MY6;

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

    invoke-static {v3, v1}, Ldef/e2/FE2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {p1}, Ldef/w2/HW2;->a(Landroid/content/Context;)V

    sget-object v1, Ldef/w2/KW2;->a:Ldef/aa/LAA;

    invoke-virtual {v1}, Ldef/aa/LAA;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Ldef/w2/HW2;->p:Ldef/w2/EW2;

    sget-object v3, Ldef/b2/MB2;->d:Ldef/b2/MB2;

    iget-object v3, v3, Ldef/b2/MB2;->c:Ldef/w2/GW2;

    invoke-virtual {v3, v1}, Ldef/w2/GW2;->a(Ldef/w2/EW2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Initializing on bg thread"

    invoke-static {v1}, Ldef/e2/FE2;->d(Ljava/lang/String;)V

    sget-object v1, Ldef/e2/BE2;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, Ldef/b2/G0B2;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, v4}, Ldef/b2/G0B2;-><init>(Ldef/b2/I0B2;Ldef/b/NB;I)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    sget-object v1, Ldef/w2/KW2;->b:Ldef/aa/LAA;

    invoke-virtual {v1}, Ldef/aa/LAA;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Ldef/w2/HW2;->p:Ldef/w2/EW2;

    sget-object v3, Ldef/b2/MB2;->d:Ldef/b2/MB2;

    iget-object v3, v3, Ldef/b2/MB2;->c:Ldef/w2/GW2;

    invoke-virtual {v3, v1}, Ldef/w2/GW2;->a(Ldef/w2/EW2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Ldef/e2/BE2;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Ldef/b2/G0B2;

    const/4 v4, 0x1

    invoke-direct {v3, v0, p1, v4}, Ldef/b2/G0B2;-><init>(Ldef/b2/I0B2;Ldef/b/NB;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    const-string v1, "Initializing on calling thread"

    invoke-static {v1}, Ldef/e2/FE2;->d(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ldef/b2/I0B2;->a(Ldef/b/NB;)V

    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    new-instance p1, Ldef/v7/BV7;

    invoke-direct {p1, p0}, Ldef/v7/BV7;-><init>(Ldef/v7/DV7;)V

    iput-object p1, p0, Ldef/v7/DV7;->e:Ldef/v7/BV7;

    new-instance p1, Ldef/v7/AV7;

    invoke-direct {p1, p0}, Ldef/v7/AV7;-><init>(Ldef/v7/DV7;)V

    iput-object p1, p0, Ldef/v7/DV7;->g:Ldef/v7/AV7;

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

    invoke-static {}, Ldef/w7/ZW7;->a()Ldef/w7/CAW7;

    move-result-object v0

    iget-object v0, v0, Ldef/w7/CAW7;->d:Ljava/util/Date;

    invoke-static {}, Ldef/w7/RW7;->b()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Ldef/w7/ZW7;->a()Ldef/w7/CAW7;

    move-result-object v1

    iget-object v1, v1, Ldef/w7/CAW7;->e:Ljava/util/Date;

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

    invoke-static {v0, v1}, Ldef/k4/AK4;->R(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldef/v7/DV7;->d:Ldef/fa/SAFA;

    invoke-virtual {v0}, Ldef/fa/SAFA;->a()Z

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

    iget-boolean v0, p0, Ldef/v7/DV7;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/v7/DV7;->b:Ldef/f2/AF2;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldef/v7/DV7;->c()V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/v7/DV7;->c:Z

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
    invoke-static {}, Ldef/b2/I0B2;->c()Ldef/b2/I0B2;

    move-result-object v2

    iget-object v4, v2, Ldef/b2/I0B2;->e:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v2, v2, Ldef/b2/I0B2;->f:Ldef/b2/LAB2;

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
    invoke-interface {v2, v1}, Ldef/b2/LAB2;->V(Z)V
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

    invoke-static {v1, v0}, Ldef/e2/FE2;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance v0, Ldef/aa/ZAAA;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ldef/aa/ZAAA;-><init>(I)V

    new-instance v1, Ldef/y6/EY6;

    invoke-direct {v1, v0}, Ldef/y6/EY6;-><init>(Ldef/aa/ZAAA;)V

    iget-object v0, p0, Ldef/v7/DV7;->a:Lcom/mezhevikin/converterneo/activities/ConverterActivity;

    const-string v2, "ca-app-pub-1431437312897926/3732616748"

    iget-object v3, p0, Ldef/v7/DV7;->e:Ldef/v7/BV7;

    invoke-static {v0, v2, v1, v3}, Ldef/f2/AF2;->a(Landroid/content/Context;Ljava/lang/String;Ldef/y6/EY6;Ldef/o4/JO4;)V

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

    sget-wide v2, Ldef/w7/CW7;->k:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Ldef/v7/DV7;->a:Lcom/mezhevikin/converterneo/activities/ConverterActivity;

    iget-object v1, v0, Ldef/b/NB;->g:Landroidx/lifecycle/v;

    iget-object v1, v1, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    sget-object v2, Landroidx/lifecycle/o;->k:Landroidx/lifecycle/o;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v1, p0, Ldef/v7/DV7;->b:Ldef/f2/AF2;

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v2, p0, Ldef/v7/DV7;->g:Ldef/v7/AV7;

    move-object v3, v1

    check-cast v3, Ldef/w2/OAW2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v3, v3, Ldef/w2/OAW2;->c:Ldef/b2/YB2;

    if-eqz v3, :cond_0

    new-instance v4, Ldef/b2/NB2;

    invoke-direct {v4, v2}, Ldef/b2/NB2;-><init>(Ldef/a/AA;)V

    invoke-interface {v3, v4}, Ldef/b2/YB2;->n(Ldef/b2/NB2;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {v2}, Ldef/e2/FE2;->i(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Ldef/f2/AF2;->b(Lcom/mezhevikin/converterneo/activities/ConverterActivity;)V

    iget-object v0, p0, Ldef/v7/DV7;->f:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ldef/v7/DV7;->f:Ljava/util/Timer;
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
