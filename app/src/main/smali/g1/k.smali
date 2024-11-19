.class public final LG1/k;
.super LG1/i;
.source "SourceFile"


# virtual methods
.method public final k(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, LG1/i;->m:Ljava/lang/Object;

    :cond_0
    sget-object v0, LG1/i;->l:Lo4/j;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lo4/j;->k(LG1/i;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, LG1/i;->d(LG1/i;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final l(Ljava/lang/Throwable;)Z
    .locals 2

    new-instance v0, LG1/c;

    invoke-direct {v0, p1}, LG1/c;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, LG1/i;->l:Lo4/j;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lo4/j;->k(LG1/i;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, LG1/i;->d(LG1/i;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final m(LP2/a;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LG1/i;->g:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, LG1/i;->g(LP2/a;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LG1/i;->l:Lo4/j;

    invoke-virtual {v0, p0, v3, p1}, Lo4/j;->k(LG1/i;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, LG1/i;->d(LG1/i;)V

    :goto_0
    move v1, v2

    goto :goto_2

    :cond_0
    new-instance v0, LG1/f;

    invoke-direct {v0, p0, p1}, LG1/f;-><init>(LG1/k;LP2/a;)V

    sget-object v4, LG1/i;->l:Lo4/j;

    invoke-virtual {v4, p0, v3, v0}, Lo4/j;->k(LG1/i;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :try_start_0
    sget-object v1, LG1/j;->g:LG1/j;

    invoke-interface {p1, v0, v1}, LP2/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    new-instance v1, LG1/c;

    invoke-direct {v1, p1}, LG1/c;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    sget-object v1, LG1/c;->b:LG1/c;

    :goto_1
    sget-object p1, LG1/i;->l:Lo4/j;

    invoke-virtual {p1, p0, v0, v1}, Lo4/j;->k(LG1/i;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LG1/i;->g:Ljava/lang/Object;

    :cond_2
    instance-of v2, v0, LG1/a;

    if-eqz v2, :cond_3

    check-cast v0, LG1/a;

    iget-boolean v0, v0, LG1/a;->a:Z

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    :goto_2
    return v1
.end method
