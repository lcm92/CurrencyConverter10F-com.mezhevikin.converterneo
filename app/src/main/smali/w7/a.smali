.class public final Lw7/a;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I


# virtual methods
.method public final d(Ly8/d;Ljava/lang/Object;)Ly8/d;
    .locals 1

    new-instance p2, Lw7/a;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p1}, La4/i;-><init>(ILy8/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lz8/a;->g:Lz8/a;

    iget v1, p0, Lw7/a;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    sget-object p1, Lw7/c;->a:Lw7/c;

    invoke-static {v3}, Lw7/c;->a(Z)V

    :try_start_1
    invoke-static {}, Lw7/c;->b()Lw7/e;

    move-result-object p1

    iput v3, p0, Lw7/a;->k:I

    invoke-virtual {p1, p0}, Lw7/e;->d(La4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lw7/c;->a:Lw7/c;

    invoke-static {}, Lw7/c;->b()Lw7/e;

    move-result-object p1

    iget-object p1, p1, Lw7/e;->b:Ly/s;

    iget-object p1, p1, Ly/s;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_3

    sget-object v0, Lw7/c;->h:Lfa/j0;

    invoke-virtual {v0, p1}, Lfa/j0;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_1
    invoke-static {v2}, Lw7/c;->a(Z)V

    goto :goto_3

    :goto_2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_3
    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    :goto_4
    invoke-static {v2}, Lw7/c;->a(Z)V

    throw p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls4/x;

    check-cast p2, Ly8/d;

    invoke-virtual {p0, p2, p1}, Lw7/a;->d(Ly8/d;Ljava/lang/Object;)Ly8/d;

    move-result-object p1

    check-cast p1, Lw7/a;

    sget-object p2, Lu8/y;->a:Lu8/y;

    invoke-virtual {p1, p2}, Lw7/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method