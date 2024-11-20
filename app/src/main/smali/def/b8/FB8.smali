.class public final Ldef/b8/FB8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/b8/GB8;


# instance fields
.field public final a:Ldef/a8/CA8;

.field public final b:[B

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(Ldef/a8/CA8;[B)V
    .locals 1

    const-string v0, "suite"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/b8/FB8;->a:Ldef/a8/CA8;

    iput-object p2, p0, Ldef/b8/FB8;->b:[B

    return-void
.end method


# virtual methods
.method public final a(Ldef/a8/KAA8;)Ldef/a8/KAA8;
    .locals 11

    const-string v0, "record"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ldef/a8/KAA8;->c:Ldef/p8/DP8;

    invoke-virtual {v0}, Ldef/p8/HP8;->h()J

    move-result-wide v1

    long-to-int v1, v1

    iget-wide v2, p0, Ldef/b8/FB8;->d:J

    iget-object v4, p0, Ldef/b8/FB8;->a:Ldef/a8/CA8;

    iget-object v5, v4, Ldef/a8/CA8;->e:Ljava/lang/String;

    invoke-static {v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v5

    invoke-static {v5}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    iget-object v6, p0, Ldef/b8/FB8;->b:[B

    invoke-static {v4, v6}, Ldef/a8/FA8;->a(Ldef/a8/CA8;[B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v7

    iget v8, v4, Ldef/a8/CA8;->p:I

    mul-int/lit8 v8, v8, 0x2

    iget v9, v4, Ldef/a8/CA8;->o:I

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v8

    iget v8, v4, Ldef/a8/CA8;->g:I

    add-int v10, v9, v8

    invoke-static {v6, v9, v10}, Ldef/v8/JV8;->i0([BII)[B

    move-result-object v6

    iget v9, v4, Ldef/a8/CA8;->h:I

    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    const-string v9, "copyOf(this, newSize)"

    invoke-static {v6, v9}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v8, v2, v3}, Ldef/b8/BB8;->a([BIJ)V

    new-instance v8, Ljavax/crypto/spec/GCMParameterSpec;

    iget v4, v4, Ldef/a8/CA8;->i:I

    const/16 v9, 0x8

    mul-int/2addr v4, v9

    invoke-direct {v8, v4, v6}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 v4, 0x1

    invoke-virtual {v5, v4, v7, v8}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/16 v4, 0xd

    new-array v4, v4, [B

    const/4 v6, 0x0

    invoke-static {v4, v6, v2, v3}, Ldef/b8/BB8;->a([BIJ)V

    iget-object p1, p1, Ldef/a8/KAA8;->a:Ldef/a8/MAA8;

    iget v2, p1, Ldef/a8/MAA8;->g:I

    int-to-byte v2, v2

    aput-byte v2, v4, v9

    const/16 v2, 0x9

    const/4 v3, 0x3

    aput-byte v3, v4, v2

    const/16 v2, 0xa

    aput-byte v3, v4, v2

    int-to-short v1, v1

    invoke-static {v4, v1}, Ldef/b8/BB8;->b([BS)V

    invoke-virtual {v5, v4}, Ljavax/crypto/Cipher;->updateAAD([B)V

    iget-wide v1, p0, Ldef/b8/FB8;->d:J

    new-instance v3, Ldef/b8/EB8;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Ldef/b8/EB8;-><init>(JI)V

    invoke-static {v0, v5, v3}, Ldef/b8/DB8;->a(Ldef/p8/DP8;Ljavax/crypto/Cipher;Ldef/h4/CH4;)Ldef/p8/DP8;

    move-result-object v0

    iget-wide v1, p0, Ldef/b8/FB8;->d:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Ldef/b8/FB8;->d:J

    new-instance v1, Ldef/a8/KAA8;

    invoke-direct {v1, p1, v0}, Ldef/a8/KAA8;-><init>(Ldef/a8/MAA8;Ldef/p8/DP8;)V

    return-object v1
.end method

.method public final b(Ldef/a8/KAA8;)Ldef/a8/KAA8;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "record"

    invoke-static {v1, v2}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Ldef/a8/KAA8;->c:Ldef/p8/DP8;

    invoke-virtual {v2}, Ldef/p8/HP8;->h()J

    move-result-wide v3

    iget v5, v2, Ldef/p8/HP8;->k:I

    iget v6, v2, Ldef/p8/HP8;->j:I

    sub-int/2addr v5, v6

    const/16 v7, 0x8

    if-le v5, v7, :cond_0

    add-int/lit8 v5, v6, 0x8

    iput v5, v2, Ldef/p8/HP8;->j:I

    iget-object v5, v2, Ldef/p8/HP8;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    invoke-static {v2, v7}, Ldef/q8/CQ8;->d(Ldef/p8/HP8;I)Ldef/q8/BQ8;

    move-result-object v5

    if-eqz v5, :cond_3

    iget v6, v5, Ldef/p8/AP8;->b:I

    iget v8, v5, Ldef/p8/AP8;->c:I

    sub-int/2addr v8, v6

    if-lt v8, v7, :cond_2

    iget-object v8, v5, Ldef/p8/AP8;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v5, v7}, Ldef/p8/AP8;->c(I)V

    invoke-static {v2, v5}, Ldef/q8/CQ8;->a(Ldef/p8/HP8;Ldef/q8/BQ8;)V

    move-wide v5, v8

    :goto_0
    long-to-int v3, v3

    iget-wide v8, v0, Ldef/b8/FB8;->c:J

    const-wide/16 v10, 0x1

    add-long/2addr v10, v8

    iput-wide v10, v0, Ldef/b8/FB8;->c:J

    iget-object v4, v0, Ldef/b8/FB8;->a:Ldef/a8/CA8;

    iget-object v10, v4, Ldef/a8/CA8;->e:Ljava/lang/String;

    invoke-static {v10}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v10

    invoke-static {v10}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    iget-object v11, v0, Ldef/b8/FB8;->b:[B

    invoke-static {v4, v11}, Ldef/a8/FA8;->b(Ldef/a8/CA8;[B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v12

    iget v13, v4, Ldef/a8/CA8;->p:I

    const/4 v14, 0x2

    mul-int/2addr v13, v14

    iget v15, v4, Ldef/a8/CA8;->o:I

    mul-int/2addr v15, v14

    add-int/2addr v15, v13

    iget v13, v4, Ldef/a8/CA8;->g:I

    add-int v7, v15, v13

    mul-int/lit8 v16, v13, 0x2

    add-int v15, v16, v15

    invoke-static {v11, v7, v15}, Ldef/v8/JV8;->i0([BII)[B

    move-result-object v7

    iget v11, v4, Ldef/a8/CA8;->h:I

    invoke-static {v7, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    const-string v15, "copyOf(this, newSize)"

    invoke-static {v7, v15}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v13, v5, v6}, Ldef/b8/BB8;->a([BIJ)V

    new-instance v5, Ljavax/crypto/spec/GCMParameterSpec;

    iget v4, v4, Ldef/a8/CA8;->i:I

    mul-int/lit8 v6, v4, 0x8

    invoke-direct {v5, v6, v7}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    invoke-virtual {v10, v14, v12, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    sub-int/2addr v11, v13

    sub-int/2addr v3, v11

    sub-int/2addr v3, v4

    const/high16 v4, 0x10000

    if-ge v3, v4, :cond_1

    const/16 v4, 0xd

    new-array v4, v4, [B

    const/4 v5, 0x0

    invoke-static {v4, v5, v8, v9}, Ldef/b8/BB8;->a([BIJ)V

    iget-object v5, v1, Ldef/a8/KAA8;->a:Ldef/a8/MAA8;

    iget v6, v5, Ldef/a8/MAA8;->g:I

    int-to-byte v6, v6

    const/16 v7, 0x8

    aput-byte v6, v4, v7

    const/16 v6, 0x9

    const/4 v7, 0x3

    aput-byte v7, v4, v6

    const/16 v6, 0xa

    aput-byte v7, v4, v6

    int-to-short v3, v3

    invoke-static {v4, v3}, Ldef/b8/BB8;->b([BS)V

    invoke-virtual {v10, v4}, Ljavax/crypto/Cipher;->updateAAD([B)V

    new-instance v3, Ldef/a8/KAA8;

    sget-object v4, Ldef/b8/CB8;->h:Ldef/b8/CB8;

    invoke-static {v2, v10, v4}, Ldef/b8/DB8;->a(Ldef/p8/DP8;Ljavax/crypto/Cipher;Ldef/h4/CH4;)Ldef/p8/DP8;

    move-result-object v2

    iget-object v1, v1, Ldef/a8/KAA8;->b:Ldef/a8/WAA8;

    invoke-direct {v3, v5, v1, v2}, Ldef/a8/KAA8;-><init>(Ldef/a8/MAA8;Ldef/a8/WAA8;Ldef/p8/DP8;)V

    return-object v3

    :cond_1
    const-string v1, "Content size should fit in 2 bytes, actual: "

    invoke-static {v1, v3}, Ldef/aa/MAA;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v1, Ljava/io/EOFException;

    const-string v2, "Not enough bytes to read a long integer of size 8."

    invoke-direct {v1, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move v1, v7

    invoke-static {v1}, Ldef/o4/JO4;->E(I)V

    const/4 v1, 0x0

    throw v1
.end method
