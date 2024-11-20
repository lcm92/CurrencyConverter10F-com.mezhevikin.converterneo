.class public abstract Ldef/a/AA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/e9/BE9;
.implements Ldef/e9/AE9;


# direct methods
.method public static final A0(Ldef/p8/CP8;[BLjava/security/PublicKey;Ljava/security/SecureRandom;)V
    .locals 2

    array-length v0, p1

    const/16 v1, 0x30

    if-ne v0, v1, :cond_1

    const-string v0, "RSA/ECB/PKCS1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-static {v0}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    array-length p2, p1

    const p3, 0xffff

    if-gt p2, p3, :cond_0

    array-length p2, p1

    int-to-short p2, p2

    invoke-static {p0, p2}, Ldef/i0/CI0;->Q(Ldef/p8/CP8;S)V

    array-length p2, p1

    const/4 p3, 0x0

    invoke-static {p0, p1, p3, p2}, Ldef/a/AA;->B0(Ldef/p8/CP8;[BII)V

    return-void

    :cond_0
    new-instance p0, Ldef/a8/HAA8;

    const-string p1, "Encrypted premaster secret is too long"

    invoke-direct {p0, p1}, Ldef/a8/HAA8;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final B0(Ldef/p8/CP8;[BII)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "src"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ldef/q8/CQ8;->f(Ldef/p8/CP8;ILdef/q8/BQ8;)Ldef/q8/BQ8;

    move-result-object v1

    :goto_0
    :try_start_0
    iget v2, v1, Ldef/p8/AP8;->e:I

    iget v3, v1, Ldef/p8/AP8;->c:I

    sub-int/2addr v2, v3

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, p1, p2, v2}, Ldef/i0/CI0;->P(Ldef/q8/BQ8;[BII)V

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    if-lez p3, :cond_0

    invoke-static {p0, v0, v1}, Ldef/q8/CQ8;->f(Ldef/p8/CP8;ILdef/q8/BQ8;)Ldef/q8/BQ8;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ldef/p8/CP8;->b()V

    return-void

    :goto_1
    invoke-virtual {p0}, Ldef/p8/CP8;->b()V

    throw p1
.end method

.method public static final C0(Ldef/q8/BQ8;Ljava/nio/ByteBuffer;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget v1, p0, Ldef/p8/AP8;->c:I

    iget v2, p0, Ldef/p8/AP8;->e:I

    sub-int/2addr v2, v1

    if-lt v2, v0, :cond_0

    iget-object v2, p0, Ldef/p8/AP8;->a:Ljava/nio/ByteBuffer;

    invoke-static {p1, v2, v1}, Ldef/l9/DL9;->o(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    invoke-virtual {p0, v0}, Ldef/p8/AP8;->a(I)V

    return-void

    :cond_0
    new-instance p0, Ldef/e8/AE8;

    const-string p1, "buffer content"

    invoke-direct {p0, v0, v2, p1}, Ldef/e8/AE8;-><init>(IILjava/lang/String;)V

    throw p0
.end method

.method public static final D(Ldef/ra/QRA;Ldef/h4/CH4;Ldef/fa/PFA;I)V
    .locals 2

    const v0, -0x3799f46e

    invoke-virtual {p2, v0}, Ldef/fa/PFA;->S(I)Ldef/fa/PFA;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

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

    invoke-virtual {p2, p1}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

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

    invoke-virtual {p2}, Ldef/fa/PFA;->x()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Ldef/fa/PFA;->L()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {p0, p1}, Landroidx/compose/ui/draw/a;->a(Ldef/ra/QRA;Ldef/h4/CH4;)Ldef/ra/QRA;

    move-result-object v0

    invoke-static {p2, v0}, Ldef/q/CQ;->c(Ldef/fa/PFA;Ldef/ra/QRA;)V

    :goto_4
    invoke-virtual {p2}, Ldef/fa/PFA;->r()Ldef/fa/S0FA;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Ldef/ca/H0CA;

    const/4 v1, 0x7

    invoke-direct {v0, p3, v1, p0, p1}, Ldef/ca/H0CA;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Ldef/fa/S0FA;->d:Ldef/h4/EH4;

    :cond_6
    return-void
.end method

.method public static final D0(Ldef/p8/CP8;Ljava/security/PublicKey;)V
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

    invoke-static {p1, v1}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Ldef/a/AA;->z0(Ldef/p8/CP8;Ljava/security/spec/ECPoint;I)V

    return-void

    :cond_0
    new-instance p0, Ldef/a8/HAA8;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported public key type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ldef/a8/HAA8;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final E(ILdef/fa/PFA;)V
    .locals 30

    move/from16 v0, p0

    move-object/from16 v9, p1

    const v1, 0x3837e99a

    invoke-virtual {v9, v1}, Ldef/fa/PFA;->S(I)Ldef/fa/PFA;

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Ldef/fa/PFA;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ldef/fa/PFA;->L()V

    move-object v2, v9

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v1, Ldef/q/JQ;->a:Ldef/q/BQ;

    const/4 v1, 0x3

    int-to-float v1, v1

    new-instance v2, Ldef/q/GQ;

    invoke-direct {v2, v1}, Ldef/q/GQ;-><init>(F)V

    sget-object v1, Ldef/ra/BRA;->t:Ldef/ra/GRA;

    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/16 v4, 0x36

    invoke-static {v2, v1, v9, v4}, Ldef/q/UQ;->a(Ldef/q/HQ;Ldef/ra/GRA;Ldef/fa/PFA;I)Ldef/q/WQ;

    move-result-object v1

    iget v2, v9, Ldef/fa/PFA;->P:I

    invoke-virtual/range {p1 .. p1}, Ldef/fa/PFA;->m()Ldef/fa/N0FA;

    move-result-object v4

    invoke-static {v9, v3}, Ldef/ra/ARA;->d(Ldef/fa/PFA;Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object v3

    sget-object v5, Ldef/q0/KQ0;->c:Ldef/q0/JQ0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ldef/q0/JQ0;->b:Ldef/q0/IQ0;

    invoke-virtual/range {p1 .. p1}, Ldef/fa/PFA;->U()V

    iget-boolean v6, v9, Ldef/fa/PFA;->O:Z

    if-eqz v6, :cond_2

    invoke-virtual {v9, v5}, Ldef/fa/PFA;->l(Ldef/h4/AH4;)V

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Ldef/fa/PFA;->d0()V

    :goto_1
    sget-object v5, Ldef/q0/JQ0;->f:Ldef/q0/HQ0;

    invoke-static {v9, v5, v1}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v1, Ldef/q0/JQ0;->e:Ldef/q0/HQ0;

    invoke-static {v9, v1, v4}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v1, Ldef/q0/JQ0;->g:Ldef/q0/HQ0;

    iget-boolean v4, v9, Ldef/fa/PFA;->O:Z

    if-nez v4, :cond_3

    invoke-virtual/range {p1 .. p1}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v2, v9, v2, v1}, Ldef/aa/MAA;->r(ILdef/fa/PFA;ILdef/q0/HQ0;)V

    :cond_4
    sget-object v1, Ldef/q0/JQ0;->d:Ldef/q0/HQ0;

    invoke-static {v9, v1, v3}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-wide v26, Ldef/x7/AX7;->c:J

    const/16 v28, 0xf

    invoke-static/range {v28 .. v28}, Ldef/a/AA;->c0(I)J

    move-result-wide v5

    sget-object v29, Ldef/x7/BX7;->a:Ldef/e5/SE5;

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

    invoke-static/range {v1 .. v25}, Ldef/ca/J0CA;->b(Ljava/lang/String;Ldef/ra/QRA;JJLdef/e5/WE5;Ldef/e5/AAE5;Ldef/e5/PE5;JLdef/k5/HK5;Ldef/k5/GK5;JIZIILdef/h4/CH4;Ldef/z0/FAZ0;Ldef/fa/PFA;III)V

    invoke-static/range {v28 .. v28}, Ldef/a/AA;->c0(I)J

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

    invoke-static/range {v1 .. v25}, Ldef/ca/J0CA;->b(Ljava/lang/String;Ldef/ra/QRA;JJLdef/e5/WE5;Ldef/e5/AAE5;Ldef/e5/PE5;JLdef/k5/HK5;Ldef/k5/GK5;JIZIILdef/h4/CH4;Ldef/z0/FAZ0;Ldef/fa/PFA;III)V

    const/4 v1, 0x1

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Ldef/fa/PFA;->p(Z)V

    :goto_2
    invoke-virtual/range {p1 .. p1}, Ldef/fa/PFA;->r()Ldef/fa/S0FA;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Ldef/x7/CX7;

    const/16 v3, 0x16

    invoke-direct {v2, v0, v3}, Ldef/x7/CX7;-><init>(II)V

    iput-object v2, v1, Ldef/fa/S0FA;->d:Ldef/h4/EH4;

    :cond_5
    return-void
.end method

.method public static final E0(Lio/ktor/utils/io/D;Ldef/a8/KAA8;Ldef/a4/CA4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Ldef/a8/KA8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldef/a8/KA8;

    iget v1, v0, Ldef/a8/KA8;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldef/a8/KA8;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/a8/KA8;

    invoke-direct {v0, p2}, Ldef/a4/CA4;-><init>(Ldef/y8/DY8;)V

    :goto_0
    iget-object p2, v0, Ldef/a8/KA8;->l:Ljava/lang/Object;

    sget-object v1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, v0, Ldef/a8/KA8;->m:I

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

    iget-object p0, v0, Ldef/a8/KA8;->j:Lio/ktor/utils/io/L;

    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ldef/a8/KA8;->k:Ldef/a8/KAA8;

    iget-object p1, v0, Ldef/a8/KA8;->j:Lio/ktor/utils/io/L;

    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p0, v0, Ldef/a8/KA8;->k:Ldef/a8/KAA8;

    iget-object p1, v0, Ldef/a8/KA8;->j:Lio/ktor/utils/io/L;

    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object p0, v0, Ldef/a8/KA8;->k:Ldef/a8/KAA8;

    iget-object p1, v0, Ldef/a8/KA8;->j:Lio/ktor/utils/io/L;

    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p1, v0, Ldef/a8/KA8;->k:Ldef/a8/KAA8;

    iget-object p0, v0, Ldef/a8/KA8;->j:Lio/ktor/utils/io/L;

    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p2, p1, Ldef/a8/KAA8;->a:Ldef/a8/MAA8;

    iget p2, p2, Ldef/a8/MAA8;->g:I

    int-to-byte p2, p2

    iput-object p0, v0, Ldef/a8/KA8;->j:Lio/ktor/utils/io/L;

    iput-object p1, v0, Ldef/a8/KA8;->k:Ldef/a8/KAA8;

    iput v7, v0, Ldef/a8/KA8;->m:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2, v0}, Lio/ktor/utils/io/D;->k0(Lio/ktor/utils/io/D;BLdef/a4/CA4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    iget-object p2, p1, Ldef/a8/KAA8;->b:Ldef/a8/WAA8;

    iget p2, p2, Ldef/a8/WAA8;->g:I

    int-to-byte p2, v6

    iput-object p0, v0, Ldef/a8/KA8;->j:Lio/ktor/utils/io/L;

    iput-object p1, v0, Ldef/a8/KA8;->k:Ldef/a8/KAA8;

    iput v5, v0, Ldef/a8/KA8;->m:I

    move-object v2, p0

    check-cast v2, Lio/ktor/utils/io/D;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p2, v0}, Lio/ktor/utils/io/D;->k0(Lio/ktor/utils/io/D;BLdef/a4/CA4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_2
    iget-object p2, p0, Ldef/a8/KAA8;->b:Ldef/a8/WAA8;

    iget p2, p2, Ldef/a8/WAA8;->g:I

    int-to-byte p2, p2

    iput-object p1, v0, Ldef/a8/KA8;->j:Lio/ktor/utils/io/L;

    iput-object p0, v0, Ldef/a8/KA8;->k:Ldef/a8/KAA8;

    iput v6, v0, Ldef/a8/KA8;->m:I

    move-object v2, p1

    check-cast v2, Lio/ktor/utils/io/D;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p2, v0}, Lio/ktor/utils/io/D;->k0(Lio/ktor/utils/io/D;BLdef/a4/CA4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    iget-object p2, p0, Ldef/a8/KAA8;->c:Ldef/p8/DP8;

    invoke-virtual {p2}, Ldef/p8/HP8;->h()J

    move-result-wide v5

    long-to-int p2, v5

    int-to-short p2, p2

    iput-object p1, v0, Ldef/a8/KA8;->j:Lio/ktor/utils/io/L;

    iput-object p0, v0, Ldef/a8/KA8;->k:Ldef/a8/KAA8;

    iput v4, v0, Ldef/a8/KA8;->m:I

    move-object v2, p1

    check-cast v2, Lio/ktor/utils/io/D;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p2, v0}, Lio/ktor/utils/io/D;->s0(Lio/ktor/utils/io/D;SLdef/a4/CA4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    iget-object p0, p0, Ldef/a8/KAA8;->c:Ldef/p8/DP8;

    iput-object p1, v0, Ldef/a8/KA8;->j:Lio/ktor/utils/io/L;

    const/4 p2, 0x0

    iput-object p2, v0, Ldef/a8/KA8;->k:Ldef/a8/KAA8;

    iput v3, v0, Ldef/a8/KA8;->m:I

    check-cast p1, Lio/ktor/utils/io/D;

    invoke-virtual {p1, p0, v0}, Lio/ktor/utils/io/D;->q0(Ldef/p8/DP8;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    return-object v1

    :cond_b
    move-object p0, p1

    :goto_5
    check-cast p0, Lio/ktor/utils/io/D;

    invoke-virtual {p0, v7}, Lio/ktor/utils/io/D;->s(I)V

    sget-object p0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p0
.end method

.method public static final F(Ljava/lang/String;Ldef/fa/PFA;I)V
    .locals 28

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    move/from16 v4, p2

    const-string v0, "title"

    invoke-static {v8, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x567f7183

    invoke-virtual {v7, v0}, Ldef/fa/PFA;->S(I)Ldef/fa/PFA;

    and-int/lit8 v0, v4, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v7, v8}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

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

    invoke-virtual/range {p1 .. p1}, Ldef/fa/PFA;->x()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Ldef/fa/PFA;->L()V

    move-object v0, v7

    goto/16 :goto_5

    :cond_3
    :goto_2
    sget-object v1, Ldef/v7/PV7;->a:Ldef/fa/YFA;

    invoke-virtual {v7, v1}, Ldef/fa/PFA;->k(Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/j1/BAJ1;

    sget-object v2, Ldef/ra/NRA;->a:Ldef/ra/NRA;

    const/16 v3, 0x2d

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->b(Ldef/ra/QRA;F)Ldef/ra/QRA;

    move-result-object v2

    sget-object v3, Ldef/q/JQ;->a:Ldef/q/BQ;

    sget-object v5, Ldef/ra/BRA;->p:Ldef/ra/HRA;

    const/4 v6, 0x0

    invoke-static {v3, v5, v7, v6}, Ldef/q/ZAQ;->b(Ldef/q/FQ;Ldef/ra/HRA;Ldef/fa/PFA;I)Ldef/q/A0Q;

    move-result-object v3

    iget v5, v7, Ldef/fa/PFA;->P:I

    invoke-virtual/range {p1 .. p1}, Ldef/fa/PFA;->m()Ldef/fa/N0FA;

    move-result-object v9

    invoke-static {v7, v2}, Ldef/ra/ARA;->d(Ldef/fa/PFA;Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object v2

    sget-object v10, Ldef/q0/KQ0;->c:Ldef/q0/JQ0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ldef/q0/JQ0;->b:Ldef/q0/IQ0;

    invoke-virtual/range {p1 .. p1}, Ldef/fa/PFA;->U()V

    iget-boolean v11, v7, Ldef/fa/PFA;->O:Z

    if-eqz v11, :cond_4

    invoke-virtual {v7, v10}, Ldef/fa/PFA;->l(Ldef/h4/AH4;)V

    goto :goto_3

    :cond_4
    invoke-virtual/range {p1 .. p1}, Ldef/fa/PFA;->d0()V

    :goto_3
    sget-object v11, Ldef/q0/JQ0;->f:Ldef/q0/HQ0;

    invoke-static {v7, v11, v3}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v3, Ldef/q0/JQ0;->e:Ldef/q0/HQ0;

    invoke-static {v7, v3, v9}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v9, Ldef/q0/JQ0;->g:Ldef/q0/HQ0;

    iget-boolean v12, v7, Ldef/fa/PFA;->O:Z

    if-nez v12, :cond_5

    invoke-virtual/range {p1 .. p1}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    :cond_5
    invoke-static {v5, v7, v5, v9}, Ldef/aa/MAA;->r(ILdef/fa/PFA;ILdef/q0/HQ0;)V

    :cond_6
    sget-object v5, Ldef/q0/JQ0;->d:Ldef/q0/HQ0;

    invoke-static {v7, v5, v2}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v2, Ldef/q/C0Q;->a:Ldef/q/C0Q;

    new-instance v12, Ldef/y7/JY7;

    const/4 v13, 0x6

    invoke-direct {v12, v13, v1}, Ldef/y7/JY7;-><init>(ILdef/j1/BAJ1;)V

    const v1, 0x7f050001

    const/4 v15, 0x0

    invoke-static {v1, v12, v15, v7, v6}, Ldef/t2/AT2;->b(ILdef/h4/AH4;Ldef/ra/QRA;Ldef/fa/PFA;I)V

    const/4 v13, 0x1

    invoke-virtual {v2, v13}, Ldef/q/C0Q;->a(Z)Ldef/ra/QRA;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v1, v2}, Ldef/ra/QRA;->i(Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object v1

    sget-object v2, Ldef/ra/BRA;->k:Ldef/ra/IRA;

    invoke-static {v2, v6}, Ldef/q/NQ;->e(Ldef/ra/DRA;Z)Ldef/o0/EAO0;

    move-result-object v2

    iget v6, v7, Ldef/fa/PFA;->P:I

    invoke-virtual/range {p1 .. p1}, Ldef/fa/PFA;->m()Ldef/fa/N0FA;

    move-result-object v12

    invoke-static {v7, v1}, Ldef/ra/ARA;->d(Ldef/fa/PFA;Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ldef/fa/PFA;->U()V

    iget-boolean v14, v7, Ldef/fa/PFA;->O:Z

    if-eqz v14, :cond_7

    invoke-virtual {v7, v10}, Ldef/fa/PFA;->l(Ldef/h4/AH4;)V

    goto :goto_4

    :cond_7
    invoke-virtual/range {p1 .. p1}, Ldef/fa/PFA;->d0()V

    :goto_4
    invoke-static {v7, v11, v2}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    invoke-static {v7, v3, v12}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    iget-boolean v2, v7, Ldef/fa/PFA;->O:Z

    if-nez v2, :cond_8

    invoke-virtual/range {p1 .. p1}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    invoke-static {v6, v7, v6, v9}, Ldef/aa/MAA;->r(ILdef/fa/PFA;ILdef/q0/HQ0;)V

    :cond_9
    invoke-static {v7, v5, v1}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    const/16 v1, 0x12

    invoke-static {v1}, Ldef/a/AA;->c0(I)J

    move-result-wide v25

    sget-object v21, Ldef/x7/BX7;->a:Ldef/e5/SE5;

    sget-object v27, Ldef/e5/AAE5;->n:Ldef/e5/AAE5;

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

    invoke-static/range {v0 .. v24}, Ldef/ca/J0CA;->b(Ljava/lang/String;Ldef/ra/QRA;JJLdef/e5/WE5;Ldef/e5/AAE5;Ldef/e5/PE5;JLdef/k5/HK5;Ldef/k5/GK5;JIZIILdef/h4/CH4;Ldef/z0/FAZ0;Ldef/fa/PFA;III)V

    move-object/from16 v0, p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldef/fa/PFA;->p(Z)V

    sget-object v2, Ldef/d3/HD3;->a:Ldef/na/ANA;

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v4, v2, v0, v3, v1}, Ldef/t2/AT2;->c(Ldef/ra/QRA;Ldef/na/ANA;Ldef/fa/PFA;II)V

    invoke-virtual {v0, v1}, Ldef/fa/PFA;->p(Z)V

    :goto_5
    invoke-virtual/range {p1 .. p1}, Ldef/fa/PFA;->r()Ldef/fa/S0FA;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Ldef/b3/CB3;

    const/4 v2, 0x2

    move-object/from16 v3, p0

    move/from16 v4, p2

    invoke-direct {v1, v4, v2, v3}, Ldef/b3/CB3;-><init>(IILjava/lang/Object;)V

    iput-object v1, v0, Ldef/fa/S0FA;->d:Ldef/h4/EH4;

    :cond_a
    return-void
.end method

.method public static final F0(Ldef/p8/CP8;Ldef/a8/JAA8;I)V
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xffffff

    if-gt p2, v0, :cond_2

    iget p1, p1, Ldef/a8/JAA8;->g:I

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, p2

    iget p2, p0, Ldef/p8/CP8;->k:I

    iget v0, p0, Ldef/p8/CP8;->l:I

    sub-int/2addr v0, p2

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    add-int/lit8 v0, p2, 0x4

    iput v0, p0, Ldef/p8/CP8;->k:I

    iget-object p0, p0, Ldef/p8/CP8;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p2, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Ldef/p8/CP8;->j(I)Ldef/q8/BQ8;

    move-result-object p2

    iget v0, p2, Ldef/p8/AP8;->c:I

    iget v2, p2, Ldef/p8/AP8;->e:I

    sub-int/2addr v2, v0

    if-lt v2, v1, :cond_1

    iget-object v2, p2, Ldef/p8/AP8;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v1}, Ldef/p8/AP8;->a(I)V

    invoke-virtual {p0}, Ldef/p8/CP8;->b()V

    :goto_0
    return-void

    :cond_1
    new-instance p0, Ldef/e8/AE8;

    const-string p1, "regular integer"

    invoke-direct {p0, v1, v2, p1}, Ldef/e8/AE8;-><init>(IILjava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ldef/a8/HAA8;

    const-string p1, "TLS handshake size limit exceeded: "

    invoke-static {p1, p2}, Ldef/aa/MAA;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ldef/a8/HAA8;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final G(ILdef/fa/PFA;)V
    .locals 8

    const v0, -0x4f3ad1bd

    invoke-virtual {p1, v0}, Ldef/fa/PFA;->S(I)Ldef/fa/PFA;

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ldef/fa/PFA;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ldef/fa/PFA;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    double-to-float v3, v0

    sget-wide v0, Ldef/ya/SYA;->d:J

    const v2, 0x3e4ccccd    # 0.2f

    invoke-static {v2, v0, v1}, Ldef/ya/SYA;->b(FJ)J

    move-result-wide v4

    sget-object v0, Ldef/ra/NRA;->a:Ldef/ra/NRA;

    const/16 v1, 0x3e

    int-to-float v1, v1

    const/16 v2, 0xe

    const/4 v6, 0x0

    invoke-static {v0, v1, v6, v6, v2}, Landroidx/compose/foundation/layout/b;->e(Ldef/ra/QRA;FFFI)Ldef/ra/QRA;

    move-result-object v2

    const/16 v7, 0x1b6

    move-object v6, p1

    invoke-static/range {v2 .. v7}, Ldef/ca/PACA;->a(Ldef/ra/QRA;FJLdef/fa/PFA;I)V

    :goto_1
    invoke-virtual {p1}, Ldef/fa/PFA;->r()Ldef/fa/S0FA;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Ldef/x7/CX7;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Ldef/x7/CX7;-><init>(II)V

    iput-object v0, p1, Ldef/fa/S0FA;->d:Ldef/h4/EH4;

    :cond_2
    return-void
.end method

.method public static final H(ILdef/fa/PFA;)V
    .locals 14

    const v0, -0x59c541d9

    invoke-virtual {p1, v0}, Ldef/fa/PFA;->S(I)Ldef/fa/PFA;

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ldef/fa/PFA;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ldef/fa/PFA;->L()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v0, Ldef/v7/PV7;->a:Ldef/fa/YFA;

    invoke-virtual {p1, v0}, Ldef/fa/PFA;->k(Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/j1/BAJ1;

    const v1, 0x354eaf93

    invoke-virtual {p1, v1}, Ldef/fa/PFA;->Q(I)V

    invoke-virtual {p1}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ldef/fa/LFA;->a:Ldef/fa/WAFA;

    if-ne v1, v2, :cond_2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Ldef/fa/WAFA;->l:Ldef/fa/WAFA;

    invoke-static {v1, v3}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object v1

    invoke-virtual {p1, v1}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Ldef/fa/C0FA;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Ldef/fa/PFA;->p(Z)V

    sget-object v4, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/16 v5, 0xf

    int-to-float v5, v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/layout/b;->d(Ldef/ra/QRA;FFI)Ldef/ra/QRA;

    move-result-object v4

    sget-wide v6, Ldef/x7/AX7;->i:J

    invoke-static {v5}, Ldef/v/EV;->a(F)Ldef/v/DV;

    move-result-object v5

    invoke-static {v4, v6, v7, v5}, Landroidx/compose/foundation/a;->b(Ldef/ra/QRA;JLdef/ya/MAYA;)Ldef/ra/QRA;

    move-result-object v4

    sget-object v5, Ldef/q/JQ;->b:Ldef/q/DQ;

    sget-object v6, Ldef/ra/BRA;->s:Ldef/ra/GRA;

    invoke-static {v5, v6, p1, v3}, Ldef/q/UQ;->a(Ldef/q/HQ;Ldef/ra/GRA;Ldef/fa/PFA;I)Ldef/q/WQ;

    move-result-object v5

    iget v6, p1, Ldef/fa/PFA;->P:I

    invoke-virtual {p1}, Ldef/fa/PFA;->m()Ldef/fa/N0FA;

    move-result-object v7

    invoke-static {p1, v4}, Ldef/ra/ARA;->d(Ldef/fa/PFA;Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object v4

    sget-object v8, Ldef/q0/KQ0;->c:Ldef/q0/JQ0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ldef/q0/JQ0;->b:Ldef/q0/IQ0;

    invoke-virtual {p1}, Ldef/fa/PFA;->U()V

    iget-boolean v9, p1, Ldef/fa/PFA;->O:Z

    if-eqz v9, :cond_3

    invoke-virtual {p1, v8}, Ldef/fa/PFA;->l(Ldef/h4/AH4;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ldef/fa/PFA;->d0()V

    :goto_1
    sget-object v8, Ldef/q0/JQ0;->f:Ldef/q0/HQ0;

    invoke-static {p1, v8, v5}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v5, Ldef/q0/JQ0;->e:Ldef/q0/HQ0;

    invoke-static {p1, v5, v7}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v5, Ldef/q0/JQ0;->g:Ldef/q0/HQ0;

    iget-boolean v7, p1, Ldef/fa/PFA;->O:Z

    if-nez v7, :cond_4

    invoke-virtual {p1}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_4
    invoke-static {v6, p1, v6, v5}, Ldef/aa/MAA;->r(ILdef/fa/PFA;ILdef/q0/HQ0;)V

    :cond_5
    sget-object v5, Ldef/q0/JQ0;->d:Ldef/q0/HQ0;

    invoke-static {p1, v5, v4}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    const v4, 0x7f0c0104

    invoke-static {v4, p1}, Ldef/p1/HP1;->m(ILdef/fa/PFA;)Ljava/lang/String;

    move-result-object v5

    sget-wide v7, Ldef/x7/AX7;->v:J

    new-instance v9, Ldef/y7/JY7;

    const/4 v4, 0x4

    invoke-direct {v9, v4, v0}, Ldef/y7/JY7;-><init>(ILdef/j1/BAJ1;)V

    const v6, 0x7f050040

    const/4 v10, 0x0

    const/16 v12, 0x180

    const/16 v13, 0x10

    move-object v11, p1

    invoke-static/range {v5 .. v13}, Ldef/l9/DL9;->f(Ljava/lang/String;IJLdef/h4/AH4;Ldef/h4/EH4;Ldef/fa/PFA;II)V

    invoke-static {v3, p1}, Ldef/a/AA;->G(ILdef/fa/PFA;)V

    const v4, 0x7f0c010b

    invoke-static {v4, p1}, Ldef/p1/HP1;->m(ILdef/fa/PFA;)Ljava/lang/String;

    move-result-object v5

    sget-wide v7, Ldef/x7/AX7;->w:J

    sget-object v10, Ldef/c3/DC3;->b:Ldef/na/ANA;

    const v6, 0x7f050048

    const/4 v9, 0x0

    const/16 v12, 0x6180

    const/16 v13, 0x8

    move-object v11, p1

    invoke-static/range {v5 .. v13}, Ldef/l9/DL9;->f(Ljava/lang/String;IJLdef/h4/AH4;Ldef/h4/EH4;Ldef/fa/PFA;II)V

    invoke-static {v3, p1}, Ldef/a/AA;->G(ILdef/fa/PFA;)V

    const v4, 0x7f0c010a

    invoke-static {v4, p1}, Ldef/p1/HP1;->m(ILdef/fa/PFA;)Ljava/lang/String;

    move-result-object v5

    sget-wide v7, Ldef/x7/AX7;->x:J

    new-instance v9, Ldef/y7/JY7;

    const/4 v4, 0x5

    invoke-direct {v9, v4, v0}, Ldef/y7/JY7;-><init>(ILdef/j1/BAJ1;)V

    const v6, 0x7f050046

    const/4 v10, 0x0

    const/16 v12, 0x180

    const/16 v13, 0x10

    move-object v11, p1

    invoke-static/range {v5 .. v13}, Ldef/l9/DL9;->f(Ljava/lang/String;IJLdef/h4/AH4;Ldef/h4/EH4;Ldef/fa/PFA;II)V

    invoke-static {v3, p1}, Ldef/a/AA;->G(ILdef/fa/PFA;)V

    const v0, 0x7f0c0095

    invoke-static {v0, p1}, Ldef/p1/HP1;->m(ILdef/fa/PFA;)Ljava/lang/String;

    move-result-object v4

    sget-wide v6, Ldef/x7/AX7;->y:J

    const v0, 0x2d20958b

    invoke-virtual {p1, v0}, Ldef/fa/PFA;->Q(I)V

    invoke-virtual {p1}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    new-instance v0, Ldef/y7/MY7;

    const/4 v5, 0x4

    invoke-direct {v0, v1, v5}, Ldef/y7/MY7;-><init>(Ldef/fa/C0FA;I)V

    invoke-virtual {p1, v0}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_6
    move-object v8, v0

    check-cast v8, Ldef/h4/AH4;

    invoke-virtual {p1, v3}, Ldef/fa/PFA;->p(Z)V

    const/high16 v5, 0x7f050000

    const/4 v9, 0x0

    const/16 v11, 0xd80

    const/16 v12, 0x10

    move-object v10, p1

    invoke-static/range {v4 .. v12}, Ldef/l9/DL9;->f(Ljava/lang/String;IJLdef/h4/AH4;Ldef/h4/EH4;Ldef/fa/PFA;II)V

    invoke-interface {v1}, Ldef/fa/WA0FA;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v4, 0x2d20a92c

    invoke-virtual {p1, v4}, Ldef/fa/PFA;->Q(I)V

    invoke-virtual {p1}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_7

    new-instance v4, Ldef/y7/MY7;

    const/4 v2, 0x5

    invoke-direct {v4, v1, v2}, Ldef/y7/MY7;-><init>(Ldef/fa/C0FA;I)V

    invoke-virtual {p1, v4}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Ldef/h4/AH4;

    invoke-virtual {p1, v3}, Ldef/fa/PFA;->p(Z)V

    const/16 v1, 0x30

    invoke-static {v0, v4, p1, v1}, Ldef/t2/AT2;->a(ZLdef/h4/AH4;Ldef/fa/PFA;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ldef/fa/PFA;->p(Z)V

    :goto_2
    invoke-virtual {p1}, Ldef/fa/PFA;->r()Ldef/fa/S0FA;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Ldef/x7/CX7;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Ldef/x7/CX7;-><init>(II)V

    iput-object v0, p1, Ldef/fa/S0FA;->d:Ldef/h4/EH4;

    :cond_8
    return-void
.end method

.method public static final I(ILdef/fa/PFA;)V
    .locals 2

    const v0, -0x7f54915e

    invoke-virtual {p1, v0}, Ldef/fa/PFA;->S(I)Ldef/fa/PFA;

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ldef/fa/PFA;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ldef/fa/PFA;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Ldef/c3/DC3;->a:Ldef/na/ANA;

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Ldef/i0/CI0;->i(Ldef/na/ANA;Ldef/fa/PFA;I)V

    :goto_1
    invoke-virtual {p1}, Ldef/fa/PFA;->r()Ldef/fa/S0FA;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Ldef/x7/CX7;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Ldef/x7/CX7;-><init>(II)V

    iput-object v0, p1, Ldef/fa/S0FA;->d:Ldef/h4/EH4;

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

.method public static final K(ILdef/fa/PFA;)V
    .locals 26

    move/from16 v0, p0

    move-object/from16 v9, p1

    const v1, -0x1b10fc53

    invoke-virtual {v9, v1}, Ldef/fa/PFA;->S(I)Ldef/fa/PFA;

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Ldef/fa/PFA;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ldef/fa/PFA;->L()V

    move-object v2, v9

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v1, Ldef/ra/BRA;->k:Ldef/ra/IRA;

    sget-object v2, Ldef/ra/NRA;->a:Ldef/ra/NRA;

    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/16 v4, 0x2d

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/c;->b(Ldef/ra/QRA;F)Ldef/ra/QRA;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ldef/q/NQ;->e(Ldef/ra/DRA;Z)Ldef/o0/EAO0;

    move-result-object v1

    iget v4, v9, Ldef/fa/PFA;->P:I

    invoke-virtual/range {p1 .. p1}, Ldef/fa/PFA;->m()Ldef/fa/N0FA;

    move-result-object v5

    invoke-static {v9, v3}, Ldef/ra/ARA;->d(Ldef/fa/PFA;Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object v3

    sget-object v6, Ldef/q0/KQ0;->c:Ldef/q0/JQ0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ldef/q0/JQ0;->b:Ldef/q0/IQ0;

    invoke-virtual/range {p1 .. p1}, Ldef/fa/PFA;->U()V

    iget-boolean v7, v9, Ldef/fa/PFA;->O:Z

    if-eqz v7, :cond_2

    invoke-virtual {v9, v6}, Ldef/fa/PFA;->l(Ldef/h4/AH4;)V

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Ldef/fa/PFA;->d0()V

    :goto_1
    sget-object v6, Ldef/q0/JQ0;->f:Ldef/q0/HQ0;

    invoke-static {v9, v6, v1}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v1, Ldef/q0/JQ0;->e:Ldef/q0/HQ0;

    invoke-static {v9, v1, v5}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v1, Ldef/q0/JQ0;->g:Ldef/q0/HQ0;

    iget-boolean v5, v9, Ldef/fa/PFA;->O:Z

    if-nez v5, :cond_3

    invoke-virtual/range {p1 .. p1}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v4, v9, v4, v1}, Ldef/aa/MAA;->r(ILdef/fa/PFA;ILdef/q0/HQ0;)V

    :cond_4
    sget-object v1, Ldef/q0/JQ0;->d:Ldef/q0/HQ0;

    invoke-static {v9, v1, v3}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v1, Ldef/w7/CW7;->l:Ldef/y/SY;

    iget-object v1, v1, Ldef/y/SY;->i:Ljava/lang/Object;

    check-cast v1, Ldef/fa/J0FA;

    invoke-virtual {v1}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0xf

    int-to-float v3, v3

    invoke-static {v3}, Ldef/v/EV;->a(F)Ldef/v/DV;

    move-result-object v3

    invoke-static {v2, v3}, Ldef/o4/JO4;->m(Ldef/ra/QRA;Ldef/ya/MAYA;)Ldef/ra/QRA;

    move-result-object v2

    sget-wide v3, Ldef/x7/AX7;->r:J

    sget-object v5, Ldef/ya/HAYA;->a:Ldef/l2/GL2;

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/a;->b(Ldef/ra/QRA;JLdef/ya/MAYA;)Ldef/ra/QRA;

    move-result-object v2

    const/16 v3, 0x14

    int-to-float v3, v3

    const/16 v4, 0xa

    int-to-float v4, v4

    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/b;->c(Ldef/ra/QRA;FF)Ldef/ra/QRA;

    move-result-object v2

    const/16 v3, 0x12

    invoke-static {v3}, Ldef/a/AA;->c0(I)J

    move-result-wide v5

    sget-object v8, Ldef/e5/AAE5;->n:Ldef/e5/AAE5;

    sget-object v22, Ldef/x7/BX7;->a:Ldef/e5/SE5;

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

    invoke-static/range {v1 .. v25}, Ldef/ca/J0CA;->b(Ljava/lang/String;Ldef/ra/QRA;JJLdef/e5/WE5;Ldef/e5/AAE5;Ldef/e5/PE5;JLdef/k5/HK5;Ldef/k5/GK5;JIZIILdef/h4/CH4;Ldef/z0/FAZ0;Ldef/fa/PFA;III)V

    const/4 v1, 0x1

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Ldef/fa/PFA;->p(Z)V

    :goto_2
    invoke-virtual/range {p1 .. p1}, Ldef/fa/PFA;->r()Ldef/fa/S0FA;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Ldef/x7/CX7;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Ldef/x7/CX7;-><init>(II)V

    iput-object v2, v1, Ldef/fa/S0FA;->d:Ldef/h4/EH4;

    :cond_5
    return-void
.end method

.method public static final L(Ldef/aa/VAAA;Ldef/aa/KAA;)Ldef/aa/RAA;
    .locals 4

    invoke-virtual {p0}, Ldef/aa/VAAA;->f()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-instance v3, Ldef/aa/RAA;

    iget-object p0, p0, Ldef/aa/VAAA;->j:Ljava/lang/Object;

    check-cast p0, Ldef/aa/PAA;

    invoke-static {p0, v0, v1, p1}, Ldef/a/AA;->P(Ldef/aa/PAA;ZZLdef/aa/KAA;)Ldef/aa/QAA;

    move-result-object v1

    invoke-static {p0, v0, v2, p1}, Ldef/a/AA;->P(Ldef/aa/PAA;ZZLdef/aa/KAA;)Ldef/aa/QAA;

    move-result-object p0

    invoke-direct {v3, v1, p0, v0}, Ldef/aa/RAA;-><init>(Ldef/aa/QAA;Ldef/aa/QAA;Z)V

    return-object v3
.end method

.method public static final M(Ldef/e5/HAE5;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Ldef/s5/KS5;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/util/TypedValue;

    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    invoke-static {p1, p0, v0}, Ldef/s5/KS5;->a(Landroid/content/Context;Landroid/util/TypedValue;Ldef/y/SY;)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final N(Ldef/aa/VAAA;Ldef/aa/PAA;Ldef/aa/QAA;)Ldef/aa/QAA;
    .locals 13

    iget-boolean v0, p0, Ldef/aa/VAAA;->h:Z

    iget v1, p1, Ldef/aa/PAA;->c:I

    iget v2, p1, Ldef/aa/PAA;->b:I

    if-eqz v0, :cond_0

    move v9, v2

    goto :goto_0

    :cond_0
    move v9, v1

    :goto_0
    sget-object v10, Ldef/u8/GU8;->h:Ldef/u8/GU8;

    new-instance v3, Ldef/aa/VAA;

    invoke-direct {v3, p1, v9}, Ldef/aa/VAA;-><init>(Ldef/aa/PAA;I)V

    invoke-static {v10, v3}, Ldef/u8/AU8;->c(Ldef/u8/GU8;Ldef/h4/AH4;)Ldef/u8/FU8;

    move-result-object v11

    if-eqz v0, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    new-instance v12, Ldef/aa/UAA;

    move-object v3, v12

    move-object v4, p1

    move v5, v9

    move-object v7, p0

    move-object v8, v11

    invoke-direct/range {v3 .. v8}, Ldef/aa/UAA;-><init>(Ldef/aa/PAA;IILdef/aa/VAAA;Ldef/u8/FU8;)V

    invoke-static {v10, v12}, Ldef/u8/AU8;->c(Ldef/u8/GU8;Ldef/h4/AH4;)Ldef/u8/FU8;

    move-result-object p0

    iget-wide v3, p2, Ldef/aa/QAA;->c:J

    const-wide/16 v5, 0x1

    cmp-long v3, v5, v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ldef/u8/FU8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Ldef/aa/QAA;

    goto/16 :goto_7

    :cond_2
    iget v3, p1, Ldef/aa/PAA;->d:I

    if-ne v9, v3, :cond_3

    goto :goto_7

    :cond_3
    iget-object v4, p1, Ldef/aa/PAA;->e:Ljava/lang/Object;

    check-cast v4, Ldef/z0/CAZ0;

    invoke-virtual {v4, v3}, Ldef/z0/CAZ0;->e(I)I

    move-result v5

    invoke-interface {v11}, Ldef/u8/FU8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v5, :cond_4

    invoke-interface {p0}, Ldef/u8/FU8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Ldef/aa/QAA;

    goto :goto_7

    :cond_4
    iget p2, p2, Ldef/aa/QAA;->b:I

    invoke-virtual {v4, p2}, Ldef/z0/CAZ0;->k(I)J

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
    sget v0, Ldef/z0/EAZ0;->c:I

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
    invoke-virtual {p1, v9}, Ldef/aa/PAA;->a(I)Ldef/aa/QAA;

    move-result-object p2

    goto :goto_7

    :cond_b
    :goto_5
    invoke-interface {p0}, Ldef/u8/FU8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Ldef/aa/QAA;

    goto :goto_7

    :cond_c
    :goto_6
    invoke-virtual {p1, v9}, Ldef/aa/PAA;->a(I)Ldef/aa/QAA;

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

.method public static final P(Ldef/aa/PAA;ZZLdef/aa/KAA;)Ldef/aa/QAA;
    .locals 2

    if-eqz p2, :cond_0

    iget v0, p0, Ldef/aa/PAA;->b:I

    goto :goto_0

    :cond_0
    iget v0, p0, Ldef/aa/PAA;->c:I

    :goto_0
    invoke-interface {p3, p0, v0}, Ldef/aa/KAA;->a(Ldef/aa/PAA;I)J

    move-result-wide v0

    xor-int/2addr p1, p2

    if-eqz p1, :cond_1

    sget p1, Ldef/z0/EAZ0;->c:I

    const/16 p1, 0x20

    shr-long p1, v0, p1

    :goto_1
    long-to-int p1, p1

    goto :goto_2

    :cond_1
    sget p1, Ldef/z0/EAZ0;->c:I

    const-wide p1, 0xffffffffL

    and-long/2addr p1, v0

    goto :goto_1

    :goto_2
    invoke-virtual {p0, p1}, Ldef/aa/PAA;->a(I)Ldef/aa/QAA;

    move-result-object p0

    return-object p0
.end method

.method public static final Q(Ldef/aa/QAA;Ldef/aa/PAA;I)Ldef/aa/QAA;
    .locals 2

    iget-object p1, p1, Ldef/aa/PAA;->e:Ljava/lang/Object;

    check-cast p1, Ldef/z0/CAZ0;

    invoke-virtual {p1, p2}, Ldef/z0/CAZ0;->a(I)Ldef/k5/FK5;

    move-result-object p1

    iget-wide v0, p0, Ldef/aa/QAA;->c:J

    new-instance p0, Ldef/aa/QAA;

    invoke-direct {p0, p1, p2, v0, v1}, Ldef/aa/QAA;-><init>(Ldef/k5/FK5;IJ)V

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

.method public static final S(Lio/ktor/utils/io/I;Ldef/p8/AP8;ILdef/t3/DT3;)Ljava/lang/Object;
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
    sget-object v2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    if-eqz v1, :cond_2

    sget-object p1, Ldef/q8/BQ8;->l:Ldef/q8/BQ8;

    invoke-virtual {v1, p1}, Lio/ktor/utils/io/internal/i;->a(Ldef/q8/BQ8;)V

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
    instance-of v0, p1, Ldef/q8/BQ8;

    if-eqz v0, :cond_3

    sget-object v0, Ldef/q8/BQ8;->l:Ldef/q8/BQ8;

    if-eq p1, v0, :cond_3

    check-cast p1, Ldef/q8/BQ8;

    sget-object v0, Ldef/p8/BP8;->a:Ldef/p8/GP8;

    invoke-virtual {p1, v0}, Ldef/q8/BQ8;->k(Ldef/r8/FR8;)V

    int-to-long p1, p2

    check-cast p0, Lio/ktor/utils/io/D;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/D;->p(JLdef/a4/CA4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    return-object v2

    :cond_4
    const-string p0, "bytesRead shouldn\'t be negative: "

    invoke-static {p0, p2}, Ldef/aa/MAA;->g(Ljava/lang/String;I)Ljava/lang/String;

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
    invoke-static {p0, p1}, Ldef/a/AA;->U(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Ldef/a/AA;->R(Ljava/io/Closeable;)V

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ldef/a/AA;->R(Ljava/io/Closeable;)V

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
    invoke-static {v3}, Ldef/a/AA;->R(Ljava/io/Closeable;)V

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

    invoke-static {v2}, Ldef/a/AA;->R(Ljava/io/Closeable;)V

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return v1

    :goto_2
    invoke-static {v2}, Ldef/a/AA;->R(Ljava/io/Closeable;)V

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method

.method public static V(Landroid/content/Context;)Ldef/c1/OC1;
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Ldef/c1/CC1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/o2/GO2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "Package manager required to locate emoji font provider"

    invoke-static {v1, v2}, Ldef/i0/CI0;->s(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-virtual {v0, v1, v4}, Ldef/o2/GO2;->k(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

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

    new-instance v1, Ldef/w5/CW5;

    const-string v3, "emojicompat-emoji-font"

    invoke-direct {v1, v2, v4, v3, v0}, Ldef/w5/CW5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
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
    new-instance v5, Ldef/c1/OC1;

    new-instance v0, Ldef/c1/NC1;

    invoke-direct {v0, p0, v1}, Ldef/c1/NC1;-><init>(Landroid/content/Context;Ldef/w5/CW5;)V

    invoke-direct {v5, v0}, Ldef/c1/OC1;-><init>(Ldef/c1/FC1;)V

    :goto_5
    return-object v5
.end method

.method public static W(Ldef/s4/XS4;Ljava/lang/String;JLdef/h4/CH4;)Lio/ktor/network/util/c;
    .locals 8

    sget-object v4, Lio/ktor/network/util/d;->h:Lio/ktor/network/util/d;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lio/ktor/network/util/c;

    move-object v0, v7

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p0

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lio/ktor/network/util/c;-><init>(Ljava/lang/String;JLdef/h4/AH4;Ldef/s4/XS4;Ldef/h4/CH4;)V

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

    invoke-static {v0, p0}, Ldef/v2/HV2;->k(FF)J

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

    invoke-static {p0, v0, v1}, Ldef/a/AA;->k0(FJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c0(I)J
    .locals 2

    const-wide v0, 0x100000000L

    int-to-float p0, p0

    invoke-static {p0, v0, v1}, Ldef/a/AA;->k0(FJ)J

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

.method public static final e0(FJ)Ldef/ya/AAYA;
    .locals 7

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1, p2}, Ldef/ya/SYA;->b(FJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Ldef/ya/SYA;->h(J)F

    move-result v3

    add-float/2addr v3, p0

    invoke-static {v3, v0}, Ldef/k4/AK4;->v(FF)F

    move-result v3

    invoke-static {v1, v2}, Ldef/ya/SYA;->g(J)F

    move-result v4

    add-float/2addr v4, p0

    invoke-static {v4, v0}, Ldef/k4/AK4;->v(FF)F

    move-result v4

    invoke-static {v1, v2}, Ldef/ya/SYA;->e(J)F

    move-result v1

    add-float/2addr v1, p0

    invoke-static {v1, v0}, Ldef/k4/AK4;->v(FF)F

    move-result p0

    sget-object v1, Ldef/za/DZA;->c:Ldef/za/QZA;

    invoke-static {v3, v4, p0, v0, v1}, Ldef/ya/HAYA;->b(FFFFLdef/za/CZA;)J

    move-result-wide v0

    new-instance p0, Ldef/ya/SYA;

    invoke-direct {p0, v0, v1}, Ldef/ya/SYA;-><init>(J)V

    new-instance v0, Ldef/ya/SYA;

    invoke-direct {v0, p1, p2}, Ldef/ya/SYA;-><init>(J)V

    filled-new-array {p0, v0}, [Ldef/ya/SYA;

    move-result-object p0

    invoke-static {p0}, Ldef/v8/LV8;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 p0, 0x0

    invoke-static {p0, p0}, Ldef/v2/HV2;->k(FF)J

    move-result-wide v2

    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {p0, p1}, Ldef/v2/HV2;->k(FF)J

    move-result-wide v4

    new-instance p0, Ldef/ya/AAYA;

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ldef/ya/AAYA;-><init>(Ljava/util/List;JJI)V

    return-object p0
.end method

.method public static final f0(J)Z
    .locals 2

    sget-object v0, Ldef/l5/ML5;->b:[Ldef/l5/NL5;

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

    sget-object p2, Ldef/l5/ML5;->b:[Ldef/l5/NL5;

    return-wide p0
.end method

.method public static final l0(Ldef/o4/BO4;Ljava/util/ArrayList;Ldef/h4/AH4;)Ldef/b9/AB9;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ljava/util/Collection;

    invoke-static {v0}, Ldef/i4/TI4;->a(Ljava/lang/Class;)Ldef/i4/DI4;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-class v1, Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ldef/i4/TI4;->a(Ljava/lang/Class;)Ldef/i4/DI4;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ldef/i4/TI4;->a(Ljava/lang/Class;)Ldef/i4/DI4;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    const-class v0, Ljava/util/ArrayList;

    invoke-static {v0}, Ldef/i4/TI4;->a(Ljava/lang/Class;)Ldef/i4/DI4;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance p2, Ldef/f9/CF9;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/b9/AB9;

    const/4 v2, 0x0

    invoke-direct {p2, v0, v2}, Ldef/f9/CF9;-><init>(Ldef/b9/AB9;I)V

    goto/16 :goto_8

    :cond_3
    const-class v0, Ljava/util/HashSet;

    invoke-static {v0}, Ldef/i4/TI4;->a(Ljava/lang/Class;)Ldef/i4/DI4;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p2, Ldef/f9/CF9;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/b9/AB9;

    const/4 v2, 0x1

    invoke-direct {p2, v0, v2}, Ldef/f9/CF9;-><init>(Ldef/b9/AB9;I)V

    goto/16 :goto_8

    :cond_4
    const-class v0, Ljava/util/Set;

    invoke-static {v0}, Ldef/i4/TI4;->a(Ljava/lang/Class;)Ldef/i4/DI4;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v0, v2

    goto :goto_3

    :cond_5
    invoke-static {v0}, Ldef/i4/TI4;->a(Ljava/lang/Class;)Ldef/i4/DI4;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_4

    :cond_6
    const-class v0, Ljava/util/LinkedHashSet;

    invoke-static {v0}, Ldef/i4/TI4;->a(Ljava/lang/Class;)Ldef/i4/DI4;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_7

    new-instance p2, Ldef/f9/CF9;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/b9/AB9;

    const/4 v2, 0x2

    invoke-direct {p2, v0, v2}, Ldef/f9/CF9;-><init>(Ldef/b9/AB9;I)V

    goto/16 :goto_8

    :cond_7
    const-class v0, Ljava/util/HashMap;

    invoke-static {v0}, Ldef/i4/TI4;->a(Ljava/lang/Class;)Ldef/i4/DI4;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance p2, Ldef/f9/GAF9;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/b9/AB9;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/b9/AB9;

    const/4 v3, 0x0

    invoke-direct {p2, v0, v2, v3}, Ldef/f9/GAF9;-><init>(Ldef/b9/AB9;Ldef/b9/AB9;I)V

    goto/16 :goto_8

    :cond_8
    const-class v0, Ljava/util/Map;

    invoke-static {v0}, Ldef/i4/TI4;->a(Ljava/lang/Class;)Ldef/i4/DI4;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v0, v2

    goto :goto_5

    :cond_9
    invoke-static {v0}, Ldef/i4/TI4;->a(Ljava/lang/Class;)Ldef/i4/DI4;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_a

    move v0, v2

    goto :goto_6

    :cond_a
    const-class v0, Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ldef/i4/TI4;->a(Ljava/lang/Class;)Ldef/i4/DI4;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_b

    new-instance p2, Ldef/f9/GAF9;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/b9/AB9;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/b9/AB9;

    const/4 v3, 0x1

    invoke-direct {p2, v0, v2, v3}, Ldef/f9/GAF9;-><init>(Ldef/b9/AB9;Ldef/b9/AB9;I)V

    goto/16 :goto_8

    :cond_b
    const-class v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Ldef/i4/TI4;->a(Ljava/lang/Class;)Ldef/i4/DI4;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "valueSerializer"

    const-string v4, "keySerializer"

    if-eqz v0, :cond_c

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldef/b9/AB9;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/b9/AB9;

    invoke-static {p2, v4}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ldef/f9/UAF9;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v0, v3}, Ldef/f9/UAF9;-><init>(Ldef/b9/AB9;Ldef/b9/AB9;I)V

    :goto_7
    move-object p2, v2

    goto/16 :goto_8

    :cond_c
    const-class v0, Ldef/u8/IU8;

    invoke-static {v0}, Ldef/i4/TI4;->a(Ljava/lang/Class;)Ldef/i4/DI4;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldef/b9/AB9;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/b9/AB9;

    invoke-static {p2, v4}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ldef/f9/UAF9;

    const/4 v3, 0x1

    invoke-direct {v2, p2, v0, v3}, Ldef/f9/UAF9;-><init>(Ldef/b9/AB9;Ldef/b9/AB9;I)V

    goto :goto_7

    :cond_d
    const-class v0, Ldef/u8/OU8;

    invoke-static {v0}, Ldef/i4/TI4;->a(Ljava/lang/Class;)Ldef/i4/DI4;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldef/b9/AB9;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/b9/AB9;

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/b9/AB9;

    const-string v3, "aSerializer"

    invoke-static {p2, v3}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bSerializer"

    invoke-static {v0, v3}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "cSerializer"

    invoke-static {v2, v3}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ldef/f9/S0F9;

    invoke-direct {v3, p2, v0, v2}, Ldef/f9/S0F9;-><init>(Ldef/b9/AB9;Ldef/b9/AB9;Ldef/b9/AB9;)V

    move-object p2, v3

    goto :goto_8

    :cond_e
    invoke-static {p0}, Ldef/k4/AK4;->M(Ldef/o4/BO4;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p2}, Ldef/h4/AH4;->b()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>"

    invoke-static {p2, v0}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ldef/o4/BO4;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/b9/AB9;

    const-string v2, "elementSerializer"

    invoke-static {v0, v2}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ldef/f9/L0F9;

    invoke-direct {v2, p2, v0}, Ldef/f9/L0F9;-><init>(Ldef/o4/BO4;Ldef/b9/AB9;)V

    goto/16 :goto_7

    :cond_f
    const/4 p2, 0x0

    :goto_8
    if-nez p2, :cond_10

    new-array p2, v1, [Ldef/b9/AB9;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ldef/b9/AB9;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ldef/b9/AB9;

    invoke-static {p0, p1}, Ldef/f9/D0F9;->d(Ldef/o4/BO4;[Ldef/b9/AB9;)Ldef/b9/AB9;

    move-result-object p2

    :cond_10
    return-object p2
.end method

.method public static final m0([Ljava/lang/Object;Ldef/y/SY;Ldef/h4/AH4;Ldef/fa/PFA;II)Ljava/lang/Object;
    .locals 9

    and-int/lit8 p4, p5, 0x2

    if-eqz p4, :cond_0

    sget-object p1, Ldef/oa/OOA;->a:Ldef/y/SY;

    :cond_0
    iget p4, p3, Ldef/fa/PFA;->P:I

    const/16 p5, 0x24

    invoke-static {p5}, Ldef/q4/AQ4;->e(I)V

    invoke-static {p4, p5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p4

    const-string p5, "toString(this, checkRadix(radix))"

    invoke-static {p4, p5}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>"

    invoke-static {p1, p5}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p5, Ldef/oa/MOA;->a:Ldef/fa/XA0FA;

    invoke-virtual {p3, p5}, Ldef/fa/PFA;->k(Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ldef/oa/KOA;

    invoke-virtual {p3}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, Ldef/fa/LFA;->a:Ldef/fa/WAFA;

    const/4 v7, 0x0

    if-ne v0, v6, :cond_3

    if-eqz p5, :cond_1

    invoke-interface {p5, p4}, Ldef/oa/KOA;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p1, Ldef/y/SY;->i:Ljava/lang/Object;

    check-cast v1, Ldef/h4/CH4;

    invoke-interface {v1, v0}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v7

    :goto_0
    if-nez v0, :cond_2

    invoke-interface {p2}, Ldef/h4/AH4;->b()Ljava/lang/Object;

    move-result-object v0

    :cond_2
    move-object v4, v0

    new-instance v8, Ldef/oa/BOA;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p5

    move-object v3, p4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Ldef/oa/BOA;-><init>(Ldef/oa/NOA;Ldef/oa/KOA;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p3, v8}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_3
    move-object v1, v0

    check-cast v1, Ldef/oa/BOA;

    iget-object v0, v1, Ldef/oa/BOA;->k:[Ljava/lang/Object;

    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v7, v1, Ldef/oa/BOA;->j:Ljava/lang/Object;

    :cond_4
    if-nez v7, :cond_5

    invoke-interface {p2}, Ldef/h4/AH4;->b()Ljava/lang/Object;

    move-result-object v7

    :cond_5
    invoke-virtual {p3, v1}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p3, p1}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-virtual {p3, p5}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-virtual {p3, p4}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-virtual {p3, v7}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-virtual {p3, p0}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-virtual {p3}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_6

    if-ne v0, v6, :cond_7

    :cond_6
    new-instance p2, Ldef/oa/AOA;

    move-object v0, p2

    move-object v2, p1

    move-object v3, p5

    move-object v4, p4

    move-object v5, v7

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Ldef/oa/AOA;-><init>(Ldef/oa/BOA;Ldef/oa/NOA;Ldef/oa/KOA;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p3, p2}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Ldef/h4/AH4;

    invoke-static {v0, p3}, Ldef/fa/DFA;->g(Ldef/h4/AH4;Ldef/fa/PFA;)V

    return-object v7
.end method

.method public static final n0(Lio/ktor/utils/io/D;ILdef/a4/CA4;)Ljava/lang/Object;
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

    invoke-direct {v0, p2}, Ldef/a4/CA4;-><init>(Ldef/y8/DY8;)V

    goto :goto_0

    :goto_1
    iget-object p2, v9, Lio/ktor/utils/io/W;->k:Ljava/lang/Object;

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, v9, Lio/ktor/utils/io/W;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v9, Lio/ktor/utils/io/W;->j:Ldef/q8/BQ8;

    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    sget-object p2, Ldef/q8/BQ8;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object p2, Ldef/p8/BP8;->a:Ldef/p8/GP8;

    invoke-virtual {p2}, Ldef/r8/DR8;->o()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldef/q8/BQ8;

    iget v1, p2, Ldef/p8/AP8;->c:I

    int-to-long v3, v1

    int-to-long v5, p1

    iget p1, p2, Ldef/p8/AP8;->e:I

    sub-int/2addr p1, v1

    int-to-long v7, p1

    iput-object p2, v9, Lio/ktor/utils/io/W;->j:Ldef/q8/BQ8;

    iput v2, v9, Lio/ktor/utils/io/W;->l:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p2, Ldef/p8/AP8;->a:Ljava/nio/ByteBuffer;

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lio/ktor/utils/io/D;->y(Lio/ktor/utils/io/D;Ljava/nio/ByteBuffer;JJJLdef/a4/CA4;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Ldef/p8/AP8;->a(I)V

    return-object p0
.end method

.method public static final o0(Lio/ktor/utils/io/internal/i;ILdef/a4/CA4;)Ljava/lang/Object;
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

    invoke-direct {v0, p2}, Ldef/a4/CA4;-><init>(Ldef/y8/DY8;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/X;->k:Ljava/lang/Object;

    sget-object v1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, v0, Lio/ktor/utils/io/X;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/X;->j:Lio/ktor/utils/io/internal/i;

    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/X;->j:Lio/ktor/utils/io/internal/i;

    iput v3, v0, Lio/ktor/utils/io/X;->l:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ldef/q8/BQ8;->l:Ldef/q8/BQ8;

    invoke-virtual {p0, p2}, Lio/ktor/utils/io/internal/i;->a(Ldef/q8/BQ8;)V

    iget-object p2, p0, Lio/ktor/utils/io/internal/i;->a:Lio/ktor/utils/io/D;

    invoke-virtual {p2, p1, v0}, Lio/ktor/utils/io/D;->b(ILdef/y8/DY8;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/internal/i;->b(I)Ldef/q8/BQ8;

    move-result-object p0

    return-object p0
.end method

.method public static final p0(Ldef/i4/DI4;)Ldef/b9/AB9;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ldef/a/AA;->r0(Ldef/o4/BO4;)Ldef/b9/AB9;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Ldef/f9/D0F9;->h(Ldef/o4/BO4;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final q0(Ldef/o2/GO2;Ldef/o4/FO4;)Ldef/b9/AB9;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ldef/i0/CI0;->J(Ldef/o2/GO2;Ldef/o4/FO4;Z)Ldef/b9/AB9;

    move-result-object p0

    return-object p0
.end method

.method public static final r0(Ldef/o4/BO4;)Ldef/b9/AB9;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ldef/b9/AB9;

    invoke-static {p0, v0}, Ldef/f9/D0F9;->d(Ldef/o4/BO4;[Ldef/b9/AB9;)Ldef/b9/AB9;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ldef/f9/K0F9;->a:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ldef/b9/AB9;

    :cond_0
    return-object v0
.end method

.method public static final s0(Ldef/o2/GO2;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeArguments"

    invoke-static {p1, v1}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v2, 0xa

    if-eqz p2, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Ldef/v8/MV8;->d0(Ljava/lang/Iterable;I)I

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

    check-cast v2, Ldef/o4/FO4;

    const-string v3, "type"

    invoke-static {v2, v3}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {p0, v2, v3}, Ldef/i0/CI0;->J(Ldef/o2/GO2;Ldef/o4/FO4;Z)Ldef/b9/AB9;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ldef/f9/D0F9;->g(Ldef/o4/FO4;)Ldef/o4/BO4;

    move-result-object p0

    invoke-static {p0, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ldef/f9/D0F9;->h(Ldef/o4/BO4;)V

    throw v1

    :cond_1
    move-object v1, p2

    goto :goto_2

    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Ldef/v8/MV8;->d0(Ljava/lang/Iterable;I)I

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

    check-cast v0, Ldef/o4/FO4;

    invoke-static {p0, v0}, Ldef/a/AA;->q0(Ldef/o2/GO2;Ldef/o4/FO4;)Ldef/b9/AB9;

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

    invoke-static {p1, p2}, Ldef/ya/HAYA;->C(J)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p1, 0x21

    invoke-interface {p0, v0, p3, p4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public static final u0(Landroid/text/Spannable;JLdef/l5/BL5;II)V
    .locals 6

    invoke-static {p1, p2}, Ldef/l5/ML5;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Ldef/l5/NL5;->a(JJ)Z

    move-result v2

    const/16 v3, 0x21

    if-eqz v2, :cond_0

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-interface {p3, p1, p2}, Ldef/l5/BL5;->O(J)F

    move-result p1

    invoke-static {p1}, Ldef/k4/AK4;->Z(F)I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-interface {p0, v0, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    const-wide v4, 0x200000000L

    invoke-static {v0, v1, v4, v5}, Ldef/l5/NL5;->a(JJ)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    invoke-static {p1, p2}, Ldef/l5/ML5;->c(J)F

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

    invoke-static {p0, p1}, Ldef/u5/AU5;->g(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt v3, v4, :cond_1

    invoke-static {p0, p1}, Ldef/u5/AU5;->g(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

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

    invoke-static {p0, p1, v5, v3}, Ldef/a/AA;->x0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

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
    invoke-static {p0, p1, v0, v8}, Ldef/a/AA;->x0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    goto :goto_6

    :cond_b
    :goto_4
    invoke-static {p0, v6, v1, v1}, Ldef/a/AA;->x0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    goto :goto_6

    :cond_c
    :goto_5
    invoke-static {p0, v6, v1, v1}, Ldef/a/AA;->x0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    :goto_6
    return-void
.end method

.method public static w0(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 2

    sget v0, Ldef/v5/AV5;->a:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-ge v0, v1, :cond_0

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v1, "CODENAME"

    invoke-static {v0, v1}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "VanillaIceCream"

    invoke-static {v1, v0}, Ldef/v5/AV5;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0, p1}, Ldef/a1/AA1;->a(Landroid/view/inputmethod/EditorInfo;Z)V

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

.method public static final y0(Ldef/p8/CP8;[BI)V
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

    invoke-static {p0, v0, v1, p2}, Ldef/a/AA;->B0(Ldef/p8/CP8;[BII)V

    :cond_2
    array-length p2, p1

    sub-int/2addr p2, v2

    invoke-static {p0, p1, v2, p2}, Ldef/a/AA;->B0(Ldef/p8/CP8;[BII)V

    return-void
.end method

.method public static final z0(Ldef/p8/CP8;Ljava/security/spec/ECPoint;I)V
    .locals 3

    new-instance v0, Ldef/p8/CP8;

    invoke-direct {v0}, Ldef/p8/CP8;-><init>()V

    const/4 v1, 0x4

    :try_start_0
    invoke-virtual {v0, v1}, Ldef/p8/CP8;->n(B)V

    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    const-string v2, "point.affineX.toByteArray()"

    invoke-static {v1, v2}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p2}, Ldef/a/AA;->y0(Ldef/p8/CP8;[BI)V

    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    const-string v1, "point.affineY.toByteArray()"

    invoke-static {p1, v1}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, p2}, Ldef/a/AA;->y0(Ldef/p8/CP8;[BI)V

    invoke-virtual {v0}, Ldef/p8/CP8;->i()Ldef/p8/DP8;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ldef/p8/HP8;->h()J

    move-result-wide v0

    long-to-int p2, v0

    int-to-byte p2, p2

    invoke-virtual {p0, p2}, Ldef/p8/CP8;->n(B)V

    invoke-virtual {p0, p1}, Ldef/p8/CP8;->q(Ldef/p8/DP8;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ldef/p8/CP8;->close()V

    throw p0
.end method


# virtual methods
.method public A(Ldef/f9/F0F9;ILdef/b9/AB9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "deserializer"

    invoke-static {p3, p1}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ldef/b9/AB9;->d()Ldef/d9/GD9;

    move-result-object p1

    invoke-interface {p1}, Ldef/d9/GD9;->f()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p0}, Ldef/e9/BE9;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Ldef/a/AA;->m(Ldef/b9/AB9;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public B()D
    .locals 1

    invoke-virtual {p0}, Ldef/a/AA;->X()V

    const/4 v0, 0x0

    throw v0
.end method

.method public C(Ldef/f9/H0F9;I)S
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldef/a/AA;->t()S

    move-result p1

    return p1
.end method

.method public X()V
    .locals 3

    new-instance v0, Ldef/b9/GB9;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ldef/i4/TI4;->a(Ljava/lang/Class;)Ldef/i4/DI4;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " can\'t retrieve untyped values"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ldef/d9/GD9;ILdef/b9/AB9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "deserializer"

    invoke-static {p3, p1}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ldef/a/AA;->m(Ldef/b9/AB9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract b()J
.end method

.method public c(Ldef/d9/GD9;)Ldef/e9/AE9;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public d(Ldef/d9/GD9;)Ldef/e9/BE9;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, Ldef/a/AA;->X()V

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

.method public h(Ldef/d9/GD9;I)Ljava/lang/String;
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldef/a/AA;->u()Ljava/lang/String;

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

    invoke-virtual {p0}, Ldef/a/AA;->X()V

    const/4 v0, 0x0

    throw v0
.end method

.method public j0()V
    .locals 0

    return-void
.end method

.method public k(Ldef/f9/H0F9;I)J
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldef/a/AA;->b()J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract l()B
.end method

.method public m(Ldef/b9/AB9;)Ljava/lang/Object;
    .locals 1

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Ldef/b9/AB9;->b(Ldef/e9/BE9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n(Ldef/d9/GD9;)I
    .locals 1

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldef/a/AA;->X()V

    const/4 p1, 0x0

    throw p1
.end method

.method public o(Ldef/d9/GD9;I)I
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldef/a/AA;->f()I

    move-result p1

    return p1
.end method

.method public p(Ldef/d9/GD9;I)D
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldef/a/AA;->B()D

    move-result-wide p1

    return-wide p1
.end method

.method public q(Ldef/f9/H0F9;I)C
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldef/a/AA;->j()C

    move-result p1

    return p1
.end method

.method public r(Ldef/f9/H0F9;I)F
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldef/a/AA;->v()F

    move-result p1

    return p1
.end method

.method public s(Ldef/d9/GD9;I)Z
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldef/a/AA;->e()Z

    move-result p1

    return p1
.end method

.method public abstract t()S
.end method

.method public u()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldef/a/AA;->X()V

    const/4 v0, 0x0

    throw v0
.end method

.method public v()F
    .locals 1

    invoke-virtual {p0}, Ldef/a/AA;->X()V

    const/4 v0, 0x0

    throw v0
.end method

.method public x(Ldef/f9/H0F9;I)B
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldef/a/AA;->l()B

    move-result p1

    return p1
.end method

.method public y(Ldef/d9/GD9;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public z(Ldef/f9/H0F9;I)Ldef/e9/BE9;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ldef/f9/NAF9;->h(I)Ldef/d9/GD9;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldef/a/AA;->d(Ldef/d9/GD9;)Ldef/e9/BE9;

    move-result-object p1

    return-object p1
.end method
