.class public final Lj3/j;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:Lp3/b;

.field public l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;


# virtual methods
.method public final d(Ly8/d;Ljava/lang/Object;)Ly8/d;
    .locals 2

    new-instance v0, Lj3/j;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, La4/i;-><init>(ILy8/d;)V

    iput-object p2, v0, Lj3/j;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lz8/a;->g:Lz8/a;

    iget v1, p0, Lj3/j;->m:I

    sget-object v2, Lu8/y;->a:Lu8/y;

    const/16 v3, 0x12c

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget v0, p0, Lj3/j;->l:I

    iget-object v1, p0, Lj3/j;->k:Lp3/b;

    iget-object v2, p0, Lj3/j;->n:Ljava/lang/Object;

    check-cast v2, Lp3/b;

    :try_start_0
    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Lo8/b; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lj3/j;->l:I

    iget-object v5, p0, Lj3/j;->n:Ljava/lang/Object;

    check-cast v5, Lp3/b;

    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lj3/j;->n:Ljava/lang/Object;

    check-cast p1, Lp3/b;

    invoke-virtual {p1}, Lp3/b;->c()Lf3/c;

    move-result-object v1

    invoke-virtual {v1}, Lf3/c;->d()Lo3/b;

    move-result-object v1

    invoke-interface {v1}, Lo3/b;->z()Lh8/g;

    move-result-object v1

    sget-object v6, Lj3/v;->b:Lh8/a;

    invoke-virtual {v1, v6}, Lh8/g;->b(Lh8/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v0, Lj3/k;->b:Lj9/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Skipping default response validation for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lp3/b;->c()Lf3/c;

    move-result-object p1

    invoke-virtual {p1}, Lf3/c;->d()Lo3/b;

    move-result-object p1

    invoke-interface {p1}, Lo3/b;->g()Ls3/ka;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lj9/a;->c(Ljava/lang/String;)V

    return-object v2

    :cond_3
    invoke-virtual {p1}, Lp3/b;->h()Ls3/aa;

    move-result-object v1

    iget v1, v1, Ls3/aa;->g:I

    invoke-virtual {p1}, Lp3/b;->c()Lf3/c;

    move-result-object v6

    if-lt v1, v3, :cond_c

    invoke-virtual {v6}, Lf3/c;->d()Lo3/b;

    move-result-object v7

    invoke-interface {v7}, Lo3/b;->z()Lh8/g;

    move-result-object v7

    sget-object v8, Lj3/k;->a:Lh8/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "key"

    invoke-static {v8, v9}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lh8/g;->c()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto/16 :goto_6

    :cond_4
    iput-object p1, p0, Lj3/j;->n:Ljava/lang/Object;

    iput v1, p0, Lj3/j;->l:I

    iput v5, p0, Lj3/j;->m:I

    invoke-static {v6, p0}, Lt2/a;->M(Lf3/c;La4/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_5

    return-object v0

    :cond_5
    move-object v10, v5

    move-object v5, p1

    move-object p1, v10

    :goto_0
    check-cast p1, Lf3/c;

    invoke-virtual {p1}, Lf3/c;->d()Lo3/b;

    move-result-object v6

    invoke-interface {v6}, Lo3/b;->z()Lh8/g;

    move-result-object v6

    sget-object v7, Lj3/k;->a:Lh8/a;

    invoke-virtual {v6, v7, v2}, Lh8/g;->e(Lh8/a;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf3/c;->e()Lp3/b;

    move-result-object p1

    :try_start_1
    iput-object v5, p0, Lj3/j;->n:Ljava/lang/Object;

    iput-object p1, p0, Lj3/j;->k:Lp3/b;

    iput v1, p0, Lj3/j;->l:I

    iput v4, p0, Lj3/j;->m:I

    sget-object v2, Lq4/b;->a:Ljava/nio/charset/Charset;

    invoke-static {p1, v2, p0}, Lp3/e;->c(Lp3/b;Ljava/nio/charset/Charset;La4/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lo8/b; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    move v0, v1

    move-object v1, p1

    move-object p1, v2

    move-object v2, v5

    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Lo8/b; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_0
    move v0, v1

    move-object v2, v5

    move-object v1, p1

    :catch_1
    const-string p1, "<body failed decoding>"

    :goto_2
    const/16 v4, 0x190

    if-gt v3, v0, :cond_8

    if-lt v0, v4, :cond_7

    goto :goto_3

    :cond_7
    new-instance v0, Lj3/e;

    const/4 v3, 0x1

    invoke-direct {v0, v1, p1, v3}, Lj3/e;-><init>(Lp3/b;Ljava/lang/String;I)V

    goto :goto_5

    :cond_8
    :goto_3
    const/16 v3, 0x1f4

    if-gt v4, v0, :cond_a

    if-lt v0, v3, :cond_9

    goto :goto_4

    :cond_9
    new-instance v0, Lj3/e;

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v3}, Lj3/e;-><init>(Lp3/b;Ljava/lang/String;I)V

    goto :goto_5

    :cond_a
    :goto_4
    if-gt v3, v0, :cond_b

    const/16 v3, 0x258

    if-ge v0, v3, :cond_b

    new-instance v0, Lj3/e;

    const/4 v3, 0x2

    invoke-direct {v0, v1, p1, v3}, Lj3/e;-><init>(Lp3/b;Ljava/lang/String;I)V

    goto :goto_5

    :cond_b
    new-instance v0, Lg7/a;

    invoke-direct {v0, v1, p1}, Lg7/a;-><init>(Lp3/b;Ljava/lang/String;)V

    :goto_5
    sget-object p1, Lj3/k;->b:Lj9/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Default response validation for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lp3/b;->c()Lf3/c;

    move-result-object v2

    invoke-virtual {v2}, Lf3/c;->d()Lo3/b;

    move-result-object v2

    invoke-interface {v2}, Lo3/b;->g()Ls3/ka;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " failed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lj9/a;->c(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_6
    return-object v2
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp3/b;

    check-cast p2, Ly8/d;

    invoke-virtual {p0, p2, p1}, Lj3/j;->d(Ly8/d;Ljava/lang/Object;)Ly8/d;

    move-result-object p1

    check-cast p1, Lj3/j;

    sget-object p2, Lu8/y;->a:Lu8/y;

    invoke-virtual {p1, p2}, Lj3/j;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
