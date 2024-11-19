.class public abstract La/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/b;
.implements Lee/a;


# direct methods
.method public static final A0(Lp9/c;[BLjava/security/PublicKey;Ljava/security/SecureRandom;)V
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

    invoke-static {p0, p2}, Li0/c;->Q(Lp9/c;S)V

    array-length p2, p1

    const/4 p3, 0x0

    invoke-static {p0, p1, p3, p2}, La/a;->B0(Lp9/c;[BII)V

    return-void

    :cond_0
    new-instance p0, La9/H1;

    const-string p1, "Encrypted premaster secret is too long"

    invoke-direct {p0, p1}, La9/H1;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final B0(Lp9/c;[BII)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "src"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lq9/c;->f(Lp9/c;ILq9/b;)Lq9/b;

    move-result-object v1

    :goto_0
    :try_start_0
    iget v2, v1, Lp9/a;->e:I

    iget v3, v1, Lp9/a;->c:I

    sub-int/2addr v2, v3

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, p1, p2, v2}, Li0/c;->P(Lq9/b;[BII)V

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    if-lez p3, :cond_0

    invoke-static {p0, v0, v1}, Lq9/c;->f(Lp9/c;ILq9/b;)Lq9/b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lp9/c;->b()V

    return-void

    :goto_1
    invoke-virtual {p0}, Lp9/c;->b()V

    throw p1
.end method

.method public static final C0(Lq9/b;Ljava/nio/ByteBuffer;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget v1, p0, Lp9/a;->c:I

    iget v2, p0, Lp9/a;->e:I

    sub-int/2addr v2, v1

    if-lt v2, v0, :cond_0

    iget-object v2, p0, Lp9/a;->a:Ljava/nio/ByteBuffer;

    invoke-static {p1, v2, v1}, Lll/d;->o(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    invoke-virtual {p0, v0}, Lp9/a;->a(I)V

    return-void

    :cond_0
    new-instance p0, Le9/a;

    const-string p1, "buffer content"

    invoke-direct {p0, v0, v2, p1}, Le9/a;-><init>(IILjava/lang/String;)V

    throw p0
.end method

.method public static final D(Lr5/q;Lh4/c;Lf5/p;I)V
    .locals 2

    const v0, -0x3799f46e

    invoke-virtual {p2, v0}, Lf5/p;->S(I)Lf5/p;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lf5/p;->f(Ljava/lang/Object;)Z

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

    invoke-virtual {p2, p1}, Lf5/p;->h(Ljava/lang/Object;)Z

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

    invoke-virtual {p2}, Lf5/p;->x()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lf5/p;->L()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {p0, p1}, Landroidx/compose/ui/draw/a;->a(Lr5/q;Lh4/c;)Lr5/q;

    move-result-object v0

    invoke-static {p2, v0}, Lq/c;->c(Lf5/p;Lr5/q;)V

    :goto_4
    invoke-virtual {p2}, Lf5/p;->r()Lf5/s0;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lc5/h0;

    const/4 v1, 0x7

    invoke-direct {v0, p3, v1, p0, p1}, Lc5/h0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Lf5/s0;->d:Lh4/e;

    :cond_6
    return-void
.end method

.method public static final D0(Lp9/c;Ljava/security/PublicKey;)V
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

    invoke-static {p0, p1, v0}, La/a;->z0(Lp9/c;Ljava/security/spec/ECPoint;I)V

    return-void

    :cond_0
    new-instance p0, La9/H1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported public key type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, La9/H1;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final E(ILf5/p;)V
    .locals 30

    move/from16 v0, p0

    move-object/from16 v9, p1

    const v1, 0x3837e99a

    invoke-virtual {v9, v1}, Lf5/p;->S(I)Lf5/p;

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lf5/p;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lf5/p;->L()V

    move-object v2, v9

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v1, Lq/j;->a:Lq/b;

    const/4 v1, 0x3

    int-to-float v1, v1

    new-instance v2, Lq/g;

    invoke-direct {v2, v1}, Lq/g;-><init>(F)V

    sget-object v1, Lr5/b;->t:Lr5/g;

    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/16 v4, 0x36

    invoke-static {v2, v1, v9, v4}, Lq/u;->a(Lq/h;Lr5/g;Lf5/p;I)Lq/w;

    move-result-object v1

    iget v2, v9, Lf5/p;->P:I

    invoke-virtual/range {p1 .. p1}, Lf5/p;->m()Lf5/n0;

    move-result-object v4

    invoke-static {v9, v3}, Lr5/a;->d(Lf5/p;Lr5/q;)Lr5/q;

    move-result-object v3

    sget-object v5, Lq0/k;->c:Lq0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lq0/j;->b:Lq0/i;

    invoke-virtual/range {p1 .. p1}, Lf5/p;->U()V

    iget-boolean v6, v9, Lf5/p;->O:Z

    if-eqz v6, :cond_2

    invoke-virtual {v9, v5}, Lf5/p;->l(Lh4/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lf5/p;->d0()V

    :goto_1
    sget-object v5, Lq0/j;->f:Lq0/h;

    invoke-static {v9, v5, v1}, Lf5/d;->Q(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v1, Lq0/j;->e:Lq0/h;

    invoke-static {v9, v1, v4}, Lf5/d;->Q(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v1, Lq0/j;->g:Lq0/h;

    iget-boolean v4, v9, Lf5/p;->O:Z

    if-nez v4, :cond_3

    invoke-virtual/range {p1 .. p1}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v2, v9, v2, v1}, La5/m;->r(ILf5/p;ILq0/h;)V

    :cond_4
    sget-object v1, Lq0/j;->d:Lq0/h;

    invoke-static {v9, v1, v3}, Lf5/d;->Q(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    sget-wide v26, Lx8/a;->c:J

    const/16 v28, 0xf

    invoke-static/range {v28 .. v28}, La/a;->c0(I)J

    move-result-wide v5

    sget-object v29, Lx8/b;->a:Le6/s;

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

    invoke-static/range {v1 .. v25}, Lc5/j0;->b(Ljava/lang/String;Lr5/q;JJLe6/w;Le6/A1;Le6/p;JLk6/h;Lk6/g;JIZIILh4/c;Lz0/F1;Lf5/p;III)V

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

    invoke-static/range {v1 .. v25}, Lc5/j0;->b(Ljava/lang/String;Lr5/q;JJLe6/w;Le6/A1;Le6/p;JLk6/h;Lk6/g;JIZIILh4/c;Lz0/F1;Lf5/p;III)V

    const/4 v1, 0x1

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lf5/p;->p(Z)V

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lf5/p;->r()Lf5/s0;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lx8/c;

    const/16 v3, 0x16

    invoke-direct {v2, v0, v3}, Lx8/c;-><init>(II)V

    iput-object v2, v1, Lf5/s0;->d:Lh4/e;

    :cond_5
    return-void
.end method

.method public static final E0(Lio/ktor/utils/io/D;La9/K1;La4/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, La9/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La9/k;

    iget v1, v0, La9/k;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La9/k;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, La9/k;

    invoke-direct {v0, p2}, La4/c;-><init>(Ly9/d;)V

    :goto_0
    iget-object p2, v0, La9/k;->l:Ljava/lang/Object;

    sget-object v1, Lz9/a;->g:Lz9/a;

    iget v2, v0, La9/k;->m:I

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

    iget-object p0, v0, La9/k;->j:Lio/ktor/utils/io/L;

    invoke-static {p2}, Lu9/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, La9/k;->k:La9/K1;

    iget-object p1, v0, La9/k;->j:Lio/ktor/utils/io/L;

    invoke-static {p2}, Lu9/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p0, v0, La9/k;->k:La9/K1;

    iget-object p1, v0, La9/k;->j:Lio/ktor/utils/io/L;

    invoke-static {p2}, Lu9/a;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object p0, v0, La9/k;->k:La9/K1;

    iget-object p1, v0, La9/k;->j:Lio/ktor/utils/io/L;

    invoke-static {p2}, Lu9/a;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p1, v0, La9/k;->k:La9/K1;

    iget-object p0, v0, La9/k;->j:Lio/ktor/utils/io/L;

    invoke-static {p2}, Lu9/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lu9/a;->e(Ljava/lang/Object;)V

    iget-object p2, p1, La9/K1;->a:La9/M1;

    iget p2, p2, La9/M1;->g:I

    int-to-byte p2, p2

    iput-object p0, v0, La9/k;->j:Lio/ktor/utils/io/L;

    iput-object p1, v0, La9/k;->k:La9/K1;

    iput v7, v0, La9/k;->m:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2, v0}, Lio/ktor/utils/io/D;->k0(Lio/ktor/utils/io/D;BLa4/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    iget-object p2, p1, La9/K1;->b:La9/W1;

    iget p2, p2, La9/W1;->g:I

    int-to-byte p2, v6

    iput-object p0, v0, La9/k;->j:Lio/ktor/utils/io/L;

    iput-object p1, v0, La9/k;->k:La9/K1;

    iput v5, v0, La9/k;->m:I

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
    iget-object p2, p0, La9/K1;->b:La9/W1;

    iget p2, p2, La9/W1;->g:I

    int-to-byte p2, p2

    iput-object p1, v0, La9/k;->j:Lio/ktor/utils/io/L;

    iput-object p0, v0, La9/k;->k:La9/K1;

    iput v6, v0, La9/k;->m:I

    move-object v2, p1

    check-cast v2, Lio/ktor/utils/io/D;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p2, v0}, Lio/ktor/utils/io/D;->k0(Lio/ktor/utils/io/D;BLa4/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    iget-object p2, p0, La9/K1;->c:Lp9/d;

    invoke-virtual {p2}, Lp9/h;->h()J

    move-result-wide v5

    long-to-int p2, v5

    int-to-short p2, p2

    iput-object p1, v0, La9/k;->j:Lio/ktor/utils/io/L;

    iput-object p0, v0, La9/k;->k:La9/K1;

    iput v4, v0, La9/k;->m:I

    move-object v2, p1

    check-cast v2, Lio/ktor/utils/io/D;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p2, v0}, Lio/ktor/utils/io/D;->s0(Lio/ktor/utils/io/D;SLa4/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    iget-object p0, p0, La9/K1;->c:Lp9/d;

    iput-object p1, v0, La9/k;->j:Lio/ktor/utils/io/L;

    const/4 p2, 0x0

    iput-object p2, v0, La9/k;->k:La9/K1;

    iput v3, v0, La9/k;->m:I

    check-cast p1, Lio/ktor/utils/io/D;

    invoke-virtual {p1, p0, v0}, Lio/ktor/utils/io/D;->q0(Lp9/d;La4/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    return-object v1

    :cond_b
    move-object p0, p1

    :goto_5
    check-cast p0, Lio/ktor/utils/io/D;

    invoke-virtual {p0, v7}, Lio/ktor/utils/io/D;->s(I)V

    sget-object p0, Lu9/y;->a:Lu9/y;

    return-object p0
.end method

.method public static final F(Ljava/lang/String;Lf5/p;I)V
    .locals 28

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    move/from16 v4, p2

    const-string v0, "title"

    invoke-static {v8, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x567f7183

    invoke-virtual {v7, v0}, Lf5/p;->S(I)Lf5/p;

    and-int/lit8 v0, v4, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v7, v8}, Lf5/p;->f(Ljava/lang/Object;)Z

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

    invoke-virtual/range {p1 .. p1}, Lf5/p;->x()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lf5/p;->L()V

    move-object v0, v7

    goto/16 :goto_5

    :cond_3
    :goto_2
    sget-object v1, Lv8/p;->a:Lf5/y;

    invoke-virtual {v7, v1}, Lf5/p;->k(Lf5/p0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj1/B1;

    sget-object v2, Lr5/n;->a:Lr5/n;

    const/16 v3, 0x2d

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->b(Lr5/q;F)Lr5/q;

    move-result-object v2

    sget-object v3, Lq/j;->a:Lq/b;

    sget-object v5, Lr5/b;->p:Lr5/h;

    const/4 v6, 0x0

    invoke-static {v3, v5, v7, v6}, Lq/Z1;->b(Lq/f;Lr5/h;Lf5/p;I)Lq/a0;

    move-result-object v3

    iget v5, v7, Lf5/p;->P:I

    invoke-virtual/range {p1 .. p1}, Lf5/p;->m()Lf5/n0;

    move-result-object v9

    invoke-static {v7, v2}, Lr5/a;->d(Lf5/p;Lr5/q;)Lr5/q;

    move-result-object v2

    sget-object v10, Lq0/k;->c:Lq0/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lq0/j;->b:Lq0/i;

    invoke-virtual/range {p1 .. p1}, Lf5/p;->U()V

    iget-boolean v11, v7, Lf5/p;->O:Z

    if-eqz v11, :cond_4

    invoke-virtual {v7, v10}, Lf5/p;->l(Lh4/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lf5/p;->d0()V

    :goto_3
    sget-object v11, Lq0/j;->f:Lq0/h;

    invoke-static {v7, v11, v3}, Lf5/d;->Q(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v3, Lq0/j;->e:Lq0/h;

    invoke-static {v7, v3, v9}, Lf5/d;->Q(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v9, Lq0/j;->g:Lq0/h;

    iget-boolean v12, v7, Lf5/p;->O:Z

    if-nez v12, :cond_5

    invoke-virtual/range {p1 .. p1}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    :cond_5
    invoke-static {v5, v7, v5, v9}, La5/m;->r(ILf5/p;ILq0/h;)V

    :cond_6
    sget-object v5, Lq0/j;->d:Lq0/h;

    invoke-static {v7, v5, v2}, Lf5/d;->Q(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v2, Lq/c0;->a:Lq/c0;

    new-instance v12, Ly8/j;

    const/4 v13, 0x6

    invoke-direct {v12, v13, v1}, Ly8/j;-><init>(ILj1/B1;)V

    const v1, 0x7f050001

    const/4 v15, 0x0

    invoke-static {v1, v12, v15, v7, v6}, Lt2/a;->b(ILh4/a;Lr5/q;Lf5/p;I)V

    const/4 v13, 0x1

    invoke-virtual {v2, v13}, Lq/c0;->a(Z)Lr5/q;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v1, v2}, Lr5/q;->i(Lr5/q;)Lr5/q;

    move-result-object v1

    sget-object v2, Lr5/b;->k:Lr5/i;

    invoke-static {v2, v6}, Lq/n;->e(Lr5/d;Z)Lo0/E1;

    move-result-object v2

    iget v6, v7, Lf5/p;->P:I

    invoke-virtual/range {p1 .. p1}, Lf5/p;->m()Lf5/n0;

    move-result-object v12

    invoke-static {v7, v1}, Lr5/a;->d(Lf5/p;Lr5/q;)Lr5/q;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lf5/p;->U()V

    iget-boolean v14, v7, Lf5/p;->O:Z

    if-eqz v14, :cond_7

    invoke-virtual {v7, v10}, Lf5/p;->l(Lh4/a;)V

    goto :goto_4

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lf5/p;->d0()V

    :goto_4
    invoke-static {v7, v11, v2}, Lf5/d;->Q(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    invoke-static {v7, v3, v12}, Lf5/d;->Q(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    iget-boolean v2, v7, Lf5/p;->O:Z

    if-nez v2, :cond_8

    invoke-virtual/range {p1 .. p1}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    invoke-static {v6, v7, v6, v9}, La5/m;->r(ILf5/p;ILq0/h;)V

    :cond_9
    invoke-static {v7, v5, v1}, Lf5/d;->Q(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    const/16 v1, 0x12

    invoke-static {v1}, La/a;->c0(I)J

    move-result-wide v25

    sget-object v21, Lx8/b;->a:Le6/s;

    sget-object v27, Le6/A1;->n:Le6/A1;

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

    invoke-static/range {v0 .. v24}, Lc5/j0;->b(Ljava/lang/String;Lr5/q;JJLe6/w;Le6/A1;Le6/p;JLk6/h;Lk6/g;JIZIILh4/c;Lz0/F1;Lf5/p;III)V

    move-object/from16 v0, p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf5/p;->p(Z)V

    sget-object v2, Ld3/h;->a:Ln5/a;

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v4, v2, v0, v3, v1}, Lt2/a;->c(Lr5/q;Ln5/a;Lf5/p;II)V

    invoke-virtual {v0, v1}, Lf5/p;->p(Z)V

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lf5/p;->r()Lf5/s0;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lb3/c;

    const/4 v2, 0x2

    move-object/from16 v3, p0

    move/from16 v4, p2

    invoke-direct {v1, v4, v2, v3}, Lb3/c;-><init>(IILjava/lang/Object;)V

    iput-object v1, v0, Lf5/s0;->d:Lh4/e;

    :cond_a
    return-void
.end method

.method public static final F0(Lp9/c;La9/J1;I)V
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xffffff

    if-gt p2, v0, :cond_2

    iget p1, p1, La9/J1;->g:I

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, p2

    iget p2, p0, Lp9/c;->k:I

    iget v0, p0, Lp9/c;->l:I

    sub-int/2addr v0, p2

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    add-int/lit8 v0, p2, 0x4

    iput v0, p0, Lp9/c;->k:I

    iget-object p0, p0, Lp9/c;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p2, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lp9/c;->j(I)Lq9/b;

    move-result-object p2

    iget v0, p2, Lp9/a;->c:I

    iget v2, p2, Lp9/a;->e:I

    sub-int/2addr v2, v0

    if-lt v2, v1, :cond_1

    iget-object v2, p2, Lp9/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v1}, Lp9/a;->a(I)V

    invoke-virtual {p0}, Lp9/c;->b()V

    :goto_0
    return-void

    :cond_1
    new-instance p0, Le9/a;

    const-string p1, "regular integer"

    invoke-direct {p0, v1, v2, p1}, Le9/a;-><init>(IILjava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, La9/H1;

    const-string p1, "TLS handshake size limit exceeded: "

    invoke-static {p1, p2}, La5/m;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, La9/H1;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final G(ILf5/p;)V
    .locals 8

    const v0, -0x4f3ad1bd

    invoke-virtual {p1, v0}, Lf5/p;->S(I)Lf5/p;

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lf5/p;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lf5/p;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    double-to-float v3, v0

    sget-wide v0, Ly5/s;->d:J

    const v2, 0x3e4ccccd    # 0.2f

    invoke-static {v2, v0, v1}, Ly5/s;->b(FJ)J

    move-result-wide v4

    sget-object v0, Lr5/n;->a:Lr5/n;

    const/16 v1, 0x3e

    int-to-float v1, v1

    const/16 v2, 0xe

    const/4 v6, 0x0

    invoke-static {v0, v1, v6, v6, v2}, Landroidx/compose/foundation/layout/b;->e(Lr5/q;FFFI)Lr5/q;

    move-result-object v2

    const/16 v7, 0x1b6

    move-object v6, p1

    invoke-static/range {v2 .. v7}, Lc5/P1;->a(Lr5/q;FJLf5/p;I)V

    :goto_1
    invoke-virtual {p1}, Lf5/p;->r()Lf5/s0;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lx8/c;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Lx8/c;-><init>(II)V

    iput-object v0, p1, Lf5/s0;->d:Lh4/e;

    :cond_2
    return-void
.end method

.method public static final H(ILf5/p;)V
    .locals 14

    const v0, -0x59c541d9

    invoke-virtual {p1, v0}, Lf5/p;->S(I)Lf5/p;

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lf5/p;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lf5/p;->L()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v0, Lv8/p;->a:Lf5/y;

    invoke-virtual {p1, v0}, Lf5/p;->k(Lf5/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/B1;

    const v1, 0x354eaf93

    invoke-virtual {p1, v1}, Lf5/p;->Q(I)V

    invoke-virtual {p1}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lf5/l;->a:Lf5/W1;

    if-ne v1, v2, :cond_2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Lf5/W1;->l:Lf5/W1;

    invoke-static {v1, v3}, Lf5/d;->J(Ljava/lang/Object;Lf5/M10;)Lf5/j0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf5/p;->a0(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lf5/c0;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lf5/p;->p(Z)V

    sget-object v4, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/16 v5, 0xf

    int-to-float v5, v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/layout/b;->d(Lr5/q;FFI)Lr5/q;

    move-result-object v4

    sget-wide v6, Lx8/a;->i:J

    invoke-static {v5}, Lv/e;->a(F)Lv/d;

    move-result-object v5

    invoke-static {v4, v6, v7, v5}, Landroidx/compose/foundation/a;->b(Lr5/q;JLy5/M1;)Lr5/q;

    move-result-object v4

    sget-object v5, Lq/j;->b:Lq/d;

    sget-object v6, Lr5/b;->s:Lr5/g;

    invoke-static {v5, v6, p1, v3}, Lq/u;->a(Lq/h;Lr5/g;Lf5/p;I)Lq/w;

    move-result-object v5

    iget v6, p1, Lf5/p;->P:I

    invoke-virtual {p1}, Lf5/p;->m()Lf5/n0;

    move-result-object v7

    invoke-static {p1, v4}, Lr5/a;->d(Lf5/p;Lr5/q;)Lr5/q;

    move-result-object v4

    sget-object v8, Lq0/k;->c:Lq0/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lq0/j;->b:Lq0/i;

    invoke-virtual {p1}, Lf5/p;->U()V

    iget-boolean v9, p1, Lf5/p;->O:Z

    if-eqz v9, :cond_3

    invoke-virtual {p1, v8}, Lf5/p;->l(Lh4/a;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lf5/p;->d0()V

    :goto_1
    sget-object v8, Lq0/j;->f:Lq0/h;

    invoke-static {p1, v8, v5}, Lf5/d;->Q(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v5, Lq0/j;->e:Lq0/h;

    invoke-static {p1, v5, v7}, Lf5/d;->Q(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v5, Lq0/j;->g:Lq0/h;

    iget-boolean v7, p1, Lf5/p;->O:Z

    if-nez v7, :cond_4

    invoke-virtual {p1}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_4
    invoke-static {v6, p1, v6, v5}, La5/m;->r(ILf5/p;ILq0/h;)V

    :cond_5
    sget-object v5, Lq0/j;->d:Lq0/h;

    invoke-static {p1, v5, v4}, Lf5/d;->Q(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    const v4, 0x7f0c0104

    invoke-static {v4, p1}, Lp1/h;->m(ILf5/p;)Ljava/lang/String;

    move-result-object v5

    sget-wide v7, Lx8/a;->v:J

    new-instance v9, Ly8/j;

    const/4 v4, 0x4

    invoke-direct {v9, v4, v0}, Ly8/j;-><init>(ILj1/B1;)V

    const v6, 0x7f050040

    const/4 v10, 0x0

    const/16 v12, 0x180

    const/16 v13, 0x10

    move-object v11, p1

    invoke-static/range {v5 .. v13}, Lll/d;->f(Ljava/lang/String;IJLh4/a;Lh4/e;Lf5/p;II)V

    invoke-static {v3, p1}, La/a;->G(ILf5/p;)V

    const v4, 0x7f0c010b

    invoke-static {v4, p1}, Lp1/h;->m(ILf5/p;)Ljava/lang/String;

    move-result-object v5

    sget-wide v7, Lx8/a;->w:J

    sget-object v10, Lc3/d;->b:Ln5/a;

    const v6, 0x7f050048

    const/4 v9, 0x0

    const/16 v12, 0x6180

    const/16 v13, 0x8

    move-object v11, p1

    invoke-static/range {v5 .. v13}, Lll/d;->f(Ljava/lang/String;IJLh4/a;Lh4/e;Lf5/p;II)V

    invoke-static {v3, p1}, La/a;->G(ILf5/p;)V

    const v4, 0x7f0c010a

    invoke-static {v4, p1}, Lp1/h;->m(ILf5/p;)Ljava/lang/String;

    move-result-object v5

    sget-wide v7, Lx8/a;->x:J

    new-instance v9, Ly8/j;

    const/4 v4, 0x5

    invoke-direct {v9, v4, v0}, Ly8/j;-><init>(ILj1/B1;)V

    const v6, 0x7f050046

    const/4 v10, 0x0

    const/16 v12, 0x180

    const/16 v13, 0x10

    move-object v11, p1

    invoke-static/range {v5 .. v13}, Lll/d;->f(Ljava/lang/String;IJLh4/a;Lh4/e;Lf5/p;II)V

    invoke-static {v3, p1}, La/a;->G(ILf5/p;)V

    const v0, 0x7f0c0095

    invoke-static {v0, p1}, Lp1/h;->m(ILf5/p;)Ljava/lang/String;

    move-result-object v4

    sget-wide v6, Lx8/a;->y:J

    const v0, 0x2d20958b

    invoke-virtual {p1, v0}, Lf5/p;->Q(I)V

    invoke-virtual {p1}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    new-instance v0, Ly8/m;

    const/4 v5, 0x4

    invoke-direct {v0, v1, v5}, Ly8/m;-><init>(Lf5/c0;I)V

    invoke-virtual {p1, v0}, Lf5/p;->a0(Ljava/lang/Object;)V

    :cond_6
    move-object v8, v0

    check-cast v8, Lh4/a;

    invoke-virtual {p1, v3}, Lf5/p;->p(Z)V

    const/high16 v5, 0x7f050000

    const/4 v9, 0x0

    const/16 v11, 0xd80

    const/16 v12, 0x10

    move-object v10, p1

    invoke-static/range {v4 .. v12}, Lll/d;->f(Ljava/lang/String;IJLh4/a;Lh4/e;Lf5/p;II)V

    invoke-interface {v1}, Lf5/W10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v4, 0x2d20a92c

    invoke-virtual {p1, v4}, Lf5/p;->Q(I)V

    invoke-virtual {p1}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_7

    new-instance v4, Ly8/m;

    const/4 v2, 0x5

    invoke-direct {v4, v1, v2}, Ly8/m;-><init>(Lf5/c0;I)V

    invoke-virtual {p1, v4}, Lf5/p;->a0(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lh4/a;

    invoke-virtual {p1, v3}, Lf5/p;->p(Z)V

    const/16 v1, 0x30

    invoke-static {v0, v4, p1, v1}, Lt2/a;->a(ZLh4/a;Lf5/p;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lf5/p;->p(Z)V

    :goto_2
    invoke-virtual {p1}, Lf5/p;->r()Lf5/s0;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Lx8/c;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Lx8/c;-><init>(II)V

    iput-object v0, p1, Lf5/s0;->d:Lh4/e;

    :cond_8
    return-void
.end method

.method public static final I(ILf5/p;)V
    .locals 2

    const v0, -0x7f54915e

    invoke-virtual {p1, v0}, Lf5/p;->S(I)Lf5/p;

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lf5/p;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lf5/p;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lc3/d;->a:Ln5/a;

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Li0/c;->i(Ln5/a;Lf5/p;I)V

    :goto_1
    invoke-virtual {p1}, Lf5/p;->r()Lf5/s0;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lx8/c;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lx8/c;-><init>(II)V

    iput-object v0, p1, Lf5/s0;->d:Lh4/e;

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

.method public static final K(ILf5/p;)V
    .locals 26

    move/from16 v0, p0

    move-object/from16 v9, p1

    const v1, -0x1b10fc53

    invoke-virtual {v9, v1}, Lf5/p;->S(I)Lf5/p;

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lf5/p;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lf5/p;->L()V

    move-object v2, v9

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v1, Lr5/b;->k:Lr5/i;

    sget-object v2, Lr5/n;->a:Lr5/n;

    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/16 v4, 0x2d

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/c;->b(Lr5/q;F)Lr5/q;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lq/n;->e(Lr5/d;Z)Lo0/E1;

    move-result-object v1

    iget v4, v9, Lf5/p;->P:I

    invoke-virtual/range {p1 .. p1}, Lf5/p;->m()Lf5/n0;

    move-result-object v5

    invoke-static {v9, v3}, Lr5/a;->d(Lf5/p;Lr5/q;)Lr5/q;

    move-result-object v3

    sget-object v6, Lq0/k;->c:Lq0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lq0/j;->b:Lq0/i;

    invoke-virtual/range {p1 .. p1}, Lf5/p;->U()V

    iget-boolean v7, v9, Lf5/p;->O:Z

    if-eqz v7, :cond_2

    invoke-virtual {v9, v6}, Lf5/p;->l(Lh4/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lf5/p;->d0()V

    :goto_1
    sget-object v6, Lq0/j;->f:Lq0/h;

    invoke-static {v9, v6, v1}, Lf5/d;->Q(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v1, Lq0/j;->e:Lq0/h;

    invoke-static {v9, v1, v5}, Lf5/d;->Q(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v1, Lq0/j;->g:Lq0/h;

    iget-boolean v5, v9, Lf5/p;->O:Z

    if-nez v5, :cond_3

    invoke-virtual/range {p1 .. p1}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v4, v9, v4, v1}, La5/m;->r(ILf5/p;ILq0/h;)V

    :cond_4
    sget-object v1, Lq0/j;->d:Lq0/h;

    invoke-static {v9, v1, v3}, Lf5/d;->Q(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v1, Lw8/c;->l:Ly/s;

    iget-object v1, v1, Ly/s;->i:Ljava/lang/Object;

    check-cast v1, Lf5/j0;

    invoke-virtual {v1}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0xf

    int-to-float v3, v3

    invoke-static {v3}, Lv/e;->a(F)Lv/d;

    move-result-object v3

    invoke-static {v2, v3}, Lo4/j;->m(Lr5/q;Ly5/M1;)Lr5/q;

    move-result-object v2

    sget-wide v3, Lx8/a;->r:J

    sget-object v5, Ly5/H1;->a:Ll2/g;

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/a;->b(Lr5/q;JLy5/M1;)Lr5/q;

    move-result-object v2

    const/16 v3, 0x14

    int-to-float v3, v3

    const/16 v4, 0xa

    int-to-float v4, v4

    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/b;->c(Lr5/q;FF)Lr5/q;

    move-result-object v2

    const/16 v3, 0x12

    invoke-static {v3}, La/a;->c0(I)J

    move-result-wide v5

    sget-object v8, Le6/A1;->n:Le6/A1;

    sget-object v22, Lx8/b;->a:Le6/s;

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

    invoke-static/range {v1 .. v25}, Lc5/j0;->b(Ljava/lang/String;Lr5/q;JJLe6/w;Le6/A1;Le6/p;JLk6/h;Lk6/g;JIZIILh4/c;Lz0/F1;Lf5/p;III)V

    const/4 v1, 0x1

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lf5/p;->p(Z)V

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lf5/p;->r()Lf5/s0;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lx8/c;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lx8/c;-><init>(II)V

    iput-object v2, v1, Lf5/s0;->d:Lh4/e;

    :cond_5
    return-void
.end method

.method public static final L(La5/V1;La5/k;)La5/r;
    .locals 4

    invoke-virtual {p0}, La5/V1;->f()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-instance v3, La5/r;

    iget-object p0, p0, La5/V1;->j:Ljava/lang/Object;

    check-cast p0, La5/p;

    invoke-static {p0, v0, v1, p1}, La/a;->P(La5/p;ZZLa5/k;)La5/q;

    move-result-object v1

    invoke-static {p0, v0, v2, p1}, La/a;->P(La5/p;ZZLa5/k;)La5/q;

    move-result-object p0

    invoke-direct {v3, v1, p0, v0}, La5/r;-><init>(La5/q;La5/q;Z)V

    return-object v3
.end method

.method public static final M(Le6/H1;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Ls6/k;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/util/TypedValue;

    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    invoke-static {p1, p0, v0}, Ls6/k;->a(Landroid/content/Context;Landroid/util/TypedValue;Ly/s;)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Li4/h;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final N(La5/V1;La5/p;La5/q;)La5/q;
    .locals 13

    iget-boolean v0, p0, La5/V1;->h:Z

    iget v1, p1, La5/p;->c:I

    iget v2, p1, La5/p;->b:I

    if-eqz v0, :cond_0

    move v9, v2

    goto :goto_0

    :cond_0
    move v9, v1

    :goto_0
    sget-object v10, Lu9/g;->h:Lu9/g;

    new-instance v3, La5/v;

    invoke-direct {v3, p1, v9}, La5/v;-><init>(La5/p;I)V

    invoke-static {v10, v3}, Lu9/a;->c(Lu9/g;Lh4/a;)Lu9/f;

    move-result-object v11

    if-eqz v0, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    new-instance v12, La5/u;

    move-object v3, v12

    move-object v4, p1

    move v5, v9

    move-object v7, p0

    move-object v8, v11

    invoke-direct/range {v3 .. v8}, La5/u;-><init>(La5/p;IILa5/V1;Lu9/f;)V

    invoke-static {v10, v12}, Lu9/a;->c(Lu9/g;Lh4/a;)Lu9/f;

    move-result-object p0

    iget-wide v3, p2, La5/q;->c:J

    const-wide/16 v5, 0x1

    cmp-long v3, v5, v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Lu9/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, La5/q;

    goto/16 :goto_7

    :cond_2
    iget v3, p1, La5/p;->d:I

    if-ne v9, v3, :cond_3

    goto :goto_7

    :cond_3
    iget-object v4, p1, La5/p;->e:Ljava/lang/Object;

    check-cast v4, Lz0/C1;

    invoke-virtual {v4, v3}, Lz0/C1;->e(I)I

    move-result v5

    invoke-interface {v11}, Lu9/f;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v5, :cond_4

    invoke-interface {p0}, Lu9/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, La5/q;

    goto :goto_7

    :cond_4
    iget p2, p2, La5/q;->b:I

    invoke-virtual {v4, p2}, Lz0/C1;->k(I)J

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
    sget v0, Lz0/E1;->c:I

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
    invoke-virtual {p1, v9}, La5/p;->a(I)La5/q;

    move-result-object p2

    goto :goto_7

    :cond_b
    :goto_5
    invoke-interface {p0}, Lu9/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, La5/q;

    goto :goto_7

    :cond_c
    :goto_6
    invoke-virtual {p1, v9}, La5/p;->a(I)La5/q;

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

.method public static final P(La5/p;ZZLa5/k;)La5/q;
    .locals 2

    if-eqz p2, :cond_0

    iget v0, p0, La5/p;->b:I

    goto :goto_0

    :cond_0
    iget v0, p0, La5/p;->c:I

    :goto_0
    invoke-interface {p3, p0, v0}, La5/k;->a(La5/p;I)J

    move-result-wide v0

    xor-int/2addr p1, p2

    if-eqz p1, :cond_1

    sget p1, Lz0/E1;->c:I

    const/16 p1, 0x20

    shr-long p1, v0, p1

    :goto_1
    long-to-int p1, p1

    goto :goto_2

    :cond_1
    sget p1, Lz0/E1;->c:I

    const-wide p1, 0xffffffffL

    and-long/2addr p1, v0

    goto :goto_1

    :goto_2
    invoke-virtual {p0, p1}, La5/p;->a(I)La5/q;

    move-result-object p0

    return-object p0
.end method

.method public static final Q(La5/q;La5/p;I)La5/q;
    .locals 2

    iget-object p1, p1, La5/p;->e:Ljava/lang/Object;

    check-cast p1, Lz0/C1;

    invoke-virtual {p1, p2}, Lz0/C1;->a(I)Lk6/f;

    move-result-object p1

    iget-wide v0, p0, La5/q;->c:J

    new-instance p0, La5/q;

    invoke-direct {p0, p1, p2, v0, v1}, La5/q;-><init>(Lk6/f;IJ)V

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

.method public static final S(Lio/ktor/utils/io/I;Lp9/a;ILt3/d;)Ljava/lang/Object;
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
    sget-object v2, Lu9/y;->a:Lu9/y;

    if-eqz v1, :cond_2

    sget-object p1, Lq9/b;->l:Lq9/b;

    invoke-virtual {v1, p1}, Lio/ktor/utils/io/internal/i;->a(Lq9/b;)V

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
    instance-of v0, p1, Lq9/b;

    if-eqz v0, :cond_3

    sget-object v0, Lq9/b;->l:Lq9/b;

    if-eq p1, v0, :cond_3

    check-cast p1, Lq9/b;

    sget-object v0, Lp9/b;->a:Lp9/g;

    invoke-virtual {p1, v0}, Lq9/b;->k(Lr9/f;)V

    int-to-long p1, p2

    check-cast p0, Lio/ktor/utils/io/D;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/D;->p(JLa4/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz9/a;->g:Lz9/a;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    return-object v2

    :cond_4
    const-string p0, "bytesRead shouldn\'t be negative: "

    invoke-static {p0, p2}, La5/m;->g(Ljava/lang/String;I)Ljava/lang/String;

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

    new-instance v1, Lw6/c;

    const-string v3, "emojicompat-emoji-font"

    invoke-direct {v1, v2, v4, v3, v0}, Lw6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
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

    invoke-direct {v0, p0, v1}, Lc1/n;-><init>(Landroid/content/Context;Lw6/c;)V

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

.method public static final e0(FJ)Ly5/A1;
    .locals 7

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1, p2}, Ly5/s;->b(FJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Ly5/s;->h(J)F

    move-result v3

    add-float/2addr v3, p0

    invoke-static {v3, v0}, Lk4/a;->v(FF)F

    move-result v3

    invoke-static {v1, v2}, Ly5/s;->g(J)F

    move-result v4

    add-float/2addr v4, p0

    invoke-static {v4, v0}, Lk4/a;->v(FF)F

    move-result v4

    invoke-static {v1, v2}, Ly5/s;->e(J)F

    move-result v1

    add-float/2addr v1, p0

    invoke-static {v1, v0}, Lk4/a;->v(FF)F

    move-result p0

    sget-object v1, Lz5/d;->c:Lz5/q;

    invoke-static {v3, v4, p0, v0, v1}, Ly5/H1;->b(FFFFLz5/c;)J

    move-result-wide v0

    new-instance p0, Ly5/s;

    invoke-direct {p0, v0, v1}, Ly5/s;-><init>(J)V

    new-instance v0, Ly5/s;

    invoke-direct {v0, p1, p2}, Ly5/s;-><init>(J)V

    filled-new-array {p0, v0}, [Ly5/s;

    move-result-object p0

    invoke-static {p0}, Lv9/l;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 p0, 0x0

    invoke-static {p0, p0}, Lv2/h;->k(FF)J

    move-result-wide v2

    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {p0, p1}, Lv2/h;->k(FF)J

    move-result-wide v4

    new-instance p0, Ly5/A1;

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ly5/A1;-><init>(Ljava/util/List;JJI)V

    return-object p0
.end method

.method public static final f0(J)Z
    .locals 2

    sget-object v0, Ll6/m;->b:[Ll6/n;

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

    sget-object p2, Ll6/m;->b:[Ll6/n;

    return-wide p0
.end method

.method public static final l0(Lo4/b;Ljava/util/ArrayList;Lh4/a;)Lbb/a;
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

    new-instance p2, Lff/c;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb/a;

    const/4 v2, 0x0

    invoke-direct {p2, v0, v2}, Lff/c;-><init>(Lbb/a;I)V

    goto/16 :goto_8

    :cond_3
    const-class v0, Ljava/util/HashSet;

    invoke-static {v0}, Li4/t;->a(Ljava/lang/Class;)Li4/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p2, Lff/c;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb/a;

    const/4 v2, 0x1

    invoke-direct {p2, v0, v2}, Lff/c;-><init>(Lbb/a;I)V

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

    new-instance p2, Lff/c;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb/a;

    const/4 v2, 0x2

    invoke-direct {p2, v0, v2}, Lff/c;-><init>(Lbb/a;I)V

    goto/16 :goto_8

    :cond_7
    const-class v0, Ljava/util/HashMap;

    invoke-static {v0}, Li4/t;->a(Ljava/lang/Class;)Li4/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance p2, Lff/G1;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb/a;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbb/a;

    const/4 v3, 0x0

    invoke-direct {p2, v0, v2, v3}, Lff/G1;-><init>(Lbb/a;Lbb/a;I)V

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

    new-instance p2, Lff/G1;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb/a;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbb/a;

    const/4 v3, 0x1

    invoke-direct {p2, v0, v2, v3}, Lff/G1;-><init>(Lbb/a;Lbb/a;I)V

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

    check-cast p2, Lbb/a;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb/a;

    invoke-static {p2, v4}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lff/U1;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v0, v3}, Lff/U1;-><init>(Lbb/a;Lbb/a;I)V

    :goto_7
    move-object p2, v2

    goto/16 :goto_8

    :cond_c
    const-class v0, Lu9/i;

    invoke-static {v0}, Li4/t;->a(Ljava/lang/Class;)Li4/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbb/a;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb/a;

    invoke-static {p2, v4}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lff/U1;

    const/4 v3, 0x1

    invoke-direct {v2, p2, v0, v3}, Lff/U1;-><init>(Lbb/a;Lbb/a;I)V

    goto :goto_7

    :cond_d
    const-class v0, Lu9/o;

    invoke-static {v0}, Li4/t;->a(Ljava/lang/Class;)Li4/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbb/a;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb/a;

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbb/a;

    const-string v3, "aSerializer"

    invoke-static {p2, v3}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bSerializer"

    invoke-static {v0, v3}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "cSerializer"

    invoke-static {v2, v3}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lff/s0;

    invoke-direct {v3, p2, v0, v2}, Lff/s0;-><init>(Lbb/a;Lbb/a;Lbb/a;)V

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

    check-cast v0, Lbb/a;

    const-string v2, "elementSerializer"

    invoke-static {v0, v2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lff/l0;

    invoke-direct {v2, p2, v0}, Lff/l0;-><init>(Lo4/b;Lbb/a;)V

    goto/16 :goto_7

    :cond_f
    const/4 p2, 0x0

    :goto_8
    if-nez p2, :cond_10

    new-array p2, v1, [Lbb/a;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lbb/a;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lbb/a;

    invoke-static {p0, p1}, Lff/d0;->d(Lo4/b;[Lbb/a;)Lbb/a;

    move-result-object p2

    :cond_10
    return-object p2
.end method

.method public static final m0([Ljava/lang/Object;Ly/s;Lh4/a;Lf5/p;II)Ljava/lang/Object;
    .locals 9

    and-int/lit8 p4, p5, 0x2

    if-eqz p4, :cond_0

    sget-object p1, Lo5/o;->a:Ly/s;

    :cond_0
    iget p4, p3, Lf5/p;->P:I

    const/16 p5, 0x24

    invoke-static {p5}, Lq4/a;->e(I)V

    invoke-static {p4, p5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p4

    const-string p5, "toString(this, checkRadix(radix))"

    invoke-static {p4, p5}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>"

    invoke-static {p1, p5}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p5, Lo5/m;->a:Lf5/X10;

    invoke-virtual {p3, p5}, Lf5/p;->k(Lf5/p0;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lo5/k;

    invoke-virtual {p3}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, Lf5/l;->a:Lf5/W1;

    const/4 v7, 0x0

    if-ne v0, v6, :cond_3

    if-eqz p5, :cond_1

    invoke-interface {p5, p4}, Lo5/k;->d(Ljava/lang/String;)Ljava/lang/Object;

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

    new-instance v8, Lo5/b;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p5

    move-object v3, p4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lo5/b;-><init>(Lo5/n;Lo5/k;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p3, v8}, Lf5/p;->a0(Ljava/lang/Object;)V

    :cond_3
    move-object v1, v0

    check-cast v1, Lo5/b;

    iget-object v0, v1, Lo5/b;->k:[Ljava/lang/Object;

    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v7, v1, Lo5/b;->j:Ljava/lang/Object;

    :cond_4
    if-nez v7, :cond_5

    invoke-interface {p2}, Lh4/a;->b()Ljava/lang/Object;

    move-result-object v7

    :cond_5
    invoke-virtual {p3, v1}, Lf5/p;->h(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p3, p1}, Lf5/p;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-virtual {p3, p5}, Lf5/p;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-virtual {p3, p4}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-virtual {p3, v7}, Lf5/p;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-virtual {p3, p0}, Lf5/p;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-virtual {p3}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_6

    if-ne v0, v6, :cond_7

    :cond_6
    new-instance p2, Lo5/a;

    move-object v0, p2

    move-object v2, p1

    move-object v3, p5

    move-object v4, p4

    move-object v5, v7

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lo5/a;-><init>(Lo5/b;Lo5/n;Lo5/k;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p3, p2}, Lf5/p;->a0(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Lh4/a;

    invoke-static {v0, p3}, Lf5/d;->g(Lh4/a;Lf5/p;)V

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

    invoke-direct {v0, p2}, La4/c;-><init>(Ly9/d;)V

    goto :goto_0

    :goto_1
    iget-object p2, v9, Lio/ktor/utils/io/W;->k:Ljava/lang/Object;

    sget-object v0, Lz9/a;->g:Lz9/a;

    iget v1, v9, Lio/ktor/utils/io/W;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v9, Lio/ktor/utils/io/W;->j:Lq9/b;

    invoke-static {p2}, Lu9/a;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lu9/a;->e(Ljava/lang/Object;)V

    sget-object p2, Lq9/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object p2, Lp9/b;->a:Lp9/g;

    invoke-virtual {p2}, Lr9/d;->o()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq9/b;

    iget v1, p2, Lp9/a;->c:I

    int-to-long v3, v1

    int-to-long v5, p1

    iget p1, p2, Lp9/a;->e:I

    sub-int/2addr p1, v1

    int-to-long v7, p1

    iput-object p2, v9, Lio/ktor/utils/io/W;->j:Lq9/b;

    iput v2, v9, Lio/ktor/utils/io/W;->l:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p2, Lp9/a;->a:Ljava/nio/ByteBuffer;

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

    invoke-virtual {p0, p1}, Lp9/a;->a(I)V

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

    invoke-direct {v0, p2}, La4/c;-><init>(Ly9/d;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/X;->k:Ljava/lang/Object;

    sget-object v1, Lz9/a;->g:Lz9/a;

    iget v2, v0, Lio/ktor/utils/io/X;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/X;->j:Lio/ktor/utils/io/internal/i;

    invoke-static {p2}, Lu9/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lu9/a;->e(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/X;->j:Lio/ktor/utils/io/internal/i;

    iput v3, v0, Lio/ktor/utils/io/X;->l:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lq9/b;->l:Lq9/b;

    invoke-virtual {p0, p2}, Lio/ktor/utils/io/internal/i;->a(Lq9/b;)V

    iget-object p2, p0, Lio/ktor/utils/io/internal/i;->a:Lio/ktor/utils/io/D;

    invoke-virtual {p2, p1, v0}, Lio/ktor/utils/io/D;->b(ILy9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/internal/i;->b(I)Lq9/b;

    move-result-object p0

    return-object p0
.end method

.method public static final p0(Li4/d;)Lbb/a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, La/a;->r0(Lo4/b;)Lbb/a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lff/d0;->h(Lo4/b;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final q0(Lo2/g;Lo4/f;)Lbb/a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Li0/c;->J(Lo2/g;Lo4/f;Z)Lbb/a;

    move-result-object p0

    return-object p0
.end method

.method public static final r0(Lo4/b;)Lbb/a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lbb/a;

    invoke-static {p0, v0}, Lff/d0;->d(Lo4/b;[Lbb/a;)Lbb/a;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lff/k0;->a:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lbb/a;

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

    invoke-static {p1, v2}, Lv9/m;->d0(Ljava/lang/Iterable;I)I

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

    invoke-static {p0, v2, v3}, Li0/c;->J(Lo2/g;Lo4/f;Z)Lbb/a;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lff/d0;->g(Lo4/f;)Lo4/b;

    move-result-object p0

    invoke-static {p0, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lff/d0;->h(Lo4/b;)V

    throw v1

    :cond_1
    move-object v1, p2

    goto :goto_2

    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lv9/m;->d0(Ljava/lang/Iterable;I)I

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

    invoke-static {p0, v0}, La/a;->q0(Lo2/g;Lo4/f;)Lbb/a;

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

    invoke-static {p1, p2}, Ly5/H1;->C(J)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p1, 0x21

    invoke-interface {p0, v0, p3, p4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public static final u0(Landroid/text/Spannable;JLl6/b;II)V
    .locals 6

    invoke-static {p1, p2}, Ll6/m;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Ll6/n;->a(JJ)Z

    move-result v2

    const/16 v3, 0x21

    if-eqz v2, :cond_0

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-interface {p3, p1, p2}, Ll6/b;->O(J)F

    move-result p1

    invoke-static {p1}, Lk4/a;->Z(F)I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-interface {p0, v0, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    const-wide v4, 0x200000000L

    invoke-static {v0, v1, v4, v5}, Ll6/n;->a(JJ)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    invoke-static {p1, p2}, Ll6/m;->c(J)F

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

    invoke-static {p0, p1}, Lu6/a;->g(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt v3, v4, :cond_1

    invoke-static {p0, p1}, Lu6/a;->g(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

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

    sget v0, Lv6/a;->a:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-ge v0, v1, :cond_0

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v1, "CODENAME"

    invoke-static {v0, v1}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "VanillaIceCream"

    invoke-static {v1, v0}, Lv6/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

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

.method public static final y0(Lp9/c;[BI)V
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

    invoke-static {p0, v0, v1, p2}, La/a;->B0(Lp9/c;[BII)V

    :cond_2
    array-length p2, p1

    sub-int/2addr p2, v2

    invoke-static {p0, p1, v2, p2}, La/a;->B0(Lp9/c;[BII)V

    return-void
.end method

.method public static final z0(Lp9/c;Ljava/security/spec/ECPoint;I)V
    .locals 3

    new-instance v0, Lp9/c;

    invoke-direct {v0}, Lp9/c;-><init>()V

    const/4 v1, 0x4

    :try_start_0
    invoke-virtual {v0, v1}, Lp9/c;->n(B)V

    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    const-string v2, "point.affineX.toByteArray()"

    invoke-static {v1, v2}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p2}, La/a;->y0(Lp9/c;[BI)V

    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    const-string v1, "point.affineY.toByteArray()"

    invoke-static {p1, v1}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, p2}, La/a;->y0(Lp9/c;[BI)V

    invoke-virtual {v0}, Lp9/c;->i()Lp9/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lp9/h;->h()J

    move-result-wide v0

    long-to-int p2, v0

    int-to-byte p2, p2

    invoke-virtual {p0, p2}, Lp9/c;->n(B)V

    invoke-virtual {p0, p1}, Lp9/c;->q(Lp9/d;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lp9/c;->close()V

    throw p0
.end method


# virtual methods
.method public A(Lff/f0;ILbb/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "deserializer"

    invoke-static {p3, p1}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lbb/a;->d()Ldd/g;

    move-result-object p1

    invoke-interface {p1}, Ldd/g;->f()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p0}, Lee/b;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, La/a;->m(Lbb/a;)Ljava/lang/Object;

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

.method public C(Lff/h0;I)S
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, La/a;->t()S

    move-result p1

    return p1
.end method

.method public X()V
    .locals 3

    new-instance v0, Lbb/g;

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

.method public a(Ldd/g;ILbb/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "deserializer"

    invoke-static {p3, p1}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, La/a;->m(Lbb/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract b()J
.end method

.method public c(Ldd/g;)Lee/a;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public d(Ldd/g;)Lee/b;
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

.method public h(Ldd/g;I)Ljava/lang/String;
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

.method public k(Lff/h0;I)J
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, La/a;->b()J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract l()B
.end method

.method public m(Lbb/a;)Ljava/lang/Object;
    .locals 1

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lbb/a;->b(Lee/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n(Ldd/g;)I
    .locals 1

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, La/a;->X()V

    const/4 p1, 0x0

    throw p1
.end method

.method public o(Ldd/g;I)I
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, La/a;->f()I

    move-result p1

    return p1
.end method

.method public p(Ldd/g;I)D
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, La/a;->B()D

    move-result-wide p1

    return-wide p1
.end method

.method public q(Lff/h0;I)C
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, La/a;->j()C

    move-result p1

    return p1
.end method

.method public r(Lff/h0;I)F
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, La/a;->v()F

    move-result p1

    return p1
.end method

.method public s(Ldd/g;I)Z
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

.method public x(Lff/h0;I)B
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, La/a;->l()B

    move-result p1

    return p1
.end method

.method public y(Ldd/g;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public z(Lff/h0;I)Lee/b;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lff/N1;->h(I)Ldd/g;

    move-result-object p1

    invoke-virtual {p0, p1}, La/a;->d(Ldd/g;)Lee/b;

    move-result-object p1

    return-object p1
.end method
