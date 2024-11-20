.class public final Ldef/pa/DPA;
.super Ldef/pa/EPA;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILdef/pa/NPA;)V
    .locals 4

    sget-object v0, Ldef/pa/PPA;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldef/pa/PPA;->h:Ljava/lang/Object;

    invoke-static {v1}, Ldef/v8/KV8;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/h4/CH4;

    if-nez v2, :cond_0

    new-instance v2, Ldef/pa/APA;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Ldef/pa/APA;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v2}, Ldef/pa/EPA;-><init>(ILdef/pa/NPA;Ldef/h4/CH4;Ldef/h4/CH4;)V

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final B(Ldef/h4/CH4;Ldef/h4/CH4;)Ldef/pa/EPA;
    .locals 2

    new-instance v0, Ldef/pa/BPA;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Ldef/pa/BPA;-><init>(Ldef/h4/CH4;Ldef/h4/CH4;I)V

    new-instance p1, Ldef/fa/YAFA;

    const/4 p2, 0x2

    invoke-direct {p1, p2, v0}, Ldef/fa/YAFA;-><init>(ILdef/h4/CH4;)V

    invoke-static {p1}, Ldef/pa/PPA;->f(Ldef/h4/CH4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/pa/IPA;

    check-cast p1, Ldef/pa/EPA;

    return-object p1
.end method

.method public final c()V
    .locals 2

    sget-object v0, Ldef/pa/PPA;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ldef/pa/IPA;->d:I

    if-ltz v1, :cond_0

    invoke-static {v1}, Ldef/pa/PPA;->u(I)V

    const/4 v1, -0x1

    iput v1, p0, Ldef/pa/IPA;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final k()V
    .locals 1

    invoke-static {}, Ldef/pa/TPA;->h()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final l()V
    .locals 1

    invoke-static {}, Ldef/pa/TPA;->h()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final m()V
    .locals 0

    invoke-static {}, Ldef/pa/PPA;->a()V

    return-void
.end method

.method public final t(Ldef/h4/CH4;)Ldef/pa/IPA;
    .locals 2

    new-instance v0, Ldef/pa/CPA;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Ldef/pa/CPA;-><init>(ILdef/h4/CH4;)V

    new-instance p1, Ldef/fa/YAFA;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Ldef/fa/YAFA;-><init>(ILdef/h4/CH4;)V

    invoke-static {p1}, Ldef/pa/PPA;->f(Ldef/h4/CH4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/pa/IPA;

    return-object p1
.end method

.method public final v()Ldef/pa/TPA;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
