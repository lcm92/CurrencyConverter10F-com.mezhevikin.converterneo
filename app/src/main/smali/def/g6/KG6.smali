.class public final Ldef/g6/KG6;
.super Ldef/g6/IG6;
.source "SourceFile"


# virtual methods
.method public final k(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Ldef/g6/IG6;->m:Ljava/lang/Object;

    :cond_0
    sget-object v0, Ldef/g6/IG6;->l:Ldef/o4/JO4;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ldef/o4/JO4;->k(Ldef/g6/IG6;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Ldef/g6/IG6;->d(Ldef/g6/IG6;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final l(Ljava/lang/Throwable;)Z
    .locals 2

    new-instance v0, Ldef/g6/CG6;

    invoke-direct {v0, p1}, Ldef/g6/CG6;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Ldef/g6/IG6;->l:Ldef/o4/JO4;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Ldef/o4/JO4;->k(Ldef/g6/IG6;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Ldef/g6/IG6;->d(Ldef/g6/IG6;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final m(Ldef/p7/AP7;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ldef/g6/IG6;->g:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ldef/g6/IG6;->g(Ldef/p7/AP7;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ldef/g6/IG6;->l:Ldef/o4/JO4;

    invoke-virtual {v0, p0, v3, p1}, Ldef/o4/JO4;->k(Ldef/g6/IG6;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Ldef/g6/IG6;->d(Ldef/g6/IG6;)V

    :goto_0
    move v1, v2

    goto :goto_2

    :cond_0
    new-instance v0, Ldef/g6/FG6;

    invoke-direct {v0, p0, p1}, Ldef/g6/FG6;-><init>(Ldef/g6/KG6;Ldef/p7/AP7;)V

    sget-object v4, Ldef/g6/IG6;->l:Ldef/o4/JO4;

    invoke-virtual {v4, p0, v3, v0}, Ldef/o4/JO4;->k(Ldef/g6/IG6;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :try_start_0
    sget-object v1, Ldef/g6/JG6;->g:Ldef/g6/JG6;

    invoke-interface {p1, v0, v1}, Ldef/p7/AP7;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    new-instance v1, Ldef/g6/CG6;

    invoke-direct {v1, p1}, Ldef/g6/CG6;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    sget-object v1, Ldef/g6/CG6;->b:Ldef/g6/CG6;

    :goto_1
    sget-object p1, Ldef/g6/IG6;->l:Ldef/o4/JO4;

    invoke-virtual {p1, p0, v0, v1}, Ldef/o4/JO4;->k(Ldef/g6/IG6;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldef/g6/IG6;->g:Ljava/lang/Object;

    :cond_2
    instance-of v2, v0, Ldef/g6/AG6;

    if-eqz v2, :cond_3

    check-cast v0, Ldef/g6/AG6;

    iget-boolean v0, v0, Ldef/g6/AG6;->a:Z

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    :goto_2
    return v1
.end method
