.class public final Lz3/h;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:Lio/ktor/network/util/c;

.field public l:Ljava/nio/ByteBuffer;

.field public m:Li4/q;

.field public n:Ljava/lang/Object;

.field public o:Ljava/io/Closeable;

.field public p:Ljava/io/Closeable;

.field public q:Ly3/f;

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lz3/t;

.field public final synthetic u:Lio/ktor/utils/io/N;

.field public final synthetic v:Lio/ktor/utils/io/D;

.field public final synthetic w:Ljava/nio/channels/WritableByteChannel;

.field public final synthetic x:Ly3/p;

.field public final synthetic y:Ly3/f;


# direct methods
.method public constructor <init>(Lz3/t;Lio/ktor/utils/io/N;Lio/ktor/utils/io/D;Ljava/nio/channels/WritableByteChannel;Ly3/p;Ly3/f;LY3/d;)V
    .locals 0

    iput-object p1, p0, Lz3/h;->t:Lz3/t;

    iput-object p2, p0, Lz3/h;->u:Lio/ktor/utils/io/N;

    iput-object p3, p0, Lz3/h;->v:Lio/ktor/utils/io/D;

    iput-object p4, p0, Lz3/h;->w:Ljava/nio/channels/WritableByteChannel;

    iput-object p5, p0, Lz3/h;->x:Ly3/p;

    iput-object p6, p0, Lz3/h;->y:Ly3/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, La4/i;-><init>(ILY3/d;)V

    return-void
.end method


# virtual methods
.method public final d(LY3/d;Ljava/lang/Object;)LY3/d;
    .locals 9

    new-instance v8, Lz3/h;

    iget-object v3, p0, Lz3/h;->v:Lio/ktor/utils/io/D;

    iget-object v4, p0, Lz3/h;->w:Ljava/nio/channels/WritableByteChannel;

    iget-object v1, p0, Lz3/h;->t:Lz3/t;

    iget-object v2, p0, Lz3/h;->u:Lio/ktor/utils/io/N;

    iget-object v5, p0, Lz3/h;->x:Ly3/p;

    iget-object v6, p0, Lz3/h;->y:Ly3/f;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lz3/h;-><init>(Lz3/t;Lio/ktor/utils/io/N;Lio/ktor/utils/io/D;Ljava/nio/channels/WritableByteChannel;Ly3/p;Ly3/f;LY3/d;)V

    iput-object p2, v8, Lz3/h;->s:Ljava/lang/Object;

    return-object v8
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    sget-object v0, LZ3/a;->g:LZ3/a;

    iget v2, v1, Lz3/h;->r:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, v1, Lz3/h;->q:Ly3/f;

    iget-object v7, v1, Lz3/h;->p:Ljava/io/Closeable;

    check-cast v7, Ly3/p;

    iget-object v8, v1, Lz3/h;->o:Ljava/io/Closeable;

    check-cast v8, Ljava/nio/channels/WritableByteChannel;

    iget-object v9, v1, Lz3/h;->n:Ljava/lang/Object;

    check-cast v9, Lio/ktor/network/util/c;

    iget-object v10, v1, Lz3/h;->m:Li4/q;

    iget-object v11, v1, Lz3/h;->l:Ljava/nio/ByteBuffer;

    iget-object v12, v1, Lz3/h;->k:Lio/ktor/network/util/c;

    iget-object v13, v1, Lz3/h;->s:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/V;

    :try_start_0
    invoke-static/range {p1 .. p1}, LU3/a;->e(Ljava/lang/Object;)V
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
    iget-object v2, v1, Lz3/h;->p:Ljava/io/Closeable;

    check-cast v2, Ly3/f;

    iget-object v7, v1, Lz3/h;->o:Ljava/io/Closeable;

    check-cast v7, Ly3/p;

    iget-object v8, v1, Lz3/h;->n:Ljava/lang/Object;

    check-cast v8, Ljava/nio/channels/WritableByteChannel;

    iget-object v9, v1, Lz3/h;->m:Li4/q;

    iget-object v10, v1, Lz3/h;->l:Ljava/nio/ByteBuffer;

    iget-object v11, v1, Lz3/h;->k:Lio/ktor/network/util/c;

    iget-object v12, v1, Lz3/h;->s:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/V;

    invoke-static/range {p1 .. p1}, LU3/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v2, v1, Lz3/h;->k:Lio/ktor/network/util/c;

    iget-object v7, v1, Lz3/h;->s:Ljava/lang/Object;

    check-cast v7, Lio/ktor/utils/io/V;

    invoke-static/range {p1 .. p1}, LU3/a;->e(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, LU3/a;->e(Ljava/lang/Object;)V

    iget-object v2, v1, Lz3/h;->s:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/V;

    iget-object v7, v1, Lz3/h;->t:Lz3/t;

    if-eqz v7, :cond_4

    iget-wide v8, v7, Lz3/t;->d:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    :cond_4
    move-object v10, v3

    :goto_0
    if-eqz v10, :cond_5

    iget-wide v7, v7, Lz3/t;->d:J

    new-instance v9, Lz3/e;

    iget-object v10, v1, Lz3/h;->v:Lio/ktor/utils/io/D;

    const/4 v11, 0x1

    invoke-direct {v9, v10, v3, v11}, Lz3/e;-><init>(Lio/ktor/utils/io/D;LY3/d;I)V

    iget-object v10, v1, Lz3/h;->u:Lio/ktor/utils/io/N;

    const-string v11, "writing-direct"

    invoke-static {v10, v11, v7, v8, v9}, La/a;->W(Ls4/x;Ljava/lang/String;JLh4/c;)Lio/ktor/network/util/c;

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

    iput-object v7, v1, Lz3/h;->s:Ljava/lang/Object;

    iput-object v2, v1, Lz3/h;->k:Lio/ktor/network/util/c;

    iput-object v3, v1, Lz3/h;->l:Ljava/nio/ByteBuffer;

    iput-object v3, v1, Lz3/h;->m:Li4/q;

    iput-object v3, v1, Lz3/h;->n:Ljava/lang/Object;

    iput-object v3, v1, Lz3/h;->o:Ljava/io/Closeable;

    iput-object v3, v1, Lz3/h;->p:Ljava/io/Closeable;

    iput-object v3, v1, Lz3/h;->q:Ly3/f;

    iput v6, v1, Lz3/h;->r:I

    invoke-interface {v7, v6, v1}, Lio/ktor/utils/io/V;->b(ILY3/d;)Ljava/lang/Object;

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

    iget-object v0, v2, Lio/ktor/network/util/c;->d:Ls4/B;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Ls4/g0;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    sget-object v3, LU3/y;->a:LU3/y;

    :cond_a
    return-object v3

    :cond_b
    :goto_4
    invoke-virtual {v8}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v9, Li4/q;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v10, v1, Lz3/h;->w:Ljava/nio/channels/WritableByteChannel;

    iget-object v11, v1, Lz3/h;->x:Ly3/p;

    iget-object v12, v1, Lz3/h;->y:Ly3/f;

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

    iput v13, v9, Li4/q;->g:I

    if-nez v13, :cond_e

    sget-object v13, Ly3/o;->k:Ly3/o;

    check-cast v11, Ly3/q;

    invoke-virtual {v11, v13, v6}, Ly3/q;->i(Ly3/o;Z)V

    iput-object v12, v1, Lz3/h;->s:Ljava/lang/Object;

    iput-object v7, v1, Lz3/h;->k:Lio/ktor/network/util/c;

    iput-object v10, v1, Lz3/h;->l:Ljava/nio/ByteBuffer;

    iput-object v9, v1, Lz3/h;->m:Li4/q;

    iput-object v8, v1, Lz3/h;->n:Ljava/lang/Object;

    iput-object v11, v1, Lz3/h;->o:Ljava/io/Closeable;

    iput-object v2, v1, Lz3/h;->p:Ljava/io/Closeable;

    iput-object v3, v1, Lz3/h;->q:Ly3/f;

    iput v5, v1, Lz3/h;->r:I

    invoke-virtual {v2, v11, v13, v1}, Ly3/f;->t(Ly3/p;Ly3/o;La4/c;)Ljava/lang/Object;

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

    iget v13, v9, Li4/q;->g:I

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

    iput v14, v10, Li4/q;->g:I

    if-nez v14, :cond_12

    sget-object v14, Ly3/o;->k:Ly3/o;

    check-cast v7, Ly3/q;

    invoke-virtual {v7, v14, v6}, Ly3/q;->i(Ly3/o;Z)V

    iput-object v13, v1, Lz3/h;->s:Ljava/lang/Object;

    iput-object v12, v1, Lz3/h;->k:Lio/ktor/network/util/c;

    iput-object v11, v1, Lz3/h;->l:Ljava/nio/ByteBuffer;

    iput-object v10, v1, Lz3/h;->m:Li4/q;

    iput-object v9, v1, Lz3/h;->n:Ljava/lang/Object;

    iput-object v8, v1, Lz3/h;->o:Ljava/io/Closeable;

    iput-object v7, v1, Lz3/h;->p:Ljava/io/Closeable;

    iput-object v2, v1, Lz3/h;->q:Ly3/f;

    iput v4, v1, Lz3/h;->r:I

    invoke-virtual {v2, v7, v14, v1}, Ly3/f;->t(Ly3/p;Ly3/o;La4/c;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v0, :cond_12

    return-object v0

    :cond_12
    :goto_6
    invoke-virtual {v11}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v14

    if-eqz v14, :cond_13

    iget v14, v10, Li4/q;->g:I
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
    iget v9, v9, Li4/q;->g:I

    invoke-interface {v7, v9}, Lio/ktor/utils/io/V;->c(I)V

    goto/16 :goto_4

    :goto_8
    invoke-virtual {v9}, Lio/ktor/network/util/c;->b()V

    throw v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/utils/io/V;

    check-cast p2, LY3/d;

    invoke-virtual {p0, p2, p1}, Lz3/h;->d(LY3/d;Ljava/lang/Object;)LY3/d;

    move-result-object p1

    check-cast p1, Lz3/h;

    sget-object p2, LU3/y;->a:LU3/y;

    invoke-virtual {p1, p2}, Lz3/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
