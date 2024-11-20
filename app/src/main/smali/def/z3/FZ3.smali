.class public final Ldef/z3/FZ3;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/io/Closeable;

.field public n:Ljava/io/Closeable;

.field public o:Ldef/y3/FY3;

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ldef/y3/PY3;

.field public final synthetic s:Ldef/z3/TZ3;

.field public final synthetic t:Lio/ktor/utils/io/D;

.field public final synthetic u:Ljava/nio/channels/ReadableByteChannel;

.field public final synthetic v:Ldef/y3/FY3;


# direct methods
.method public constructor <init>(Ldef/y3/PY3;Ldef/z3/TZ3;Lio/ktor/utils/io/D;Ljava/nio/channels/ReadableByteChannel;Ldef/y3/FY3;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/z3/FZ3;->r:Ldef/y3/PY3;

    iput-object p2, p0, Ldef/z3/FZ3;->s:Ldef/z3/TZ3;

    iput-object p3, p0, Ldef/z3/FZ3;->t:Lio/ktor/utils/io/D;

    iput-object p4, p0, Ldef/z3/FZ3;->u:Ljava/nio/channels/ReadableByteChannel;

    iput-object p5, p0, Ldef/z3/FZ3;->v:Ldef/y3/FY3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 8

    new-instance v7, Ldef/z3/FZ3;

    iget-object v3, p0, Ldef/z3/FZ3;->t:Lio/ktor/utils/io/D;

    iget-object v1, p0, Ldef/z3/FZ3;->r:Ldef/y3/PY3;

    iget-object v2, p0, Ldef/z3/FZ3;->s:Ldef/z3/TZ3;

    iget-object v4, p0, Ldef/z3/FZ3;->u:Ljava/nio/channels/ReadableByteChannel;

    iget-object v5, p0, Ldef/z3/FZ3;->v:Ldef/y3/FY3;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Ldef/z3/FZ3;-><init>(Ldef/y3/PY3;Ldef/z3/TZ3;Lio/ktor/utils/io/D;Ljava/nio/channels/ReadableByteChannel;Ldef/y3/FY3;Ldef/y8/DY8;)V

    iput-object p2, v7, Ldef/z3/FZ3;->q:Ljava/lang/Object;

    return-object v7
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, v1, Ldef/z3/FZ3;->p:I

    iget-object v3, v1, Ldef/z3/FZ3;->t:Lio/ktor/utils/io/D;

    const/4 v4, 0x0

    sget-object v5, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    const/4 v6, 0x1

    const/4 v7, -0x1

    iget-object v8, v1, Ldef/z3/FZ3;->r:Ldef/y3/PY3;

    iget-object v9, v1, Ldef/z3/FZ3;->u:Ljava/nio/channels/ReadableByteChannel;

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, v1, Ldef/z3/FZ3;->o:Ldef/y3/FY3;

    iget-object v10, v1, Ldef/z3/FZ3;->n:Ljava/io/Closeable;

    check-cast v10, Ldef/y3/PY3;

    iget-object v11, v1, Ldef/z3/FZ3;->m:Ljava/io/Closeable;

    check-cast v11, Ljava/nio/channels/ReadableByteChannel;

    iget-object v12, v1, Ldef/z3/FZ3;->l:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/E;

    iget-object v13, v1, Ldef/z3/FZ3;->k:Ljava/lang/Object;

    check-cast v13, Lio/ktor/network/util/c;

    iget-object v14, v1, Ldef/z3/FZ3;->q:Ljava/lang/Object;

    check-cast v14, Lio/ktor/network/util/c;

    :try_start_0
    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v7, p1

    :cond_0
    move-object v15, v14

    move-object/from16 v16, v11

    move-object v11, v10

    move-object v10, v12

    move-object/from16 v12, v16

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :pswitch_1
    iget-object v2, v1, Ldef/z3/FZ3;->o:Ldef/y3/FY3;

    iget-object v10, v1, Ldef/z3/FZ3;->n:Ljava/io/Closeable;

    check-cast v10, Ldef/y3/PY3;

    iget-object v11, v1, Ldef/z3/FZ3;->m:Ljava/io/Closeable;

    check-cast v11, Ljava/nio/channels/ReadableByteChannel;

    iget-object v12, v1, Ldef/z3/FZ3;->l:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/E;

    iget-object v13, v1, Ldef/z3/FZ3;->k:Ljava/lang/Object;

    check-cast v13, Lio/ktor/network/util/c;

    iget-object v14, v1, Ldef/z3/FZ3;->q:Ljava/lang/Object;

    check-cast v14, Lio/ktor/network/util/c;

    :try_start_1
    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_c

    :pswitch_2
    iget-object v2, v1, Ldef/z3/FZ3;->o:Ldef/y3/FY3;

    iget-object v10, v1, Ldef/z3/FZ3;->n:Ljava/io/Closeable;

    check-cast v10, Ldef/y3/PY3;

    iget-object v11, v1, Ldef/z3/FZ3;->m:Ljava/io/Closeable;

    check-cast v11, Ljava/nio/channels/ReadableByteChannel;

    iget-object v12, v1, Ldef/z3/FZ3;->l:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/E;

    iget-object v13, v1, Ldef/z3/FZ3;->k:Ljava/lang/Object;

    check-cast v13, Lio/ktor/network/util/c;

    iget-object v14, v1, Ldef/z3/FZ3;->q:Ljava/lang/Object;

    check-cast v14, Lio/ktor/network/util/c;

    :try_start_2
    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object/from16 v10, p1

    goto/16 :goto_9

    :pswitch_3
    iget-object v2, v1, Ldef/z3/FZ3;->n:Ljava/io/Closeable;

    check-cast v2, Ldef/y3/FY3;

    iget-object v10, v1, Ldef/z3/FZ3;->m:Ljava/io/Closeable;

    check-cast v10, Ldef/y3/PY3;

    iget-object v11, v1, Ldef/z3/FZ3;->l:Ljava/lang/Object;

    check-cast v11, Ljava/nio/channels/ReadableByteChannel;

    iget-object v12, v1, Ldef/z3/FZ3;->k:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/E;

    iget-object v13, v1, Ldef/z3/FZ3;->q:Ljava/lang/Object;

    check-cast v13, Lio/ktor/network/util/c;

    :try_start_3
    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v14, p1

    :cond_1
    move-object/from16 v16, v11

    move-object v11, v10

    move-object v10, v13

    move-object v13, v12

    move-object/from16 v12, v16

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_12

    :pswitch_4
    iget-object v2, v1, Ldef/z3/FZ3;->n:Ljava/io/Closeable;

    check-cast v2, Ldef/y3/FY3;

    iget-object v10, v1, Ldef/z3/FZ3;->m:Ljava/io/Closeable;

    check-cast v10, Ldef/y3/PY3;

    iget-object v11, v1, Ldef/z3/FZ3;->l:Ljava/lang/Object;

    check-cast v11, Ljava/nio/channels/ReadableByteChannel;

    iget-object v12, v1, Ldef/z3/FZ3;->k:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/E;

    iget-object v13, v1, Ldef/z3/FZ3;->q:Ljava/lang/Object;

    check-cast v13, Lio/ktor/network/util/c;

    :try_start_4
    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_6

    :pswitch_5
    iget-object v2, v1, Ldef/z3/FZ3;->n:Ljava/io/Closeable;

    check-cast v2, Ldef/y3/FY3;

    iget-object v10, v1, Ldef/z3/FZ3;->m:Ljava/io/Closeable;

    check-cast v10, Ldef/y3/PY3;

    iget-object v11, v1, Ldef/z3/FZ3;->l:Ljava/lang/Object;

    check-cast v11, Ljava/nio/channels/ReadableByteChannel;

    iget-object v12, v1, Ldef/z3/FZ3;->k:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/E;

    iget-object v13, v1, Ldef/z3/FZ3;->q:Ljava/lang/Object;

    check-cast v13, Lio/ktor/network/util/c;

    :try_start_5
    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object/from16 v10, p1

    goto :goto_3

    :pswitch_6
    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object v2, v1, Ldef/z3/FZ3;->q:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/N;

    :try_start_6
    sget-object v10, Ldef/y3/OY3;->j:Ldef/y3/OY3;

    move-object v11, v8

    check-cast v11, Ldef/y3/QY3;

    const/4 v12, 0x0

    invoke-virtual {v11, v10, v12}, Ldef/y3/QY3;->i(Ldef/y3/OY3;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iget-object v10, v1, Ldef/z3/FZ3;->s:Ldef/z3/TZ3;

    if-eqz v10, :cond_2

    :try_start_7
    iget-wide v11, v10, Ldef/z3/TZ3;->d:J

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v11, v12}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    :cond_2
    move-object v13, v4

    :goto_0
    if-eqz v13, :cond_3

    const-string v11, "reading-direct"

    iget-wide v12, v10, Ldef/z3/TZ3;->d:J

    new-instance v10, Ldef/z3/EZ3;

    const/4 v14, 0x0

    invoke-direct {v10, v3, v4, v14}, Ldef/z3/EZ3;-><init>(Lio/ktor/utils/io/D;Ldef/y8/DY8;I)V

    invoke-static {v2, v11, v12, v13, v10}, Ldef/a/AA;->W(Ldef/s4/XS4;Ljava/lang/String;JLdef/h4/CH4;)Lio/ktor/network/util/c;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    move-object v13, v2

    :goto_2
    invoke-virtual {v3}, Lio/ktor/utils/io/D;->w()Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, v1, Ldef/z3/FZ3;->v:Ldef/y3/FY3;

    if-nez v13, :cond_a

    iput-object v13, v1, Ldef/z3/FZ3;->q:Ljava/lang/Object;

    iput-object v3, v1, Ldef/z3/FZ3;->k:Ljava/lang/Object;

    iput-object v9, v1, Ldef/z3/FZ3;->l:Ljava/lang/Object;

    iput-object v8, v1, Ldef/z3/FZ3;->m:Ljava/io/Closeable;

    iput-object v2, v1, Ldef/z3/FZ3;->n:Ljava/io/Closeable;

    iput-object v4, v1, Ldef/z3/FZ3;->o:Ldef/y3/FY3;

    iput v6, v1, Ldef/z3/FZ3;->p:I

    invoke-static {v3, v9, v1}, Ldef/q4/AQ4;->a(Lio/ktor/utils/io/E;Ljava/nio/channels/ReadableByteChannel;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_4

    return-object v0

    :cond_4
    move-object v11, v8

    move-object v12, v9

    move-object v14, v13

    move-object v13, v3

    :goto_3
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-ne v10, v7, :cond_5

    invoke-static {v13}, Ldef/h7/BH7;->F(Lio/ktor/utils/io/L;)V

    goto :goto_8

    :cond_5
    if-gtz v10, :cond_9

    move-object v10, v13

    check-cast v10, Lio/ktor/utils/io/D;

    invoke-virtual {v10, v6}, Lio/ktor/utils/io/D;->s(I)V

    :goto_4
    iput-object v14, v1, Ldef/z3/FZ3;->q:Ljava/lang/Object;

    iput-object v13, v1, Ldef/z3/FZ3;->k:Ljava/lang/Object;

    iput-object v12, v1, Ldef/z3/FZ3;->l:Ljava/lang/Object;

    iput-object v11, v1, Ldef/z3/FZ3;->m:Ljava/io/Closeable;

    iput-object v2, v1, Ldef/z3/FZ3;->n:Ljava/io/Closeable;

    const/4 v10, 0x2

    iput v10, v1, Ldef/z3/FZ3;->p:I

    sget-object v10, Ldef/y3/OY3;->j:Ldef/y3/OY3;

    move-object v15, v11

    check-cast v15, Ldef/y3/QY3;

    invoke-virtual {v15, v10, v6}, Ldef/y3/QY3;->i(Ldef/y3/OY3;Z)V

    invoke-virtual {v2, v15, v10, v1}, Ldef/y3/FY3;->t(Ldef/y3/PY3;Ldef/y3/OY3;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_6

    goto :goto_5

    :cond_6
    move-object v10, v5

    :goto_5
    if-ne v10, v0, :cond_7

    return-object v0

    :cond_7
    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    :goto_6
    iput-object v13, v1, Ldef/z3/FZ3;->q:Ljava/lang/Object;

    iput-object v12, v1, Ldef/z3/FZ3;->k:Ljava/lang/Object;

    iput-object v11, v1, Ldef/z3/FZ3;->l:Ljava/lang/Object;

    iput-object v10, v1, Ldef/z3/FZ3;->m:Ljava/io/Closeable;

    iput-object v2, v1, Ldef/z3/FZ3;->n:Ljava/io/Closeable;

    const/4 v14, 0x3

    iput v14, v1, Ldef/z3/FZ3;->p:I

    invoke-static {v12, v11, v1}, Ldef/q4/AQ4;->a(Lio/ktor/utils/io/E;Ljava/nio/channels/ReadableByteChannel;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v0, :cond_1

    return-object v0

    :goto_7
    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-eqz v14, :cond_8

    move-object v13, v10

    goto :goto_2

    :cond_8
    move-object v14, v10

    goto :goto_4

    :cond_9
    :goto_8
    move-object v13, v14

    goto :goto_2

    :cond_a
    invoke-virtual {v13}, Lio/ktor/network/util/c;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iput-object v13, v1, Ldef/z3/FZ3;->q:Ljava/lang/Object;

    iput-object v13, v1, Ldef/z3/FZ3;->k:Ljava/lang/Object;

    iput-object v3, v1, Ldef/z3/FZ3;->l:Ljava/lang/Object;

    iput-object v9, v1, Ldef/z3/FZ3;->m:Ljava/io/Closeable;

    iput-object v8, v1, Ldef/z3/FZ3;->n:Ljava/io/Closeable;

    iput-object v2, v1, Ldef/z3/FZ3;->o:Ldef/y3/FY3;

    const/4 v10, 0x4

    iput v10, v1, Ldef/z3/FZ3;->p:I

    invoke-static {v3, v9, v1}, Ldef/q4/AQ4;->a(Lio/ktor/utils/io/E;Ljava/nio/channels/ReadableByteChannel;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-ne v10, v0, :cond_b

    return-object v0

    :cond_b
    move-object v11, v8

    move-object v12, v9

    move-object v14, v13

    move-object v15, v14

    move-object v13, v3

    :goto_9
    :try_start_9
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-ne v10, v7, :cond_c

    invoke-static {v13}, Ldef/h7/BH7;->F(Lio/ktor/utils/io/L;)V

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object v13, v14

    goto :goto_10

    :cond_c
    if-gtz v10, :cond_f

    move-object v10, v13

    check-cast v10, Lio/ktor/utils/io/D;

    invoke-virtual {v10, v6}, Lio/ktor/utils/io/D;->s(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object v10, v13

    move-object v13, v14

    :goto_a
    :try_start_a
    iput-object v15, v1, Ldef/z3/FZ3;->q:Ljava/lang/Object;

    iput-object v13, v1, Ldef/z3/FZ3;->k:Ljava/lang/Object;

    iput-object v10, v1, Ldef/z3/FZ3;->l:Ljava/lang/Object;

    iput-object v12, v1, Ldef/z3/FZ3;->m:Ljava/io/Closeable;

    iput-object v11, v1, Ldef/z3/FZ3;->n:Ljava/io/Closeable;

    iput-object v2, v1, Ldef/z3/FZ3;->o:Ldef/y3/FY3;

    const/4 v14, 0x5

    iput v14, v1, Ldef/z3/FZ3;->p:I

    sget-object v14, Ldef/y3/OY3;->j:Ldef/y3/OY3;

    move-object v7, v11

    check-cast v7, Ldef/y3/QY3;

    invoke-virtual {v7, v14, v6}, Ldef/y3/QY3;->i(Ldef/y3/OY3;Z)V

    invoke-virtual {v2, v7, v14, v1}, Ldef/y3/FY3;->t(Ldef/y3/PY3;Ldef/y3/OY3;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_d

    goto :goto_b

    :cond_d
    move-object v7, v5

    :goto_b
    if-ne v7, v0, :cond_e

    return-object v0

    :cond_e
    move-object v14, v15

    move-object/from16 v16, v12

    move-object v12, v10

    move-object v10, v11

    move-object/from16 v11, v16

    :goto_c
    iput-object v14, v1, Ldef/z3/FZ3;->q:Ljava/lang/Object;

    iput-object v13, v1, Ldef/z3/FZ3;->k:Ljava/lang/Object;

    iput-object v12, v1, Ldef/z3/FZ3;->l:Ljava/lang/Object;

    iput-object v11, v1, Ldef/z3/FZ3;->m:Ljava/io/Closeable;

    iput-object v10, v1, Ldef/z3/FZ3;->n:Ljava/io/Closeable;

    iput-object v2, v1, Ldef/z3/FZ3;->o:Ldef/y3/FY3;

    const/4 v7, 0x6

    iput v7, v1, Ldef/z3/FZ3;->p:I

    invoke-static {v12, v11, v1}, Ldef/q4/AQ4;->a(Lio/ktor/utils/io/E;Ljava/nio/channels/ReadableByteChannel;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_0

    return-object v0

    :goto_d
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v7, :cond_10

    move-object v14, v13

    :cond_f
    :goto_e
    move-object v13, v15

    goto :goto_f

    :cond_10
    const/4 v7, -0x1

    goto :goto_a

    :goto_f
    :try_start_b
    invoke-virtual {v14}, Lio/ktor/network/util/c;->b()V

    const/4 v7, -0x1

    goto/16 :goto_2

    :goto_10
    invoke-virtual {v13}, Lio/ktor/network/util/c;->b()V

    throw v0

    :cond_11
    if-eqz v13, :cond_12

    iget-object v0, v13, Lio/ktor/network/util/c;->d:Ldef/s4/BAS4;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v4}, Ldef/s4/G0S4;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_12
    invoke-virtual {v3}, Lio/ktor/utils/io/D;->u()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-static {v3}, Ldef/h7/BH7;->F(Lio/ktor/utils/io/L;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    instance-of v0, v9, Ljava/nio/channels/SocketChannel;

    if-eqz v0, :cond_14

    :try_start_c
    sget-boolean v0, Ldef/z3/MZ3;->a:Z

    if-eqz v0, :cond_13

    check-cast v9, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v9}, Ljava/nio/channels/SocketChannel;->shutdownInput()Ljava/nio/channels/SocketChannel;

    goto :goto_11

    :cond_13
    check-cast v9, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v9}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_c
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    :cond_14
    :goto_11
    return-object v5

    :cond_15
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :goto_12
    instance-of v2, v9, Ljava/nio/channels/SocketChannel;

    if-eqz v2, :cond_17

    :try_start_e
    sget-boolean v2, Ldef/z3/MZ3;->a:Z

    if-eqz v2, :cond_16

    check-cast v9, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v9}, Ljava/nio/channels/SocketChannel;->shutdownInput()Ljava/nio/channels/SocketChannel;

    goto :goto_13

    :cond_16
    check-cast v9, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v9}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Socket;->shutdownInput()V
    :try_end_e
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_e .. :try_end_e} :catch_1

    :catch_1
    :cond_17
    :goto_13
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/utils/io/N;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/z3/FZ3;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/z3/FZ3;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/z3/FZ3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
