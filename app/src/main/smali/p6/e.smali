.class public final Lp6/e;
.super Lv2/h;
.source "SourceFile"


# virtual methods
.method public final Q(Lp6/f;Lp6/f;)V
    .locals 0

    iput-object p2, p1, Lp6/f;->b:Lp6/f;

    return-void
.end method

.method public final R(Lp6/f;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lp6/f;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final r(Lp6/g;Lp6/c;Lp6/c;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lp6/g;->h:Lp6/c;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lp6/g;->h:Lp6/c;

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

.method public final s(Lp6/g;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lp6/g;->g:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lp6/g;->g:Ljava/lang/Object;

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

.method public final t(Lp6/g;Lp6/f;Lp6/f;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lp6/g;->i:Lp6/f;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lp6/g;->i:Lp6/f;

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
