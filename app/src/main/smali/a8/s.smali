.class public final La8/s;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:Lp8/d;

.field public l:La8/ia;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:La8/da;


# direct methods
.method public constructor <init>(La8/da;Ly8/d;)V
    .locals 0

    iput-object p1, p0, La8/s;->o:La8/da;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La4/i;-><init>(ILy8/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly8/d;Ljava/lang/Object;)Ly8/d;
    .locals 2

    new-instance v0, La8/s;

    iget-object v1, p0, La8/s;->o:La8/da;

    invoke-direct {v0, v1, p1}, La8/s;-><init>(La8/da;Ly8/d;)V

    iput-object p2, v0, La8/s;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    sget-object v0, Lz8/a;->g:Lz8/a;

    iget v2, v1, La8/s;->m:I

    const/4 v3, 0x0

    iget-object v4, v1, La8/s;->o:La8/da;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v2, v1, La8/s;->l:La8/ia;

    iget-object v7, v1, La8/s;->k:Lp8/d;

    iget-object v8, v1, La8/s;->n:Ljava/lang/Object;

    check-cast v8, Lu4/r;

    invoke-static/range {p1 .. p1}, Lu8/a;->e(Ljava/lang/Object;)V

    move-object/from16 v16, v4

    goto/16 :goto_a

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, La8/s;->n:Ljava/lang/Object;

    check-cast v2, Lu4/r;

    invoke-static/range {p1 .. p1}, Lu8/a;->e(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lu8/a;->e(Ljava/lang/Object;)V

    iget-object v2, v1, La8/s;->n:Ljava/lang/Object;

    check-cast v2, Lu4/r;

    :cond_3
    iget-object v7, v4, La8/da;->m:Lu4/q;

    iput-object v2, v1, La8/s;->n:Ljava/lang/Object;

    iput-object v3, v1, La8/s;->k:Lp8/d;

    iput-object v3, v1, La8/s;->l:La8/ia;

    iput v6, v1, La8/s;->m:I

    iget-object v7, v7, Lu4/i;->j:Lu4/d;

    invoke-virtual {v7, v1}, Lu4/d;->e(La4/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast v7, La8/ka;

    iget-object v8, v7, La8/ka;->a:La8/ma;

    sget-object v9, La8/ma;->l:La8/ma;

    iget-object v10, v7, La8/ka;->c:Lp8/d;

    if-ne v8, v9, :cond_12

    move-object v7, v10

    :cond_5
    :goto_1
    invoke-virtual {v7}, Lp8/h;->f()Z

    move-result v8

    if-nez v8, :cond_3

    new-instance v8, La8/ia;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget-object v9, La8/ja;->i:La8/ja;

    iput-object v9, v8, La8/ia;->a:La8/ja;

    sget-object v10, Lp8/d;->n:Lp8/d;

    iput-object v10, v8, La8/ia;->b:Lp8/d;

    iget v10, v7, Lp8/h;->k:I

    iget v11, v7, Lp8/h;->j:I

    sub-int/2addr v10, v11

    const/4 v12, 0x4

    if-le v10, v12, :cond_6

    add-int/lit8 v10, v11, 0x4

    iput v10, v7, Lp8/h;->j:I

    iget-object v10, v7, Lp8/h;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v10

    goto :goto_2

    :cond_6
    invoke-static {v7, v12}, Lq8/c;->d(Lp8/h;I)Lq8/b;

    move-result-object v10

    if-eqz v10, :cond_11

    iget v11, v10, Lp8/a;->b:I

    iget v13, v10, Lp8/a;->c:I

    sub-int/2addr v13, v11

    if-lt v13, v12, :cond_10

    iget-object v13, v10, Lp8/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v13, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v11

    invoke-virtual {v10, v12}, Lp8/a;->c(I)V

    invoke-static {v7, v10}, Lq8/c;->a(Lp8/h;Lq8/b;)V

    move v10, v11

    :goto_2
    ushr-int/lit8 v11, v10, 0x18

    if-ltz v11, :cond_7

    const/16 v12, 0x100

    if-ge v11, v12, :cond_7

    sget-object v12, La8/ja;->h:[La8/ja;

    aget-object v12, v12, v11

    goto :goto_3

    :cond_7
    move-object v12, v3

    :goto_3
    if-eqz v12, :cond_f

    iput-object v12, v8, La8/ia;->a:La8/ja;

    const v11, 0xffffff

    and-int/2addr v10, v11

    new-instance v11, Lp8/c;

    invoke-direct {v11}, Lp8/c;-><init>()V

    :try_start_0
    invoke-static {v10, v7}, Lo4/j;->I(ILp8/d;)[B

    move-result-object v10

    array-length v12, v10

    const/4 v13, 0x0

    invoke-static {v11, v10, v13, v12}, La/a;->B0(Lp8/c;[BII)V

    invoke-virtual {v11}, Lp8/c;->i()Lp8/d;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v11, "<set-?>"

    invoke-static {v10, v11}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v8, La8/ia;->b:Lp8/d;

    iget-object v10, v8, La8/ia;->a:La8/ja;

    if-eq v10, v9, :cond_5

    sget-object v11, La8/ja;->n:La8/ja;

    if-eq v10, v11, :cond_c

    iget-object v10, v4, La8/da;->i:Lp8/c;

    const-string v11, "$this$plusAssign"

    invoke-static {v10, v11}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v8, La8/ia;->a:La8/ja;

    if-eq v11, v9, :cond_b

    new-instance v9, Lp8/c;

    invoke-direct {v9}, Lp8/c;-><init>()V

    :try_start_1
    iget-object v11, v8, La8/ia;->a:La8/ja;

    iget-object v12, v8, La8/ia;->b:Lp8/d;

    invoke-virtual {v12}, Lp8/h;->h()J

    move-result-wide v12

    long-to-int v12, v12

    invoke-static {v9, v11, v12}, La/a;->F0(Lp8/c;La8/ja;I)V

    iget-object v11, v8, La8/ia;->b:Lp8/d;

    invoke-virtual {v11}, Lp8/h;->h()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-lez v11, :cond_a

    iget-object v11, v8, La8/ia;->b:Lp8/d;

    new-instance v12, Lp8/d;

    invoke-virtual {v11}, Lp8/h;->g()Lq8/b;

    move-result-object v13

    invoke-virtual {v13}, Lq8/b;->h()Lq8/b;

    move-result-object v14

    invoke-virtual {v13}, Lq8/b;->i()Lq8/b;

    move-result-object v13

    if-nez v13, :cond_8

    :goto_4
    move-object/from16 v16, v4

    goto :goto_6

    :cond_8
    move-object v15, v14

    :goto_5
    invoke-virtual {v13}, Lq8/b;->h()Lq8/b;

    move-result-object v6

    invoke-virtual {v15, v6}, Lq8/b;->m(Lq8/b;)V

    invoke-virtual {v13}, Lq8/b;->i()Lq8/b;

    move-result-object v13

    if-nez v13, :cond_9

    goto :goto_4

    :goto_6
    invoke-virtual {v11}, Lp8/h;->h()J

    move-result-wide v3

    iget-object v6, v11, Lp8/h;->g:Lr8/f;

    invoke-direct {v12, v14, v3, v4, v6}, Lp8/d;-><init>(Lq8/b;JLr8/f;)V

    invoke-virtual {v9, v12}, Lp8/c;->q(Lp8/d;)V

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
    invoke-virtual {v9}, Lp8/c;->i()Lp8/d;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v10, v3}, La8/d;->c(Lp8/c;Lp8/d;)V

    goto :goto_9

    :goto_8
    invoke-virtual {v9}, Lp8/c;->close()V

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

    iput-object v2, v1, La8/s;->n:Ljava/lang/Object;

    iput-object v7, v1, La8/s;->k:Lp8/d;

    iput-object v8, v1, La8/s;->l:La8/ia;

    iput v5, v1, La8/s;->m:I

    iget-object v3, v3, Lu4/i;->j:Lu4/d;

    invoke-interface {v3, v1, v8}, Lu4/t;->u(Ly8/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_d

    return-object v0

    :cond_d
    move-object/from16 v17, v8

    move-object v8, v2

    move-object/from16 v2, v17

    :goto_a
    iget-object v2, v2, La8/ia;->a:La8/ja;

    sget-object v3, La8/ja;->n:La8/ja;

    if-ne v2, v3, :cond_e

    invoke-virtual {v7}, Lp8/h;->n()V

    sget-object v0, Lu8/y;->a:Lu8/y;

    return-object v0

    :cond_e
    move-object v2, v8

    move-object/from16 v4, v16

    const/4 v3, 0x0

    const/4 v6, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v11}, Lp8/c;->close()V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid TLS handshake type code: "

    invoke-static {v2, v11}, Laa/m;->g(Ljava/lang/String;I)Ljava/lang/String;

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
    invoke-virtual {v10}, Lp8/h;->n()V

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TLS handshake expected, got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v7, La8/ka;->a:La8/ma;

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

    check-cast p2, Ly8/d;

    invoke-virtual {p0, p2, p1}, La8/s;->d(Ly8/d;Ljava/lang/Object;)Ly8/d;

    move-result-object p1

    check-cast p1, La8/s;

    sget-object p2, Lu8/y;->a:Lu8/y;

    invoke-virtual {p1, p2}, La8/s;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
