.class public abstract La/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/b;
.implements LE4/a;


# direct methods
.method public static final A0(LP3/c;[BLjava/security/PublicKey;Ljava/security/SecureRandom;)V
    .locals 2

    array-length v0, p1

    const/16 v1, 0x30

    if-ne v0, v1, :cond_1

    const-string v0, "RSA/ECB/PKCS1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-static {v0}, Li4/h;->c(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    array-length p2, p1

    const p3, 0xffff

    if-gt p2, p3, :cond_0

    array-length p2, p1

    int-to-short p2, p2

    invoke-static {p0, p2}, Li0/c;->Q(LP3/c;S)V

    array-length p2, p1

    const/4 p3, 0x0

    invoke-static {p0, p1, p3, p2}, La/a;->B0(LP3/c;[BII)V

    return-void

    :cond_0
    new-instance p0, LA3/H;

    const-string p1, "Encrypted premaster secret is too long"

    invoke-direct {p0, p1}, LA3/H;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final B0(LP3/c;[BII)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "src"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LQ3/c;->f(LP3/c;ILQ3/b;)LQ3/b;

    move-result-object v1

    :goto_0
    :try_start_0
    iget v2, v1, LP3/a;->e:I

    iget v3, v1, LP3/a;->c:I

    sub-int/2addr v2, v3

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, p1, p2, v2}, Li0/c;->P(LQ3/b;[BII)V

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    if-lez p3, :cond_0

    invoke-static {p0, v0, v1}, LQ3/c;->f(LP3/c;ILQ3/b;)LQ3/b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LP3/c;->b()V

    return-void

    :goto_1
    invoke-virtual {p0}, LP3/c;->b()V

    throw p1
.end method

.method public static final C0(LQ3/b;Ljava/nio/ByteBuffer;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget v1, p0, LP3/a;->c:I

    iget v2, p0, LP3/a;->e:I

    sub-int/2addr v2, v1

    if-lt v2, v0, :cond_0

    iget-object v2, p0, LP3/a;->a:Ljava/nio/ByteBuffer;

    invoke-static {p1, v2, v1}, LL4/d;->o(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    invoke-virtual {p0, v0}, LP3/a;->a(I)V

    return-void

    :cond_0
    new-instance p0, LE3/a;

    const-string p1, "buffer content"

    invoke-direct {p0, v0, v2, p1}, LE3/a;-><init>(IILjava/lang/String;)V

    throw p0
.end method

.method public static final D(LR/q;Lh4/c;LF/p;I)V
    .locals 2

    const v0, -0x3799f46e

    invoke-virtual {p2, v0}, LF/p;->S(I)LF/p;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, LF/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, LF/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {p2}, LF/p;->x()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, LF/p;->L()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {p0, p1}, Landroidx/compose/ui/draw/a;->a(LR/q;Lh4/c;)LR/q;

    move-result-object v0

    invoke-static {p2, v0}, Lq/c;->c(LF/p;LR/q;)V

    :goto_4
    invoke-virtual {p2}, LF/p;->r()LF/s0;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, LC/h0;

    const/4 v1, 0x7

    invoke-direct {v0, p3, v1, p0, p1}, LC/h0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, LF/s0;->d:Lh4/e;

    :cond_6
    return-void
.end method

.method public static final D0(LP3/c;Ljava/security/PublicKey;)V
    .locals 2

    instance-of v0, p1, Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/spec/ECField;->getFieldSize()I

    move-result v0

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    const-string v1, "key.w"

    invoke-static {p1, v1}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, La/a;->z0(LP3/c;Ljava/security/spec/ECPoint;I)V

    return-void

    :cond_0
    new-instance p0, LA3/H;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported public key type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LA3/H;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final E(ILF/p;)V
    .locals 30

    move/from16 v0, p0

    move-object/from16 v9, p1

    const v1, 0x3837e99a

    invoke-virtual {v9, v1}, LF/p;->S(I)LF/p;

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LF/p;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, LF/p;->L()V

    move-object v2, v9

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v1, Lq/j;->a:Lq/b;

    const/4 v1, 0x3

    int-to-float v1, v1

    new-instance v2, Lq/g;

    invoke-direct {v2, v1}, Lq/g;-><init>(F)V

    sget-object v1, LR/b;->t:LR/g;

    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/16 v4, 0x36

    invoke-static {v2, v1, v9, v4}, Lq/u;->a(Lq/h;LR/g;LF/p;I)Lq/w;

    move-result-object v1

    iget v2, v9, LF/p;->P:I

    invoke-virtual/range {p1 .. p1}, LF/p;->m()LF/n0;

    move-result-object v4

    invoke-static {v9, v3}, LR/a;->d(LF/p;LR/q;)LR/q;

    move-result-object v3

    sget-object v5, Lq0/k;->c:Lq0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lq0/j;->b:Lq0/i;

    invoke-virtual/range {p1 .. p1}, LF/p;->U()V

    iget-boolean v6, v9, LF/p;->O:Z

    if-eqz v6, :cond_2

    invoke-virtual {v9, v5}, LF/p;->l(Lh4/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, LF/p;->d0()V

    :goto_1
    sget-object v5, Lq0/j;->f:Lq0/h;

    invoke-static {v9, v5, v1}, LF/d;->Q(LF/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v1, Lq0/j;->e:Lq0/h;

    invoke-static {v9, v1, v4}, LF/d;->Q(LF/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v1, Lq0/j;->g:Lq0/h;

    iget-boolean v4, v9, LF/p;->O:Z

    if-nez v4, :cond_3

    invoke-virtual/range {p1 .. p1}, LF/p;->G()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v2, v9, v2, v1}, LA/m;->r(ILF/p;ILq0/h;)V

    :cond_4
    sget-object v1, Lq0/j;->d:Lq0/h;

    invoke-static {v9, v1, v3}, LF/d;->Q(LF/p;Lh4/e;Ljava/lang/Object;)V

    sget-wide v26, LX2/a;->c:J

    const/16 v28, 0xf

    invoke-static/range {v28 .. v28}, La/a;->c0(I)J

    move-result-wide v5

    sget-object v29, LX2/b;->a:LE0/s;

    const/16 v21, 0x0

    const v23, 0x180d80

    const-string v1, "Converter Neo v1.0"

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const v25, 0x1ffb2

    move-wide/from16 v3, v26

    move-object/from16 v9, v29

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LC/j0;->b(Ljava/lang/String;LR/q;JJLE0/w;LE0/A;LE0/p;JLK0/h;LK0/g;JIZIILh4/c;Lz0/F;LF/p;III)V

    invoke-static/range {v28 .. v28}, La/a;->c0(I)J

    move-result-wide v5

    const/16 v21, 0x0

    const v23, 0x180d86

    const-string v1, "A\u0142exey Mezhevikin"

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const v25, 0x1ffb2

    move-wide/from16 v3, v26

    move-object/from16 v9, v29

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LC/j0;->b(Ljava/lang/String;LR/q;JJLE0/w;LE0/A;LE0/p;JLK0/h;LK0/g;JIZIILh4/c;Lz0/F;LF/p;III)V

    const/4 v1, 0x1

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, LF/p;->p(Z)V

    :goto_2
    invoke-virtual/range {p1 .. p1}, LF/p;->r()LF/s0;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, LX2/c;

    const/16 v3, 0x16

    invoke-direct {v2, v0, v3}, LX2/c;-><init>(II)V

    iput-object v2, v1, LF/s0;->d:Lh4/e;

    :cond_5
    return-void
.end method

.method public static final E0(Lio/ktor/utils/io/D;LA3/K;La4/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LA3/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LA3/k;

    iget v1, v0, LA3/k;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LA3/k;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LA3/k;

    invoke-direct {v0, p2}, La4/c;-><init>(LY3/d;)V

    :goto_0
    iget-object p2, v0, LA3/k;->l:Ljava/lang/Object;

    sget-object v1, LZ3/a;->g:LZ3/a;

    iget v2, v0, LA3/k;->m:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LA3/k;->j:Lio/ktor/utils/io/L;

    invoke-static {p2}, LU3/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LA3/k;->k:LA3/K;

    iget-object p1, v0, LA3/k;->j:Lio/ktor/utils/io/L;

    invoke-static {p2}, LU3/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p0, v0, LA3/k;->k:LA3/K;

    iget-object p1, v0, LA3/k;->j:Lio/ktor/utils/io/L;

    invoke-static {p2}, LU3/a;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object p0, v0, LA3/k;->k:LA3/K;

    iget-object p1, v0, LA3/k;->j:Lio/ktor/utils/io/L;

    invoke-static {p2}, LU3/a;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p1, v0, LA3/k;->k:LA3/K;

    iget-object p0, v0, LA3/k;->j:Lio/ktor/utils/io/L;

    invoke-static {p2}, LU3/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, LU3/a;->e(Ljava/lang/Object;)V

    iget-object p2, p1, LA3/K;->a:LA3/M;

    iget p2, p2, LA3/M;->g:I

    int-to-byte p2, p2

    iput-object p0, v0, LA3/k;->j:Lio/ktor/utils/io/L;

    iput-object p1, v0, LA3/k;->k:LA3/K;

    iput v7, v0, LA3/k;->m:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2, v0}, Lio/ktor/utils/io/D;->k0(Lio/ktor/utils/io/D;BLa4/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    iget-object p2, p1, LA3/K;->b:LA3/W;

    iget p2, p2, LA3/W;->g:I

    int-to-byte p2, v6

    iput-object p0, v0, LA3/k;->j:Lio/ktor/utils/io/L;

    iput-object p1, v0, LA3/k;->k:LA3/K;

    iput v5, v0, LA3/k;->m:I

    move-object v2, p0

    check-cast v2, Lio/ktor/utils/io/D;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p2, v0}, Lio/ktor/utils/io/D;->k0(Lio/ktor/utils/io/D;BLa4/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_2
    iget-object p2, p0, LA3/K;->b:LA3/W;

    iget p2, p2, LA3/W;->g:I

    int-to-byte p2, p2

    iput-object p1, v0, LA3/k;->j:Lio/ktor/utils/io/L;

    iput-object p0, v0, LA3/k;->k:LA3/K;

    iput v6, v0, LA3/k;->m:I

    move-object v2, p1

    check-cast v2, Lio/ktor/utils/io/D;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p2, v0}, Lio/ktor/utils/io/D;->k0(Lio/ktor/utils/io/D;BLa4/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    iget-object p2, p0, LA3/K;->c:LP3/d;

    invoke-virtual {p2}, LP3/h;->h()J

    move-result-wide v5

    long-to-int p2, v5

    int-to-short p2, p2

    iput-object p1, v0, LA3/k;->j:Lio/ktor/utils/io/L;

    iput-object p0, v0, LA3/k;->k:LA3/K;

    iput v4, v0, LA3/k;->m:I

    move-object v2, p1

    check-cast v2, Lio/ktor/utils/io/D;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p2, v0}, Lio/ktor/utils/io/D;->s0(Lio/ktor/utils/io/D;SLa4/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    iget-object p0, p0, LA3/K;->c:LP3/d;

    iput-object p1, v0, LA3/k;->j:Lio/ktor/utils/io/L;

    const/4 p2, 0x0

    iput-object p2, v0, LA3/k;->k:LA3/K;

    iput v3, v0, LA3/k;->m:I

    check-cast p1, Lio/ktor/utils/io/D;

    invoke-virtual {p1, p0, v0}, Lio/ktor/utils/io/D;->q0(LP3/d;La4/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    return-object v1

    :cond_b
    move-object p0, p1

    :goto_5
    check-cast p0, Lio/ktor/utils/io/D;

    invoke-virtual {p0, v7}, Lio/ktor/utils/io/D;->s(I)V

    sget-object p0, LU3/y;->a:LU3/y;

    return-object p0
.end method

.method public static final F(Ljava/lang/String;LF/p;I)V
    .locals 28

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    move/from16 v4, p2

    const-string v0, "title"

    invoke-static {v8, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x567f7183

    invoke-virtual {v7, v0}, LF/p;->S(I)LF/p;

    and-int/lit8 v0, v4, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v7, v8}, LF/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v4

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    and-int/lit8 v2, v0, 0xb

    if-ne v2, v1, :cond_3

    invoke-virtual/range {p1 .. p1}, LF/p;->x()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, LF/p;->L()V

    move-object v0, v7

    goto/16 :goto_5

    :cond_3
    :goto_2
    sget-object v1, LV2/p;->a:LF/y;

    invoke-virtual {v7, v1}, LF/p;->k(LF/p0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj1/B;

    sget-object v2, LR/n;->a:LR/n;

    const/16 v3, 0x2d

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->b(LR/q;F)LR/q;

    move-result-object v2

    sget-object v3, Lq/j;->a:Lq/b;

    sget-object v5, LR/b;->p:LR/h;

    const/4 v6, 0x0

    invoke-static {v3, v5, v7, v6}, Lq/Z;->b(Lq/f;LR/h;LF/p;I)Lq/a0;

    move-result-object v3

    iget v5, v7, LF/p;->P:I

    invoke-virtual/range {p1 .. p1}, LF/p;->m()LF/n0;

    move-result-object v9

    invoke-static {v7, v2}, LR/a;->d(LF/p;LR/q;)LR/q;

    move-result-object v2

    sget-object v10, Lq0/k;->c:Lq0/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lq0/j;->b:Lq0/i;

    invoke-virtual/range {p1 .. p1}, LF/p;->U()V

    iget-boolean v11, v7, LF/p;->O:Z

    if-eqz v11, :cond_4

    invoke-virtual {v7, v10}, LF/p;->l(Lh4/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual/range {p1 .. p1}, LF/p;->d0()V

    :goto_3
    sget-object v11, Lq0/j;->f:Lq0/h;

    invoke-static {v7, v11, v3}, LF/d;->Q(LF/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v3, Lq0/j;->e:Lq0/h;

    invoke-static {v7, v3, v9}, LF/d;->Q(LF/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v9, Lq0/j;->g:Lq0/h;

    iget-boolean v12, v7, LF/p;->O:Z

    if-nez v12, :cond_5

    invoke-virtual/range {p1 .. p1}, LF/p;->G()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    :cond_5
    invoke-static {v5, v7, v5, v9}, LA/m;->r(ILF/p;ILq0/h;)V

    :cond_6
    sget-object v5, Lq0/j;->d:Lq0/h;

    invoke-static {v7, v5, v2}, LF/d;->Q(LF/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v2, Lq/c0;->a:Lq/c0;

    new-instance v12, LY2/j;

    const/4 v13, 0x6

    invoke-direct {v12, v13, v1}, LY2/j;-><init>(ILj1/B;)V

    const v1, 0x7f050001

    const/4 v15, 0x0

    invoke-static {v1, v12, v15, v7, v6}, Lt2/a;->b(ILh4/a;LR/q;LF/p;I)V

    const/4 v13, 0x1

    invoke-virtual {v2, v13}, Lq/c0;->a(Z)LR/q;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v1, v2}, LR/q;->i(LR/q;)LR/q;

    move-result-object v1

    sget-object v2, LR/b;->k:LR/i;

    invoke-static {v2, v6}, Lq/n;->e(LR/d;Z)Lo0/E;

    move-result-object v2

    iget v6, v7, LF/p;->P:I

    invoke-virtual/range {p1 .. p1}, LF/p;->m()LF/n0;

    move-result-object v12

    invoke-static {v7, v1}, LR/a;->d(LF/p;LR/q;)LR/q;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, LF/p;->U()V

    iget-boolean v14, v7, LF/p;->O:Z

    if-eqz v14, :cond_7

    invoke-virtual {v7, v10}, LF/p;->l(Lh4/a;)V

    goto :goto_4

    :cond_7
    invoke-virtual/range {p1 .. p1}, LF/p;->d0()V

    :goto_4
    invoke-static {v7, v11, v2}, LF/d;->Q(LF/p;Lh4/e;Ljava/lang/Object;)V

    invoke-static {v7, v3, v12}, LF/d;->Q(LF/p;Lh4/e;Ljava/lang/Object;)V

    iget-boolean v2, v7, LF/p;->O:Z

    if-nez v2, :cond_8

    invoke-virtual/range {p1 .. p1}, LF/p;->G()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    invoke-static {v6, v7, v6, v9}, LA/m;->r(ILF/p;ILq0/h;)V

    :cond_9
    invoke-static {v7, v5, v1}, LF/d;->Q(LF/p;Lh4/e;Ljava/lang/Object;)V

    const/16 v1, 0x12

    invoke-static {v1}, La/a;->c0(I)J

    move-result-wide v25

    sget-object v21, LX2/b;->a:LE0/s;

    sget-object v27, LE0/A;->n:LE0/A;

    const v1, 0x1b0c00

    and-int/lit8 v0, v0, 0xe

    or-int v22, v0, v1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move v5, v13

    move-wide/from16 v13, v16

    const/4 v0, 0x0

    move v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const v24, 0x1ff96

    move-object/from16 v0, p0

    move-wide/from16 v4, v25

    move-object/from16 v7, v27

    move-object/from16 v8, v21

    move-object/from16 v21, p1

    invoke-static/range {v0 .. v24}, LC/j0;->b(Ljava/lang/String;LR/q;JJLE0/w;LE0/A;LE0/p;JLK0/h;LK0/g;JIZIILh4/c;Lz0/F;LF/p;III)V

    move-object/from16 v0, p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LF/p;->p(Z)V

    sget-object v2, Ld3/h;->a:LN/a;

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v4, v2, v0, v3, v1}, Lt2/a;->c(LR/q;LN/a;LF/p;II)V

    invoke-virtual {v0, v1}, LF/p;->p(Z)V

    :goto_5
    invoke-virtual/range {p1 .. p1}, LF/p;->r()LF/s0;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lb3/c;

    const/4 v2, 0x2

    move-object/from16 v3, p0

    move/from16 v4, p2

    invoke-direct {v1, v4, v2, v3}, Lb3/c;-><init>(IILjava/lang/Object;)V

    iput-object v1, v0, LF/s0;->d:Lh4/e;

    :cond_a
    return-void
.end method

.method public static final F0(LP3/c;LA3/J;I)V
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xffffff

    if-gt p2, v0, :cond_2

    iget p1, p1, LA3/J;->g:I

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, p2

    iget p2, p0, LP3/c;->k:I

    iget v0, p0, LP3/c;->l:I

    sub-int/2addr v0, p2

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    add-int/lit8 v0, p2, 0x4

    iput v0, p0, LP3/c;->k:I

    iget-object p0, p0, LP3/c;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p2, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, LP3/c;->j(I)LQ3/b;

    move-result-object p2

    iget v0, p2, LP3/a;->c:I

    iget v2, p2, LP3/a;->e:I

    sub-int/2addr v2, v0

    if-lt v2, v1, :cond_1

    iget-object v2, p2, LP3/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v1}, LP3/a;->a(I)V

    invoke-virtual {p0}, LP3/c;->b()V

    :goto_0
    return-void

    :cond_1
    new-instance p0, LE3/a;

    const-string p1, "regular integer"

    invoke-direct {p0, v1, v2, p1}, LE3/a;-><init>(IILjava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, LA3/H;

    const-string p1, "TLS handshake size limit exceeded: "

    invoke-static {p1, p2}, LA/m;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LA3/H;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final G(ILF/p;)V
    .locals 8

    const v0, -0x4f3ad1bd

    invoke-virtual {p1, v0}, LF/p;->S(I)LF/p;

    if-nez p0, :cond_1

    invoke-virtual {p1}, LF/p;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LF/p;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    double-to-float v3, v0

    sget-wide v0, LY/s;->d:J

    const v2, 0x3e4ccccd    # 0.2f

    invoke-static {v2, v0, v1}, LY/s;->b(FJ)J

    move-result-wide v4

    sget-object v0, LR/n;->a:LR/n;

    const/16 v1, 0x3e

    int-to-float v1, v1

    const/16 v2, 0xe

    const/4 v6, 0x0

    invoke-static {v0, v1, v6, v6, v2}, Landroidx/compose/foundation/layout/b;->e(LR/q;FFFI)LR/q;

    move-result-object v2

    const/16 v7, 0x1b6

    move-object v6, p1

    invoke-static/range {v2 .. v7}, LC/P;->a(LR/q;FJLF/p;I)V

    :goto_1
    invoke-virtual {p1}, LF/p;->r()LF/s0;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, LX2/c;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, LX2/c;-><init>(II)V

    iput-object v0, p1, LF/s0;->d:Lh4/e;

    :cond_2
    return-void
.end method

.method public static final H(ILF/p;)V
    .locals 14

    const v0, -0x59c541d9

    invoke-virtual {p1, v0}, LF/p;->S(I)LF/p;

    if-nez p0, :cond_1

    invoke-virtual {p1}, LF/p;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LF/p;->L()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v0, LV2/p;->a:LF/y;

    invoke-virtual {p1, v0}, LF/p;->k(LF/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/B;

    const v1, 0x354eaf93

    invoke-virtual {p1, v1}, LF/p;->Q(I)V

    invoke-virtual {p1}, LF/p;->G()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LF/l;->a:LF/W;

    if-ne v1, v2, :cond_2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, LF/W;->l:LF/W;

    invoke-static {v1, v3}, LF/d;->J(Ljava/lang/Object;LF/M0;)LF/j0;

    move-result-object v1

    invoke-virtual {p1, v1}, LF/p;->a0(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, LF/c0;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, LF/p;->p(Z)V

    sget-object v4, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/16 v5, 0xf

    int-to-float v5, v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/layout/b;->d(LR/q;FFI)LR/q;

    move-result-object v4

    sget-wide v6, LX2/a;->i:J

    invoke-static {v5}, Lv/e;->a(F)Lv/d;

    move-result-object v5

    invoke-static {v4, v6, v7, v5}, Landroidx/compose/foundation/a;->b(LR/q;JLY/M;)LR/q;

    move-result-object v4

    sget-object v5, Lq/j;->b:Lq/d;

    sget-object v6, LR/b;->s:LR/g;

    invoke-static {v5, v6, p1, v3}, Lq/u;->a(Lq/h;LR/g;LF/p;I)Lq/w;

    move-result-object v5

    iget v6, p1, LF/p;->P:I

    invoke-virtual {p1}, LF/p;->m()LF/n0;

    move-result-object v7

    invoke-static {p1, v4}, LR/a;->d(LF/p;LR/q;)LR/q;

    move-result-object v4

    sget-object v8, Lq0/k;->c:Lq0/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lq0/j;->b:Lq0/i;

    invoke-virtual {p1}, LF/p;->U()V

    iget-boolean v9, p1, LF/p;->O:Z

    if-eqz v9, :cond_3

    invoke-virtual {p1, v8}, LF/p;->l(Lh4/a;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LF/p;->d0()V

    :goto_1
    sget-object v8, Lq0/j;->f:Lq0/h;

    invoke-static {p1, v8, v5}, LF/d;->Q(LF/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v5, Lq0/j;->e:Lq0/h;

    invoke-static {p1, v5, v7}, LF/d;->Q(LF/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v5, Lq0/j;->g:Lq0/h;

    iget-boolean v7, p1, LF/p;->O:Z

    if-nez v7, :cond_4

    invoke-virtual {p1}, LF/p;->G()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_4
    invoke-static {v6, p1, v6, v5}, LA/m;->r(ILF/p;ILq0/h;)V

    :cond_5
    sget-object v5, Lq0/j;->d:Lq0/h;

    invoke-static {p1, v5, v4}, LF/d;->Q(LF/p;Lh4/e;Ljava/lang/Object;)V

    const v4, 0x7f0c0104

    invoke-static {v4, p1}, Lp1/h;->m(ILF/p;)Ljava/lang/String;

    move-result-object v5

    sget-wide v7, LX2/a;->v:J

    new-instance v9, LY2/j;

    const/4 v4, 0x4

    invoke-direct {v9, v4, v0}, LY2/j;-><init>(ILj1/B;)V

    const v6, 0x7f050040

    const/4 v10, 0x0

    const/16 v12, 0x180

    const/16 v13, 0x10

    move-object v11, p1

    invoke-static/range {v5 .. v13}, LL4/d;->f(Ljava/lang/String;IJLh4/a;Lh4/e;LF/p;II)V

    invoke-static {v3, p1}, La/a;->G(ILF/p;)V

    const v4, 0x7f0c010b

    invoke-static {v4, p1}, Lp1/h;->m(ILF/p;)Ljava/lang/String;

    move-result-object v5

    sget-wide v7, LX2/a;->w:J

    sget-object v10, Lc3/d;->b:LN/a;

    const v6, 0x7f050048

    const/4 v9, 0x0

    const/16 v12, 0x6180

    const/16 v13, 0x8

    move-object v11, p1

    invoke-static/range {v5 .. v13}, LL4/d;->f(Ljava/lang/String;IJLh4/a;Lh4/e;LF/p;II)V

    invoke-static {v3, p1}, La/a;->G(ILF/p;)V

    const v4, 0x7f0c010a

    invoke-static {v4, p1}, Lp1/h;->m(ILF/p;)Ljava/lang/String;

    move-result-object v5

    sget-wide v7, LX2/a;->x:J

    new-instance v9, LY2/j;

    const/4 v4, 0x5

    invoke-direct {v9, v4, v0}, LY2/j;-><init>(ILj1/B;)V

    const v6, 0x7f050046

    const/4 v10, 0x0

    const/16 v12, 0x180

    const/16 v13, 0x10

    move-object v11, p1

    invoke-static/range {v5 .. v13}, LL4/d;->f(Ljava/lang/String;IJLh4/a;Lh4/e;LF/p;II)V

    invoke-static {v3, p1}, La/a;->G(ILF/p;)V

    const v0, 0x7f0c0095

    invoke-static {v0, p1}, Lp1/h;->m(ILF/p;)Ljava/lang/String;

    move-result-object v4

    sget-wide v6, LX2/a;->y:J

    const v0, 0x2d20958b

    invoke-virtual {p1, v0}, LF/p;->Q(I)V

    invoke-virtual {p1}, LF/p;->G()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    new-instance v0, LY2/m;

    const/4 v5, 0x4

    invoke-direct {v0, v1, v5}, LY2/m;-><init>(LF/c0;I)V

    invoke-virtual {p1, v0}, LF/p;->a0(Ljava/lang/Object;)V

    :cond_6
    move-object v8, v0

    check-cast v8, Lh4/a;

    invoke-virtual {p1, v3}, LF/p;->p(Z)V

    const/high16 v5, 0x7f050000

    const/4 v9, 0x0

    const/16 v11, 0xd80

    const/16 v12, 0x10

    move-object v10, p1

    invoke-static/range {v4 .. v12}, LL4/d;->f(Ljava/lang/String;IJLh4/a;Lh4/e;LF/p;II)V

    invoke-interface {v1}, LF/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v4, 0x2d20a92c

    invoke-virtual {p1, v4}, LF/p;->Q(I)V

    invoke-virtual {p1}, LF/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_7

    new-instance v4, LY2/m;

    const/4 v2, 0x5

    invoke-direct {v4, v1, v2}, LY2/m;-><init>(LF/c0;I)V

    invoke-virtual {p1, v4}, LF/p;->a0(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lh4/a;

    invoke-virtual {p1, v3}, LF/p;->p(Z)V

    const/16 v1, 0x30

    invoke-static {v0, v4, p1, v1}, Lt2/a;->a(ZLh4/a;LF/p;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LF/p;->p(Z)V

    :goto_2
    invoke-virtual {p1}, LF/p;->r()LF/s0;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, LX2/c;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, LX2/c;-><init>(II)V

    iput-object v0, p1, LF/s0;->d:Lh4/e;

    :cond_8
    return-void
.end method

.method public static final I(ILF/p;)V
    .locals 2

    const v0, -0x7f54915e

    invoke-virtual {p1, v0}, LF/p;->S(I)LF/p;

    if-nez p0, :cond_1

    invoke-virtual {p1}, LF/p;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LF/p;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lc3/d;->a:LN/a;

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Li0/c;->i(LN/a;LF/p;I)V

    :goto_1
    invoke-virtual {p1}, LF/p;->r()LF/s0;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, LX2/c;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, LX2/c;-><init>(II)V

    iput-object v0, p1, LF/s0;->d:Lh4/e;

    :cond_2
    return-void
.end method

.method public static final J(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final K(ILF/p;)V
    .locals 26

    move/from16 v0, p0

    move-object/from16 v9, p1

    const v1, -0x1b10fc53

    invoke-virtual {v9, v1}, LF/p;->S(I)LF/p;

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LF/p;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, LF/p;->L()V

    move-object v2, v9

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v1, LR/b;->k:LR/i;

    sget-object v2, LR/n;->a:LR/n;

    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/16 v4, 0x2d

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/c;->b(LR/q;F)LR/q;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lq/n;->e(LR/d;Z)Lo0/E;

    move-result-object v1

    iget v4, v9, LF/p;->P:I

    invoke-virtual/range {p1 .. p1}, LF/p;->m()LF/n0;

    move-result-object v5

    invoke-static {v9, v3}, LR/a;->d(LF/p;LR/q;)LR/q;

    move-result-object v3

    sget-object v6, Lq0/k;->c:Lq0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lq0/j;->b:Lq0/i;

    invoke-virtual/range {p1 .. p1}, LF/p;->U()V

    iget-boolean v7, v9, LF/p;->O:Z

    if-eqz v7, :cond_2

    invoke-virtual {v9, v6}, LF/p;->l(Lh4/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, LF/p;->d0()V

    :goto_1
    sget-object v6, Lq0/j;->f:Lq0/h;

    invoke-static {v9, v6, v1}, LF/d;->Q(LF/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v1, Lq0/j;->e:Lq0/h;

    invoke-static {v9, v1, v5}, LF/d;->Q(LF/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v1, Lq0/j;->g:Lq0/h;

    iget-boolean v5, v9, LF/p;->O:Z

    if-nez v5, :cond_3

    invoke-virtual/range {p1 .. p1}, LF/p;->G()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v4, v9, v4, v1}, LA/m;->r(ILF/p;ILq0/h;)V

    :cond_4
    sget-object v1, Lq0/j;->d:Lq0/h;

    invoke-static {v9, v1, v3}, LF/d;->Q(LF/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v1, LW2/c;->l:Ly/s;

    iget-object v1, v1, Ly/s;->i:Ljava/lang/Object;

    check-cast v1, LF/j0;

    invoke-virtual {v1}, LF/j0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0xf

    int-to-float v3, v3

    invoke-static {v3}, Lv/e;->a(F)Lv/d;

    move-result-object v3

    invoke-static {v2, v3}, Lo4/j;->m(LR/q;LY/M;)LR/q;

    move-result-object v2

    sget-wide v3, LX2/a;->r:J

    sget-object v5, LY/H;->a:Ll2/g;

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/a;->b(LR/q;JLY/M;)LR/q;

    move-result-object v2

    const/16 v3, 0x14

    int-to-float v3, v3

    const/16 v4, 0xa

    int-to-float v4, v4

    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/b;->c(LR/q;FF)LR/q;

    move-result-object v2

    const/16 v3, 0x12

    invoke-static {v3}, La/a;->c0(I)J

    move-result-wide v5

    sget-object v8, LE0/A;->n:LE0/A;

    sget-object v22, LX2/b;->a:LE0/s;

    const/16 v21, 0x0

    const v23, 0x1b0c00

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0xc00

    const v25, 0x1df94

    move-object/from16 v9, v22

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LC/j0;->b(Ljava/lang/String;LR/q;JJLE0/w;LE0/A;LE0/p;JLK0/h;LK0/g;JIZIILh4/c;Lz0/F;LF/p;III)V

    const/4 v1, 0x1

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, LF/p;->p(Z)V

    :goto_2
    invoke-virtual/range {p1 .. p1}, LF/p;->r()LF/s0;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, LX2/c;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, LX2/c;-><init>(II)V

    iput-object v2, v1, LF/s0;->d:Lh4/e;

    :cond_5
    return-void
.end method

.method public static final L(LA/V;LA/k;)LA/r;
    .locals 4

    invoke-virtual {p0}, LA/V;->f()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-instance v3, LA/r;

    iget-object p0, p0, LA/V;->j:Ljava/lang/Object;

    check-cast p0, LA/p;

    invoke-static {p0, v0, v1, p1}, La/a;->P(LA/p;ZZLA/k;)LA/q;

    move-result-object v1

    invoke-static {p0, v0, v2, p1}, La/a;->P(LA/p;ZZLA/k;)LA/q;

    move-result-object p0

    invoke-direct {v3, v1, p0, v0}, LA/r;-><init>(LA/q;LA/q;Z)V

    return-object v3
.end method

.method public static final M(LE0/H;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LS0/k;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/util/TypedValue;

    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    invoke-static {p1, p0, v0}, LS0/k;->a(Landroid/content/Context;Landroid/util/TypedValue;Ly/s;)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Li4/h;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final N(LA/V;LA/p;LA/q;)LA/q;
    .locals 13

    iget-boolean v0, p0, LA/V;->h:Z

    iget v1, p1, LA/p;->c:I

    iget v2, p1, LA/p;->b:I

    if-eqz v0, :cond_0

    move v9, v2

    goto :goto_0

    :cond_0
    move v9, v1

    :goto_0
    sget-object v10, LU3/g;->h:LU3/g;

    new-instance v3, LA/v;

    invoke-direct {v3, p1, v9}, LA/v;-><init>(LA/p;I)V

    invoke-static {v10, v3}, LU3/a;->c(LU3/g;Lh4/a;)LU3/f;

    move-result-object v11

    if-eqz v0, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    new-instance v12, LA/u;

    move-object v3, v12

    move-object v4, p1

    move v5, v9

    move-object v7, p0

    move-object v8, v11

    invoke-direct/range {v3 .. v8}, LA/u;-><init>(LA/p;IILA/V;LU3/f;)V

    invoke-static {v10, v12}, LU3/a;->c(LU3/g;Lh4/a;)LU3/f;

    move-result-object p0

    iget-wide v3, p2, LA/q;->c:J

    const-wide/16 v5, 0x1

    cmp-long v3, v5, v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, LU3/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, LA/q;

    goto/16 :goto_7

    :cond_2
    iget v3, p1, LA/p;->d:I

    if-ne v9, v3, :cond_3

    goto :goto_7

    :cond_3
    iget-object v4, p1, LA/p;->e:Ljava/lang/Object;

    check-cast v4, Lz0/C;

    invoke-virtual {v4, v3}, Lz0/C;->e(I)I

    move-result v5

    invoke-interface {v11}, LU3/f;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v5, :cond_4

    invoke-interface {p0}, LU3/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, LA/q;

    goto :goto_7

    :cond_4
    iget p2, p2, LA/q;->b:I

    invoke-virtual {v4, p2}, Lz0/C;->k(I)J

    move-result-wide v4

    const/4 v6, -0x1

    if-ne v3, v6, :cond_5

    goto :goto_4

    :cond_5
    if-ne v9, v3, :cond_6

    goto :goto_6

    :cond_6
    if-ge v2, v1, :cond_7

    goto :goto_2

    :cond_7
    if-le v2, v1, :cond_8

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v1, 0x0

    :goto_3
    xor-int/2addr v0, v1

    if-eqz v0, :cond_9

    if-ge v9, v3, :cond_c

    goto :goto_4

    :cond_9
    if-le v9, v3, :cond_c

    :goto_4
    sget v0, Lz0/E;->c:I

    const/16 v0, 0x20

    shr-long v0, v4, v0

    long-to-int v0, v0

    if-eq p2, v0, :cond_b

    const-wide v0, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    if-ne p2, v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p1, v9}, LA/p;->a(I)LA/q;

    move-result-object p2

    goto :goto_7

    :cond_b
    :goto_5
    invoke-interface {p0}, LU3/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, LA/q;

    goto :goto_7

    :cond_c
    :goto_6
    invoke-virtual {p1, v9}, LA/p;->a(I)LA/q;

    move-result-object p2

    :goto_7
    return-object p2
.end method

.method public static final O(IIIZ)I
    .locals 2

    const/4 v0, 0x0

    if-lt p1, p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_3

    :cond_0
    sub-int v0, p2, p1

    goto :goto_3

    :cond_1
    if-nez p3, :cond_2

    if-gt p1, p0, :cond_4

    goto :goto_0

    :cond_2
    sub-int v1, p2, p1

    if-le v1, p0, :cond_4

    :goto_0
    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    sub-int/2addr p0, p1

    :goto_1
    move v0, p0

    goto :goto_3

    :cond_4
    if-eqz p3, :cond_5

    if-gt p1, p0, :cond_6

    goto :goto_2

    :cond_5
    sub-int v1, p2, p1

    if-le v1, p0, :cond_6

    :goto_2
    if-nez p3, :cond_3

    goto :goto_1

    :cond_6
    if-nez p3, :cond_0

    :goto_3
    return v0
.end method

.method public static final P(LA/p;ZZLA/k;)LA/q;
    .locals 2

    if-eqz p2, :cond_0

    iget v0, p0, LA/p;->b:I

    goto :goto_0

    :cond_0
    iget v0, p0, LA/p;->c:I

    :goto_0
    invoke-interface {p3, p0, v0}, LA/k;->a(LA/p;I)J

    move-result-wide v0

    xor-int/2addr p1, p2

    if-eqz p1, :cond_1

    sget p1, Lz0/E;->c:I

    const/16 p1, 0x20

    shr-long p1, v0, p1

    :goto_1
    long-to-int p1, p1

    goto :goto_2

    :cond_1
    sget p1, Lz0/E;->c:I

    const-wide p1, 0xffffffffL

    and-long/2addr p1, v0

    goto :goto_1

    :goto_2
    invoke-virtual {p0, p1}, LA/p;->a(I)LA/q;

    move-result-object p0

    return-object p0
.end method

.method public static final Q(LA/q;LA/p;I)LA/q;
    .locals 2

    iget-object p1, p1, LA/p;->e:Ljava/lang/Object;

    check-cast p1, Lz0/C;

    invoke-virtual {p1, p2}, Lz0/C;->a(I)LK0/f;

    move-result-object p1

    iget-wide v0, p0, LA/q;->c:J

    new-instance p0, LA/q;

    invoke-direct {p0, p1, p2, v0, v1}, LA/q;-><init>(LK0/f;IJ)V

    return-object p0
.end method

.method public static R(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static final S(Lio/ktor/utils/io/I;LP3/a;ILt3/d;)Ljava/lang/Object;
    .locals 3

    if-ltz p2, :cond_4

    instance-of v0, p0, Lio/ktor/utils/io/U;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lio/ktor/utils/io/U;

    check-cast v1, Lio/ktor/utils/io/D;

    iget-object v1, v1, Lio/ktor/utils/io/D;->g:Lio/ktor/utils/io/internal/i;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, LU3/y;->a:LU3/y;

    if-eqz v1, :cond_2

    sget-object p1, LQ3/b;->l:LQ3/b;

    invoke-virtual {v1, p1}, Lio/ktor/utils/io/internal/i;->a(LQ3/b;)V

    iget-object p1, v1, Lio/ktor/utils/io/internal/i;->a:Lio/ktor/utils/io/D;

    invoke-virtual {p1}, Lio/ktor/utils/io/D;->t()I

    move-result p3

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p1, p2}, Lio/ktor/utils/io/D;->c(I)V

    if-eqz v0, :cond_1

    check-cast p0, Lio/ktor/utils/io/U;

    check-cast p0, Lio/ktor/utils/io/D;

    invoke-virtual {p0}, Lio/ktor/utils/io/D;->r()V

    :cond_1
    return-object v2

    :cond_2
    instance-of v0, p1, LQ3/b;

    if-eqz v0, :cond_3

    sget-object v0, LQ3/b;->l:LQ3/b;

    if-eq p1, v0, :cond_3

    check-cast p1, LQ3/b;

    sget-object v0, LP3/b;->a:LP3/g;

    invoke-virtual {p1, v0}, LQ3/b;->k(LR3/f;)V

    int-to-long p1, p2

    check-cast p0, Lio/ktor/utils/io/D;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/D;->p(JLa4/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LZ3/a;->g:LZ3/a;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    return-object v2

    :cond_4
    const-string p0, "bytesRead shouldn\'t be negative: "

    invoke-static {p0, p2}, LA/m;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static T(Ljava/io/File;Landroid/content/res/Resources;I)Z
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0, p1}, La/a;->U(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, La/a;->R(Ljava/io/Closeable;)V

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, La/a;->R(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static U(Ljava/io/File;Ljava/io/InputStream;)Z
    .locals 5

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p0, 0x400

    :try_start_1
    new-array p0, p0, [B

    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    invoke-virtual {v3, p0, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v2, v3

    goto :goto_1

    :cond_0
    invoke-static {v3}, La/a;->R(Ljava/io/Closeable;)V

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 p0, 0x1

    return p0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_1
    :try_start_2
    const-string p1, "TypefaceCompatUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error copying resource contents to temp file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v2}, La/a;->R(Ljava/io/Closeable;)V

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return v1

    :goto_2
    invoke-static {v2}, La/a;->R(Ljava/io/Closeable;)V

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method

.method public static V(Landroid/content/Context;)Lc1/o;
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Lc1/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lo2/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "Package manager required to locate emoji font provider"

    invoke-static {v1, v2}, Li0/c;->s(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "androidx.content.action.LOAD_EMOJI_FONT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    if-eqz v4, :cond_1

    iget-object v6, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v6, :cond_1

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v7, 0x1

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    if-nez v4, :cond_3

    :goto_2
    move-object v1, v5

    goto :goto_4

    :cond_3
    :try_start_0
    iget-object v2, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lo2/g;->k(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v0

    :goto_3
    if-ge v3, v6, :cond_4

    aget-object v7, v0, v3

    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LW0/c;

    const-string v3, "emojicompat-emoji-font"

    invoke-direct {v1, v2, v4, v3, v0}, LW0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v1, "emoji2.text.DefaultEmojiConfig"

    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :goto_4
    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    new-instance v5, Lc1/o;

    new-instance v0, Lc1/n;

    invoke-direct {v0, p0, v1}, Lc1/n;-><init>(Landroid/content/Context;LW0/c;)V

    invoke-direct {v5, v0}, Lc1/o;-><init>(Lc1/f;)V

    :goto_5
    return-object v5
.end method

.method public static W(Ls4/x;Ljava/lang/String;JLh4/c;)Lio/ktor/network/util/c;
    .locals 8

    sget-object v4, Lio/ktor/network/util/d;->h:Lio/ktor/network/util/d;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lio/ktor/network/util/c;

    move-object v0, v7

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p0

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lio/ktor/network/util/c;-><init>(Ljava/lang/String;JLh4/a;Ls4/x;Lh4/c;)V

    return-object v7
.end method

.method public static final Y(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final Z(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a0(J)J
    .locals 4

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    div-float/2addr p0, v1

    invoke-static {v0, p0}, Lv2/h;->k(FF)J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Size is unspecified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b0(D)J
    .locals 2

    const-wide v0, 0x100000000L

    double-to-float p0, p0

    invoke-static {p0, v0, v1}, La/a;->k0(FJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c0(I)J
    .locals 2

    const-wide v0, 0x100000000L

    int-to-float p0, p0

    invoke-static {p0, v0, v1}, La/a;->k0(FJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static d0(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".font"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x64

    if-ge v2, v3, :cond_2

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    return-object v3

    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final e0(FJ)LY/A;
    .locals 7

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1, p2}, LY/s;->b(FJ)J

    move-result-wide v1

    invoke-static {v1, v2}, LY/s;->h(J)F

    move-result v3

    add-float/2addr v3, p0

    invoke-static {v3, v0}, Lk4/a;->v(FF)F

    move-result v3

    invoke-static {v1, v2}, LY/s;->g(J)F

    move-result v4

    add-float/2addr v4, p0

    invoke-static {v4, v0}, Lk4/a;->v(FF)F

    move-result v4

    invoke-static {v1, v2}, LY/s;->e(J)F

    move-result v1

    add-float/2addr v1, p0

    invoke-static {v1, v0}, Lk4/a;->v(FF)F

    move-result p0

    sget-object v1, LZ/d;->c:LZ/q;

    invoke-static {v3, v4, p0, v0, v1}, LY/H;->b(FFFFLZ/c;)J

    move-result-wide v0

    new-instance p0, LY/s;

    invoke-direct {p0, v0, v1}, LY/s;-><init>(J)V

    new-instance v0, LY/s;

    invoke-direct {v0, p1, p2}, LY/s;-><init>(J)V

    filled-new-array {p0, v0}, [LY/s;

    move-result-object p0

    invoke-static {p0}, LV3/l;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 p0, 0x0

    invoke-static {p0, p0}, Lv2/h;->k(FF)J

    move-result-wide v2

    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {p0, p1}, Lv2/h;->k(FF)J

    move-result-wide v4

    new-instance p0, LY/A;

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LY/A;-><init>(Ljava/util/List;JJI)V

    return-object p0
.end method

.method public static final f0(J)Z
    .locals 2

    sget-object v0, LL0/m;->b:[LL0/n;

    const-wide v0, 0xff00000000L

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g0(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "r"

    invoke-virtual {p0, p1, v1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-nez p0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_6
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p0

    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    return-object v0
.end method

.method public static final k0(FJ)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long p0, p1, v0

    sget-object p2, LL0/m;->b:[LL0/n;

    return-wide p0
.end method

.method public static final l0(Lo4/b;Ljava/util/ArrayList;Lh4/a;)LB4/a;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ljava/util/Collection;

    invoke-static {v0}, Li4/t;->a(Ljava/lang/Class;)Li4/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-class v1, Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Li4/t;->a(Ljava/lang/Class;)Li4/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-static {v1}, Li4/t;->a(Ljava/lang/Class;)Li4/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    const-class v0, Ljava/util/ArrayList;

    invoke-static {v0}, Li4/t;->a(Ljava/lang/Class;)Li4/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance p2, LF4/c;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB4/a;

    const/4 v2, 0x0

    invoke-direct {p2, v0, v2}, LF4/c;-><init>(LB4/a;I)V

    goto/16 :goto_8

    :cond_3
    const-class v0, Ljava/util/HashSet;

    invoke-static {v0}, Li4/t;->a(Ljava/lang/Class;)Li4/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p2, LF4/c;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB4/a;

    const/4 v2, 0x1

    invoke-direct {p2, v0, v2}, LF4/c;-><init>(LB4/a;I)V

    goto/16 :goto_8

    :cond_4
    const-class v0, Ljava/util/Set;

    invoke-static {v0}, Li4/t;->a(Ljava/lang/Class;)Li4/d;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v0, v2

    goto :goto_3

    :cond_5
    invoke-static {v0}, Li4/t;->a(Ljava/lang/Class;)Li4/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_4

    :cond_6
    const-class v0, Ljava/util/LinkedHashSet;

    invoke-static {v0}, Li4/t;->a(Ljava/lang/Class;)Li4/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_7

    new-instance p2, LF4/c;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB4/a;

    const/4 v2, 0x2

    invoke-direct {p2, v0, v2}, LF4/c;-><init>(LB4/a;I)V

    goto/16 :goto_8

    :cond_7
    const-class v0, Ljava/util/HashMap;

    invoke-static {v0}, Li4/t;->a(Ljava/lang/Class;)Li4/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance p2, LF4/G;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB4/a;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB4/a;

    const/4 v3, 0x0

    invoke-direct {p2, v0, v2, v3}, LF4/G;-><init>(LB4/a;LB4/a;I)V

    goto/16 :goto_8

    :cond_8
    const-class v0, Ljava/util/Map;

    invoke-static {v0}, Li4/t;->a(Ljava/lang/Class;)Li4/d;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v0, v2

    goto :goto_5

    :cond_9
    invoke-static {v0}, Li4/t;->a(Ljava/lang/Class;)Li4/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_a

    move v0, v2

    goto :goto_6

    :cond_a
    const-class v0, Ljava/util/LinkedHashMap;

    invoke-static {v0}, Li4/t;->a(Ljava/lang/Class;)Li4/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_b

    new-instance p2, LF4/G;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB4/a;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB4/a;

    const/4 v3, 0x1

    invoke-direct {p2, v0, v2, v3}, LF4/G;-><init>(LB4/a;LB4/a;I)V

    goto/16 :goto_8

    :cond_b
    const-class v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Li4/t;->a(Ljava/lang/Class;)Li4/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "valueSerializer"

    const-string v4, "keySerializer"

    if-eqz v0, :cond_c

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LB4/a;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB4/a;

    invoke-static {p2, v4}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LF4/U;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v0, v3}, LF4/U;-><init>(LB4/a;LB4/a;I)V

    :goto_7
    move-object p2, v2

    goto/16 :goto_8

    :cond_c
    const-class v0, LU3/i;

    invoke-static {v0}, Li4/t;->a(Ljava/lang/Class;)Li4/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LB4/a;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB4/a;

    invoke-static {p2, v4}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LF4/U;

    const/4 v3, 0x1

    invoke-direct {v2, p2, v0, v3}, LF4/U;-><init>(LB4/a;LB4/a;I)V

    goto :goto_7

    :cond_d
    const-class v0, LU3/o;

    invoke-static {v0}, Li4/t;->a(Ljava/lang/Class;)Li4/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LB4/a;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB4/a;

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB4/a;

    const-string v3, "aSerializer"

    invoke-static {p2, v3}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bSerializer"

    invoke-static {v0, v3}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "cSerializer"

    invoke-static {v2, v3}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LF4/s0;

    invoke-direct {v3, p2, v0, v2}, LF4/s0;-><init>(LB4/a;LB4/a;LB4/a;)V

    move-object p2, v3

    goto :goto_8

    :cond_e
    invoke-static {p0}, Lk4/a;->M(Lo4/b;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p2}, Lh4/a;->b()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>"

    invoke-static {p2, v0}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lo4/b;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB4/a;

    const-string v2, "elementSerializer"

    invoke-static {v0, v2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LF4/l0;

    invoke-direct {v2, p2, v0}, LF4/l0;-><init>(Lo4/b;LB4/a;)V

    goto/16 :goto_7

    :cond_f
    const/4 p2, 0x0

    :goto_8
    if-nez p2, :cond_10

    new-array p2, v1, [LB4/a;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LB4/a;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LB4/a;

    invoke-static {p0, p1}, LF4/d0;->d(Lo4/b;[LB4/a;)LB4/a;

    move-result-object p2

    :cond_10
    return-object p2
.end method

.method public static final m0([Ljava/lang/Object;Ly/s;Lh4/a;LF/p;II)Ljava/lang/Object;
    .locals 9

    and-int/lit8 p4, p5, 0x2

    if-eqz p4, :cond_0

    sget-object p1, LO/o;->a:Ly/s;

    :cond_0
    iget p4, p3, LF/p;->P:I

    const/16 p5, 0x24

    invoke-static {p5}, Lq4/a;->e(I)V

    invoke-static {p4, p5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p4

    const-string p5, "toString(this, checkRadix(radix))"

    invoke-static {p4, p5}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>"

    invoke-static {p1, p5}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p5, LO/m;->a:LF/X0;

    invoke-virtual {p3, p5}, LF/p;->k(LF/p0;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LO/k;

    invoke-virtual {p3}, LF/p;->G()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, LF/l;->a:LF/W;

    const/4 v7, 0x0

    if-ne v0, v6, :cond_3

    if-eqz p5, :cond_1

    invoke-interface {p5, p4}, LO/k;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p1, Ly/s;->i:Ljava/lang/Object;

    check-cast v1, Lh4/c;

    invoke-interface {v1, v0}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v7

    :goto_0
    if-nez v0, :cond_2

    invoke-interface {p2}, Lh4/a;->b()Ljava/lang/Object;

    move-result-object v0

    :cond_2
    move-object v4, v0

    new-instance v8, LO/b;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p5

    move-object v3, p4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, LO/b;-><init>(LO/n;LO/k;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p3, v8}, LF/p;->a0(Ljava/lang/Object;)V

    :cond_3
    move-object v1, v0

    check-cast v1, LO/b;

    iget-object v0, v1, LO/b;->k:[Ljava/lang/Object;

    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v7, v1, LO/b;->j:Ljava/lang/Object;

    :cond_4
    if-nez v7, :cond_5

    invoke-interface {p2}, Lh4/a;->b()Ljava/lang/Object;

    move-result-object v7

    :cond_5
    invoke-virtual {p3, v1}, LF/p;->h(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p3, p1}, LF/p;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-virtual {p3, p5}, LF/p;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-virtual {p3, p4}, LF/p;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-virtual {p3, v7}, LF/p;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-virtual {p3, p0}, LF/p;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-virtual {p3}, LF/p;->G()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_6

    if-ne v0, v6, :cond_7

    :cond_6
    new-instance p2, LO/a;

    move-object v0, p2

    move-object v2, p1

    move-object v3, p5

    move-object v4, p4

    move-object v5, v7

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, LO/a;-><init>(LO/b;LO/n;LO/k;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p3, p2}, LF/p;->a0(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Lh4/a;

    invoke-static {v0, p3}, LF/d;->g(Lh4/a;LF/p;)V

    return-object v7
.end method

.method public static final n0(Lio/ktor/utils/io/D;ILa4/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lio/ktor/utils/io/W;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/W;

    iget v1, v0, Lio/ktor/utils/io/W;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/W;->l:I

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lio/ktor/utils/io/W;

    invoke-direct {v0, p2}, La4/c;-><init>(LY3/d;)V

    goto :goto_0

    :goto_1
    iget-object p2, v9, Lio/ktor/utils/io/W;->k:Ljava/lang/Object;

    sget-object v0, LZ3/a;->g:LZ3/a;

    iget v1, v9, Lio/ktor/utils/io/W;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v9, Lio/ktor/utils/io/W;->j:LQ3/b;

    invoke-static {p2}, LU3/a;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LU3/a;->e(Ljava/lang/Object;)V

    sget-object p2, LQ3/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object p2, LP3/b;->a:LP3/g;

    invoke-virtual {p2}, LR3/d;->o()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LQ3/b;

    iget v1, p2, LP3/a;->c:I

    int-to-long v3, v1

    int-to-long v5, p1

    iget p1, p2, LP3/a;->e:I

    sub-int/2addr p1, v1

    int-to-long v7, p1

    iput-object p2, v9, Lio/ktor/utils/io/W;->j:LQ3/b;

    iput v2, v9, Lio/ktor/utils/io/W;->l:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p2, LP3/a;->a:Ljava/nio/ByteBuffer;

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lio/ktor/utils/io/D;->y(Lio/ktor/utils/io/D;Ljava/nio/ByteBuffer;JJJLa4/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v10, p2

    move-object p2, p0

    move-object p0, v10

    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    long-to-int p1, p1

    invoke-virtual {p0, p1}, LP3/a;->a(I)V

    return-object p0
.end method

.method public static final o0(Lio/ktor/utils/io/internal/i;ILa4/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lio/ktor/utils/io/X;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/X;

    iget v1, v0, Lio/ktor/utils/io/X;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/X;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/X;

    invoke-direct {v0, p2}, La4/c;-><init>(LY3/d;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/X;->k:Ljava/lang/Object;

    sget-object v1, LZ3/a;->g:LZ3/a;

    iget v2, v0, Lio/ktor/utils/io/X;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/X;->j:Lio/ktor/utils/io/internal/i;

    invoke-static {p2}, LU3/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LU3/a;->e(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/X;->j:Lio/ktor/utils/io/internal/i;

    iput v3, v0, Lio/ktor/utils/io/X;->l:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LQ3/b;->l:LQ3/b;

    invoke-virtual {p0, p2}, Lio/ktor/utils/io/internal/i;->a(LQ3/b;)V

    iget-object p2, p0, Lio/ktor/utils/io/internal/i;->a:Lio/ktor/utils/io/D;

    invoke-virtual {p2, p1, v0}, Lio/ktor/utils/io/D;->b(ILY3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/internal/i;->b(I)LQ3/b;

    move-result-object p0

    return-object p0
.end method

.method public static final p0(Li4/d;)LB4/a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, La/a;->r0(Lo4/b;)LB4/a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, LF4/d0;->h(Lo4/b;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final q0(Lo2/g;Lo4/f;)LB4/a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Li0/c;->J(Lo2/g;Lo4/f;Z)LB4/a;

    move-result-object p0

    return-object p0
.end method

.method public static final r0(Lo4/b;)LB4/a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [LB4/a;

    invoke-static {p0, v0}, LF4/d0;->d(Lo4/b;[LB4/a;)LB4/a;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LF4/k0;->a:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, LB4/a;

    :cond_0
    return-object v0
.end method

.method public static final s0(Lo2/g;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeArguments"

    invoke-static {p1, v1}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v2, 0xa

    if-eqz p2, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v2}, LV3/m;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo4/f;

    const-string v3, "type"

    invoke-static {v2, v3}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {p0, v2, v3}, Li0/c;->J(Lo2/g;Lo4/f;Z)LB4/a;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LF4/d0;->g(Lo4/f;)Lo4/b;

    move-result-object p0

    invoke-static {p0, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LF4/d0;->h(Lo4/b;)V

    throw v1

    :cond_1
    move-object v1, p2

    goto :goto_2

    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v2}, LV3/m;->d0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4/f;

    invoke-static {p0, v0}, La/a;->q0(Lo2/g;Lo4/f;)LB4/a;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :goto_2
    return-object v1
.end method

.method public static final t0(Landroid/text/Spannable;JII)V
    .locals 2

    const-wide/16 v0, 0x10

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p1, p2}, LY/H;->C(J)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p1, 0x21

    invoke-interface {p0, v0, p3, p4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public static final u0(Landroid/text/Spannable;JLL0/b;II)V
    .locals 6

    invoke-static {p1, p2}, LL0/m;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, LL0/n;->a(JJ)Z

    move-result v2

    const/16 v3, 0x21

    if-eqz v2, :cond_0

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-interface {p3, p1, p2}, LL0/b;->O(J)F

    move-result p1

    invoke-static {p1}, Lk4/a;->Z(F)I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-interface {p0, v0, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    const-wide v4, 0x200000000L

    invoke-static {v0, v1, v4, v5}, LL0/n;->a(JJ)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    invoke-static {p1, p2}, LL0/m;->c(J)F

    move-result p1

    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-interface {p0, p3, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static v0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V
    .locals 12

    const/16 v0, 0x800

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_0

    invoke-static {p0, p1}, LU0/a;->g(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt v3, v4, :cond_1

    invoke-static {p0, p1}, LU0/a;->g(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_1
    iget v3, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget v4, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    if-le v3, v4, :cond_2

    move v5, v4

    goto :goto_0

    :cond_2
    move v5, v3

    :goto_0
    if-le v3, v4, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v6, 0x0

    if-ltz v5, :cond_c

    if-le v3, v4, :cond_4

    goto/16 :goto_5

    :cond_4
    iget v7, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 v7, v7, 0xfff

    const/16 v8, 0x81

    if-eq v7, v8, :cond_b

    const/16 v8, 0xe1

    if-eq v7, v8, :cond_b

    const/16 v8, 0x12

    if-ne v7, v8, :cond_5

    goto/16 :goto_4

    :cond_5
    if-gt v4, v0, :cond_6

    invoke-static {p0, p1, v5, v3}, La/a;->x0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    goto/16 :goto_6

    :cond_6
    sub-int v4, v3, v5

    const/16 v6, 0x400

    if-le v4, v6, :cond_7

    move v6, v1

    goto :goto_2

    :cond_7
    move v6, v4

    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    sub-int/2addr v7, v3

    sub-int/2addr v0, v6

    const-wide v8, 0x3fe999999999999aL    # 0.8

    int-to-double v10, v0

    mul-double/2addr v10, v8

    double-to-int v8, v10

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    sub-int v8, v0, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int/2addr v0, v7

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v5, v0

    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v8

    if-eqz v8, :cond_8

    add-int/2addr v5, v2

    sub-int/2addr v0, v2

    :cond_8
    add-int v8, v3, v7

    sub-int/2addr v8, v2

    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v8

    if-eqz v8, :cond_9

    sub-int/2addr v7, v2

    :cond_9
    add-int v8, v0, v6

    add-int v9, v8, v7

    if-eq v6, v4, :cond_a

    add-int v4, v5, v0

    invoke-interface {p1, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    add-int/2addr v7, v3

    invoke-interface {p1, v3, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/CharSequence;

    aput-object v4, v3, v1

    aput-object p1, v3, v2

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_3

    :cond_a
    add-int/2addr v9, v5

    invoke-interface {p1, v5, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_3
    invoke-static {p0, p1, v0, v8}, La/a;->x0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    goto :goto_6

    :cond_b
    :goto_4
    invoke-static {p0, v6, v1, v1}, La/a;->x0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    goto :goto_6

    :cond_c
    :goto_5
    invoke-static {p0, v6, v1, v1}, La/a;->x0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    :goto_6
    return-void
.end method

.method public static w0(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 2

    sget v0, LV0/a;->a:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-ge v0, v1, :cond_0

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v1, "CODENAME"

    invoke-static {v0, v1}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "VanillaIceCream"

    invoke-static {v1, v0}, LV0/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0, p1}, La1/a;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    :cond_1
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_2
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static x0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .locals 2

    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string p1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static final y0(LP3/c;[BI)V
    .locals 4

    add-int/lit8 p2, p2, 0x7

    ushr-int/lit8 p2, p2, 0x3

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-byte v3, p1, v2

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    array-length v0, p1

    sub-int/2addr v0, v2

    sub-int/2addr p2, v0

    if-lez p2, :cond_2

    new-array v0, p2, [B

    invoke-static {p0, v0, v1, p2}, La/a;->B0(LP3/c;[BII)V

    :cond_2
    array-length p2, p1

    sub-int/2addr p2, v2

    invoke-static {p0, p1, v2, p2}, La/a;->B0(LP3/c;[BII)V

    return-void
.end method

.method public static final z0(LP3/c;Ljava/security/spec/ECPoint;I)V
    .locals 3

    new-instance v0, LP3/c;

    invoke-direct {v0}, LP3/c;-><init>()V

    const/4 v1, 0x4

    :try_start_0
    invoke-virtual {v0, v1}, LP3/c;->n(B)V

    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    const-string v2, "point.affineX.toByteArray()"

    invoke-static {v1, v2}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p2}, La/a;->y0(LP3/c;[BI)V

    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    const-string v1, "point.affineY.toByteArray()"

    invoke-static {p1, v1}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, p2}, La/a;->y0(LP3/c;[BI)V

    invoke-virtual {v0}, LP3/c;->i()LP3/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LP3/h;->h()J

    move-result-wide v0

    long-to-int p2, v0

    int-to-byte p2, p2

    invoke-virtual {p0, p2}, LP3/c;->n(B)V

    invoke-virtual {p0, p1}, LP3/c;->q(LP3/d;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, LP3/c;->close()V

    throw p0
.end method


# virtual methods
.method public A(LF4/f0;ILB4/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "deserializer"

    invoke-static {p3, p1}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, LB4/a;->d()LD4/g;

    move-result-object p1

    invoke-interface {p1}, LD4/g;->f()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p0}, LE4/b;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, La/a;->m(LB4/a;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public B()D
    .locals 1

    invoke-virtual {p0}, La/a;->X()V

    const/4 v0, 0x0

    throw v0
.end method

.method public C(LF4/h0;I)S
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, La/a;->t()S

    move-result p1

    return p1
.end method

.method public X()V
    .locals 3

    new-instance v0, LB4/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Li4/t;->a(Ljava/lang/Class;)Li4/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " can\'t retrieve untyped values"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(LD4/g;ILB4/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "deserializer"

    invoke-static {p3, p1}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, La/a;->m(LB4/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract b()J
.end method

.method public c(LD4/g;)LE4/a;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public d(LD4/g;)LE4/b;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, La/a;->X()V

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract f()I
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h(LD4/g;I)Ljava/lang/String;
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, La/a;->u()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract h0()V
.end method

.method public i0()V
    .locals 0

    return-void
.end method

.method public j()C
    .locals 1

    invoke-virtual {p0}, La/a;->X()V

    const/4 v0, 0x0

    throw v0
.end method

.method public j0()V
    .locals 0

    return-void
.end method

.method public k(LF4/h0;I)J
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, La/a;->b()J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract l()B
.end method

.method public m(LB4/a;)Ljava/lang/Object;
    .locals 1

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, LB4/a;->b(LE4/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n(LD4/g;)I
    .locals 1

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, La/a;->X()V

    const/4 p1, 0x0

    throw p1
.end method

.method public o(LD4/g;I)I
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, La/a;->f()I

    move-result p1

    return p1
.end method

.method public p(LD4/g;I)D
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, La/a;->B()D

    move-result-wide p1

    return-wide p1
.end method

.method public q(LF4/h0;I)C
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, La/a;->j()C

    move-result p1

    return p1
.end method

.method public r(LF4/h0;I)F
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, La/a;->v()F

    move-result p1

    return p1
.end method

.method public s(LD4/g;I)Z
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, La/a;->e()Z

    move-result p1

    return p1
.end method

.method public abstract t()S
.end method

.method public u()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, La/a;->X()V

    const/4 v0, 0x0

    throw v0
.end method

.method public v()F
    .locals 1

    invoke-virtual {p0}, La/a;->X()V

    const/4 v0, 0x0

    throw v0
.end method

.method public x(LF4/h0;I)B
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, La/a;->l()B

    move-result p1

    return p1
.end method

.method public y(LD4/g;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public z(LF4/h0;I)LE4/b;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LF4/N;->h(I)LD4/g;

    move-result-object p1

    invoke-virtual {p0, p1}, La/a;->d(LD4/g;)LE4/b;

    move-result-object p1

    return-object p1
.end method