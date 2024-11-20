.class public final Ldef/z3/HZ3;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:Lio/ktor/network/util/c;

.field public l:Ljava/nio/ByteBuffer;

.field public m:Ldef/i4/QI4;

.field public n:Ljava/lang/Object;

.field public o:Ljava/io/Closeable;

.field public p:Ljava/io/Closeable;

.field public q:Ldef/y3/FY3;

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ldef/z3/TZ3;

.field public final synthetic u:Lio/ktor/utils/io/N;

.field public final synthetic v:Lio/ktor/utils/io/D;

.field public final synthetic w:Ljava/nio/channels/WritableByteChannel;

.field public final synthetic x:Ldef/y3/PY3;

.field public final synthetic y:Ldef/y3/FY3;


# direct methods
.method public constructor <init>(Ldef/z3/TZ3;Lio/ktor/utils/io/N;Lio/ktor/utils/io/D;Ljava/nio/channels/WritableByteChannel;Ldef/y3/PY3;Ldef/y3/FY3;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/z3/HZ3;->t:Ldef/z3/TZ3;

    iput-object p2, p0, Ldef/z3/HZ3;->u:Lio/ktor/utils/io/N;

    iput-object p3, p0, Ldef/z3/HZ3;->v:Lio/ktor/utils/io/D;

    iput-object p4, p0, Ldef/z3/HZ3;->w:Ljava/nio/channels/WritableByteChannel;

    iput-object p5, p0, Ldef/z3/HZ3;->x:Ldef/y3/PY3;

    iput-object p6, p0, Ldef/z3/HZ3;->y:Ldef/y3/FY3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 9

    new-instance v8, Ldef/z3/HZ3;

    iget-object v3, p0, Ldef/z3/HZ3;->v:Lio/ktor/utils/io/D;

    iget-object v4, p0, Ldef/z3/HZ3;->w:Ljava/nio/channels/WritableByteChannel;

    iget-object v1, p0, Ldef/z3/HZ3;->t:Ldef/z3/TZ3;

    iget-object v2, p0, Ldef/z3/HZ3;->u:Lio/ktor/utils/io/N;

    iget-object v5, p0, Ldef/z3/HZ3;->x:Ldef/y3/PY3;

    iget-object v6, p0, Ldef/z3/HZ3;->y:Ldef/y3/FY3;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Ldef/z3/HZ3;-><init>(Ldef/z3/TZ3;Lio/ktor/utils/io/N;Lio/ktor/utils/io/D;Ljava/nio/channels/WritableByteChannel;Ldef/y3/PY3;Ldef/y3/FY3;Ldef/y8/DY8;)V

    iput-object p2, v8, Ldef/z3/HZ3;->s:Ljava/lang/Object;

    return-object v8
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, v1, Ldef/z3/HZ3;->r:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, v1, Ldef/z3/HZ3;->q:Ldef/y3/FY3;

    iget-object v7, v1, Ldef/z3/HZ3;->p:Ljava/io/Closeable;

    check-cast v7, Ldef/y3/PY3;

    iget-object v8, v1, Ldef/z3/HZ3;->o:Ljava/io/Closeable;

    check-cast v8, Ljava/nio/channels/WritableByteChannel;

    iget-object v9, v1, Ldef/z3/HZ3;->n:Ljava/lang/Object;

    check-cast v9, Lio/ktor/network/util/c;

    iget-object v10, v1, Ldef/z3/HZ3;->m:Ldef/i4/QI4;

    iget-object v11, v1, Ldef/z3/HZ3;->l:Ljava/nio/ByteBuffer;

    iget-object v12, v1, Ldef/z3/HZ3;->k:Lio/ktor/network/util/c;

    iget-object v13, v1, Ldef/z3/HZ3;->s:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/V;

    :try_start_0
    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Ldef/z3/HZ3;->p:Ljava/io/Closeable;

    check-cast v2, Ldef/y3/FY3;

    iget-object v7, v1, Ldef/z3/HZ3;->o:Ljava/io/Closeable;

    check-cast v7, Ldef/y3/PY3;

    iget-object v8, v1, Ldef/z3/HZ3;->n:Ljava/lang/Object;

    check-cast v8, Ljava/nio/channels/WritableByteChannel;

    iget-object v9, v1, Ldef/z3/HZ3;->m:Ldef/i4/QI4;

    iget-object v10, v1, Ldef/z3/HZ3;->l:Ljava/nio/ByteBuffer;

    iget-object v11, v1, Ldef/z3/HZ3;->k:Lio/ktor/network/util/c;

    iget-object v12, v1, Ldef/z3/HZ3;->s:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/V;

    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v2, v1, Ldef/z3/HZ3;->k:Lio/ktor/network/util/c;

    iget-object v7, v1, Ldef/z3/HZ3;->s:Ljava/lang/Object;

    check-cast v7, Lio/ktor/utils/io/V;

    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object v2, v1, Ldef/z3/HZ3;->s:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/V;

    iget-object v7, v1, Ldef/z3/HZ3;->t:Ldef/z3/TZ3;

    if-eqz v7, :cond_4

    iget-wide v8, v7, Ldef/z3/TZ3;->d:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    :cond_4
    move-object v10, v3

    :goto_0
    if-eqz v10, :cond_5

    iget-wide v7, v7, Ldef/z3/TZ3;->d:J

    new-instance v9, Ldef/z3/EZ3;

    iget-object v10, v1, Ldef/z3/HZ3;->v:Lio/ktor/utils/io/D;

    const/4 v11, 0x1

    invoke-direct {v9, v10, v3, v11}, Ldef/z3/EZ3;-><init>(Lio/ktor/utils/io/D;Ldef/y8/DY8;I)V

    iget-object v10, v1, Ldef/z3/HZ3;->u:Lio/ktor/utils/io/N;

    const-string v11, "writing-direct"

    invoke-static {v10, v11, v7, v8, v9}, Ldef/a/AA;->W(Ldef/s4/XS4;Ljava/lang/String;JLdef/h4/CH4;)Lio/ktor/network/util/c;

    move-result-object v7

    goto :goto_1

    :cond_5
    move-object v7, v3

    :goto_1
    move-object v15, v7

    move-object v7, v2

    move-object v2, v15

    :cond_6
    :goto_2
    invoke-interface {v7, v6}, Lio/ktor/utils/io/V;->d(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    if-nez v8, :cond_b

    iput-object v7, v1, Ldef/z3/HZ3;->s:Ljava/lang/Object;

    iput-object v2, v1, Ldef/z3/HZ3;->k:Lio/ktor/network/util/c;

    iput-object v3, v1, Ldef/z3/HZ3;->l:Ljava/nio/ByteBuffer;

    iput-object v3, v1, Ldef/z3/HZ3;->m:Ldef/i4/QI4;

    iput-object v3, v1, Ldef/z3/HZ3;->n:Ljava/lang/Object;

    iput-object v3, v1, Ldef/z3/HZ3;->o:Ljava/io/Closeable;

    iput-object v3, v1, Ldef/z3/HZ3;->p:Ljava/io/Closeable;

    iput-object v3, v1, Ldef/z3/HZ3;->q:Ldef/y3/FY3;

    iput v6, v1, Ldef/z3/HZ3;->r:I

    invoke-interface {v7, v6, v1}, Lio/ktor/utils/io/V;->b(ILdef/y8/DY8;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_2

    :cond_8
    if-eqz v2, :cond_a

    iget-object v0, v2, Lio/ktor/network/util/c;->d:Ldef/s4/BAS4;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Ldef/s4/G0S4;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    sget-object v3, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    :cond_a
    return-object v3

    :cond_b
    :goto_4
    invoke-virtual {v8}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v9, Ldef/i4/QI4;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v10, v1, Ldef/z3/HZ3;->w:Ljava/nio/channels/WritableByteChannel;

    iget-object v11, v1, Ldef/z3/HZ3;->x:Ldef/y3/PY3;

    iget-object v12, v1, Ldef/z3/HZ3;->y:Ldef/y3/FY3;

    if-nez v2, :cond_10

    move-object v15, v7

    move-object v7, v2

    move-object v2, v12

    move-object v12, v15

    move-object/from16 v16, v10

    move-object v10, v8

    move-object/from16 v8, v16

    :cond_c
    invoke-interface {v8, v10}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v13

    iput v13, v9, Ldef/i4/QI4;->g:I

    if-nez v13, :cond_e

    sget-object v13, Ldef/y3/OY3;->k:Ldef/y3/OY3;

    check-cast v11, Ldef/y3/QY3;

    invoke-virtual {v11, v13, v6}, Ldef/y3/QY3;->i(Ldef/y3/OY3;Z)V

    iput-object v12, v1, Ldef/z3/HZ3;->s:Ljava/lang/Object;

    iput-object v7, v1, Ldef/z3/HZ3;->k:Lio/ktor/network/util/c;

    iput-object v10, v1, Ldef/z3/HZ3;->l:Ljava/nio/ByteBuffer;

    iput-object v9, v1, Ldef/z3/HZ3;->m:Ldef/i4/QI4;

    iput-object v8, v1, Ldef/z3/HZ3;->n:Ljava/lang/Object;

    iput-object v11, v1, Ldef/z3/HZ3;->o:Ljava/io/Closeable;

    iput-object v2, v1, Ldef/z3/HZ3;->p:Ljava/io/Closeable;

    iput-object v3, v1, Ldef/z3/HZ3;->q:Ldef/y3/FY3;

    iput v5, v1, Ldef/z3/HZ3;->r:I

    invoke-virtual {v2, v11, v13, v1}, Ldef/y3/FY3;->t(Ldef/y3/PY3;Ldef/y3/OY3;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v0, :cond_d

    return-object v0

    :cond_d
    move-object v15, v11

    move-object v11, v7

    move-object v7, v15

    :goto_5
    move-object v15, v11

    move-object v11, v7

    move-object v7, v15

    :cond_e
    invoke-virtual {v10}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v13

    if-eqz v13, :cond_f

    iget v13, v9, Ldef/i4/QI4;->g:I

    if-eqz v13, :cond_c

    :cond_f
    move-object v2, v7

    move-object v8, v10

    move-object v7, v12

    goto :goto_7

    :cond_10
    invoke-virtual {v2}, Lio/ktor/network/util/c;->a()V

    move-object v13, v7

    move-object v7, v11

    move-object v11, v8

    move-object v8, v10

    move-object v10, v9

    move-object v9, v2

    move-object v2, v12

    move-object v12, v9

    :cond_11
    :try_start_1
    invoke-interface {v8, v11}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v14

    iput v14, v10, Ldef/i4/QI4;->g:I

    if-nez v14, :cond_12

    sget-object v14, Ldef/y3/OY3;->k:Ldef/y3/OY3;

    check-cast v7, Ldef/y3/QY3;

    invoke-virtual {v7, v14, v6}, Ldef/y3/QY3;->i(Ldef/y3/OY3;Z)V

    iput-object v13, v1, Ldef/z3/HZ3;->s:Ljava/lang/Object;

    iput-object v12, v1, Ldef/z3/HZ3;->k:Lio/ktor/network/util/c;

    iput-object v11, v1, Ldef/z3/HZ3;->l:Ljava/nio/ByteBuffer;

    iput-object v10, v1, Ldef/z3/HZ3;->m:Ldef/i4/QI4;

    iput-object v9, v1, Ldef/z3/HZ3;->n:Ljava/lang/Object;

    iput-object v8, v1, Ldef/z3/HZ3;->o:Ljava/io/Closeable;

    iput-object v7, v1, Ldef/z3/HZ3;->p:Ljava/io/Closeable;

    iput-object v2, v1, Ldef/z3/HZ3;->q:Ldef/y3/FY3;

    iput v4, v1, Ldef/z3/HZ3;->r:I

    invoke-virtual {v2, v7, v14, v1}, Ldef/y3/FY3;->t(Ldef/y3/PY3;Ldef/y3/OY3;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v0, :cond_12

    return-object v0

    :cond_12
    :goto_6
    invoke-virtual {v11}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v14

    if-eqz v14, :cond_13

    iget v14, v10, Ldef/i4/QI4;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v14, :cond_11

    :cond_13
    invoke-virtual {v9}, Lio/ktor/network/util/c;->b()V

    move-object v9, v10

    move-object v8, v11

    move-object v2, v12

    move-object v7, v13

    :goto_7
    iget v9, v9, Ldef/i4/QI4;->g:I

    invoke-interface {v7, v9}, Lio/ktor/utils/io/V;->c(I)V

    goto/16 :goto_4

    :goto_8
    invoke-virtual {v9}, Lio/ktor/network/util/c;->b()V

    throw v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/utils/io/V;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/z3/HZ3;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/z3/HZ3;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/z3/HZ3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
