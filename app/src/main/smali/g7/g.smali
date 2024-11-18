.class public final Lg7/g;
.super Lo4/j;
.source "SourceFile"


# virtual methods
.method public final F(Lg7/h;Lg7/h;)V
    .locals 0

    iput-object p2, p1, Lg7/h;->b:Lg7/h;

    return-void
.end method

.method public final G(Lg7/h;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lg7/h;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final j(Lg7/i;Lg7/d;Lg7/d;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lg7/i;->h:Lg7/d;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lg7/i;->h:Lg7/d;

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

.method public final k(Lg7/i;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lg7/i;->g:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lg7/i;->g:Ljava/lang/Object;

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

.method public final l(Lg7/i;Lg7/h;Lg7/h;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lg7/i;->i:Lg7/h;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lg7/i;->i:Lg7/h;

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
