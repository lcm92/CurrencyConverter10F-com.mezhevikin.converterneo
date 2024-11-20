.class public final Ldef/j3/JJ3;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:Ldef/p3/BP3;

.field public l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 2

    new-instance v0, Ldef/j3/JJ3;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    iput-object p2, v0, Ldef/j3/JJ3;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/j3/JJ3;->m:I

    sget-object v2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    const/16 v3, 0x12c

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget v0, p0, Ldef/j3/JJ3;->l:I

    iget-object v1, p0, Ldef/j3/JJ3;->k:Ldef/p3/BP3;

    iget-object v2, p0, Ldef/j3/JJ3;->n:Ljava/lang/Object;

    check-cast v2, Ldef/p3/BP3;

    :try_start_0
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ldef/o8/BO8; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Ldef/j3/JJ3;->l:I

    iget-object v5, p0, Ldef/j3/JJ3;->n:Ljava/lang/Object;

    check-cast v5, Ldef/p3/BP3;

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/j3/JJ3;->n:Ljava/lang/Object;

    check-cast p1, Ldef/p3/BP3;

    invoke-virtual {p1}, Ldef/p3/BP3;->c()Ldef/f3/CF3;

    move-result-object v1

    invoke-virtual {v1}, Ldef/f3/CF3;->d()Ldef/o3/BO3;

    move-result-object v1

    invoke-interface {v1}, Ldef/o3/BO3;->z()Ldef/h8/GH8;

    move-result-object v1

    sget-object v6, Ldef/j3/VJ3;->b:Ldef/h8/AH8;

    invoke-virtual {v1, v6}, Ldef/h8/GH8;->b(Ldef/h8/AH8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v0, Ldef/j3/KJ3;->b:Ldef/j9/AJ9;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Skipping default response validation for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ldef/p3/BP3;->c()Ldef/f3/CF3;

    move-result-object p1

    invoke-virtual {p1}, Ldef/f3/CF3;->d()Ldef/o3/BO3;

    move-result-object p1

    invoke-interface {p1}, Ldef/o3/BO3;->g()Ldef/s3/KAS3;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ldef/j9/AJ9;->c(Ljava/lang/String;)V

    return-object v2

    :cond_3
    invoke-virtual {p1}, Ldef/p3/BP3;->h()Ldef/s3/AAS3;

    move-result-object v1

    iget v1, v1, Ldef/s3/AAS3;->g:I

    invoke-virtual {p1}, Ldef/p3/BP3;->c()Ldef/f3/CF3;

    move-result-object v6

    if-lt v1, v3, :cond_c

    invoke-virtual {v6}, Ldef/f3/CF3;->d()Ldef/o3/BO3;

    move-result-object v7

    invoke-interface {v7}, Ldef/o3/BO3;->z()Ldef/h8/GH8;

    move-result-object v7

    sget-object v8, Ldef/j3/KJ3;->a:Ldef/h8/AH8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "key"

    invoke-static {v8, v9}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ldef/h8/GH8;->c()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto/16 :goto_6

    :cond_4
    iput-object p1, p0, Ldef/j3/JJ3;->n:Ljava/lang/Object;

    iput v1, p0, Ldef/j3/JJ3;->l:I

    iput v5, p0, Ldef/j3/JJ3;->m:I

    invoke-static {v6, p0}, Ldef/t2/AT2;->M(Ldef/f3/CF3;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_5

    return-object v0

    :cond_5
    move-object v10, v5

    move-object v5, p1

    move-object p1, v10

    :goto_0
    check-cast p1, Ldef/f3/CF3;

    invoke-virtual {p1}, Ldef/f3/CF3;->d()Ldef/o3/BO3;

    move-result-object v6

    invoke-interface {v6}, Ldef/o3/BO3;->z()Ldef/h8/GH8;

    move-result-object v6

    sget-object v7, Ldef/j3/KJ3;->a:Ldef/h8/AH8;

    invoke-virtual {v6, v7, v2}, Ldef/h8/GH8;->e(Ldef/h8/AH8;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ldef/f3/CF3;->e()Ldef/p3/BP3;

    move-result-object p1

    :try_start_1
    iput-object v5, p0, Ldef/j3/JJ3;->n:Ljava/lang/Object;

    iput-object p1, p0, Ldef/j3/JJ3;->k:Ldef/p3/BP3;

    iput v1, p0, Ldef/j3/JJ3;->l:I

    iput v4, p0, Ldef/j3/JJ3;->m:I

    sget-object v2, Ldef/q4/BQ4;->a:Ljava/nio/charset/Charset;

    invoke-static {p1, v2, p0}, Ldef/p3/EP3;->c(Ldef/p3/BP3;Ljava/nio/charset/Charset;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ldef/o8/BO8; {:try_start_1 .. :try_end_1} :catch_0

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
    .catch Ldef/o8/BO8; {:try_start_2 .. :try_end_2} :catch_1

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
    new-instance v0, Ldef/j3/EJ3;

    const/4 v3, 0x1

    invoke-direct {v0, v1, p1, v3}, Ldef/j3/EJ3;-><init>(Ldef/p3/BP3;Ljava/lang/String;I)V

    goto :goto_5

    :cond_8
    :goto_3
    const/16 v3, 0x1f4

    if-gt v4, v0, :cond_a

    if-lt v0, v3, :cond_9

    goto :goto_4

    :cond_9
    new-instance v0, Ldef/j3/EJ3;

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v3}, Ldef/j3/EJ3;-><init>(Ldef/p3/BP3;Ljava/lang/String;I)V

    goto :goto_5

    :cond_a
    :goto_4
    if-gt v3, v0, :cond_b

    const/16 v3, 0x258

    if-ge v0, v3, :cond_b

    new-instance v0, Ldef/j3/EJ3;

    const/4 v3, 0x2

    invoke-direct {v0, v1, p1, v3}, Ldef/j3/EJ3;-><init>(Ldef/p3/BP3;Ljava/lang/String;I)V

    goto :goto_5

    :cond_b
    new-instance v0, Ldef/g7/AG7;

    invoke-direct {v0, v1, p1}, Ldef/g7/AG7;-><init>(Ldef/p3/BP3;Ljava/lang/String;)V

    :goto_5
    sget-object p1, Ldef/j3/KJ3;->b:Ldef/j9/AJ9;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Default response validation for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ldef/p3/BP3;->c()Ldef/f3/CF3;

    move-result-object v2

    invoke-virtual {v2}, Ldef/f3/CF3;->d()Ldef/o3/BO3;

    move-result-object v2

    invoke-interface {v2}, Ldef/o3/BO3;->g()Ldef/s3/KAS3;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " failed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ldef/j9/AJ9;->c(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_6
    return-object v2
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/p3/BP3;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/j3/JJ3;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/j3/JJ3;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/j3/JJ3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
