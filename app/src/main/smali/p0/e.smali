.class public final LP0/e;
.super Lv2/h;
.source "SourceFile"


# virtual methods
.method public final Q(LP0/f;LP0/f;)V
    .locals 0

    iput-object p2, p1, LP0/f;->b:LP0/f;

    return-void
.end method

.method public final R(LP0/f;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, LP0/f;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final r(LP0/g;LP0/c;LP0/c;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LP0/g;->h:LP0/c;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, LP0/g;->h:LP0/c;

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

.method public final s(LP0/g;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LP0/g;->g:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, LP0/g;->g:Ljava/lang/Object;

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

.method public final t(LP0/g;LP0/f;LP0/f;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LP0/g;->i:LP0/f;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, LP0/g;->i:LP0/f;

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
