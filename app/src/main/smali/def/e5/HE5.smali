.class public final Ldef/e5/HE5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/fa/WA0FA;


# instance fields
.field public final g:Ljava/util/List;

.field public final h:Ldef/e5/LAE5;

.field public final i:Ldef/e5/LE5;

.field public final j:Ldef/h4/CH4;

.field public final k:Ldef/e5/BE5;

.field public final l:Ldef/fa/J0FA;

.field public m:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Ldef/e5/LAE5;Ldef/e5/LE5;Ldef/h4/CH4;Ldef/e5/BE5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/e5/HE5;->g:Ljava/util/List;

    iput-object p3, p0, Ldef/e5/HE5;->h:Ldef/e5/LAE5;

    iput-object p4, p0, Ldef/e5/HE5;->i:Ldef/e5/LE5;

    iput-object p5, p0, Ldef/e5/HE5;->j:Ldef/h4/CH4;

    iput-object p6, p0, Ldef/e5/HE5;->k:Ldef/e5/BE5;

    sget-object p1, Ldef/fa/WAFA;->l:Ldef/fa/WAFA;

    invoke-static {p2, p1}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object p1

    iput-object p1, p0, Ldef/e5/HE5;->l:Ldef/fa/J0FA;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldef/e5/HE5;->m:Z

    return-void
.end method


# virtual methods
.method public final b(Ldef/a4/CA4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Ldef/e5/DE5;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ldef/e5/DE5;

    iget v3, v2, Ldef/e5/DE5;->q:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ldef/e5/DE5;->q:I

    goto :goto_0

    :cond_0
    new-instance v2, Ldef/e5/DE5;

    invoke-direct {v2, v1, v0}, Ldef/e5/DE5;-><init>(Ldef/e5/HE5;Ldef/a4/CA4;)V

    :goto_0
    iget-object v0, v2, Ldef/e5/DE5;->o:Ljava/lang/Object;

    sget-object v3, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v4, v2, Ldef/e5/DE5;->q:I

    sget-object v5, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget v4, v2, Ldef/e5/DE5;->n:I

    iget v10, v2, Ldef/e5/DE5;->m:I

    iget-object v11, v2, Ldef/e5/DE5;->k:Ljava/util/List;

    iget-object v12, v2, Ldef/e5/DE5;->j:Ldef/e5/HE5;

    :try_start_0
    invoke-static {v0}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Ldef/e5/DE5;->n:I

    iget v10, v2, Ldef/e5/DE5;->m:I

    iget-object v11, v2, Ldef/e5/DE5;->l:Ldef/e5/HAE5;

    iget-object v12, v2, Ldef/e5/DE5;->k:Ljava/util/List;

    iget-object v13, v2, Ldef/e5/DE5;->j:Ldef/e5/HE5;

    :try_start_1
    invoke-static {v0}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v12

    move-object v12, v11

    move-object/from16 v11, v16

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v12, v13

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, v1, Ldef/e5/HE5;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v12, v1

    move v10, v9

    :goto_1
    if-ge v10, v4, :cond_8

    :try_start_3
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldef/e5/HAE5;

    iget v13, v11, Ldef/e5/HAE5;->d:I

    invoke-static {v13, v7}, Ldef/o4/JO4;->t(II)Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v12, Ldef/e5/HE5;->i:Ldef/e5/LE5;

    iget-object v14, v12, Ldef/e5/HE5;->k:Ldef/e5/BE5;

    new-instance v15, Ldef/e5/EE5;

    invoke-direct {v15, v12, v11, v6}, Ldef/e5/EE5;-><init>(Ldef/e5/HE5;Ldef/e5/HAE5;Ldef/y8/DY8;)V

    iput-object v12, v2, Ldef/e5/DE5;->j:Ldef/e5/HE5;

    iput-object v0, v2, Ldef/e5/DE5;->k:Ljava/util/List;

    iput-object v11, v2, Ldef/e5/DE5;->l:Ldef/e5/HAE5;

    iput v10, v2, Ldef/e5/DE5;->m:I

    iput v4, v2, Ldef/e5/DE5;->n:I

    iput v8, v2, Ldef/e5/DE5;->q:I

    invoke-virtual {v13, v11, v14, v15, v2}, Ldef/e5/LE5;->A(Ldef/e5/HAE5;Ldef/e5/BE5;Ldef/e5/EE5;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v13, v3, :cond_4

    return-object v3

    :cond_4
    move-object/from16 v16, v11

    move-object v11, v0

    move-object v0, v13

    move-object v13, v12

    move-object/from16 v12, v16

    :goto_2
    if-eqz v0, :cond_5

    :try_start_4
    iget-object v3, v13, Ldef/e5/HE5;->h:Ldef/e5/LAE5;

    iget v4, v3, Ldef/e5/LAE5;->d:I

    iget-object v6, v3, Ldef/e5/LAE5;->b:Ldef/e5/AAE5;

    iget v3, v3, Ldef/e5/LAE5;->c:I

    invoke-static {v4, v0, v12, v6, v3}, Ldef/t2/AT2;->P(ILjava/lang/Object;Ldef/e5/HAE5;Ldef/e5/AAE5;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v3, v13, Ldef/e5/HE5;->l:Ldef/fa/J0FA;

    :try_start_5
    invoke-virtual {v3, v0}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v0, v2, Ldef/a4/CA4;->h:Ldef/y8/IY8;

    invoke-static {v0}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Ldef/s4/YS4;->q(Ldef/y8/IY8;)Z

    move-result v0

    iput-boolean v9, v13, Ldef/e5/HE5;->m:Z

    new-instance v2, Ldef/e5/NAE5;

    invoke-virtual {v3}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ldef/e5/NAE5;-><init>(Ljava/lang/Object;Z)V

    iget-object v0, v13, Ldef/e5/HE5;->j:Ldef/h4/CH4;

    invoke-interface {v0, v2}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_5
    :try_start_6
    iput-object v13, v2, Ldef/e5/DE5;->j:Ldef/e5/HE5;

    iput-object v11, v2, Ldef/e5/DE5;->k:Ljava/util/List;

    iput-object v6, v2, Ldef/e5/DE5;->l:Ldef/e5/HAE5;

    iput v10, v2, Ldef/e5/DE5;->m:I

    iput v4, v2, Ldef/e5/DE5;->n:I

    iput v7, v2, Ldef/e5/DE5;->q:I

    invoke-static {v2}, Ldef/s4/YS4;->F(Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    move-object v12, v13

    :goto_3
    move-object v0, v11

    :cond_7
    add-int/2addr v10, v8

    goto :goto_1

    :cond_8
    iget-object v0, v2, Ldef/a4/CA4;->h:Ldef/y8/IY8;

    invoke-static {v0}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Ldef/s4/YS4;->q(Ldef/y8/IY8;)Z

    move-result v0

    iput-boolean v9, v12, Ldef/e5/HE5;->m:Z

    new-instance v2, Ldef/e5/NAE5;

    iget-object v3, v12, Ldef/e5/HE5;->l:Ldef/fa/J0FA;

    invoke-virtual {v3}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ldef/e5/NAE5;-><init>(Ljava/lang/Object;Z)V

    iget-object v0, v12, Ldef/e5/HE5;->j:Ldef/h4/CH4;

    invoke-interface {v0, v2}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :catchall_2
    move-exception v0

    move-object v12, v1

    :goto_4
    iget-object v2, v2, Ldef/a4/CA4;->h:Ldef/y8/IY8;

    invoke-static {v2}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    invoke-static {v2}, Ldef/s4/YS4;->q(Ldef/y8/IY8;)Z

    move-result v2

    iput-boolean v9, v12, Ldef/e5/HE5;->m:Z

    new-instance v3, Ldef/e5/NAE5;

    iget-object v4, v12, Ldef/e5/HE5;->l:Ldef/fa/J0FA;

    invoke-virtual {v4}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ldef/e5/NAE5;-><init>(Ljava/lang/Object;Z)V

    iget-object v2, v12, Ldef/e5/HE5;->j:Ldef/h4/CH4;

    invoke-interface {v2, v3}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method

.method public final d(Ldef/e5/HAE5;Ldef/a4/CA4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Ldef/e5/FE5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldef/e5/FE5;

    iget v1, v0, Ldef/e5/FE5;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldef/e5/FE5;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/e5/FE5;

    invoke-direct {v0, p0, p2}, Ldef/e5/FE5;-><init>(Ldef/e5/HE5;Ldef/a4/CA4;)V

    :goto_0
    iget-object p2, v0, Ldef/e5/FE5;->k:Ljava/lang/Object;

    sget-object v1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, v0, Ldef/e5/FE5;->m:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v0, Ldef/a4/CA4;->h:Ldef/y8/IY8;

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ldef/e5/FE5;->j:Ldef/e5/HAE5;

    :try_start_0
    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, Ldef/e5/GE5;

    invoke-direct {p2, p0, p1, v4}, Ldef/e5/GE5;-><init>(Ldef/e5/HE5;Ldef/e5/HAE5;Ldef/y8/DY8;)V

    iput-object p1, v0, Ldef/e5/FE5;->j:Ldef/e5/HAE5;

    iput v3, v0, Ldef/e5/FE5;->m:I

    const-wide/16 v2, 0x3a98

    invoke-static {v2, v3, p2, v0}, Ldef/s4/YS4;->E(JLdef/h4/EH4;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object v4, p2

    goto :goto_4

    :goto_2
    invoke-static {v5}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    sget-object v0, Ldef/s4/US4;->g:Ldef/s4/US4;

    invoke-interface {v5, v0}, Ldef/y8/IY8;->t(Ldef/y8/HY8;)Ldef/y8/GY8;

    move-result-object v0

    check-cast v0, Ldef/s4/VS4;

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to load font "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v5, v1}, Ldef/s4/VS4;->r(Ldef/y8/IY8;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    invoke-static {v5}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    invoke-static {v5}, Ldef/s4/YS4;->q(Ldef/y8/IY8;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    :goto_4
    return-object v4

    :cond_5
    throw p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/e5/HE5;->l:Ldef/fa/J0FA;

    invoke-virtual {v0}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
