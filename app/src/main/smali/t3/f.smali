.class public abstract Lt3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt3/a;

.field public static final b:[B

.field public static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lt3/a;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Lr9/d;-><init>(I)V

    sput-object v0, Lt3/f;->a:Lt3/a;

    sget-object v0, Lq4/b;->a:Ljava/nio/charset/Charset;

    invoke-static {v0, v0}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "charset.newEncoder()"

    const-string v3, "\r\n"

    if-eqz v1, :cond_0

    invoke-static {v3}, Lq4/r;->p(Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v1

    invoke-static {v1, v2}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v1, v3, v4}, Lo9/a;->c(Ljava/nio/charset/CharsetEncoder;Ljava/lang/String;I)[B

    move-result-object v1

    :goto_0
    sput-object v1, Lt3/f;->b:[B

    invoke-static {v0, v0}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "0\r\n\r\n"

    if-eqz v1, :cond_1

    invoke-static {v3}, Lq4/r;->p(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    invoke-static {v0, v2}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v0, v3, v1}, Lo9/a;->c(Ljava/nio/charset/CharsetEncoder;Ljava/lang/String;I)[B

    move-result-object v0

    :goto_1
    sput-object v0, Lt3/f;->c:[B

    return-void
.end method

.method public static final a(Lio/ktor/utils/io/I;Lio/ktor/utils/io/E;La4/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p2

    instance-of v1, v0, Lt3/b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lt3/b;

    iget v2, v1, Lt3/b;->p:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lt3/b;->p:I

    goto :goto_0

    :cond_0
    new-instance v1, Lt3/b;

    invoke-direct {v1, v0}, La4/c;-><init>(Ly9/d;)V

    :goto_0
    iget-object v0, v1, Lt3/b;->o:Ljava/lang/Object;

    sget-object v2, Lz9/a;->g:Lz9/a;

    iget v3, v1, Lt3/b;->p:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    sget-object v6, Lt3/f;->a:Lt3/a;

    const/4 v7, 0x2

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v10, :cond_4

    if-eq v3, v7, :cond_3

    if-ne v3, v5, :cond_2

    iget-wide v11, v1, Lt3/b;->n:J

    iget-wide v13, v1, Lt3/b;->m:J

    iget-object v3, v1, Lt3/b;->l:Ljava/lang/StringBuilder;

    iget-object v15, v1, Lt3/b;->k:Lio/ktor/utils/io/L;

    iget-object v5, v1, Lt3/b;->j:Lio/ktor/utils/io/I;

    :try_start_0
    invoke-static {v0}, Lu9/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object/from16 v16, v3

    move-object v3, v1

    move-object v1, v15

    move-wide v14, v13

    move-wide v12, v11

    move-object/from16 v11, v16

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-wide v11, v1, Lt3/b;->n:J

    iget-wide v13, v1, Lt3/b;->m:J

    iget-object v3, v1, Lt3/b;->l:Ljava/lang/StringBuilder;

    iget-object v15, v1, Lt3/b;->k:Lio/ktor/utils/io/L;

    iget-object v5, v1, Lt3/b;->j:Lio/ktor/utils/io/I;

    :try_start_1
    invoke-static {v0}, Lu9/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_4
    iget-wide v11, v1, Lt3/b;->m:J

    iget-object v3, v1, Lt3/b;->l:Ljava/lang/StringBuilder;

    iget-object v15, v1, Lt3/b;->k:Lio/ktor/utils/io/L;

    iget-object v5, v1, Lt3/b;->j:Lio/ktor/utils/io/I;

    :try_start_2
    invoke-static {v0}, Lu9/a;->e(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    move-wide v13, v11

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lu9/a;->e(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lr9/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    move-object v5, v0

    move-object v3, v1

    move-wide v11, v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_2
    :try_start_3
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    iput-object v0, v3, Lt3/b;->j:Lio/ktor/utils/io/I;

    iput-object v1, v3, Lt3/b;->k:Lio/ktor/utils/io/L;

    iput-object v5, v3, Lt3/b;->l:Ljava/lang/StringBuilder;

    iput-wide v11, v3, Lt3/b;->m:J

    iput v10, v3, Lt3/b;->p:I

    check-cast v0, Lio/ktor/utils/io/D;

    const/16 v13, 0x80

    invoke-virtual {v0, v5, v13, v3}, Lio/ktor/utils/io/D;->T(Ljava/lang/Appendable;ILa4/c;)Ljava/lang/Object;

    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v13, v2, :cond_6

    return-object v2

    :cond_6
    move-object v15, v1

    move-object v1, v3

    move-object v3, v5

    move-object v5, v0

    move-object v0, v13

    goto :goto_1

    :goto_3
    :try_start_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ne v0, v10, :cond_7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v11, 0x30

    if-ne v0, v11, :cond_7

    move-wide v11, v8

    goto :goto_4

    :cond_7
    invoke-static {v3}, Lu3/i;->c(Ljava/lang/StringBuilder;)J

    move-result-wide v11

    :goto_4
    cmp-long v0, v11, v8

    if-lez v0, :cond_9

    iput-object v5, v1, Lt3/b;->j:Lio/ktor/utils/io/I;

    iput-object v15, v1, Lt3/b;->k:Lio/ktor/utils/io/L;

    iput-object v3, v1, Lt3/b;->l:Ljava/lang/StringBuilder;

    iput-wide v13, v1, Lt3/b;->m:J

    iput-wide v11, v1, Lt3/b;->n:J

    iput v7, v1, Lt3/b;->p:I

    invoke-static {v5, v15, v11, v12, v1}, Lt2/a;->p(Lio/ktor/utils/io/I;Lio/ktor/utils/io/L;JLa4/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    return-object v2

    :cond_8
    :goto_5
    move-object v0, v15

    check-cast v0, Lio/ktor/utils/io/D;

    invoke-virtual {v0, v10}, Lio/ktor/utils/io/D;->s(I)V

    add-long/2addr v13, v11

    :cond_9
    const-string v0, "<this>"

    invoke-static {v3, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    iput-object v5, v1, Lt3/b;->j:Lio/ktor/utils/io/I;

    iput-object v15, v1, Lt3/b;->k:Lio/ktor/utils/io/L;

    iput-object v3, v1, Lt3/b;->l:Ljava/lang/StringBuilder;

    iput-wide v13, v1, Lt3/b;->m:J

    iput-wide v11, v1, Lt3/b;->n:J

    const/4 v0, 0x3

    iput v0, v1, Lt3/b;->p:I

    check-cast v5, Lio/ktor/utils/io/D;

    invoke-virtual {v5, v3, v7, v1}, Lio/ktor/utils/io/D;->T(Ljava/lang/Appendable;ILa4/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v0, v2, :cond_1

    return-object v2

    :goto_6
    :try_start_5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-gtz v0, :cond_b

    cmp-long v0, v12, v8

    if-nez v0, :cond_a

    invoke-virtual {v6, v11}, Lr9/d;->l(Ljava/lang/Object;)V

    invoke-static {v1}, Lh8/b;->F(Lio/ktor/utils/io/L;)V

    sget-object v0, Lu9/y;->a:Lu9/y;

    return-object v0

    :cond_a
    move-object v0, v5

    move-object v5, v11

    move-wide v11, v14

    goto/16 :goto_2

    :cond_b
    :try_start_6
    new-instance v0, Ljava/io/EOFException;

    const-string v2, "Invalid chunk: content block should end with CR+LF"

    invoke-direct {v0, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v15, v1

    move-object v3, v11

    goto :goto_8

    :cond_c
    new-instance v0, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid chunk: content block of size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ended unexpectedly"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_d
    :try_start_7
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "Invalid chunk size: empty"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "Chunked stream has ended unexpectedly: no chunk size"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_7
    move-object v15, v1

    move-object v3, v5

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_7

    :goto_8
    :try_start_8
    invoke-interface {v15, v0}, Lio/ktor/utils/io/L;->a(Ljava/lang/Throwable;)Z

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v6, v3}, Lr9/d;->l(Ljava/lang/Object;)V

    invoke-static {v15}, Lh8/b;->F(Lio/ktor/utils/io/L;)V

    throw v0
.end method

.method public static final b(Lio/ktor/utils/io/L;Lio/ktor/utils/io/E;La4/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p2

    instance-of v1, v0, Lt3/d;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lt3/d;

    iget v2, v1, Lt3/d;->o:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lt3/d;->o:I

    goto :goto_0

    :cond_0
    new-instance v1, Lt3/d;

    invoke-direct {v1, v0}, La4/c;-><init>(Ly9/d;)V

    :goto_0
    iget-object v0, v1, Lt3/d;->n:Ljava/lang/Object;

    sget-object v2, Lz9/a;->g:Lz9/a;

    iget v3, v1, Lt3/d;->o:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_7

    if-eq v3, v10, :cond_6

    if-eq v3, v8, :cond_5

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v2, v1, Lt3/d;->k:Lio/ktor/utils/io/I;

    iget-object v1, v1, Lt3/d;->j:Lio/ktor/utils/io/L;

    :try_start_0
    invoke-static {v0}, Lu9/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v1, Lt3/d;->l:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v3, v1, Lt3/d;->k:Lio/ktor/utils/io/I;

    iget-object v1, v1, Lt3/d;->j:Lio/ktor/utils/io/L;

    :try_start_1
    invoke-static {v0}, Lu9/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    move-object v2, v3

    goto/16 :goto_e

    :cond_3
    iget-object v3, v1, Lt3/d;->m:Lp9/a;

    iget-object v11, v1, Lt3/d;->l:Ljava/lang/Object;

    check-cast v11, Lio/ktor/utils/io/I;

    iget-object v12, v1, Lt3/d;->k:Lio/ktor/utils/io/I;

    iget-object v13, v1, Lt3/d;->j:Lio/ktor/utils/io/L;

    :try_start_2
    invoke-static {v0}, Lu9/a;->e(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_4
    move-object v0, v1

    move-object v3, v12

    move-object v1, v13

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    goto/16 :goto_a

    :cond_5
    iget-object v3, v1, Lt3/d;->m:Lp9/a;

    iget-object v11, v1, Lt3/d;->l:Ljava/lang/Object;

    check-cast v11, Lio/ktor/utils/io/I;

    iget-object v12, v1, Lt3/d;->k:Lio/ktor/utils/io/I;

    iget-object v13, v1, Lt3/d;->j:Lio/ktor/utils/io/L;

    :try_start_3
    invoke-static {v0}, Lu9/a;->e(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_6

    :cond_6
    iget-object v3, v1, Lt3/d;->l:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/I;

    iget-object v11, v1, Lt3/d;->k:Lio/ktor/utils/io/I;

    iget-object v12, v1, Lt3/d;->j:Lio/ktor/utils/io/L;

    :try_start_4
    invoke-static {v0}, Lu9/a;->e(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v16, v3

    move-object v3, v1

    move-object v1, v12

    move-object/from16 v12, v16

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v2, v11

    move-object v1, v12

    goto/16 :goto_e

    :cond_7
    invoke-static {v0}, Lu9/a;->e(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object v0, v1

    move-object/from16 v1, p0

    :goto_1
    :try_start_5
    move-object v11, v3

    check-cast v11, Lio/ktor/utils/io/D;

    invoke-virtual {v11}, Lio/ktor/utils/io/D;->v()Z

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v3, :cond_f

    :try_start_6
    iput-object v1, v0, Lt3/d;->j:Lio/ktor/utils/io/L;

    iput-object v11, v0, Lt3/d;->k:Lio/ktor/utils/io/I;

    iput-object v11, v0, Lt3/d;->l:Ljava/lang/Object;

    iput-object v9, v0, Lt3/d;->m:Lp9/a;

    iput v10, v0, Lt3/d;->o:I

    iget-object v3, v11, Lio/ktor/utils/io/D;->g:Lio/ktor/utils/io/internal/i;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v10}, Lio/ktor/utils/io/internal/i;->b(I)Lq9/b;

    move-result-object v12

    if-eqz v12, :cond_8

    move-object v3, v12

    goto :goto_2

    :cond_8
    invoke-static {v3, v10, v0}, La/a;->o0(Lio/ktor/utils/io/internal/i;ILa4/c;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_9
    invoke-static {v11, v10, v0}, La/a;->n0(Lio/ktor/utils/io/D;ILa4/c;)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    if-ne v3, v2, :cond_a

    return-object v2

    :cond_a
    move-object v12, v11

    move-object/from16 v16, v3

    move-object v3, v0

    move-object/from16 v0, v16

    :goto_3
    check-cast v0, Lp9/a;

    if-nez v0, :cond_b

    sget-object v0, Lq9/b;->l:Lq9/b;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :cond_b
    move-object v13, v0

    goto :goto_5

    :goto_4
    move-object v2, v11

    goto/16 :goto_e

    :goto_5
    :try_start_7
    iget-object v0, v13, Lp9/a;->a:Ljava/nio/ByteBuffer;

    iget v14, v13, Lp9/a;->b:I

    int-to-long v14, v14

    iget v10, v13, Lp9/a;->c:I

    int-to-long v4, v10

    cmp-long v10, v4, v14

    if-nez v10, :cond_c

    const/4 v0, 0x0

    move-object/from16 v16, v13

    move-object v13, v1

    move-object v1, v3

    move-object/from16 v3, v16

    move-object/from16 v17, v12

    move-object v12, v11

    move-object/from16 v11, v17

    goto :goto_7

    :cond_c
    long-to-int v10, v14

    long-to-int v4, v4

    iput-object v1, v3, Lt3/d;->j:Lio/ktor/utils/io/L;

    iput-object v11, v3, Lt3/d;->k:Lio/ktor/utils/io/I;

    iput-object v12, v3, Lt3/d;->l:Ljava/lang/Object;

    iput-object v13, v3, Lt3/d;->m:Lp9/a;

    iput v8, v3, Lt3/d;->o:I

    invoke-static {v1, v0, v10, v4, v3}, Lt3/f;->c(Lio/ktor/utils/io/L;Ljava/nio/ByteBuffer;IILa4/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-ne v0, v2, :cond_d

    return-object v2

    :cond_d
    move-object/from16 v16, v13

    move-object v13, v1

    move-object v1, v3

    move-object/from16 v3, v16

    move-object/from16 v17, v12

    move-object v12, v11

    move-object/from16 v11, v17

    :goto_6
    :try_start_8
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_7
    iput-object v13, v1, Lt3/d;->j:Lio/ktor/utils/io/L;

    iput-object v12, v1, Lt3/d;->k:Lio/ktor/utils/io/I;

    iput-object v11, v1, Lt3/d;->l:Ljava/lang/Object;

    iput-object v3, v1, Lt3/d;->m:Lp9/a;

    iput v7, v1, Lt3/d;->o:I

    invoke-static {v11, v3, v0, v1}, La/a;->S(Lio/ktor/utils/io/I;Lp9/a;ILt3/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-ne v0, v2, :cond_4

    return-object v2

    :goto_8
    const/4 v5, 0x5

    const/4 v10, 0x1

    goto/16 :goto_1

    :goto_9
    move-object/from16 v16, v13

    move-object v13, v1

    move-object v1, v3

    move-object/from16 v3, v16

    move-object/from16 v17, v12

    move-object v12, v11

    move-object/from16 v11, v17

    goto :goto_a

    :catchall_4
    move-exception v0

    goto :goto_9

    :goto_a
    :try_start_9
    iput-object v13, v1, Lt3/d;->j:Lio/ktor/utils/io/L;

    iput-object v12, v1, Lt3/d;->k:Lio/ktor/utils/io/I;

    iput-object v0, v1, Lt3/d;->l:Ljava/lang/Object;

    iput-object v9, v1, Lt3/d;->m:Lp9/a;

    iput v6, v1, Lt3/d;->o:I

    const/4 v4, 0x0

    invoke-static {v11, v3, v4, v1}, La/a;->S(Lio/ktor/utils/io/I;Lp9/a;ILt3/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-ne v1, v2, :cond_e

    return-object v2

    :cond_e
    move-object v2, v0

    move-object v3, v12

    move-object v1, v13

    :goto_b
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_c
    move-object v2, v12

    move-object v1, v13

    goto :goto_e

    :catchall_5
    move-exception v0

    goto :goto_c

    :catchall_6
    move-exception v0

    goto :goto_4

    :cond_f
    :try_start_b
    invoke-virtual {v11}, Lio/ktor/utils/io/D;->u()Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_11

    sget-object v3, Lt3/f;->c:[B

    iput-object v1, v0, Lt3/d;->j:Lio/ktor/utils/io/L;

    iput-object v11, v0, Lt3/d;->k:Lio/ktor/utils/io/I;

    iput-object v9, v0, Lt3/d;->l:Ljava/lang/Object;

    iput-object v9, v0, Lt3/d;->m:Lp9/a;

    const/4 v4, 0x5

    iput v4, v0, Lt3/d;->o:I

    invoke-static {v1, v3, v0}, Lh8/b;->Z(Lio/ktor/utils/io/L;[BLa4/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    if-ne v0, v2, :cond_10

    return-object v2

    :cond_10
    :goto_d
    check-cast v1, Lio/ktor/utils/io/D;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lio/ktor/utils/io/D;->s(I)V

    goto :goto_f

    :cond_11
    :try_start_c
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :goto_e
    :try_start_d
    invoke-interface {v1, v0}, Lio/ktor/utils/io/L;->a(Ljava/lang/Throwable;)Z

    check-cast v2, Lio/ktor/utils/io/D;

    invoke-virtual {v2, v0}, Lio/ktor/utils/io/D;->a(Ljava/lang/Throwable;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    check-cast v1, Lio/ktor/utils/io/D;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lio/ktor/utils/io/D;->s(I)V

    :goto_f
    sget-object v0, Lu9/y;->a:Lu9/y;

    return-object v0

    :catchall_7
    move-exception v0

    check-cast v1, Lio/ktor/utils/io/D;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lio/ktor/utils/io/D;->s(I)V

    throw v0
.end method

.method public static final c(Lio/ktor/utils/io/L;Ljava/nio/ByteBuffer;IILa4/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lt3/e;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lt3/e;

    iget v1, v0, Lt3/e;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt3/e;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt3/e;

    invoke-direct {v0, p4}, La4/c;-><init>(Ly9/d;)V

    :goto_0
    iget-object p4, v0, Lt3/e;->o:Ljava/lang/Object;

    sget-object v1, Lz9/a;->g:Lz9/a;

    iget v2, v0, Lt3/e;->p:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lt3/e;->l:I

    iget-object p1, v0, Lt3/e;->j:Lio/ktor/utils/io/L;

    invoke-static {p4}, Lu9/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lt3/e;->l:I

    iget-object p1, v0, Lt3/e;->j:Lio/ktor/utils/io/L;

    invoke-static {p4}, Lu9/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget p0, v0, Lt3/e;->n:I

    iget p1, v0, Lt3/e;->m:I

    iget p2, v0, Lt3/e;->l:I

    iget-object p3, v0, Lt3/e;->k:Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lt3/e;->j:Lio/ktor/utils/io/L;

    invoke-static {p4}, Lu9/a;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget p0, v0, Lt3/e;->n:I

    iget p3, v0, Lt3/e;->m:I

    iget p2, v0, Lt3/e;->l:I

    iget-object p1, v0, Lt3/e;->k:Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lt3/e;->j:Lio/ktor/utils/io/L;

    invoke-static {p4}, Lu9/a;->e(Ljava/lang/Object;)V

    move p4, p0

    move-object p0, v2

    goto :goto_1

    :cond_5
    invoke-static {p4}, Lu9/a;->e(Ljava/lang/Object;)V

    sub-int p4, p3, p2

    iput-object p0, v0, Lt3/e;->j:Lio/ktor/utils/io/L;

    iput-object p1, v0, Lt3/e;->k:Ljava/nio/ByteBuffer;

    iput p2, v0, Lt3/e;->l:I

    iput p3, v0, Lt3/e;->m:I

    iput p4, v0, Lt3/e;->n:I

    iput v6, v0, Lt3/e;->p:I

    invoke-static {p0, p4, v0}, Lu3/i;->d(Lio/ktor/utils/io/L;ILa4/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    iput-object p0, v0, Lt3/e;->j:Lio/ktor/utils/io/L;

    iput-object p1, v0, Lt3/e;->k:Ljava/nio/ByteBuffer;

    iput p2, v0, Lt3/e;->l:I

    iput p3, v0, Lt3/e;->m:I

    iput p4, v0, Lt3/e;->n:I

    iput v5, v0, Lt3/e;->p:I

    move-object v2, p0

    check-cast v2, Lio/ktor/utils/io/D;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xd0a

    invoke-static {v2, v5, v0}, Lio/ktor/utils/io/D;->s0(Lio/ktor/utils/io/D;SLa4/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    move p0, p4

    move v7, p3

    move-object p3, p1

    move p1, v7

    :goto_2
    iput-object v2, v0, Lt3/e;->j:Lio/ktor/utils/io/L;

    const/4 p4, 0x0

    iput-object p4, v0, Lt3/e;->k:Ljava/nio/ByteBuffer;

    iput p0, v0, Lt3/e;->l:I

    iput v4, v0, Lt3/e;->p:I

    move-object p4, v2

    check-cast p4, Lio/ktor/utils/io/D;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int/2addr p1, p2

    sget-object v4, Ln9/b;->a:Ljava/nio/ByteBuffer;

    invoke-static {p3, p2, p1}, Lll/d;->Q(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p4, p1, v0}, Lio/ktor/utils/io/D;->l0(Ljava/nio/ByteBuffer;La4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_3

    :cond_8
    sget-object p1, Lu9/y;->a:Lu9/y;

    :goto_3
    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object p1, v2

    :goto_4
    iput-object p1, v0, Lt3/e;->j:Lio/ktor/utils/io/L;

    iput p0, v0, Lt3/e;->l:I

    iput v3, v0, Lt3/e;->p:I

    sget-object p2, Lt3/f;->b:[B

    invoke-static {p1, p2, v0}, Lh8/b;->Z(Lio/ktor/utils/io/L;[BLa4/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_5
    check-cast p1, Lio/ktor/utils/io/D;

    invoke-virtual {p1, v6}, Lio/ktor/utils/io/D;->s(I)V

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method