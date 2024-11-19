.class public final LA3/s;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:LP3/d;

.field public l:LA3/I;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LA3/D;


# direct methods
.method public constructor <init>(LA3/D;LY3/d;)V
    .locals 0

    iput-object p1, p0, LA3/s;->o:LA3/D;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La4/i;-><init>(ILY3/d;)V

    return-void
.end method


# virtual methods
.method public final d(LY3/d;Ljava/lang/Object;)LY3/d;
    .locals 2

    new-instance v0, LA3/s;

    iget-object v1, p0, LA3/s;->o:LA3/D;

    invoke-direct {v0, v1, p1}, LA3/s;-><init>(LA3/D;LY3/d;)V

    iput-object p2, v0, LA3/s;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    sget-object v0, LZ3/a;->g:LZ3/a;

    iget v2, v1, LA3/s;->m:I

    const/4 v3, 0x0

    iget-object v4, v1, LA3/s;->o:LA3/D;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v2, v1, LA3/s;->l:LA3/I;

    iget-object v7, v1, LA3/s;->k:LP3/d;

    iget-object v8, v1, LA3/s;->n:Ljava/lang/Object;

    check-cast v8, Lu4/r;

    invoke-static/range {p1 .. p1}, LU3/a;->e(Ljava/lang/Object;)V

    move-object/from16 v16, v4

    goto/16 :goto_a

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, LA3/s;->n:Ljava/lang/Object;

    check-cast v2, Lu4/r;

    invoke-static/range {p1 .. p1}, LU3/a;->e(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, LU3/a;->e(Ljava/lang/Object;)V

    iget-object v2, v1, LA3/s;->n:Ljava/lang/Object;

    check-cast v2, Lu4/r;

    :cond_3
    iget-object v7, v4, LA3/D;->m:Lu4/q;

    iput-object v2, v1, LA3/s;->n:Ljava/lang/Object;

    iput-object v3, v1, LA3/s;->k:LP3/d;

    iput-object v3, v1, LA3/s;->l:LA3/I;

    iput v6, v1, LA3/s;->m:I

    iget-object v7, v7, Lu4/i;->j:Lu4/d;

    invoke-virtual {v7, v1}, Lu4/d;->e(La4/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast v7, LA3/K;

    iget-object v8, v7, LA3/K;->a:LA3/M;

    sget-object v9, LA3/M;->l:LA3/M;

    iget-object v10, v7, LA3/K;->c:LP3/d;

    if-ne v8, v9, :cond_12

    move-object v7, v10

    :cond_5
    :goto_1
    invoke-virtual {v7}, LP3/h;->f()Z

    move-result v8

    if-nez v8, :cond_3

    new-instance v8, LA3/I;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget-object v9, LA3/J;->i:LA3/J;

    iput-object v9, v8, LA3/I;->a:LA3/J;

    sget-object v10, LP3/d;->n:LP3/d;

    iput-object v10, v8, LA3/I;->b:LP3/d;

    iget v10, v7, LP3/h;->k:I

    iget v11, v7, LP3/h;->j:I

    sub-int/2addr v10, v11

    const/4 v12, 0x4

    if-le v10, v12, :cond_6

    add-int/lit8 v10, v11, 0x4

    iput v10, v7, LP3/h;->j:I

    iget-object v10, v7, LP3/h;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v10

    goto :goto_2

    :cond_6
    invoke-static {v7, v12}, LQ3/c;->d(LP3/h;I)LQ3/b;

    move-result-object v10

    if-eqz v10, :cond_11

    iget v11, v10, LP3/a;->b:I

    iget v13, v10, LP3/a;->c:I

    sub-int/2addr v13, v11

    if-lt v13, v12, :cond_10

    iget-object v13, v10, LP3/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v13, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v11

    invoke-virtual {v10, v12}, LP3/a;->c(I)V

    invoke-static {v7, v10}, LQ3/c;->a(LP3/h;LQ3/b;)V

    move v10, v11

    :goto_2
    ushr-int/lit8 v11, v10, 0x18

    if-ltz v11, :cond_7

    const/16 v12, 0x100

    if-ge v11, v12, :cond_7

    sget-object v12, LA3/J;->h:[LA3/J;

    aget-object v12, v12, v11

    goto :goto_3

    :cond_7
    move-object v12, v3

    :goto_3
    if-eqz v12, :cond_f

    iput-object v12, v8, LA3/I;->a:LA3/J;

    const v11, 0xffffff

    and-int/2addr v10, v11

    new-instance v11, LP3/c;

    invoke-direct {v11}, LP3/c;-><init>()V

    :try_start_0
    invoke-static {v10, v7}, Lo4/j;->I(ILP3/d;)[B

    move-result-object v10

    array-length v12, v10

    const/4 v13, 0x0

    invoke-static {v11, v10, v13, v12}, La/a;->B0(LP3/c;[BII)V

    invoke-virtual {v11}, LP3/c;->i()LP3/d;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v11, "<set-?>"

    invoke-static {v10, v11}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v8, LA3/I;->b:LP3/d;

    iget-object v10, v8, LA3/I;->a:LA3/J;

    if-eq v10, v9, :cond_5

    sget-object v11, LA3/J;->n:LA3/J;

    if-eq v10, v11, :cond_c

    iget-object v10, v4, LA3/D;->i:LP3/c;

    const-string v11, "$this$plusAssign"

    invoke-static {v10, v11}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v8, LA3/I;->a:LA3/J;

    if-eq v11, v9, :cond_b

    new-instance v9, LP3/c;

    invoke-direct {v9}, LP3/c;-><init>()V

    :try_start_1
    iget-object v11, v8, LA3/I;->a:LA3/J;

    iget-object v12, v8, LA3/I;->b:LP3/d;

    invoke-virtual {v12}, LP3/h;->h()J

    move-result-wide v12

    long-to-int v12, v12

    invoke-static {v9, v11, v12}, La/a;->F0(LP3/c;LA3/J;I)V

    iget-object v11, v8, LA3/I;->b:LP3/d;

    invoke-virtual {v11}, LP3/h;->h()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-lez v11, :cond_a

    iget-object v11, v8, LA3/I;->b:LP3/d;

    new-instance v12, LP3/d;

    invoke-virtual {v11}, LP3/h;->g()LQ3/b;

    move-result-object v13

    invoke-virtual {v13}, LQ3/b;->h()LQ3/b;

    move-result-object v14

    invoke-virtual {v13}, LQ3/b;->i()LQ3/b;

    move-result-object v13

    if-nez v13, :cond_8

    :goto_4
    move-object/from16 v16, v4

    goto :goto_6

    :cond_8
    move-object v15, v14

    :goto_5
    invoke-virtual {v13}, LQ3/b;->h()LQ3/b;

    move-result-object v6

    invoke-virtual {v15, v6}, LQ3/b;->m(LQ3/b;)V

    invoke-virtual {v13}, LQ3/b;->i()LQ3/b;

    move-result-object v13

    if-nez v13, :cond_9

    goto :goto_4

    :goto_6
    invoke-virtual {v11}, LP3/h;->h()J

    move-result-wide v3

    iget-object v6, v11, LP3/h;->g:LR3/f;

    invoke-direct {v12, v14, v3, v4, v6}, LP3/d;-><init>(LQ3/b;JLR3/f;)V

    invoke-virtual {v9, v12}, LP3/c;->q(LP3/d;)V

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_9
    move-object v15, v6

    goto :goto_5

    :cond_a
    move-object/from16 v16, v4

    :goto_7
    invoke-virtual {v9}, LP3/c;->i()LP3/d;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v10, v3}, LA3/d;->c(LP3/c;LP3/d;)V

    goto :goto_9

    :goto_8
    invoke-virtual {v9}, LP3/c;->close()V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move-object/from16 v16, v4

    :goto_9
    move-object v3, v2

    check-cast v3, Lu4/q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, LA3/s;->n:Ljava/lang/Object;

    iput-object v7, v1, LA3/s;->k:LP3/d;

    iput-object v8, v1, LA3/s;->l:LA3/I;

    iput v5, v1, LA3/s;->m:I

    iget-object v3, v3, Lu4/i;->j:Lu4/d;

    invoke-interface {v3, v1, v8}, Lu4/t;->u(LY3/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_d

    return-object v0

    :cond_d
    move-object/from16 v17, v8

    move-object v8, v2

    move-object/from16 v2, v17

    :goto_a
    iget-object v2, v2, LA3/I;->a:LA3/J;

    sget-object v3, LA3/J;->n:LA3/J;

    if-ne v2, v3, :cond_e

    invoke-virtual {v7}, LP3/h;->n()V

    sget-object v0, LU3/y;->a:LU3/y;

    return-object v0

    :cond_e
    move-object v2, v8

    move-object/from16 v4, v16

    const/4 v3, 0x0

    const/4 v6, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v11}, LP3/c;->close()V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid TLS handshake type code: "

    invoke-static {v2, v11}, LA/m;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/io/EOFException;

    const-string v2, "Not enough bytes to read a regular integer of size 4."

    invoke-direct {v0, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static {v12}, Lo4/j;->E(I)V

    const/4 v3, 0x0

    throw v3

    :cond_12
    invoke-virtual {v10}, LP3/h;->n()V

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TLS handshake expected, got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v7, LA3/K;->a:LA3/M;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu4/r;

    check-cast p2, LY3/d;

    invoke-virtual {p0, p2, p1}, LA3/s;->d(LY3/d;Ljava/lang/Object;)LY3/d;

    move-result-object p1

    check-cast p1, LA3/s;

    sget-object p2, LU3/y;->a:LU3/y;

    invoke-virtual {p1, p2}, LA3/s;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
