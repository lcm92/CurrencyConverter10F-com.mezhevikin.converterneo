.class public final Ldef/b8/AB8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/b8/GB8;


# instance fields
.field public final a:Ldef/a8/CA8;

.field public final b:[B

.field public final c:Ljavax/crypto/Cipher;

.field public final d:Ljavax/crypto/spec/SecretKeySpec;

.field public final e:Ljavax/crypto/Mac;

.field public final f:Ljavax/crypto/Cipher;

.field public final g:Ljavax/crypto/spec/SecretKeySpec;

.field public final h:Ljavax/crypto/Mac;

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>(Ldef/a8/CA8;[B)V
    .locals 3

    const-string v0, "suite"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/b8/AB8;->a:Ldef/a8/CA8;

    iput-object p2, p0, Ldef/b8/AB8;->b:[B

    iget-object v0, p1, Ldef/a8/CA8;->e:Ljava/lang/String;

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-static {v1}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    iput-object v1, p0, Ldef/b8/AB8;->c:Ljavax/crypto/Cipher;

    invoke-static {p1, p2}, Ldef/a8/FA8;->a(Ldef/a8/CA8;[B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    iput-object v1, p0, Ldef/b8/AB8;->d:Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p1, Ldef/a8/CA8;->j:Ljava/lang/String;

    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v2

    invoke-static {v2}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    iput-object v2, p0, Ldef/b8/AB8;->e:Ljavax/crypto/Mac;

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-static {v0}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Ldef/b8/AB8;->f:Ljavax/crypto/Cipher;

    invoke-static {p1, p2}, Ldef/a8/FA8;->b(Ldef/a8/CA8;[B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p1

    iput-object p1, p0, Ldef/b8/AB8;->g:Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    invoke-static {p1}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    iput-object p1, p0, Ldef/b8/AB8;->h:Ljavax/crypto/Mac;

    return-void
.end method


# virtual methods
.method public final a(Ldef/a8/KAA8;)Ldef/a8/KAA8;
    .locals 12

    const/4 v0, 0x3

    const/4 v1, 0x1

    const-string v2, "record"

    invoke-static {p1, v2}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ldef/b8/AB8;->d:Ljavax/crypto/spec/SecretKeySpec;

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v4, p0, Ldef/b8/AB8;->a:Ldef/a8/CA8;

    iget v5, v4, Ldef/a8/CA8;->g:I

    sget-object v6, Ldef/h8/IH8;->a:[C

    new-instance v6, Ldef/p8/CP8;

    invoke-direct {v6}, Ldef/p8/CP8;-><init>()V

    :goto_0
    :try_start_0
    iget v7, v6, Ldef/p8/CP8;->n:I

    iget v8, v6, Ldef/p8/CP8;->k:I

    iget v9, v6, Ldef/p8/CP8;->m:I

    sub-int/2addr v8, v9

    add-int/2addr v8, v7

    if-ge v8, v5, :cond_2

    sget-object v7, Ldef/h8/NH8;->b:Ldef/u4/DU4;

    invoke-virtual {v7}, Ldef/u4/DU4;->l()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ldef/u4/KU4;

    const/4 v9, 0x0

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    move-object v7, v9

    :goto_1
    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    sget-object v7, Ldef/h8/NH8;->c:Ldef/s4/BAS4;

    invoke-virtual {v7}, Ldef/s4/G0S4;->j()Z

    new-instance v7, Ldef/h8/HH8;

    const/4 v8, 0x2

    invoke-direct {v7, v8, v9}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    sget-object v8, Ldef/y8/JY8;->g:Ldef/y8/JY8;

    invoke-static {v8, v7}, Ldef/s4/YS4;->y(Ldef/y8/IY8;Ldef/h4/EH4;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_2
    invoke-static {v6, v7}, Ldef/o4/JO4;->V(Ldef/p8/CP8;Ljava/lang/CharSequence;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v6}, Ldef/p8/CP8;->i()Ldef/p8/DP8;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5, v6}, Ldef/o4/JO4;->I(ILdef/p8/DP8;)[B

    move-result-object v5

    invoke-direct {v3, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iget-object v5, p0, Ldef/b8/AB8;->c:Ljavax/crypto/Cipher;

    invoke-virtual {v5, v1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v2, p1, Ldef/a8/KAA8;->c:Ldef/p8/DP8;

    invoke-static {v2}, Ldef/o4/JO4;->J(Ldef/p8/DP8;)[B

    move-result-object v2

    iget-object v3, p0, Ldef/b8/AB8;->e:Ljavax/crypto/Mac;

    invoke-virtual {v3}, Ljavax/crypto/Mac;->reset()V

    sget-object v6, Ldef/a8/FA8;->a:[B

    iget-object v6, p0, Ldef/b8/AB8;->b:[B

    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    iget v8, v4, Ldef/a8/CA8;->l:I

    invoke-static {v8}, Ldef/aa/MAA;->c(I)Ljava/lang/String;

    move-result-object v8

    iget v4, v4, Ldef/a8/CA8;->p:I

    const/4 v9, 0x0

    invoke-direct {v7, v6, v9, v4, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v3, v7}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/16 v4, 0xd

    new-array v4, v4, [B

    iget-wide v6, p0, Ldef/b8/AB8;->j:J

    invoke-static {v4, v9, v6, v7}, Ldef/b8/BB8;->a([BIJ)V

    iget-object p1, p1, Ldef/a8/KAA8;->a:Ldef/a8/MAA8;

    iget v6, p1, Ldef/a8/MAA8;->g:I

    int-to-byte v6, v6

    const/16 v7, 0x8

    aput-byte v6, v4, v7

    const/16 v6, 0x9

    aput-byte v0, v4, v6

    const/16 v6, 0xa

    aput-byte v0, v4, v6

    array-length v6, v2

    int-to-short v6, v6

    invoke-static {v4, v6}, Ldef/b8/BB8;->b([BS)V

    iget-wide v6, p0, Ldef/b8/AB8;->j:J

    const-wide/16 v10, 0x1

    add-long/2addr v6, v10

    iput-wide v6, p0, Ldef/b8/AB8;->j:J

    invoke-virtual {v3, v4}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {v3, v2}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v3

    const-string v4, "sendMac.doFinal(content)"

    invoke-static {v3, v4}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ldef/p8/CP8;

    invoke-direct {v4}, Ldef/p8/CP8;-><init>()V

    :try_start_1
    array-length v6, v2

    invoke-static {v4, v2, v9, v6}, Ldef/a/AA;->B0(Ldef/p8/CP8;[BII)V

    array-length v2, v3

    invoke-static {v4, v3, v9, v2}, Ldef/a/AA;->B0(Ldef/p8/CP8;[BII)V

    iget v2, v4, Ldef/p8/CP8;->n:I

    iget v3, v4, Ldef/p8/CP8;->k:I

    iget v6, v4, Ldef/p8/CP8;->m:I

    sub-int/2addr v3, v6

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    invoke-virtual {v5}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v2

    rem-int/2addr v3, v2

    invoke-virtual {v5}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v2

    sub-int/2addr v2, v3

    int-to-byte v2, v2

    add-int/lit8 v3, v2, 0x1

    :goto_3
    if-ge v9, v3, :cond_3

    invoke-virtual {v4, v2}, Ldef/p8/CP8;->n(B)V

    add-int/2addr v9, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ldef/p8/CP8;->i()Ldef/p8/DP8;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v2, Ldef/aa/H0AA;

    invoke-direct {v2, v0, p0}, Ldef/aa/H0AA;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v5, v2}, Ldef/b8/DB8;->a(Ldef/p8/DP8;Ljavax/crypto/Cipher;Ldef/h4/CH4;)Ldef/p8/DP8;

    move-result-object v0

    new-instance v1, Ldef/a8/KAA8;

    invoke-direct {v1, p1, v0}, Ldef/a8/KAA8;-><init>(Ldef/a8/MAA8;Ldef/p8/DP8;)V

    return-object v1

    :catchall_1
    move-exception p1

    invoke-virtual {v4}, Ldef/p8/CP8;->close()V

    throw p1

    :goto_4
    invoke-virtual {v6}, Ldef/p8/CP8;->close()V

    throw p1
.end method

.method public final b(Ldef/a8/KAA8;)Ldef/a8/KAA8;
    .locals 12

    const-string v0, "record"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldef/b8/AB8;->a:Ldef/a8/CA8;

    iget v1, v0, Ldef/a8/CA8;->g:I

    iget-object v2, p1, Ldef/a8/KAA8;->c:Ldef/p8/DP8;

    invoke-static {v1, v2}, Ldef/o4/JO4;->I(ILdef/p8/DP8;)[B

    move-result-object v1

    iget-object v3, p0, Ldef/b8/AB8;->g:Ljavax/crypto/spec/SecretKeySpec;

    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v1, 0x2

    iget-object v5, p0, Ldef/b8/AB8;->f:Ljavax/crypto/Cipher;

    invoke-virtual {v5, v1, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    sget-object v1, Ldef/b8/CB8;->h:Ldef/b8/CB8;

    invoke-static {v2, v5, v1}, Ldef/b8/DB8;->a(Ldef/p8/DP8;Ljavax/crypto/Cipher;Ldef/h4/CH4;)Ldef/p8/DP8;

    move-result-object v1

    invoke-static {v1}, Ldef/o4/JO4;->J(Ldef/p8/DP8;)[B

    move-result-object v1

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    array-length v3, v1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    iget v2, v0, Ldef/a8/CA8;->p:I

    sub-int v4, v3, v2

    array-length v5, v1

    add-int/lit8 v5, v5, -0x1

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    array-length v6, v1

    :goto_0
    if-ge v3, v6, :cond_1

    aget-byte v7, v1, v3

    and-int/lit16 v7, v7, 0xff

    if-ne v5, v7, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ldef/a8/HAA8;

    const-string v0, "Padding invalid: expected "

    const-string v1, ", actual "

    invoke-static {v5, v7, v0, v1}, Ldef/k/PAK;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ldef/a8/HAA8;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v3, p0, Ldef/b8/AB8;->h:Ljavax/crypto/Mac;

    invoke-virtual {v3}, Ljavax/crypto/Mac;->reset()V

    sget-object v5, Ldef/a8/FA8;->a:[B

    iget-object v5, p0, Ldef/b8/AB8;->b:[B

    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    iget v0, v0, Ldef/a8/CA8;->l:I

    invoke-static {v0}, Ldef/aa/MAA;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v5, v2, v2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v3, v6}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/16 v0, 0xd

    new-array v0, v0, [B

    iget-wide v5, p0, Ldef/b8/AB8;->i:J

    const/4 v7, 0x0

    invoke-static {v0, v7, v5, v6}, Ldef/b8/BB8;->a([BIJ)V

    iget-object v5, p1, Ldef/a8/KAA8;->a:Ldef/a8/MAA8;

    iget v6, v5, Ldef/a8/MAA8;->g:I

    int-to-byte v6, v6

    const/16 v8, 0x8

    aput-byte v6, v0, v8

    const/16 v6, 0x9

    const/4 v8, 0x3

    aput-byte v8, v0, v6

    const/16 v6, 0xa

    aput-byte v8, v0, v6

    int-to-short v6, v4

    invoke-static {v0, v6}, Ldef/b8/BB8;->b([BS)V

    iget-wide v8, p0, Ldef/b8/AB8;->i:J

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    iput-wide v8, p0, Ldef/b8/AB8;->i:J

    invoke-virtual {v3, v0}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {v3, v1, v7, v4}, Ljavax/crypto/Mac;->update([BII)V

    invoke-virtual {v3}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    invoke-static {v0}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    add-int/2addr v2, v4

    invoke-static {v4, v2}, Ldef/k4/AK4;->d0(II)Ldef/n4/GN4;

    move-result-object v2

    const-string v3, "indices"

    invoke-static {v2, v3}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ldef/n4/GN4;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    new-array v2, v7, [B

    goto :goto_1

    :cond_2
    iget v3, v2, Ldef/n4/EN4;->h:I

    add-int/lit8 v3, v3, 0x1

    iget v2, v2, Ldef/n4/EN4;->g:I

    invoke-static {v1, v2, v3}, Ldef/v8/JV8;->i0([BII)[B

    move-result-object v2

    :goto_1
    invoke-static {v0, v2}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ldef/p8/CP8;

    invoke-direct {v0}, Ldef/p8/CP8;-><init>()V

    :try_start_0
    invoke-static {v0, v1, v7, v4}, Ldef/a/AA;->B0(Ldef/p8/CP8;[BII)V

    invoke-virtual {v0}, Ldef/p8/CP8;->i()Ldef/p8/DP8;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ldef/a8/KAA8;

    iget-object p1, p1, Ldef/a8/KAA8;->b:Ldef/a8/WAA8;

    invoke-direct {v1, v5, p1, v0}, Ldef/a8/KAA8;-><init>(Ldef/a8/MAA8;Ldef/a8/WAA8;Ldef/p8/DP8;)V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ldef/p8/CP8;->close()V

    throw p1

    :cond_3
    new-instance p1, Ldef/a8/HAA8;

    const-string v0, "Failed to verify MAC content"

    invoke-direct {p1, v0}, Ldef/a8/HAA8;-><init>(Ljava/lang/String;)V

    throw p1
.end method
