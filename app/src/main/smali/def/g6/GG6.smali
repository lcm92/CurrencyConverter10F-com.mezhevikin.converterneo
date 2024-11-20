.class public final Ldef/g6/GG6;
.super Ldef/o4/JO4;
.source "SourceFile"


# virtual methods
.method public final F(Ldef/g6/HG6;Ldef/g6/HG6;)V
    .locals 0

    iput-object p2, p1, Ldef/g6/HG6;->b:Ldef/g6/HG6;

    return-void
.end method

.method public final G(Ldef/g6/HG6;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Ldef/g6/HG6;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final j(Ldef/g6/IG6;Ldef/g6/DG6;Ldef/g6/DG6;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Ldef/g6/IG6;->h:Ldef/g6/DG6;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Ldef/g6/IG6;->h:Ldef/g6/DG6;

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

.method public final k(Ldef/g6/IG6;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Ldef/g6/IG6;->g:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Ldef/g6/IG6;->g:Ljava/lang/Object;

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

.method public final l(Ldef/g6/IG6;Ldef/g6/HG6;Ldef/g6/HG6;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Ldef/g6/IG6;->i:Ldef/g6/HG6;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Ldef/g6/IG6;->i:Ldef/g6/HG6;

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
