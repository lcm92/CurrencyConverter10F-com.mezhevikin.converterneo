.class public final La8/da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/x;


# instance fields
.field public final g:La5/s;

.field public final h:Ly8/i;

.field public final i:Lp8/c;

.field public final j:[B

.field public final k:Lu8/n;

.field public final l:Lu8/n;

.field public final m:Lu4/q;

.field private volatile masterSecret:Ljavax/crypto/spec/SecretKeySpec;

.field public final n:Lu4/a;

.field public final o:Lu4/q;

.field private volatile serverHello:La8/oa;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/D;Lio/ktor/utils/io/D;La5/s;Ly8/i;)V
    .locals 6

    const-string v0, "rawInput"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawOutput"

    invoke-static {p2, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p4, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, La8/da;->g:La5/s;

    iput-object p4, p0, La8/da;->h:Ly8/i;

    new-instance p4, Lp8/c;

    invoke-direct {p4}, Lp8/c;-><init>()V

    iput-object p4, p0, La8/da;->i:Lp8/c;

    const/16 p4, 0x20

    new-array p4, p4, [B

    iget-object p3, p3, La5/s;->i:Ljava/lang/Object;

    check-cast p3, Ljava/security/SecureRandom;

    invoke-virtual {p3, p4}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const/16 p3, 0x18

    shr-long v2, v0, p3

    long-to-int p3, v2

    int-to-byte p3, p3

    const/4 v2, 0x0

    aput-byte p3, p4, v2

    const/16 p3, 0x10

    shr-long v3, v0, p3

    long-to-int p3, v3

    int-to-byte p3, p3

    const/4 v3, 0x1

    aput-byte p3, p4, v3

    const/16 p3, 0x8

    shr-long v4, v0, p3

    long-to-int p3, v4

    int-to-byte p3, p3

    const/4 v4, 0x2

    aput-byte p3, p4, v4

    long-to-int p3, v0

    int-to-byte p3, p3

    const/4 v0, 0x3

    aput-byte p3, p4, v0

    iput-object p4, p0, La8/da;->j:[B

    new-instance p3, La8/p;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, La8/p;-><init>(La8/da;I)V

    invoke-static {p3}, Lu8/a;->d(Lh4/a;)Lu8/n;

    move-result-object p3

    iput-object p3, p0, La8/da;->k:Lu8/n;

    new-instance p3, La8/p;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, La8/p;-><init>(La8/da;I)V

    invoke-static {p3}, Lu8/a;->d(Lh4/a;)Lu8/n;

    move-result-object p3

    iput-object p3, p0, La8/da;->l:Lu8/n;

    new-instance p3, Ls4/w;

    const-string p4, "cio-tls-parser"

    invoke-direct {p3, p4}, Ls4/w;-><init>(Ljava/lang/String;)V

    new-instance p4, La8/t;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0, p1}, La8/t;-><init>(La8/da;Ly8/d;Lio/ktor/utils/io/D;)V

    const/4 p1, 0x4

    invoke-static {v2, v3, p1}, Lu4/l;->a(III)Lu4/d;

    move-result-object v1

    invoke-static {p0, p3}, Ls4/y;->v(Ls4/x;Ly8/i;)Ly8/i;

    move-result-object p3

    new-instance v4, Lu4/q;

    invoke-direct {v4, p3, v1, v3, v3}, Lu4/i;-><init>(Ly8/i;Lu4/d;ZZ)V

    invoke-virtual {v4, v3, v4, p4}, Ls4/a;->p0(ILs4/a;Lh4/e;)V

    iput-object v4, p0, La8/da;->m:Lu4/q;

    new-instance p3, Ls4/w;

    const-string p4, "cio-tls-encoder"

    invoke-direct {p3, p4}, Ls4/w;-><init>(Ljava/lang/String;)V

    new-instance p4, La8/v;

    invoke-direct {p4, p0, v0, p2}, La8/v;-><init>(La8/da;Ly8/d;Lio/ktor/utils/io/D;)V

    invoke-static {p0, p3}, Ls4/y;->v(Ls4/x;Ly8/i;)Ly8/i;

    move-result-object p2

    const/4 p3, 0x6

    invoke-static {v2, v2, p3}, Lu4/l;->a(III)Lu4/d;

    move-result-object p3

    new-instance v1, Lu4/a;

    const/4 v4, 0x0

    invoke-direct {v1, p2, p3, v4, v3}, Lu4/i;-><init>(Ly8/i;Lu4/d;ZZ)V

    sget-object p3, Ls4/u;->h:Ls4/u;

    invoke-interface {p2, p3}, Ly8/i;->t(Ly8/h;)Ly8/g;

    move-result-object p2

    check-cast p2, Ls4/xa;

    invoke-virtual {v1, p2}, Ls4/g0;->Z(Ls4/xa;)V

    invoke-virtual {v1, v3, v1, p4}, Ls4/a;->p0(ILs4/a;Lh4/e;)V

    iput-object v1, p0, La8/da;->n:Lu4/a;

    new-instance p2, Ls4/w;

    const-string p3, "cio-tls-handshake"

    invoke-direct {p2, p3}, Ls4/w;-><init>(Ljava/lang/String;)V

    new-instance p3, La8/s;

    invoke-direct {p3, p0, v0}, La8/s;-><init>(La8/da;Ly8/d;)V

    invoke-static {v2, v3, p1}, Lu4/l;->a(III)Lu4/d;

    move-result-object p1

    invoke-static {p0, p2}, Ls4/y;->v(Ls4/x;Ly8/i;)Ly8/i;

    move-result-object p2

    new-instance p4, Lu4/q;

    invoke-direct {p4, p2, p1, v3, v3}, Lu4/i;-><init>(Ly8/i;Lu4/d;ZZ)V

    invoke-virtual {p4, v3, p4, p3}, Ls4/a;->p0(ILs4/a;Lh4/e;)V

    iput-object p4, p0, La8/da;->o:Lu4/q;

    return-void
.end method

.method public static final synthetic a(La8/da;)Ljavax/crypto/spec/SecretKeySpec;
    .locals 0

    iget-object p0, p0, La8/da;->masterSecret:Ljavax/crypto/spec/SecretKeySpec;

    return-object p0
.end method

.method public static final synthetic c(La8/da;)La8/oa;
    .locals 0

    iget-object p0, p0, La8/da;->serverHello:La8/oa;

    return-object p0
.end method


# virtual methods
.method public final b()Ly8/i;
    .locals 1

    iget-object v0, p0, La8/da;->h:Ly8/i;

    return-object v0
.end method

.method public final d(La4/c;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x1

    instance-of v6, v0, La8/q;

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, La8/q;

    iget v7, v6, La8/q;->q:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, La8/q;->q:I

    goto :goto_0

    :cond_0
    new-instance v6, La8/q;

    invoke-direct {v6, v1, v0}, La8/q;-><init>(La8/da;La4/c;)V

    :goto_0
    iget-object v0, v6, La8/q;->o:Ljava/lang/Object;

    sget-object v7, Lz8/a;->g:Lz8/a;

    iget v8, v6, La8/q;->q:I

    const/4 v9, 0x0

    const-string v10, "serverHello"

    if-eqz v8, :cond_4

    if-eq v8, v5, :cond_2

    if-ne v8, v3, :cond_1

    invoke-static {v0}, Lu8/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v8, v6, La8/q;->n:La8/e;

    iget-object v11, v6, La8/q;->m:La8/b;

    iget-object v12, v6, La8/q;->l:Li4/s;

    iget-object v13, v6, La8/q;->k:La8/l;

    iget-object v14, v6, La8/q;->j:La8/da;

    invoke-static {v0}, Lu8/a;->e(Ljava/lang/Object;)V

    :cond_3
    move-object v15, v8

    move-object v8, v12

    move-object v12, v13

    move-object/from16 v28, v14

    move-object v14, v11

    move-object/from16 v11, v28

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lu8/a;->e(Ljava/lang/Object;)V

    iget-object v0, v1, La8/da;->serverHello:La8/oa;

    if-eqz v0, :cond_41

    iget-object v0, v0, La8/oa;->c:La8/c;

    iget-object v0, v0, La8/c;->d:La8/l;

    new-instance v8, Li4/s;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object v13, v0

    move-object v14, v1

    move-object v12, v8

    move-object v8, v9

    move-object v11, v8

    :goto_1
    iget-object v0, v14, La8/da;->o:Lu4/q;

    iput-object v14, v6, La8/q;->j:La8/da;

    iput-object v13, v6, La8/q;->k:La8/l;

    iput-object v12, v6, La8/q;->l:Li4/s;

    iput-object v11, v6, La8/q;->m:La8/b;

    iput-object v8, v6, La8/q;->n:La8/e;

    iput v5, v6, La8/q;->q:I

    iget-object v0, v0, Lu4/i;->j:Lu4/d;

    invoke-virtual {v0, v6}, Lu4/d;->e(La4/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    return-object v7

    :goto_2
    check-cast v0, La8/ia;

    iget-object v13, v0, La8/ia;->b:Lp8/d;

    iget-object v4, v0, La8/ia;->a:La8/ja;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const v17, 0xffff

    const-string v5, "<this>"

    if-eq v4, v2, :cond_1c

    const/4 v2, 0x4

    if-eq v4, v2, :cond_c

    const/4 v2, 0x5

    if-eq v4, v2, :cond_7

    const/4 v2, 0x6

    if-ne v4, v2, :cond_6

    iget-object v0, v8, Li4/s;->g:Ljava/lang/Object;

    invoke-static {v0}, Li4/h;->c(Ljava/lang/Object;)V

    move-object v13, v0

    check-cast v13, Ljava/security/cert/Certificate;

    iput-object v9, v6, La8/q;->j:La8/da;

    iput-object v9, v6, La8/q;->k:La8/l;

    iput-object v9, v6, La8/q;->l:Li4/s;

    iput-object v9, v6, La8/q;->m:La8/b;

    iput-object v9, v6, La8/q;->n:La8/e;

    iput v3, v6, La8/q;->q:I

    move-object/from16 v16, v6

    invoke-virtual/range {v11 .. v16}, La8/da;->e(La8/l;Ljava/security/cert/Certificate;La8/b;La8/e;La4/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    return-object v7

    :cond_5
    :goto_3
    sget-object v0, Lu8/y;->a:Lu8/y;

    return-object v0

    :cond_6
    new-instance v2, La8/ha;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported message type during handshake: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, La8/ia;->a:La8/ja;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, La8/ha;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string v0, "packet"

    invoke-static {v13, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lp8/h;->m()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0, v13}, Lo4/j;->I(ILp8/d;)[B

    invoke-static {v13}, Lh7/b;->U(Lp8/d;)S

    move-result v0

    and-int v0, v0, v17

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    div-int/2addr v0, v3

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v0, :cond_9

    invoke-virtual {v13}, Lp8/h;->m()B

    move-result v5

    invoke-virtual {v13}, Lp8/h;->m()B

    move-result v14

    invoke-static {v5, v14}, Lc8/f;->a(BB)Lc8/a;

    move-result-object v5

    if-nez v5, :cond_8

    :goto_5
    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :goto_6
    add-int/2addr v4, v5

    goto :goto_4

    :cond_9
    invoke-static {v13}, Lh7/b;->U(Lp8/d;)S

    move-result v0

    and-int v0, v0, v17

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v0, :cond_a

    invoke-static {v13}, Lh7/b;->U(Lp8/d;)S

    move-result v14

    and-int v14, v14, v17

    add-int/lit8 v19, v14, 0x2

    add-int v5, v19, v5

    invoke-static {v14, v13}, Lo4/j;->I(ILp8/d;)[B

    move-result-object v14

    new-instance v9, Ljavax/security/auth/x500/X500Principal;

    invoke-direct {v9, v14}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    goto :goto_7

    :cond_a
    new-instance v0, La8/b;

    const/4 v4, 0x0

    new-array v5, v4, [Lc8/a;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lc8/a;

    const-string v4, "hashAndSign"

    invoke-static {v2, v4}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v13}, Lp8/h;->f()Z

    move-result v2

    if-eqz v2, :cond_b

    move-object v14, v11

    move-object v13, v12

    const/4 v2, 0x3

    const/4 v5, 0x1

    const/4 v9, 0x0

    move-object v11, v0

    move-object v12, v8

    move-object v8, v15

    goto/16 :goto_1

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_e

    const/4 v4, 0x1

    if-eq v0, v4, :cond_d

    move v0, v3

    move-object/from16 v20, v6

    move-object/from16 v18, v7

    move v7, v4

    goto/16 :goto_22

    :cond_d
    invoke-virtual {v13}, Lp8/h;->n()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Server key exchange handshake doesn\'t expected in RCA exchange type"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static {v13, v5}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lp8/h;->m()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    sget-object v4, La8/m;->h:[La8/m;

    if-ltz v0, :cond_f

    const/16 v4, 0x100

    if-ge v0, v4, :cond_f

    sget-object v4, La8/m;->h:[La8/m;

    aget-object v4, v4, v0

    goto :goto_8

    :cond_f
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v4, 0x1

    if-eq v0, v4, :cond_19

    if-ne v0, v3, :cond_18

    invoke-static {v13}, Lh7/b;->U(Lp8/d;)S

    move-result v0

    invoke-static {}, Lc8/b;->values()[Lc8/b;

    move-result-object v4

    array-length v5, v4

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v5, :cond_11

    aget-object v15, v4, v9

    iget-short v3, v15, Lc8/b;->g:S

    if-ne v3, v0, :cond_10

    const/4 v3, 0x1

    goto :goto_a

    :cond_10
    const/4 v3, 0x1

    add-int/2addr v9, v3

    const/4 v3, 0x2

    goto :goto_9

    :cond_11
    const/4 v3, 0x1

    const/4 v15, 0x0

    :goto_a
    if-eqz v15, :cond_17

    iget v0, v15, Lc8/b;->h:I

    invoke-virtual {v13}, Lp8/h;->m()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    invoke-virtual {v13}, Lp8/h;->m()B

    move-result v5

    if-ne v5, v2, :cond_16

    sub-int/2addr v4, v3

    const/4 v2, 0x2

    div-int/2addr v4, v2

    const/4 v2, 0x7

    add-int/2addr v0, v2

    const/4 v2, 0x3

    ushr-int/2addr v0, v2

    if-ne v0, v4, :cond_15

    new-instance v0, Ljava/security/spec/ECPoint;

    new-instance v2, Ljava/math/BigInteger;

    invoke-static {v4, v13}, Lo4/j;->I(ILp8/d;)[B

    move-result-object v5

    invoke-direct {v2, v3, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v5, Ljava/math/BigInteger;

    invoke-static {v4, v13}, Lo4/j;->I(ILp8/d;)[B

    move-result-object v4

    invoke-direct {v5, v3, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v0, v2, v5}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sget-object v2, Lc8/f;->a:Ljava/util/List;

    invoke-virtual {v13}, Lp8/h;->m()B

    move-result v2

    invoke-virtual {v13}, Lp8/h;->m()B

    move-result v3

    invoke-static {v2, v3}, Lc8/f;->a(BB)Lc8/a;

    move-result-object v2

    if-eqz v2, :cond_14

    new-instance v3, Lp8/c;

    invoke-direct {v3}, Lp8/c;-><init>()V

    :try_start_0
    sget-object v4, La8/m;->h:[La8/m;

    const/4 v4, 0x3

    int-to-byte v5, v4

    invoke-virtual {v3, v5}, Lp8/c;->n(B)V

    iget-short v4, v15, Lc8/b;->g:S

    invoke-static {v3, v4}, Li0/c;->Q(Lp8/c;S)V

    iget v4, v15, Lc8/b;->h:I

    invoke-static {v3, v0, v4}, La/a;->z0(Lp8/c;Ljava/security/spec/ECPoint;I)V

    invoke-virtual {v3}, Lp8/c;->i()Lp8/d;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, v2, Lc8/a;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    invoke-static {v2}, Li4/h;->c(Ljava/lang/Object;)V

    iget-object v4, v8, Li4/s;->g:Ljava/lang/Object;

    check-cast v4, Ljava/security/cert/Certificate;

    invoke-virtual {v2, v4}, Ljava/security/Signature;->initVerify(Ljava/security/cert/Certificate;)V

    new-instance v4, Lp8/c;

    invoke-direct {v4}, Lp8/c;-><init>()V

    :try_start_1
    iget-object v5, v11, La8/da;->j:[B

    array-length v9, v5

    const/4 v1, 0x0

    invoke-static {v4, v5, v1, v9}, La/a;->B0(Lp8/c;[BII)V

    iget-object v5, v11, La8/da;->serverHello:La8/oa;

    if-eqz v5, :cond_13

    iget-object v5, v5, La8/oa;->a:[B

    const/16 v9, 0x20

    invoke-static {v4, v5, v1, v9}, La/a;->B0(Lp8/c;[BII)V

    invoke-virtual {v4, v3}, Lp8/c;->q(Lp8/d;)V

    invoke-virtual {v4}, Lp8/c;->i()Lp8/d;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lo4/j;->J(Lp8/d;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/security/Signature;->update([B)V

    invoke-static {v13}, Lh7/b;->U(Lp8/d;)S

    move-result v1

    and-int v1, v1, v17

    invoke-static {v1, v13}, Lo4/j;->I(ILp8/d;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/security/Signature;->verify([B)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "EC"

    invoke-static {v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v2

    invoke-static {v2}, Li4/h;->c(Ljava/lang/Object;)V

    new-instance v3, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v2}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v2

    invoke-static {v2}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type java.security.interfaces.ECPublicKey"

    invoke-static {v3, v4}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/security/interfaces/ECPublicKey;

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    invoke-static {v1}, Li4/h;->c(Ljava/lang/Object;)V

    new-instance v4, Ljava/security/spec/ECPublicKeySpec;

    invoke-interface {v3}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v3

    invoke-static {v3}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-direct {v4, v0, v3}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    invoke-virtual {v1, v4}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    invoke-static {v0}, Li4/h;->c(Ljava/lang/Object;)V

    new-instance v1, La8/e;

    invoke-virtual {v2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v3

    const-string v4, "clientKeys.public"

    invoke-static {v3, v4}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v2

    const-string v4, "clientKeys.private"

    invoke-static {v2, v4}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v3, v2}, La8/e;-><init>(Ljava/security/PublicKey;Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    move-object v13, v12

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v9, 0x0

    move-object v12, v8

    move-object v8, v1

    move-object/from16 v1, p0

    :goto_b
    move-object/from16 v28, v14

    move-object v14, v11

    move-object/from16 v11, v28

    goto/16 :goto_1

    :cond_12
    new-instance v0, La8/ha;

    const-string v1, "Failed to verify signed message"

    invoke-direct {v0, v1}, La8/ha;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_13
    :try_start_2
    invoke-static {v10}, Li4/h;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_c
    invoke-virtual {v4}, Lp8/c;->close()V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Lp8/c;->close()V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown hash and sign type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, La8/ha;

    const-string v1, "Invalid point component length"

    invoke-direct {v0, v1}, La8/ha;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, La8/ha;

    const-string v1, "Point should be uncompressed"

    invoke-direct {v0, v1}, La8/ha;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, La8/ha;

    const-string v1, "Unknown EC id"

    invoke-direct {v0, v1}, La8/ha;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Lg7/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ExplicitChar server key exchange type is not yet supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ExplicitPrime server key exchange type is not yet supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid TLS ServerKeyExchange type code: "

    invoke-static {v2, v0}, Laa/m;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    invoke-static {v13, v5}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lp8/h;->m()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    invoke-static {v13}, Lh7/b;->U(Lp8/d;)S

    move-result v1

    and-int v1, v1, v17

    or-int/2addr v0, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "X.509"

    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v2

    invoke-static {v2}, Li4/h;->c(Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v0, :cond_1f

    invoke-virtual {v13}, Lp8/h;->m()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    invoke-static {v13}, Lh7/b;->U(Lp8/d;)S

    move-result v5

    and-int v5, v5, v17

    or-int/2addr v4, v5

    sub-int v5, v0, v3

    const-string v9, "Certificate length is too big"

    if-gt v4, v5, :cond_1e

    move-object/from16 v20, v6

    int-to-long v5, v4

    invoke-virtual {v13}, Lp8/h;->h()J

    move-result-wide v21

    cmp-long v5, v5, v21

    if-gtz v5, :cond_1d

    new-array v5, v4, [B

    const/4 v6, 0x0

    invoke-static {v13, v5, v6, v4}, Lv2/h;->U(Lp8/d;[BII)V

    const/4 v6, 0x3

    add-int/2addr v4, v6

    add-int/2addr v3, v4

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v2, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v20

    goto :goto_d

    :cond_1d
    new-instance v0, La8/ha;

    invoke-direct {v0, v9}, La8/ha;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, La8/ha;

    invoke-direct {v0, v9}, La8/ha;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    move-object/from16 v20, v6

    const/4 v6, 0x3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/security/cert/X509Certificate;

    if-eqz v4, :cond_20

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_21
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_40

    iget-object v2, v11, La8/da;->g:La5/s;

    iget-object v2, v2, La5/s;->j:Ljava/lang/Object;

    check-cast v2, Ljavax/net/ssl/X509TrustManager;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/security/cert/X509Certificate;

    iget-object v4, v12, La8/l;->g:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/security/cert/X509Certificate;

    sget-object v4, Lc8/f;->a:Ljava/util/List;

    if-eqz v4, :cond_24

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_24

    :cond_23
    const/4 v3, 0x0

    goto :goto_10

    :cond_24
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc8/a;

    iget-object v5, v5, Lc8/a;->c:La8/g;

    if-eqz v5, :cond_26

    iget-object v5, v5, La8/g;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSigAlgOID()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    goto :goto_f

    :cond_26
    const/4 v5, 0x0

    :goto_f
    if-eqz v5, :cond_25

    const/4 v3, 0x1

    :goto_10
    if-eqz v3, :cond_22

    move-object v0, v2

    goto :goto_11

    :cond_27
    const/4 v0, 0x0

    :goto_11
    check-cast v0, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_3f

    iput-object v0, v8, Li4/s;->g:Ljava/lang/Object;

    iget-object v1, v11, La8/da;->g:La5/s;

    iget-object v1, v1, La5/s;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3e

    sget-object v2, Ls3/da;->a:Lk3/b;

    sget-object v2, Ls3/da;->a:Lk3/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lk3/b;->h:Ljava/lang/Object;

    check-cast v2, Lq4/h;

    iget-object v2, v2, Lq4/h;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const-string v4, "No server host: "

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    const-string v13, "null cannot be cast to non-null type kotlin.Int"

    if-eqz v2, :cond_2e

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object v0

    const-string v2, "certificate.subjectAlternativeNames"

    invoke-static {v0, v2}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v13}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v9, 0x7

    if-ne v3, v9, :cond_28

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    const/4 v6, 0x3

    goto :goto_12

    :cond_29
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lv8/m;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2b

    goto :goto_14

    :cond_2b
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2d

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    :goto_14
    goto/16 :goto_21

    :cond_2d
    new-instance v2, La8/ha;

    const-string v3, " in the server certificate. The certificate was issued for: "

    invoke-static {v4, v1, v3}, Laa/m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x3f

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v27}, Lv8/k;->r0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh4/c;I)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x2e

    invoke-static {v1, v0, v3}, Laa/m;->l(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, La8/ha;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2e
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_32

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2f
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v13}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v9, 0x2

    if-ne v6, v9, :cond_2f

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_30
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lv8/m;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_31
    :goto_17
    move-object/from16 v21, v0

    goto :goto_18

    :cond_32
    sget-object v0, Lv8/t;->g:Lv8/t;

    goto :goto_17

    :goto_18
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_33

    goto/16 :goto_21

    :cond_33
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "certificateHost"

    invoke-static {v2, v3}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_34

    goto/16 :goto_21

    :cond_34
    const/4 v3, 0x1

    new-array v5, v3, [C

    const/4 v6, 0x0

    const/16 v9, 0x2e

    aput-char v9, v5, v6

    invoke-static {v1, v5}, Lq4/j;->S(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v5

    new-instance v13, Lv8/z;

    invoke-direct {v13, v5}, Lv8/z;-><init>(Ljava/util/List;)V

    new-array v5, v3, [C

    aput-char v9, v5, v6

    invoke-static {v2, v5}, Lq4/j;->S(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lv8/z;

    invoke-direct {v3, v2}, Lv8/z;-><init>(Ljava/util/List;)V

    move v2, v6

    move v5, v2

    move/from16 v17, v5

    :goto_1a
    invoke-virtual {v13}, Lv8/a;->b()I

    move-result v9

    if-ge v2, v9, :cond_39

    invoke-virtual {v3}, Lv8/a;->b()I

    move-result v9

    if-ge v5, v9, :cond_39

    invoke-virtual {v13, v2}, Lv8/z;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v2, :cond_35

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v22

    if-nez v22, :cond_35

    move-object/from16 v22, v0

    const/4 v0, 0x1

    add-int/2addr v2, v0

    :goto_1b
    move-object/from16 v0, v22

    goto :goto_1a

    :cond_35
    move-object/from16 v22, v0

    const/4 v0, 0x1

    invoke-virtual {v3, v5}, Lv8/z;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/String;

    if-nez v5, :cond_36

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v18

    if-nez v18, :cond_36

    move-object/from16 v18, v7

    const/4 v7, 0x1

    :goto_1c
    add-int/2addr v5, v7

    :goto_1d
    move-object/from16 v7, v18

    goto :goto_1b

    :cond_36
    move-object/from16 v18, v7

    const/4 v7, 0x1

    if-nez v17, :cond_37

    invoke-static {v9, v0, v7}, Lq4/r;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_37

    add-int/2addr v6, v7

    add-int/2addr v2, v7

    goto :goto_1c

    :cond_37
    const-string v9, "*"

    invoke-static {v0, v9}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    add-int/2addr v2, v7

    add-int/2addr v5, v7

    move/from16 v17, v7

    goto :goto_1d

    :cond_38
    const/4 v0, 0x2

    goto :goto_20

    :cond_39
    move-object/from16 v22, v0

    move-object/from16 v18, v7

    const/4 v7, 0x1

    const/4 v0, 0x2

    if-eqz v17, :cond_3b

    if-lt v6, v0, :cond_3a

    goto :goto_1e

    :cond_3a
    const/4 v6, 0x0

    goto :goto_1f

    :cond_3b
    :goto_1e
    move v6, v7

    :goto_1f
    invoke-virtual {v13}, Lv8/a;->b()I

    move-result v9

    if-ne v2, v9, :cond_3c

    invoke-virtual {v3}, Lv8/a;->b()I

    move-result v2

    if-ne v5, v2, :cond_3c

    if-eqz v6, :cond_3c

    goto :goto_22

    :cond_3c
    :goto_20
    move-object/from16 v7, v18

    move-object/from16 v0, v22

    goto/16 :goto_19

    :cond_3d
    new-instance v0, La8/ha;

    const-string v2, " in the server certificate. Provided in certificate: "

    invoke-static {v4, v1, v2}, Laa/m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v24, 0x0

    const/16 v26, 0x3f

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    invoke-static/range {v21 .. v26}, Lv8/k;->r0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh4/c;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La8/ha;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    :goto_21
    move-object/from16 v18, v7

    const/4 v0, 0x2

    const/4 v7, 0x1

    :goto_22
    move-object/from16 v1, p0

    move v3, v0

    move v5, v7

    move-object v13, v12

    move-object/from16 v7, v18

    move-object/from16 v6, v20

    const/4 v2, 0x3

    const/4 v9, 0x0

    move-object v12, v8

    move-object v8, v15

    goto/16 :goto_b

    :cond_3f
    new-instance v0, La8/ha;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No suitable server certificate received: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La8/ha;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    new-instance v0, La8/ha;

    const-string v1, "Server sent no certificate"

    invoke-direct {v0, v1}, La8/ha;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    invoke-static {v10}, Li4/h;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e(La8/l;Ljava/security/cert/Certificate;La8/b;La8/e;La4/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p5

    const/4 v3, 0x1

    const/4 v4, 0x0

    instance-of v5, v2, La8/r;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, La8/r;

    iget v6, v5, La8/r;->q:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, La8/r;->q:I

    goto :goto_0

    :cond_0
    new-instance v5, La8/r;

    invoke-direct {v5, v1, v2}, La8/r;-><init>(La8/da;La4/c;)V

    :goto_0
    iget-object v2, v5, La8/r;->o:Ljava/lang/Object;

    sget-object v6, Lz8/a;->g:Lz8/a;

    iget v7, v5, La8/r;->q:I

    sget-object v8, Lu8/y;->a:Lu8/y;

    const/4 v9, 0x0

    const/16 v10, 0x30

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    const-string v14, "serverHello"

    const/4 v15, 0x2

    if-eqz v7, :cond_7

    if-eq v7, v3, :cond_6

    if-eq v7, v15, :cond_4

    if-eq v7, v13, :cond_3

    if-eq v7, v12, :cond_2

    if-ne v7, v11, :cond_1

    invoke-static {v2}, Lu8/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v5, La8/r;->j:La8/da;

    invoke-static {v2}, Lu8/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    iget-object v0, v5, La8/r;->j:La8/da;

    invoke-static {v2}, Lu8/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_4
    iget-object v0, v5, La8/r;->m:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v3, v5, La8/r;->l:Ljava/security/cert/Certificate;

    if-nez v3, :cond_5

    iget-object v3, v5, La8/r;->k:Ljava/lang/Object;

    check-cast v3, La8/b;

    iget-object v3, v5, La8/r;->j:La8/da;

    invoke-static {v2}, Lu8/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_5
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_6
    iget-object v0, v5, La8/r;->n:La8/e;

    iget-object v7, v5, La8/r;->m:Ljava/lang/Object;

    check-cast v7, La8/b;

    iget-object v11, v5, La8/r;->l:Ljava/security/cert/Certificate;

    iget-object v12, v5, La8/r;->k:Ljava/lang/Object;

    check-cast v12, La8/l;

    iget-object v15, v5, La8/r;->j:La8/da;

    invoke-static {v2}, Lu8/a;->e(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v0

    move-object v0, v7

    :goto_1
    move-object/from16 v7, v16

    goto :goto_2

    :cond_7
    invoke-static {v2}, Lu8/a;->e(Ljava/lang/Object;)V

    if-eqz v0, :cond_a

    iput-object v1, v5, La8/r;->j:La8/da;

    move-object/from16 v2, p1

    iput-object v2, v5, La8/r;->k:Ljava/lang/Object;

    move-object/from16 v7, p2

    iput-object v7, v5, La8/r;->l:Ljava/security/cert/Certificate;

    iput-object v0, v5, La8/r;->m:Ljava/lang/Object;

    move-object/from16 v11, p4

    iput-object v11, v5, La8/r;->n:La8/e;

    iput v3, v5, La8/r;->q:I

    invoke-virtual {v1, v5}, La8/da;->k(La4/c;)Lz8/a;

    move-result-object v12

    if-ne v12, v6, :cond_8

    return-object v6

    :cond_8
    move-object v15, v1

    move-object/from16 v16, v12

    move-object v12, v2

    move-object v2, v11

    move-object v11, v7

    goto :goto_1

    :goto_2
    if-nez v7, :cond_9

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_a
    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move-object/from16 v11, p4

    move-object v15, v1

    move-object v12, v2

    move-object v2, v11

    move-object v11, v7

    :goto_3
    iget-object v7, v15, La8/da;->serverHello:La8/oa;

    if-eqz v7, :cond_1a

    iget-object v7, v7, La8/oa;->c:La8/c;

    iget-object v7, v7, La8/c;->d:La8/l;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_c

    if-ne v7, v3, :cond_b

    new-array v7, v10, [B

    iget-object v10, v15, La8/da;->g:La5/s;

    iget-object v10, v10, La5/s;->i:Ljava/lang/Object;

    check-cast v10, Ljava/security/SecureRandom;

    invoke-virtual {v10, v7}, Ljava/security/SecureRandom;->nextBytes([B)V

    aput-byte v13, v7, v4

    aput-byte v13, v7, v3

    goto :goto_4

    :cond_b
    new-instance v0, Lg7/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    const-string v7, "ECDH"

    invoke-static {v7}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v7

    invoke-static {v7}, Li4/h;->c(Ljava/lang/Object;)V

    if-eqz v2, :cond_19

    iget-object v10, v2, La8/e;->c:Ljava/security/PrivateKey;

    invoke-virtual {v7, v10}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    iget-object v10, v2, La8/e;->a:Ljava/security/PublicKey;

    invoke-virtual {v7, v10, v3}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    invoke-virtual {v7}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object v7

    invoke-static {v7}, Li4/h;->c(Ljava/lang/Object;)V

    :goto_4
    iput-object v15, v5, La8/r;->j:La8/da;

    iput-object v0, v5, La8/r;->k:Ljava/lang/Object;

    iput-object v9, v5, La8/r;->l:Ljava/security/cert/Certificate;

    iput-object v7, v5, La8/r;->m:Ljava/lang/Object;

    iput-object v9, v5, La8/r;->n:La8/e;

    const/4 v0, 0x2

    iput v0, v5, La8/r;->q:I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_e

    if-ne v0, v3, :cond_d

    new-instance v2, Lp8/c;

    invoke-direct {v2}, Lp8/c;-><init>()V

    :try_start_0
    invoke-virtual {v11}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    const-string v10, "serverCertificate.publicKey"

    invoke-static {v0, v10}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v15, La8/da;->g:La5/s;

    iget-object v10, v10, La5/s;->i:Ljava/lang/Object;

    check-cast v10, Ljava/security/SecureRandom;

    invoke-static {v2, v7, v0, v10}, La/a;->A0(Lp8/c;[BLjava/security/PublicKey;Ljava/security/SecureRandom;)V

    invoke-virtual {v2}, Lp8/c;->i()Lp8/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lp8/c;->close()V

    throw v0

    :cond_d
    new-instance v0, Lg7/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e
    new-instance v10, Lp8/c;

    invoke-direct {v10}, Lp8/c;-><init>()V

    if-eqz v2, :cond_18

    :try_start_1
    iget-object v0, v2, La8/e;->b:Ljava/security/PublicKey;

    invoke-static {v10, v0}, La/a;->D0(Lp8/c;Ljava/security/PublicKey;)V

    invoke-virtual {v10}, Lp8/c;->i()Lp8/d;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_5
    sget-object v2, La8/ja;->m:La8/ja;

    new-instance v10, La8/ba;

    invoke-direct {v10, v3, v0}, La8/ba;-><init>(ILp8/d;)V

    invoke-virtual {v15, v2, v10, v5}, La8/da;->l(La8/ja;Lh4/c;La4/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_f

    goto :goto_6

    :cond_f
    move-object v0, v8

    :goto_6
    if-ne v0, v6, :cond_10

    return-object v6

    :cond_10
    move-object v0, v7

    move-object v3, v15

    :goto_7
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v7, v3, La8/da;->serverHello:La8/oa;

    if-eqz v7, :cond_17

    iget-object v7, v7, La8/oa;->c:La8/c;

    iget v7, v7, La8/c;->l:I

    invoke-static {v7}, Laa/m;->c(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v0, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iget-object v7, v3, La8/da;->j:[B

    iget-object v10, v3, La8/da;->serverHello:La8/oa;

    if-eqz v10, :cond_16

    iget-object v10, v10, La8/oa;->a:[B

    sget-object v11, La8/f;->a:[B

    const-string v11, "clientRandom"

    invoke-static {v7, v11}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {v7, v10}, Lv8/j;->o0([B[B)[B

    move-result-object v7

    sget-object v10, La8/f;->a:[B

    const/16 v12, 0x30

    invoke-static {v2, v10, v7, v12}, Lh7/b;->n(Ljavax/crypto/spec/SecretKeySpec;[B[BI)[B

    move-result-object v7

    invoke-virtual {v2}, Ljavax/crypto/spec/SecretKeySpec;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v11, v7, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v11, v3, La8/da;->masterSecret:Ljavax/crypto/spec/SecretKeySpec;

    array-length v2, v0

    invoke-static {v0, v4, v2, v4}, Ljava/util/Arrays;->fill([BIIB)V

    move-object v0, v3

    :goto_8
    iput-object v0, v5, La8/r;->j:La8/da;

    iput-object v9, v5, La8/r;->k:Ljava/lang/Object;

    iput-object v9, v5, La8/r;->l:Ljava/security/cert/Certificate;

    iput-object v9, v5, La8/r;->m:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v5, La8/r;->q:I

    invoke-virtual {v0, v5}, La8/da;->j(La4/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_11

    return-object v6

    :cond_11
    :goto_9
    iget-object v2, v0, La8/da;->masterSecret:Ljavax/crypto/spec/SecretKeySpec;

    if-eqz v2, :cond_15

    iput-object v9, v5, La8/r;->j:La8/da;

    const/4 v3, 0x5

    iput v3, v5, La8/r;->q:I

    iget-object v3, v0, La8/da;->i:Lp8/c;

    iget-object v7, v0, La8/da;->serverHello:La8/oa;

    if-eqz v7, :cond_14

    iget-object v7, v7, La8/oa;->c:La8/c;

    iget v7, v7, La8/c;->l:I

    invoke-static {v7}, Laa/m;->d(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, La8/d;->b(Lp8/c;Ljava/lang/String;)[B

    move-result-object v3

    new-instance v7, Lp8/c;

    invoke-direct {v7}, Lp8/c;-><init>()V

    :try_start_2
    sget-object v9, La8/f;->c:[B

    const/16 v10, 0xc

    invoke-static {v2, v9, v3, v10}, Lh7/b;->n(Ljavax/crypto/spec/SecretKeySpec;[B[BI)[B

    move-result-object v2

    array-length v3, v2

    invoke-static {v7, v2, v4, v3}, La/a;->B0(Lp8/c;[BII)V

    invoke-virtual {v7}, Lp8/c;->i()Lp8/d;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v3, La8/ja;->n:La8/ja;

    new-instance v7, La8/ba;

    invoke-direct {v7, v4, v2}, La8/ba;-><init>(ILp8/d;)V

    invoke-virtual {v0, v3, v7, v5}, La8/da;->l(La8/ja;Lh4/c;La4/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_12

    goto :goto_a

    :cond_12
    move-object v0, v8

    :goto_a
    if-ne v0, v6, :cond_13

    return-object v6

    :cond_13
    :goto_b
    return-object v8

    :catchall_1
    move-exception v0

    invoke-virtual {v7}, Lp8/c;->close()V

    throw v0

    :cond_14
    invoke-static {v14}, Li4/h;->j(Ljava/lang/String;)V

    throw v9

    :cond_15
    const-string v0, "masterSecret"

    invoke-static {v0}, Li4/h;->j(Ljava/lang/String;)V

    throw v9

    :cond_16
    invoke-static {v14}, Li4/h;->j(Ljava/lang/String;)V

    throw v9

    :cond_17
    invoke-static {v14}, Li4/h;->j(Ljava/lang/String;)V

    throw v9

    :catchall_2
    move-exception v0

    goto :goto_c

    :cond_18
    :try_start_3
    new-instance v0, La8/ha;

    const-string v2, "ECDHE: Encryption info should be provided"

    invoke-direct {v0, v2}, La8/ha;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_c
    invoke-virtual {v10}, Lp8/c;->close()V

    throw v0

    :cond_19
    new-instance v0, La8/ha;

    const-string v2, "ECDHE_ECDSA: Encryption info should be provided"

    invoke-direct {v0, v2}, La8/ha;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-static {v14}, Li4/h;->j(Ljava/lang/String;)V

    throw v9
.end method

.method public final f(La4/c;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, La8/u;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, La8/u;

    iget v1, v0, La8/u;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La8/u;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, La8/u;

    invoke-direct {v0, p0, p1}, La8/u;-><init>(La8/da;La4/c;)V

    :goto_0
    iget-object p1, v0, La8/u;->n:Ljava/lang/Object;

    sget-object v1, Lz8/a;->g:Lz8/a;

    iget v2, v0, La8/u;->p:I

    sget-object v3, Lu8/y;->a:Lu8/y;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v0, v0, La8/u;->j:Ljava/lang/Object;

    check-cast v0, La8/d;

    :try_start_0
    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v2, v0, La8/u;->m:I

    iget-object v6, v0, La8/u;->k:La8/d;

    iget-object v7, v0, La8/u;->j:Ljava/lang/Object;

    check-cast v7, La8/da;

    :try_start_1
    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v8, v7

    move v7, v2

    move-object v2, v6

    goto/16 :goto_4

    :catchall_1
    move-exception p1

    move-object v0, v6

    goto/16 :goto_7

    :cond_3
    iget v2, v0, La8/u;->m:I

    iget-object v7, v0, La8/u;->l:La8/da;

    iget-object v8, v0, La8/u;->k:La8/d;

    iget-object v9, v0, La8/u;->j:Ljava/lang/Object;

    check-cast v9, La8/da;

    :try_start_2
    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v11, v7

    move v7, v2

    move-object v2, v8

    move-object v8, v9

    move-object v9, v11

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v0, v8

    goto/16 :goto_7

    :cond_4
    iget v2, v0, La8/u;->m:I

    iget-object v8, v0, La8/u;->k:La8/d;

    iget-object v9, v0, La8/u;->j:Ljava/lang/Object;

    check-cast v9, La8/da;

    :try_start_3
    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move p1, v2

    move-object v2, v8

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, La8/da;->i:Lp8/c;

    new-instance v2, La8/d;

    invoke-direct {v2, p1}, La8/d;-><init>(Lp8/c;)V

    :try_start_4
    iput-object p0, v0, La8/u;->j:Ljava/lang/Object;

    iput-object v2, v0, La8/u;->k:La8/d;

    const/4 p1, 0x0

    iput p1, v0, La8/u;->m:I

    iput v8, v0, La8/u;->p:I

    sget-object v8, La8/ja;->j:La8/ja;

    new-instance v9, Laa/h0;

    const/4 v10, 0x1

    invoke-direct {v9, v10, p0}, Laa/h0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v8, v9, v0}, La8/da;->l(La8/ja;Lh4/c;La4/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_6

    goto :goto_1

    :cond_6
    move-object v8, v3

    :goto_1
    if-ne v8, v1, :cond_7

    return-object v1

    :cond_7
    move-object v9, p0

    :goto_2
    iput-object v9, v0, La8/u;->j:Ljava/lang/Object;

    iput-object v2, v0, La8/u;->k:La8/d;

    iput-object v9, v0, La8/u;->l:La8/da;

    iput p1, v0, La8/u;->m:I

    iput v7, v0, La8/u;->p:I

    invoke-virtual {v9, v0}, La8/da;->i(La4/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_8

    return-object v1

    :cond_8
    move-object v8, v9

    move-object v11, v7

    move v7, p1

    move-object p1, v11

    :goto_3
    check-cast p1, La8/oa;

    iput-object p1, v9, La8/da;->serverHello:La8/oa;

    iget-object p1, v8, La8/da;->serverHello:La8/oa;

    if-eqz p1, :cond_b

    invoke-virtual {v8, p1}, La8/da;->m(La8/oa;)V

    iput-object v8, v0, La8/u;->j:Ljava/lang/Object;

    iput-object v2, v0, La8/u;->k:La8/d;

    iput-object v4, v0, La8/u;->l:La8/da;

    iput v7, v0, La8/u;->m:I

    iput v6, v0, La8/u;->p:I

    invoke-virtual {v8, v0}, La8/da;->d(La4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    iput-object v2, v0, La8/u;->j:Ljava/lang/Object;

    iput-object v4, v0, La8/u;->k:La8/d;

    iput v7, v0, La8/u;->m:I

    iput v5, v0, La8/u;->p:I

    invoke-virtual {v8, v0}, La8/da;->h(La4/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move-object v0, v2

    :goto_5
    invoke-virtual {v0}, La8/d;->close()V

    return-object v3

    :goto_6
    move-object v0, v2

    goto :goto_7

    :catchall_3
    move-exception p1

    goto :goto_6

    :cond_b
    :try_start_5
    const-string p1, "serverHello"

    invoke-static {p1}, Li4/h;->j(Ljava/lang/String;)V

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_7
    :try_start_6
    invoke-virtual {v0}, La8/d;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v0

    invoke-static {p1, v0}, Lp8/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    throw p1
.end method

.method public final h(La4/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, La8/w;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, La8/w;

    iget v1, v0, La8/w;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La8/w;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, La8/w;

    invoke-direct {v0, p0, p1}, La8/w;-><init>(La8/da;La4/c;)V

    :goto_0
    iget-object p1, v0, La8/w;->k:Ljava/lang/Object;

    sget-object v1, Lz8/a;->g:Lz8/a;

    iget v2, v0, La8/w;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, La8/w;->j:La8/da;

    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, La8/da;->o:Lu4/q;

    iput-object p0, v0, La8/w;->j:La8/da;

    iput v3, v0, La8/w;->m:I

    iget-object p1, p1, Lu4/i;->j:Lu4/d;

    invoke-virtual {p1, v0}, Lu4/d;->e(La4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, La8/ia;

    iget-object v1, p1, La8/ia;->a:La8/ja;

    sget-object v2, La8/ja;->n:La8/ja;

    if-ne v1, v2, :cond_7

    iget-object p1, p1, La8/ia;->b:Lp8/d;

    invoke-static {p1}, Lo4/j;->J(Lp8/d;)[B

    move-result-object p1

    iget-object v1, v0, La8/da;->i:Lp8/c;

    iget-object v2, v0, La8/da;->serverHello:La8/oa;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    iget-object v2, v2, La8/oa;->c:La8/c;

    iget v2, v2, La8/c;->l:I

    invoke-static {v2}, Laa/m;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, La8/d;->b(Lp8/c;Ljava/lang/String;)[B

    move-result-object v1

    iget-object v0, v0, La8/da;->masterSecret:Ljavax/crypto/spec/SecretKeySpec;

    if-eqz v0, :cond_5

    array-length v2, p1

    sget-object v3, La8/f;->d:[B

    invoke-static {v0, v3, v1, v2}, Lh7/b;->n(Ljavax/crypto/spec/SecretKeySpec;[B[BI)[B

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    :cond_4
    new-instance v1, La8/ha;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Handshake: ServerFinished verification failed:\n                |Expected: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lv8/j;->n0([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n                |Actual: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lv8/j;->n0([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n                "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lq4/l;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, La8/ha;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p1, "masterSecret"

    invoke-static {p1}, Li4/h;->j(Ljava/lang/String;)V

    throw v3

    :cond_6
    const-string p1, "serverHello"

    invoke-static {p1}, Li4/h;->j(Ljava/lang/String;)V

    throw v3

    :cond_7
    new-instance v0, La8/ha;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Finished handshake expected, received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, La8/ha;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(La4/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    instance-of v4, v0, La8/x;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, La8/x;

    iget v5, v4, La8/x;->l:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, La8/x;->l:I

    goto :goto_0

    :cond_0
    new-instance v4, La8/x;

    invoke-direct {v4, v1, v0}, La8/x;-><init>(La8/da;La4/c;)V

    :goto_0
    iget-object v0, v4, La8/x;->j:Ljava/lang/Object;

    sget-object v5, Lz8/a;->g:Lz8/a;

    iget v6, v4, La8/x;->l:I

    if-eqz v6, :cond_2

    if-ne v6, v3, :cond_1

    invoke-static {v0}, Lu8/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lu8/a;->e(Ljava/lang/Object;)V

    iput v3, v4, La8/x;->l:I

    iget-object v0, v1, La8/da;->o:Lu4/q;

    iget-object v0, v0, Lu4/i;->j:Lu4/d;

    invoke-virtual {v0, v4}, Lu4/d;->e(La4/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_3
    :goto_1
    check-cast v0, La8/ia;

    iget-object v4, v0, La8/ia;->a:La8/ja;

    sget-object v5, La8/ja;->k:La8/ja;

    if-ne v4, v5, :cond_c

    iget-object v0, v0, La8/ia;->b:Lp8/d;

    const-string v4, "<this>"

    invoke-static {v0, v4}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, La8/wa;->h:Ll2/g;

    invoke-static {v0}, Lh7/b;->U(Lp8/d;)S

    move-result v4

    const v5, 0xffff

    and-int/2addr v4, v5

    invoke-static {v4}, Ll2/g;->l(I)La8/wa;

    move-result-object v7

    const/16 v4, 0x20

    new-array v8, v4, [B

    invoke-static {v0, v8, v2, v4}, Lv2/h;->U(Lp8/d;[BII)V

    invoke-virtual {v0}, Lp8/h;->m()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    if-gt v6, v4, :cond_b

    new-array v9, v4, [B

    invoke-static {v0, v9, v2, v6}, Lv2/h;->U(Lp8/d;[BII)V

    invoke-static {v0}, Lh7/b;->U(Lp8/d;)S

    move-result v10

    invoke-virtual {v0}, Lp8/h;->m()B

    move-result v4

    int-to-short v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-short v4, v4

    if-nez v4, :cond_a

    invoke-virtual {v0}, Lp8/h;->h()J

    move-result-wide v11

    long-to-int v4, v11

    if-nez v4, :cond_4

    new-instance v0, La8/oa;

    sget-object v11, Lv8/t;->g:Lv8/t;

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, La8/oa;-><init>(La8/wa;[B[BSLjava/util/List;)V

    goto/16 :goto_7

    :cond_4
    invoke-static {v0}, Lh7/b;->U(Lp8/d;)S

    move-result v4

    and-int/2addr v4, v5

    invoke-virtual {v0}, Lp8/h;->h()J

    move-result-wide v11

    long-to-int v6, v11

    if-ne v6, v4, :cond_9

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-virtual {v0}, Lp8/h;->h()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    if-lez v4, :cond_8

    invoke-static {v0}, Lh7/b;->U(Lp8/d;)S

    move-result v4

    and-int/2addr v4, v5

    invoke-static {v0}, Lh7/b;->U(Lp8/d;)S

    move-result v6

    and-int/2addr v6, v5

    const/16 v12, 0x9

    invoke-static {v12}, Ll/i;->c(I)[I

    move-result-object v12

    array-length v13, v12

    move v14, v2

    :goto_3
    if-ge v14, v13, :cond_6

    aget v15, v12, v14

    packed-switch v15, :pswitch_data_0

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    const/16 v16, 0xd

    :goto_4
    move/from16 v5, v16

    goto :goto_5

    :pswitch_1
    const/16 v16, 0xb

    goto :goto_4

    :pswitch_2
    const/16 v16, 0xa

    goto :goto_4

    :pswitch_3
    const/16 v16, 0x5

    goto :goto_4

    :pswitch_4
    const/16 v16, 0x4

    goto :goto_4

    :pswitch_5
    const/16 v16, 0x3

    goto :goto_4

    :pswitch_6
    const/16 v16, 0x2

    goto :goto_4

    :pswitch_7
    move v5, v3

    goto :goto_5

    :pswitch_8
    move v5, v2

    :goto_5
    int-to-short v2, v4

    if-ne v5, v2, :cond_5

    goto :goto_6

    :cond_5
    add-int/2addr v14, v3

    const/4 v2, 0x0

    const v5, 0xffff

    goto :goto_3

    :cond_6
    const/4 v15, 0x0

    :goto_6
    if-eqz v15, :cond_7

    new-instance v2, Lp8/c;

    invoke-direct {v2}, Lp8/c;-><init>()V

    :try_start_0
    invoke-static {v6, v0}, Lo4/j;->I(ILp8/d;)[B

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    invoke-static {v2, v4, v6, v5}, La/a;->B0(Lp8/c;[BII)V

    invoke-virtual {v2}, Lp8/c;->i()Lp8/d;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v4, Lc8/g;

    invoke-direct {v4, v15, v2}, Lc8/g;-><init>(ILp8/d;)V

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v6

    const v5, 0xffff

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lp8/c;->close()V

    throw v0

    :cond_7
    new-instance v0, La8/ha;

    const-string v2, "Unknown server hello extension type: "

    invoke-static {v2, v4}, Laa/m;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, La8/ha;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, La8/oa;

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, La8/oa;-><init>(La8/wa;[B[BSLjava/util/List;)V

    :goto_7
    return-object v0

    :cond_9
    new-instance v2, La8/ha;

    const-string v3, "Invalid extensions size: requested "

    const-string v5, ", available "

    invoke-static {v3, v4, v5}, Laa/m;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lp8/h;->h()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, La8/ha;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    new-instance v0, La8/ha;

    const-string v2, "Unsupported TLS compression method "

    const-string v3, " (only null 0 compression method is supported)"

    invoke-static {v2, v4, v3}, Laa/m;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, La8/ha;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, La8/ha;

    const-string v2, "sessionId length limit of 32 bytes exceeded: "

    const-string v3, " specified"

    invoke-static {v2, v6, v3}, Laa/m;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, La8/ha;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected TLS handshake ServerHello but got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, La8/ia;->a:La8/ja;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(La4/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, La8/y;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, La8/y;

    iget v1, v0, La8/y;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La8/y;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, La8/y;

    invoke-direct {v0, p0, p1}, La8/y;-><init>(La8/da;La4/c;)V

    :goto_0
    iget-object p1, v0, La8/y;->k:Ljava/lang/Object;

    sget-object v1, Lz8/a;->g:Lz8/a;

    iget v2, v0, La8/y;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, La8/y;->j:Lp8/d;

    :try_start_0
    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    new-instance p1, Lp8/c;

    invoke-direct {p1}, Lp8/c;-><init>()V

    :try_start_1
    invoke-virtual {p1, v3}, Lp8/c;->n(B)V

    invoke-virtual {p1}, Lp8/c;->i()Lp8/d;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, p0, La8/da;->n:Lu4/a;

    new-instance v4, La8/ka;

    sget-object v5, La8/ma;->j:La8/ma;

    invoke-direct {v4, v5, p1}, La8/ka;-><init>(La8/ma;Lp8/d;)V

    iput-object p1, v0, La8/y;->j:Lp8/d;

    iput v3, v0, La8/y;->m:I

    invoke-interface {v2, v0, v4}, Lu4/t;->u(Ly8/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    :catchall_1
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_2
    invoke-virtual {v0}, Lp8/h;->n()V

    throw p1

    :catchall_2
    move-exception v0

    invoke-virtual {p1}, Lp8/c;->close()V

    throw v0
.end method

.method public final k(La4/c;)Lz8/a;
    .locals 5

    instance-of v0, p1, La8/z;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, La8/z;

    iget v1, v0, La8/z;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La8/z;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, La8/z;

    invoke-direct {v0, p0, p1}, La8/z;-><init>(La8/da;La4/c;)V

    :goto_0
    iget-object p1, v0, La8/z;->j:Ljava/lang/Object;

    sget-object v1, Lz8/a;->g:Lz8/a;

    iget v2, v0, La8/z;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, La8/da;->g:La5/s;

    iget-object p1, p1, La5/s;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object p1, La8/ja;->l:La8/ja;

    new-instance v2, La8/aa;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, La8/aa;-><init>(II)V

    iput v3, v0, La8/z;->l:I

    invoke-virtual {p0, p1, v2, v0}, La8/da;->l(La8/ja;Lh4/c;La4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final l(La8/ja;Lh4/c;La4/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, La8/ca;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, La8/ca;

    iget v1, v0, La8/ca;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La8/ca;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, La8/ca;

    invoke-direct {v0, p0, p3}, La8/ca;-><init>(La8/da;La4/c;)V

    :goto_0
    iget-object p3, v0, La8/ca;->k:Ljava/lang/Object;

    sget-object v1, Lz8/a;->g:Lz8/a;

    iget v2, v0, La8/ca;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, La8/ca;->j:La8/ka;

    :try_start_0
    invoke-static {p3}, Lu8/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lu8/a;->e(Ljava/lang/Object;)V

    new-instance p3, Lp8/c;

    invoke-direct {p3}, Lp8/c;-><init>()V

    :try_start_1
    invoke-interface {p2, p3}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lp8/c;->i()Lp8/d;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    new-instance p3, Lp8/c;

    invoke-direct {p3}, Lp8/c;-><init>()V

    :try_start_2
    invoke-virtual {p2}, Lp8/h;->h()J

    move-result-wide v4

    long-to-int v2, v4

    invoke-static {p3, p1, v2}, La/a;->F0(Lp8/c;La8/ja;I)V

    invoke-virtual {p3, p2}, Lp8/c;->q(Lp8/d;)V

    invoke-virtual {p3}, Lp8/c;->i()Lp8/d;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object p2, p0, La8/da;->i:Lp8/c;

    invoke-static {p2, p1}, La8/d;->c(Lp8/c;Lp8/d;)V

    new-instance p2, La8/ka;

    sget-object p3, La8/ma;->l:La8/ma;

    invoke-direct {p2, p3, p1}, La8/ka;-><init>(La8/ma;Lp8/d;)V

    :try_start_3
    iget-object p1, p0, La8/da;->n:Lu4/a;

    iput-object p2, v0, La8/ca;->j:La8/ka;

    iput v3, v0, La8/ca;->m:I

    invoke-interface {p1, v0, p2}, Lu4/t;->u(Ly8/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_2
    iget-object p1, p1, La8/ka;->c:Lp8/d;

    invoke-virtual {p1}, Lp8/h;->n()V

    throw p2

    :catchall_2
    move-exception p1

    invoke-virtual {p3}, Lp8/c;->close()V

    throw p1

    :catchall_3
    move-exception p1

    invoke-virtual {p3}, Lp8/c;->close()V

    throw p1
.end method

.method public final m(La8/oa;)V
    .locals 7

    iget-object v0, p1, La8/oa;->c:La8/c;

    iget-object v1, p0, La8/da;->g:La5/s;

    iget-object v1, v1, La5/s;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lc8/f;->a:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lc8/a;

    iget v5, v4, Lc8/a;->a:I

    iget v6, v0, La8/c;->l:I

    if-ne v5, v6, :cond_0

    iget v4, v4, Lc8/a;->b:I

    iget v5, v0, La8/c;->m:I

    if-ne v4, v5, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object p1, p1, La8/oa;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8/a;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No sign algorithms in common. \nServer candidates: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " \nClient candidates: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, La8/ha;

    invoke-direct {v0, p1}, La8/ha;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance p1, La8/ha;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No appropriate hash algorithm for suite: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, La8/ha;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported cipher suite "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, La8/c;->b:Ljava/lang/String;

    const-string v1, " in SERVER_HELLO"

    invoke-static {p1, v0, v1}, Laa/m;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
