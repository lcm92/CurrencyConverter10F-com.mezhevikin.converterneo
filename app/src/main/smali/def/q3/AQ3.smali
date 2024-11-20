.class public final Ldef/q3/AQ3;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:Ljava/lang/Object;

.field public l:Lio/ktor/utils/io/I;

.field public m:Ldef/h4/FH4;

.field public n:Ljava/lang/Object;

.field public o:[B

.field public p:J

.field public q:J

.field public r:I

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Long;

.field public final synthetic v:Lio/ktor/utils/io/I;

.field public final synthetic w:Ldef/h4/FH4;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lio/ktor/utils/io/I;Ldef/h4/FH4;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/q3/AQ3;->u:Ljava/lang/Long;

    iput-object p2, p0, Ldef/q3/AQ3;->v:Lio/ktor/utils/io/I;

    iput-object p3, p0, Ldef/q3/AQ3;->w:Ldef/h4/FH4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 4

    new-instance v0, Ldef/q3/AQ3;

    iget-object v1, p0, Ldef/q3/AQ3;->v:Lio/ktor/utils/io/I;

    iget-object v2, p0, Ldef/q3/AQ3;->w:Ldef/h4/FH4;

    iget-object v3, p0, Ldef/q3/AQ3;->u:Ljava/lang/Long;

    invoke-direct {v0, v3, v1, v2, p1}, Ldef/q3/AQ3;-><init>(Ljava/lang/Long;Lio/ktor/utils/io/I;Ldef/h4/FH4;Ldef/y8/DY8;)V

    iput-object p2, v0, Ldef/q3/AQ3;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, v1, Ldef/q3/AQ3;->s:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v2, v1, Ldef/q3/AQ3;->k:Ljava/lang/Object;

    iget-object v0, v1, Ldef/q3/AQ3;->t:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ldef/r8/FR8;

    :try_start_0
    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v9, v1, Ldef/q3/AQ3;->q:J

    iget-wide v11, v1, Ldef/q3/AQ3;->p:J

    iget-object v2, v1, Ldef/q3/AQ3;->o:[B

    iget-object v13, v1, Ldef/q3/AQ3;->n:Ljava/lang/Object;

    iget-object v14, v1, Ldef/q3/AQ3;->m:Ldef/h4/FH4;

    iget-object v15, v1, Ldef/q3/AQ3;->l:Lio/ktor/utils/io/I;

    iget-object v5, v1, Ldef/q3/AQ3;->k:Ljava/lang/Object;

    check-cast v5, Ldef/r8/FR8;

    iget-object v3, v1, Ldef/q3/AQ3;->t:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/N;

    :try_start_1
    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v8, v3

    move-object v3, v5

    move-wide v4, v11

    move-object v12, v15

    move v11, v6

    move-wide/from16 v16, v9

    move-object v9, v2

    move-object v2, v13

    move v13, v7

    move-wide/from16 v6, v16

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v3, v5

    move-object v2, v13

    goto/16 :goto_6

    :cond_2
    iget v2, v1, Ldef/q3/AQ3;->r:I

    iget-wide v3, v1, Ldef/q3/AQ3;->q:J

    iget-wide v9, v1, Ldef/q3/AQ3;->p:J

    iget-object v5, v1, Ldef/q3/AQ3;->o:[B

    iget-object v11, v1, Ldef/q3/AQ3;->n:Ljava/lang/Object;

    iget-object v12, v1, Ldef/q3/AQ3;->m:Ldef/h4/FH4;

    iget-object v13, v1, Ldef/q3/AQ3;->l:Lio/ktor/utils/io/I;

    iget-object v14, v1, Ldef/q3/AQ3;->k:Ljava/lang/Object;

    check-cast v14, Ldef/r8/FR8;

    iget-object v15, v1, Ldef/q3/AQ3;->t:Ljava/lang/Object;

    check-cast v15, Lio/ktor/utils/io/N;

    :try_start_2
    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v6, v14

    move-object v14, v15

    move-object v15, v13

    move v13, v7

    move-wide v7, v9

    move-object v9, v11

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v11

    move-object v3, v14

    goto/16 :goto_6

    :cond_3
    iget-wide v2, v1, Ldef/q3/AQ3;->q:J

    iget-wide v4, v1, Ldef/q3/AQ3;->p:J

    iget-object v9, v1, Ldef/q3/AQ3;->o:[B

    iget-object v10, v1, Ldef/q3/AQ3;->n:Ljava/lang/Object;

    iget-object v11, v1, Ldef/q3/AQ3;->m:Ldef/h4/FH4;

    iget-object v12, v1, Ldef/q3/AQ3;->l:Lio/ktor/utils/io/I;

    iget-object v13, v1, Ldef/q3/AQ3;->k:Ljava/lang/Object;

    check-cast v13, Ldef/r8/FR8;

    iget-object v14, v1, Ldef/q3/AQ3;->t:Ljava/lang/Object;

    check-cast v14, Lio/ktor/utils/io/N;

    :try_start_3
    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v8, p1

    move-wide v6, v2

    move-object v2, v10

    move-object v3, v13

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v2, v10

    move-object v3, v13

    goto/16 :goto_6

    :cond_4
    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object v2, v1, Ldef/q3/AQ3;->t:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/N;

    sget-object v3, Ldef/r8/BR8;->a:Ldef/r8/AR8;

    invoke-virtual {v3}, Ldef/r8/DR8;->o()Ljava/lang/Object;

    move-result-object v4

    :try_start_4
    move-object v5, v4

    check-cast v5, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    iget-object v9, v1, Ldef/q3/AQ3;->u:Ljava/lang/Long;

    if-eqz v9, :cond_5

    :try_start_5
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_0

    :catchall_4
    move-exception v0

    move-object v2, v4

    goto/16 :goto_6

    :cond_5
    const-wide/16 v9, -0x1

    :goto_0
    iget-object v11, v1, Ldef/q3/AQ3;->w:Ldef/h4/FH4;

    iget-object v12, v1, Ldef/q3/AQ3;->v:Lio/ktor/utils/io/I;

    move-object v14, v2

    move-object v2, v4

    const-wide/16 v6, 0x0

    move-wide/from16 v16, v9

    move-object v9, v5

    move-wide/from16 v4, v16

    :goto_1
    :try_start_6
    check-cast v12, Lio/ktor/utils/io/D;

    invoke-virtual {v12}, Lio/ktor/utils/io/D;->v()Z

    move-result v15

    if-nez v15, :cond_9

    iput-object v14, v1, Ldef/q3/AQ3;->t:Ljava/lang/Object;

    iput-object v3, v1, Ldef/q3/AQ3;->k:Ljava/lang/Object;

    iput-object v12, v1, Ldef/q3/AQ3;->l:Lio/ktor/utils/io/I;

    iput-object v11, v1, Ldef/q3/AQ3;->m:Ldef/h4/FH4;

    iput-object v2, v1, Ldef/q3/AQ3;->n:Ljava/lang/Object;

    iput-object v9, v1, Ldef/q3/AQ3;->o:[B

    iput-wide v4, v1, Ldef/q3/AQ3;->p:J

    iput-wide v6, v1, Ldef/q3/AQ3;->q:J

    iput v8, v1, Ldef/q3/AQ3;->s:I

    array-length v15, v9

    const/4 v8, 0x0

    invoke-virtual {v12, v9, v8, v15, v1}, Lio/ktor/utils/io/D;->G([BIILdef/a4/CA4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v15, v14, Lio/ktor/utils/io/N;->g:Lio/ktor/utils/io/D;

    iput-object v14, v1, Ldef/q3/AQ3;->t:Ljava/lang/Object;

    iput-object v3, v1, Ldef/q3/AQ3;->k:Ljava/lang/Object;

    iput-object v12, v1, Ldef/q3/AQ3;->l:Lio/ktor/utils/io/I;

    iput-object v11, v1, Ldef/q3/AQ3;->m:Ldef/h4/FH4;

    iput-object v2, v1, Ldef/q3/AQ3;->n:Ljava/lang/Object;

    iput-object v9, v1, Ldef/q3/AQ3;->o:[B

    iput-wide v4, v1, Ldef/q3/AQ3;->p:J

    iput-wide v6, v1, Ldef/q3/AQ3;->q:J

    iput v8, v1, Ldef/q3/AQ3;->r:I

    const/4 v13, 0x2

    iput v13, v1, Ldef/q3/AQ3;->s:I

    invoke-virtual {v15, v9, v8, v1}, Lio/ktor/utils/io/D;->m0([BILdef/a4/CA4;)Ljava/lang/Object;

    move-result-object v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-ne v15, v0, :cond_7

    return-object v0

    :cond_7
    move-object v15, v12

    move-object v12, v11

    move-object/from16 v16, v9

    move-object v9, v2

    move v2, v8

    move-wide/from16 v17, v6

    move-object v6, v3

    move-wide v7, v4

    move-wide/from16 v3, v17

    move-object/from16 v5, v16

    :goto_3
    int-to-long v10, v2

    add-long v2, v3, v10

    :try_start_7
    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v7, v8}, Ljava/lang/Long;-><init>(J)V

    iput-object v14, v1, Ldef/q3/AQ3;->t:Ljava/lang/Object;

    iput-object v6, v1, Ldef/q3/AQ3;->k:Ljava/lang/Object;

    iput-object v15, v1, Ldef/q3/AQ3;->l:Lio/ktor/utils/io/I;

    iput-object v12, v1, Ldef/q3/AQ3;->m:Ldef/h4/FH4;

    iput-object v9, v1, Ldef/q3/AQ3;->n:Ljava/lang/Object;

    iput-object v5, v1, Ldef/q3/AQ3;->o:[B

    iput-wide v7, v1, Ldef/q3/AQ3;->p:J

    iput-wide v2, v1, Ldef/q3/AQ3;->q:J

    const/4 v11, 0x3

    iput v11, v1, Ldef/q3/AQ3;->s:I

    invoke-interface {v12, v4, v10, v1}, Ldef/h4/FH4;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-ne v4, v0, :cond_8

    return-object v0

    :cond_8
    move-object/from16 v16, v9

    move-object v9, v5

    move-wide v4, v7

    move-object v8, v14

    move-object v14, v12

    move-object v12, v15

    move-wide/from16 v17, v2

    move-object v3, v6

    move-wide/from16 v6, v17

    move-object/from16 v2, v16

    :goto_4
    move-object v11, v14

    move-object v14, v8

    const/4 v8, 0x1

    goto/16 :goto_1

    :catchall_5
    move-exception v0

    move-object v3, v6

    move-object v2, v9

    goto :goto_6

    :cond_9
    :try_start_8
    invoke-virtual {v12}, Lio/ktor/utils/io/D;->u()Ljava/lang/Throwable;

    move-result-object v8

    iget-object v9, v14, Lio/ktor/utils/io/N;->g:Lio/ktor/utils/io/D;

    invoke-interface {v9, v8}, Lio/ktor/utils/io/L;->a(Ljava/lang/Throwable;)Z

    if-nez v8, :cond_a

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-nez v8, :cond_a

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iput-object v3, v1, Ldef/q3/AQ3;->t:Ljava/lang/Object;

    iput-object v2, v1, Ldef/q3/AQ3;->k:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v1, Ldef/q3/AQ3;->l:Lio/ktor/utils/io/I;

    iput-object v4, v1, Ldef/q3/AQ3;->m:Ldef/h4/FH4;

    iput-object v4, v1, Ldef/q3/AQ3;->n:Ljava/lang/Object;

    iput-object v4, v1, Ldef/q3/AQ3;->o:[B

    const/4 v4, 0x4

    iput v4, v1, Ldef/q3/AQ3;->s:I

    invoke-interface {v11, v8, v6, v1}, Ldef/h4/FH4;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-ne v4, v0, :cond_a

    return-object v0

    :cond_a
    :goto_5
    invoke-interface {v3, v2}, Ldef/r8/FR8;->l(Ljava/lang/Object;)V

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :goto_6
    invoke-interface {v3, v2}, Ldef/r8/FR8;->l(Ljava/lang/Object;)V

    throw v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/utils/io/N;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/q3/AQ3;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/q3/AQ3;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/q3/AQ3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
