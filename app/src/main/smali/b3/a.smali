.class public final LB3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/g;


# instance fields
.field public final a:LA3/c;

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
.method public constructor <init>(LA3/c;[B)V
    .locals 3

    const-string v0, "suite"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/a;->a:LA3/c;

    iput-object p2, p0, LB3/a;->b:[B

    iget-object v0, p1, LA3/c;->e:Ljava/lang/String;

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-static {v1}, Li4/h;->c(Ljava/lang/Object;)V

    iput-object v1, p0, LB3/a;->c:Ljavax/crypto/Cipher;

    invoke-static {p1, p2}, LA3/f;->a(LA3/c;[B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    iput-object v1, p0, LB3/a;->d:Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p1, LA3/c;->j:Ljava/lang/String;

    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v2

    invoke-static {v2}, Li4/h;->c(Ljava/lang/Object;)V

    iput-object v2, p0, LB3/a;->e:Ljavax/crypto/Mac;

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-static {v0}, Li4/h;->c(Ljava/lang/Object;)V

    iput-object v0, p0, LB3/a;->f:Ljavax/crypto/Cipher;

    invoke-static {p1, p2}, LA3/f;->b(LA3/c;[B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p1

    iput-object p1, p0, LB3/a;->g:Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    invoke-static {p1}, Li4/h;->c(Ljava/lang/Object;)V

    iput-object p1, p0, LB3/a;->h:Ljavax/crypto/Mac;

    return-void
.end method


# virtual methods
.method public final a(LA3/K;)LA3/K;
    .locals 12

    const/4 v0, 0x3

    const/4 v1, 0x1

    const-string v2, "record"

    invoke-static {p1, v2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LB3/a;->d:Ljavax/crypto/spec/SecretKeySpec;

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v4, p0, LB3/a;->a:LA3/c;

    iget v5, v4, LA3/c;->g:I

    sget-object v6, LH3/i;->a:[C

    new-instance v6, LP3/c;

    invoke-direct {v6}, LP3/c;-><init>()V

    :goto_0
    :try_start_0
    iget v7, v6, LP3/c;->n:I

    iget v8, v6, LP3/c;->k:I

    iget v9, v6, LP3/c;->m:I

    sub-int/2addr v8, v9

    add-int/2addr v8, v7

    if-ge v8, v5, :cond_2

    sget-object v7, LH3/n;->b:Lu4/d;

    invoke-virtual {v7}, Lu4/d;->l()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lu4/k;

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
    sget-object v7, LH3/n;->c:Ls4/B;

    invoke-virtual {v7}, Ls4/g0;->j()Z

    new-instance v7, LH3/h;

    const/4 v8, 0x2

    invoke-direct {v7, v8, v9}, La4/i;-><init>(ILY3/d;)V

    sget-object v8, LY3/j;->g:LY3/j;

    invoke-static {v8, v7}, Ls4/y;->y(LY3/i;Lh4/e;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_2
    invoke-static {v6, v7}, Lo4/j;->V(LP3/c;Ljava/lang/CharSequence;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v6}, LP3/c;->i()LP3/d;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5, v6}, Lo4/j;->I(ILP3/d;)[B

    move-result-object v5

    invoke-direct {v3, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iget-object v5, p0, LB3/a;->c:Ljavax/crypto/Cipher;

    invoke-virtual {v5, v1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v2, p1, LA3/K;->c:LP3/d;

    invoke-static {v2}, Lo4/j;->J(LP3/d;)[B

    move-result-object v2

    iget-object v3, p0, LB3/a;->e:Ljavax/crypto/Mac;

    invoke-virtual {v3}, Ljavax/crypto/Mac;->reset()V

    sget-object v6, LA3/f;->a:[B

    iget-object v6, p0, LB3/a;->b:[B

    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    iget v8, v4, LA3/c;->l:I

    invoke-static {v8}, LA/m;->c(I)Ljava/lang/String;

    move-result-object v8

    iget v4, v4, LA3/c;->p:I

    const/4 v9, 0x0

    invoke-direct {v7, v6, v9, v4, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v3, v7}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/16 v4, 0xd

    new-array v4, v4, [B

    iget-wide v6, p0, LB3/a;->j:J

    invoke-static {v4, v9, v6, v7}, LB3/b;->a([BIJ)V

    iget-object p1, p1, LA3/K;->a:LA3/M;

    iget v6, p1, LA3/M;->g:I

    int-to-byte v6, v6

    const/16 v7, 0x8

    aput-byte v6, v4, v7

    const/16 v6, 0x9

    aput-byte v0, v4, v6

    const/16 v6, 0xa

    aput-byte v0, v4, v6

    array-length v6, v2

    int-to-short v6, v6

    invoke-static {v4, v6}, LB3/b;->b([BS)V

    iget-wide v6, p0, LB3/a;->j:J

    const-wide/16 v10, 0x1

    add-long/2addr v6, v10

    iput-wide v6, p0, LB3/a;->j:J

    invoke-virtual {v3, v4}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {v3, v2}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v3

    const-string v4, "sendMac.doFinal(content)"

    invoke-static {v3, v4}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LP3/c;

    invoke-direct {v4}, LP3/c;-><init>()V

    :try_start_1
    array-length v6, v2

    invoke-static {v4, v2, v9, v6}, La/a;->B0(LP3/c;[BII)V

    array-length v2, v3

    invoke-static {v4, v3, v9, v2}, La/a;->B0(LP3/c;[BII)V

    iget v2, v4, LP3/c;->n:I

    iget v3, v4, LP3/c;->k:I

    iget v6, v4, LP3/c;->m:I

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

    invoke-virtual {v4, v2}, LP3/c;->n(B)V

    add-int/2addr v9, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, LP3/c;->i()LP3/d;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v2, LA/h0;

    invoke-direct {v2, v0, p0}, LA/h0;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v5, v2}, LB3/d;->a(LP3/d;Ljavax/crypto/Cipher;Lh4/c;)LP3/d;

    move-result-object v0

    new-instance v1, LA3/K;

    invoke-direct {v1, p1, v0}, LA3/K;-><init>(LA3/M;LP3/d;)V

    return-object v1

    :catchall_1
    move-exception p1

    invoke-virtual {v4}, LP3/c;->close()V

    throw p1

    :goto_4
    invoke-virtual {v6}, LP3/c;->close()V

    throw p1
.end method

.method public final b(LA3/K;)LA3/K;
    .locals 12

    const-string v0, "record"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB3/a;->a:LA3/c;

    iget v1, v0, LA3/c;->g:I

    iget-object v2, p1, LA3/K;->c:LP3/d;

    invoke-static {v1, v2}, Lo4/j;->I(ILP3/d;)[B

    move-result-object v1

    iget-object v3, p0, LB3/a;->g:Ljavax/crypto/spec/SecretKeySpec;

    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v1, 0x2

    iget-object v5, p0, LB3/a;->f:Ljavax/crypto/Cipher;

    invoke-virtual {v5, v1, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    sget-object v1, LB3/c;->h:LB3/c;

    invoke-static {v2, v5, v1}, LB3/d;->a(LP3/d;Ljavax/crypto/Cipher;Lh4/c;)LP3/d;

    move-result-object v1

    invoke-static {v1}, Lo4/j;->J(LP3/d;)[B

    move-result-object v1

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    array-length v3, v1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    iget v2, v0, LA3/c;->p:I

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
    new-instance p1, LA3/H;

    const-string v0, "Padding invalid: expected "

    const-string v1, ", actual "

    invoke-static {v5, v7, v0, v1}, Lk/P;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, LA3/H;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v3, p0, LB3/a;->h:Ljavax/crypto/Mac;

    invoke-virtual {v3}, Ljavax/crypto/Mac;->reset()V

    sget-object v5, LA3/f;->a:[B

    iget-object v5, p0, LB3/a;->b:[B

    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    iget v0, v0, LA3/c;->l:I

    invoke-static {v0}, LA/m;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v5, v2, v2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v3, v6}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/16 v0, 0xd

    new-array v0, v0, [B

    iget-wide v5, p0, LB3/a;->i:J

    const/4 v7, 0x0

    invoke-static {v0, v7, v5, v6}, LB3/b;->a([BIJ)V

    iget-object v5, p1, LA3/K;->a:LA3/M;

    iget v6, v5, LA3/M;->g:I

    int-to-byte v6, v6

    const/16 v8, 0x8

    aput-byte v6, v0, v8

    const/16 v6, 0x9

    const/4 v8, 0x3

    aput-byte v8, v0, v6

    const/16 v6, 0xa

    aput-byte v8, v0, v6

    int-to-short v6, v4

    invoke-static {v0, v6}, LB3/b;->b([BS)V

    iget-wide v8, p0, LB3/a;->i:J

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    iput-wide v8, p0, LB3/a;->i:J

    invoke-virtual {v3, v0}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {v3, v1, v7, v4}, Ljavax/crypto/Mac;->update([BII)V

    invoke-virtual {v3}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    invoke-static {v0}, Li4/h;->c(Ljava/lang/Object;)V

    add-int/2addr v2, v4

    invoke-static {v4, v2}, Lk4/a;->d0(II)Ln4/g;

    move-result-object v2

    const-string v3, "indices"

    invoke-static {v2, v3}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ln4/g;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    new-array v2, v7, [B

    goto :goto_1

    :cond_2
    iget v3, v2, Ln4/e;->h:I

    add-int/lit8 v3, v3, 0x1

    iget v2, v2, Ln4/e;->g:I

    invoke-static {v1, v2, v3}, LV3/j;->i0([BII)[B

    move-result-object v2

    :goto_1
    invoke-static {v0, v2}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LP3/c;

    invoke-direct {v0}, LP3/c;-><init>()V

    :try_start_0
    invoke-static {v0, v1, v7, v4}, La/a;->B0(LP3/c;[BII)V

    invoke-virtual {v0}, LP3/c;->i()LP3/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, LA3/K;

    iget-object p1, p1, LA3/K;->b:LA3/W;

    invoke-direct {v1, v5, p1, v0}, LA3/K;-><init>(LA3/M;LA3/W;LP3/d;)V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, LP3/c;->close()V

    throw p1

    :cond_3
    new-instance p1, LA3/H;

    const-string v0, "Failed to verify MAC content"

    invoke-direct {p1, v0}, LA3/H;-><init>(Ljava/lang/String;)V

    throw p1
.end method
