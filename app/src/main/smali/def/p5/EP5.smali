.class public final Ldef/p5/EP5;
.super Ldef/v2/HV2;
.source "SourceFile"


# virtual methods
.method public final Q(Ldef/p5/FP5;Ldef/p5/FP5;)V
    .locals 0

    iput-object p2, p1, Ldef/p5/FP5;->b:Ldef/p5/FP5;

    return-void
.end method

.method public final R(Ldef/p5/FP5;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Ldef/p5/FP5;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final r(Ldef/p5/GP5;Ldef/p5/CP5;Ldef/p5/CP5;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Ldef/p5/GP5;->h:Ldef/p5/CP5;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Ldef/p5/GP5;->h:Ldef/p5/CP5;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final s(Ldef/p5/GP5;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Ldef/p5/GP5;->g:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Ldef/p5/GP5;->g:Ljava/lang/Object;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final t(Ldef/p5/GP5;Ldef/p5/FP5;Ldef/p5/FP5;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Ldef/p5/GP5;->i:Ldef/p5/FP5;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Ldef/p5/GP5;->i:Ldef/p5/FP5;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
