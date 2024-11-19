.class public final LG1/g;
.super Lo4/j;
.source "SourceFile"


# virtual methods
.method public final F(LG1/h;LG1/h;)V
    .locals 0

    iput-object p2, p1, LG1/h;->b:LG1/h;

    return-void
.end method

.method public final G(LG1/h;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, LG1/h;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final j(LG1/i;LG1/d;LG1/d;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LG1/i;->h:LG1/d;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, LG1/i;->h:LG1/d;

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

.method public final k(LG1/i;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LG1/i;->g:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, LG1/i;->g:Ljava/lang/Object;

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

.method public final l(LG1/i;LG1/h;LG1/h;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LG1/i;->i:LG1/h;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, LG1/i;->i:LG1/h;

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
