.class public final Ldef/e3/BE3;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/FH4;


# instance fields
.field public final synthetic k:I

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ldef/y8/DY8;I)V
    .locals 0

    iput p3, p0, Ldef/e3/BE3;->k:I

    iput-object p1, p0, Ldef/e3/BE3;->o:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v8, p0

    const/4 v0, 0x0

    sget-object v9, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    iget-object v1, v8, Ldef/e3/BE3;->o:Ljava/lang/Object;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    const/4 v10, 0x2

    sget-object v11, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v4, v8, Ldef/e3/BE3;->k:I

    packed-switch v4, :pswitch_data_0

    iget v4, v8, Ldef/e3/BE3;->l:I

    if-eqz v4, :cond_2

    if-eq v4, v3, :cond_1

    if-ne v4, v10, :cond_0

    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v8, Ldef/e3/BE3;->n:Ljava/lang/Object;

    check-cast v1, Ldef/v4/FV4;

    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    move-object v2, v1

    move-object/from16 v1, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object v2, v8, Ldef/e3/BE3;->n:Ljava/lang/Object;

    check-cast v2, Ldef/v4/FV4;

    iget-object v4, v8, Ldef/e3/BE3;->m:Ljava/lang/Object;

    iput-object v2, v8, Ldef/e3/BE3;->n:Ljava/lang/Object;

    iput v3, v8, Ldef/e3/BE3;->l:I

    check-cast v1, Ldef/v4/WV4;

    invoke-virtual {v1, v4, v8}, Ldef/v4/WV4;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_3

    :goto_0
    move-object v9, v11

    goto :goto_2

    :cond_3
    :goto_1
    iput-object v0, v8, Ldef/e3/BE3;->n:Ljava/lang/Object;

    iput v10, v8, Ldef/e3/BE3;->l:I

    invoke-interface {v2, v1, v8}, Ldef/v4/FV4;->a(Ljava/lang/Object;Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_4

    goto :goto_0

    :cond_4
    :goto_2
    return-object v9

    :pswitch_0
    iget v4, v8, Ldef/e3/BE3;->l:I

    if-eqz v4, :cond_7

    if-eq v4, v3, :cond_6

    if-ne v4, v10, :cond_5

    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v1, v8, Ldef/e3/BE3;->m:Ljava/lang/Object;

    check-cast v1, Ldef/m8/AM8;

    iget-object v2, v8, Ldef/e3/BE3;->n:Ljava/lang/Object;

    check-cast v2, Ldef/l8/EL8;

    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    move-object v13, v1

    move-object/from16 v1, p1

    goto/16 :goto_6

    :cond_7
    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object v2, v8, Ldef/e3/BE3;->n:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Ldef/l8/EL8;

    iget-object v2, v8, Ldef/e3/BE3;->m:Ljava/lang/Object;

    check-cast v2, Ldef/p3/CP3;

    iget-object v13, v2, Ldef/p3/CP3;->a:Ldef/m8/AM8;

    iget-object v4, v12, Ldef/l8/EL8;->g:Ljava/lang/Object;

    check-cast v4, Ldef/f3/CF3;

    invoke-virtual {v4}, Ldef/f3/CF3;->e()Ldef/p3/BP3;

    move-result-object v4

    invoke-interface {v4}, Ldef/s3/WS3;->a()Ldef/s3/QS3;

    move-result-object v4

    sget-object v5, Ldef/s3/VS3;->a:Ljava/util/List;

    const-string v5, "Content-Type"

    invoke-interface {v4, v5}, Ldef/h8/PH8;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    sget-object v5, Ldef/s3/DS3;->f:Ldef/s3/DS3;

    invoke-static {v4}, Ldef/q4/AQ4;->i(Ljava/lang/String;)Ldef/s3/DS3;

    move-result-object v4

    move-object v5, v4

    goto :goto_3

    :cond_8
    move-object v5, v0

    :goto_3
    if-nez v5, :cond_9

    sget-object v0, Ldef/k3/IK3;->a:Ldef/j9/AJ9;

    const-string v1, "Response doesn\'t have \"Content-Type\" header, skipping ContentNegotiation plugin"

    invoke-interface {v0, v1}, Ldef/j9/AJ9;->c(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_9
    iget-object v4, v12, Ldef/l8/EL8;->g:Ljava/lang/Object;

    check-cast v4, Ldef/f3/CF3;

    invoke-virtual {v4}, Ldef/f3/CF3;->d()Ldef/o3/BO3;

    move-result-object v6

    invoke-interface {v6}, Ldef/s3/WS3;->a()Ldef/s3/QS3;

    move-result-object v6

    sget-object v7, Ldef/q4/BQ4;->a:Ljava/nio/charset/Charset;

    const-string v14, "<this>"

    invoke-static {v6, v14}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "defaultCharset"

    invoke-static {v7, v14}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "Accept-Charset"

    invoke-interface {v6, v14}, Ldef/h8/PH8;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ldef/p2/BP2;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    new-instance v14, Ldef/s3/TS3;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v14}, Ldef/v8/KV8;->A0(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldef/s3/MS3;

    iget-object v14, v14, Ldef/s3/MS3;->a:Ljava/lang/String;

    const-string v15, "*"

    invoke-static {v14, v15}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    move-object v6, v7

    goto :goto_4

    :cond_b
    invoke-static {v14}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-static {v14}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    goto :goto_4

    :cond_c
    move-object v6, v0

    :goto_4
    if-nez v6, :cond_d

    move-object v6, v7

    :cond_d
    invoke-virtual {v4}, Ldef/f3/CF3;->d()Ldef/o3/BO3;

    move-result-object v4

    invoke-interface {v4}, Ldef/o3/BO3;->g()Ldef/s3/KAS3;

    move-result-object v4

    iput-object v12, v8, Ldef/e3/BE3;->n:Ljava/lang/Object;

    iput-object v13, v8, Ldef/e3/BE3;->m:Ljava/lang/Object;

    iput v3, v8, Ldef/e3/BE3;->l:I

    check-cast v1, Ldef/k3/HK3;

    iget-object v7, v2, Ldef/p3/CP3;->b:Ljava/lang/Object;

    move-object v2, v4

    move-object v3, v13

    move-object v4, v7

    move-object/from16 v7, p0

    invoke-virtual/range {v1 .. v7}, Ldef/k3/HK3;->b(Ldef/s3/KAS3;Ldef/m8/AM8;Ljava/lang/Object;Ldef/s3/DS3;Ljava/nio/charset/Charset;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_e

    :goto_5
    move-object v9, v11

    goto :goto_7

    :cond_e
    move-object v2, v12

    :goto_6
    if-nez v1, :cond_f

    goto :goto_7

    :cond_f
    new-instance v3, Ldef/p3/CP3;

    invoke-direct {v3, v13, v1}, Ldef/p3/CP3;-><init>(Ldef/m8/AM8;Ljava/lang/Object;)V

    iput-object v0, v8, Ldef/e3/BE3;->n:Ljava/lang/Object;

    iput-object v0, v8, Ldef/e3/BE3;->m:Ljava/lang/Object;

    iput v10, v8, Ldef/e3/BE3;->l:I

    invoke-virtual {v2, v8, v3}, Ldef/l8/EL8;->e(Ldef/y8/DY8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_10

    goto :goto_5

    :cond_10
    :goto_7
    return-object v9

    :pswitch_1
    iget v4, v8, Ldef/e3/BE3;->l:I

    if-eqz v4, :cond_14

    if-eq v4, v3, :cond_13

    if-ne v4, v10, :cond_12

    iget-object v0, v8, Ldef/e3/BE3;->m:Ljava/lang/Object;

    check-cast v0, Ldef/f3/CF3;

    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    :cond_11
    move-object v11, v0

    goto :goto_9

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_8

    :cond_14
    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object v2, v8, Ldef/e3/BE3;->m:Ljava/lang/Object;

    check-cast v2, Ldef/j3/QAJ3;

    iget-object v4, v8, Ldef/e3/BE3;->n:Ljava/lang/Object;

    check-cast v4, Ldef/o3/DO3;

    iput-object v0, v8, Ldef/e3/BE3;->m:Ljava/lang/Object;

    iput v3, v8, Ldef/e3/BE3;->l:I

    invoke-interface {v2, v4, v8}, Ldef/j3/QAJ3;->a(Ldef/o3/DO3;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_15

    goto :goto_9

    :cond_15
    :goto_8
    check-cast v0, Ldef/f3/CF3;

    invoke-virtual {v0}, Ldef/f3/CF3;->e()Ldef/p3/BP3;

    move-result-object v2

    iput-object v0, v8, Ldef/e3/BE3;->m:Ljava/lang/Object;

    iput v10, v8, Ldef/e3/BE3;->l:I

    check-cast v1, Ldef/j3/TJ3;

    invoke-static {v1, v2, v8}, Ldef/j3/TJ3;->b(Ldef/j3/TJ3;Ldef/p3/BP3;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_11

    :goto_9
    return-object v11

    :pswitch_2
    iget v0, v8, Ldef/e3/BE3;->l:I

    if-eqz v0, :cond_18

    if-eq v0, v3, :cond_17

    if-eq v0, v10, :cond_16

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    iget-object v0, v8, Ldef/e3/BE3;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_d

    :cond_17
    iget-object v0, v8, Ldef/e3/BE3;->m:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ldef/l8/EL8;

    :try_start_0
    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_c

    :catchall_0
    move-exception v0

    goto :goto_b

    :cond_18
    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object v0, v8, Ldef/e3/BE3;->m:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ldef/l8/EL8;

    iget-object v0, v8, Ldef/e3/BE3;->n:Ljava/lang/Object;

    check-cast v0, Ldef/p3/CP3;

    :try_start_1
    iput-object v2, v8, Ldef/e3/BE3;->m:Ljava/lang/Object;

    iput v3, v8, Ldef/e3/BE3;->l:I

    invoke-virtual {v2, v8, v0}, Ldef/l8/EL8;->e(Ldef/y8/DY8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v11, :cond_19

    :goto_a
    move-object v9, v11

    goto :goto_c

    :goto_b
    invoke-static {v0}, Ldef/q3/BQ3;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    iget-object v2, v2, Ldef/l8/EL8;->g:Ljava/lang/Object;

    check-cast v2, Ldef/f3/CF3;

    invoke-virtual {v2}, Ldef/f3/CF3;->d()Ldef/o3/BO3;

    move-result-object v2

    iput-object v0, v8, Ldef/e3/BE3;->m:Ljava/lang/Object;

    iput v10, v8, Ldef/e3/BE3;->l:I

    check-cast v1, Ldef/j3/TJ3;

    invoke-static {v1, v0, v2, v8}, Ldef/j3/TJ3;->a(Ldef/j3/TJ3;Ljava/lang/Throwable;Ldef/o3/BO3;Ldef/a4/CA4;)V

    if-ne v9, v11, :cond_1a

    goto :goto_a

    :cond_19
    :goto_c
    return-object v9

    :cond_1a
    :goto_d
    throw v0

    :pswitch_3
    iget v0, v8, Ldef/e3/BE3;->l:I

    check-cast v1, Ldef/j3/TJ3;

    if-eqz v0, :cond_1d

    if-eq v0, v3, :cond_1c

    if-eq v0, v10, :cond_1b

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    iget-object v0, v8, Ldef/e3/BE3;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1c
    iget-object v0, v8, Ldef/e3/BE3;->m:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ldef/l8/EL8;

    :try_start_2
    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_10

    :catchall_1
    move-exception v0

    goto :goto_f

    :cond_1d
    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object v0, v8, Ldef/e3/BE3;->m:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ldef/l8/EL8;

    iget-object v0, v8, Ldef/e3/BE3;->n:Ljava/lang/Object;

    :try_start_3
    iget-object v4, v2, Ldef/l8/EL8;->g:Ljava/lang/Object;

    check-cast v4, Ldef/o3/DO3;

    iget-object v4, v4, Ldef/o3/DO3;->f:Ldef/h8/GH8;

    sget-object v5, Ldef/j3/VJ3;->b:Ldef/h8/AH8;

    new-instance v6, Ldef/aa/KAAA;

    const/16 v7, 0x18

    invoke-direct {v6, v7, v1}, Ldef/aa/KAAA;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5, v6}, Ldef/h8/GH8;->a(Ldef/h8/AH8;Ldef/h4/AH4;)Ljava/lang/Object;

    iput-object v2, v8, Ldef/e3/BE3;->m:Ljava/lang/Object;

    iput v3, v8, Ldef/e3/BE3;->l:I

    invoke-virtual {v2, v8, v0}, Ldef/l8/EL8;->e(Ldef/y8/DY8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v11, :cond_1e

    :goto_e
    move-object v9, v11

    goto :goto_10

    :goto_f
    invoke-static {v0}, Ldef/q3/BQ3;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    iget-object v2, v2, Ldef/l8/EL8;->g:Ljava/lang/Object;

    check-cast v2, Ldef/o3/DO3;

    sget-object v3, Ldef/j3/VJ3;->a:Ldef/j9/AJ9;

    new-instance v3, Ldef/j3/UJ3;

    invoke-direct {v3, v2}, Ldef/j3/UJ3;-><init>(Ldef/o3/DO3;)V

    iput-object v0, v8, Ldef/e3/BE3;->m:Ljava/lang/Object;

    iput v10, v8, Ldef/e3/BE3;->l:I

    invoke-static {v1, v0, v3, v8}, Ldef/j3/TJ3;->a(Ldef/j3/TJ3;Ljava/lang/Throwable;Ldef/o3/BO3;Ldef/a4/CA4;)V

    if-ne v9, v11, :cond_1f

    goto :goto_e

    :cond_1e
    :goto_10
    return-object v9

    :cond_1f
    :goto_11
    throw v0

    :pswitch_4
    iget v4, v8, Ldef/e3/BE3;->l:I

    if-eqz v4, :cond_22

    if-eq v4, v3, :cond_21

    if-ne v4, v10, :cond_20

    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_14

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    iget-object v1, v8, Ldef/e3/BE3;->m:Ljava/lang/Object;

    iget-object v2, v8, Ldef/e3/BE3;->n:Ljava/lang/Object;

    check-cast v2, Ldef/l8/EL8;

    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    move-object v4, v1

    move-object/from16 v1, p1

    goto :goto_13

    :cond_22
    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object v2, v8, Ldef/e3/BE3;->n:Ljava/lang/Object;

    check-cast v2, Ldef/l8/EL8;

    iget-object v4, v8, Ldef/e3/BE3;->m:Ljava/lang/Object;

    instance-of v5, v4, Ldef/f3/CF3;

    if-eqz v5, :cond_25

    check-cast v1, Ldef/e3/FE3;

    iget-object v1, v1, Ldef/e3/FE3;->n:Ldef/p3/AP3;

    move-object v5, v4

    check-cast v5, Ldef/f3/CF3;

    invoke-virtual {v5}, Ldef/f3/CF3;->e()Ldef/p3/BP3;

    move-result-object v5

    iput-object v2, v8, Ldef/e3/BE3;->n:Ljava/lang/Object;

    iput-object v4, v8, Ldef/e3/BE3;->m:Ljava/lang/Object;

    iput v3, v8, Ldef/e3/BE3;->l:I

    invoke-virtual {v1, v9, v5, v8}, Ldef/l8/DL8;->a(Ljava/lang/Object;Ljava/lang/Object;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_23

    :goto_12
    move-object v9, v11

    goto :goto_14

    :cond_23
    :goto_13
    check-cast v1, Ldef/p3/BP3;

    move-object v3, v4

    check-cast v3, Ldef/f3/CF3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "response"

    invoke-static {v1, v5}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v3, Ldef/f3/CF3;->i:Ldef/p3/BP3;

    iput-object v0, v8, Ldef/e3/BE3;->n:Ljava/lang/Object;

    iput-object v0, v8, Ldef/e3/BE3;->m:Ljava/lang/Object;

    iput v10, v8, Ldef/e3/BE3;->l:I

    invoke-virtual {v2, v8, v4}, Ldef/l8/EL8;->e(Ldef/y8/DY8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_24

    goto :goto_12

    :cond_24
    :goto_14
    return-object v9

    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error: HttpClientCall expected, but found "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ldef/i4/TI4;->a(Ljava/lang/Class;)Ldef/i4/DI4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldef/e3/BE3;->k:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldef/v4/FV4;

    check-cast p3, Ldef/y8/DY8;

    new-instance v0, Ldef/e3/BE3;

    iget-object v1, p0, Ldef/e3/BE3;->o:Ljava/lang/Object;

    check-cast v1, Ldef/v4/WV4;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p3, v2}, Ldef/e3/BE3;-><init>(Ljava/lang/Object;Ldef/y8/DY8;I)V

    iput-object p1, v0, Ldef/e3/BE3;->n:Ljava/lang/Object;

    iput-object p2, v0, Ldef/e3/BE3;->m:Ljava/lang/Object;

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {v0, p1}, Ldef/e3/BE3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ldef/l8/EL8;

    check-cast p2, Ldef/p3/CP3;

    check-cast p3, Ldef/y8/DY8;

    new-instance v0, Ldef/e3/BE3;

    iget-object v1, p0, Ldef/e3/BE3;->o:Ljava/lang/Object;

    check-cast v1, Ldef/k3/HK3;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, Ldef/e3/BE3;-><init>(Ljava/lang/Object;Ldef/y8/DY8;I)V

    iput-object p1, v0, Ldef/e3/BE3;->n:Ljava/lang/Object;

    iput-object p2, v0, Ldef/e3/BE3;->m:Ljava/lang/Object;

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {v0, p1}, Ldef/e3/BE3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ldef/j3/QAJ3;

    check-cast p2, Ldef/o3/DO3;

    check-cast p3, Ldef/y8/DY8;

    new-instance v0, Ldef/e3/BE3;

    iget-object v1, p0, Ldef/e3/BE3;->o:Ljava/lang/Object;

    check-cast v1, Ldef/j3/TJ3;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Ldef/e3/BE3;-><init>(Ljava/lang/Object;Ldef/y8/DY8;I)V

    iput-object p1, v0, Ldef/e3/BE3;->m:Ljava/lang/Object;

    iput-object p2, v0, Ldef/e3/BE3;->n:Ljava/lang/Object;

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {v0, p1}, Ldef/e3/BE3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ldef/l8/EL8;

    check-cast p2, Ldef/p3/CP3;

    check-cast p3, Ldef/y8/DY8;

    new-instance v0, Ldef/e3/BE3;

    iget-object v1, p0, Ldef/e3/BE3;->o:Ljava/lang/Object;

    check-cast v1, Ldef/j3/TJ3;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Ldef/e3/BE3;-><init>(Ljava/lang/Object;Ldef/y8/DY8;I)V

    iput-object p1, v0, Ldef/e3/BE3;->m:Ljava/lang/Object;

    iput-object p2, v0, Ldef/e3/BE3;->n:Ljava/lang/Object;

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {v0, p1}, Ldef/e3/BE3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ldef/l8/EL8;

    check-cast p3, Ldef/y8/DY8;

    new-instance v0, Ldef/e3/BE3;

    iget-object v1, p0, Ldef/e3/BE3;->o:Ljava/lang/Object;

    check-cast v1, Ldef/j3/TJ3;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Ldef/e3/BE3;-><init>(Ljava/lang/Object;Ldef/y8/DY8;I)V

    iput-object p1, v0, Ldef/e3/BE3;->m:Ljava/lang/Object;

    iput-object p2, v0, Ldef/e3/BE3;->n:Ljava/lang/Object;

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {v0, p1}, Ldef/e3/BE3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ldef/l8/EL8;

    check-cast p3, Ldef/y8/DY8;

    new-instance v0, Ldef/e3/BE3;

    iget-object v1, p0, Ldef/e3/BE3;->o:Ljava/lang/Object;

    check-cast v1, Ldef/e3/FE3;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Ldef/e3/BE3;-><init>(Ljava/lang/Object;Ldef/y8/DY8;I)V

    iput-object p1, v0, Ldef/e3/BE3;->n:Ljava/lang/Object;

    iput-object p2, v0, Ldef/e3/BE3;->m:Ljava/lang/Object;

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {v0, p1}, Ldef/e3/BE3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
