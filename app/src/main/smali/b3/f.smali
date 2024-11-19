.class public final LB3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/g;


# instance fields
.field public final a:LA3/c;

.field public final b:[B

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(LA3/c;[B)V
    .locals 1

    const-string v0, "suite"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/f;->a:LA3/c;

    iput-object p2, p0, LB3/f;->b:[B

    return-void
.end method


# virtual methods
.method public final a(LA3/K;)LA3/K;
    .locals 11

    const-string v0, "record"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LA3/K;->c:LP3/d;

    invoke-virtual {v0}, LP3/h;->h()J

    move-result-wide v1

    long-to-int v1, v1

    iget-wide v2, p0, LB3/f;->d:J

    iget-object v4, p0, LB3/f;->a:LA3/c;

    iget-object v5, v4, LA3/c;->e:Ljava/lang/String;

    invoke-static {v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v5

    invoke-static {v5}, Li4/h;->c(Ljava/lang/Object;)V

    iget-object v6, p0, LB3/f;->b:[B

    invoke-static {v4, v6}, LA3/f;->a(LA3/c;[B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v7

    iget v8, v4, LA3/c;->p:I

    mul-int/lit8 v8, v8, 0x2

    iget v9, v4, LA3/c;->o:I

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v8

    iget v8, v4, LA3/c;->g:I

    add-int v10, v9, v8

    invoke-static {v6, v9, v10}, LV3/j;->i0([BII)[B

    move-result-object v6

    iget v9, v4, LA3/c;->h:I

    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    const-string v9, "copyOf(this, newSize)"

    invoke-static {v6, v9}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v8, v2, v3}, LB3/b;->a([BIJ)V

    new-instance v8, Ljavax/crypto/spec/GCMParameterSpec;

    iget v4, v4, LA3/c;->i:I

    const/16 v9, 0x8

    mul-int/2addr v4, v9

    invoke-direct {v8, v4, v6}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 v4, 0x1

    invoke-virtual {v5, v4, v7, v8}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/16 v4, 0xd

    new-array v4, v4, [B

    const/4 v6, 0x0

    invoke-static {v4, v6, v2, v3}, LB3/b;->a([BIJ)V

    iget-object p1, p1, LA3/K;->a:LA3/M;

    iget v2, p1, LA3/M;->g:I

    int-to-byte v2, v2

    aput-byte v2, v4, v9

    const/16 v2, 0x9

    const/4 v3, 0x3

    aput-byte v3, v4, v2

    const/16 v2, 0xa

    aput-byte v3, v4, v2

    int-to-short v1, v1

    invoke-static {v4, v1}, LB3/b;->b([BS)V

    invoke-virtual {v5, v4}, Ljavax/crypto/Cipher;->updateAAD([B)V

    iget-wide v1, p0, LB3/f;->d:J

    new-instance v3, LB3/e;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, LB3/e;-><init>(JI)V

    invoke-static {v0, v5, v3}, LB3/d;->a(LP3/d;Ljavax/crypto/Cipher;Lh4/c;)LP3/d;

    move-result-object v0

    iget-wide v1, p0, LB3/f;->d:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, LB3/f;->d:J

    new-instance v1, LA3/K;

    invoke-direct {v1, p1, v0}, LA3/K;-><init>(LA3/M;LP3/d;)V

    return-object v1
.end method

.method public final b(LA3/K;)LA3/K;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "record"

    invoke-static {v1, v2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LA3/K;->c:LP3/d;

    invoke-virtual {v2}, LP3/h;->h()J

    move-result-wide v3

    iget v5, v2, LP3/h;->k:I

    iget v6, v2, LP3/h;->j:I

    sub-int/2addr v5, v6

    const/16 v7, 0x8

    if-le v5, v7, :cond_0

    add-int/lit8 v5, v6, 0x8

    iput v5, v2, LP3/h;->j:I

    iget-object v5, v2, LP3/h;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    invoke-static {v2, v7}, LQ3/c;->d(LP3/h;I)LQ3/b;

    move-result-object v5

    if-eqz v5, :cond_3

    iget v6, v5, LP3/a;->b:I

    iget v8, v5, LP3/a;->c:I

    sub-int/2addr v8, v6

    if-lt v8, v7, :cond_2

    iget-object v8, v5, LP3/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v5, v7}, LP3/a;->c(I)V

    invoke-static {v2, v5}, LQ3/c;->a(LP3/h;LQ3/b;)V

    move-wide v5, v8

    :goto_0
    long-to-int v3, v3

    iget-wide v8, v0, LB3/f;->c:J

    const-wide/16 v10, 0x1

    add-long/2addr v10, v8

    iput-wide v10, v0, LB3/f;->c:J

    iget-object v4, v0, LB3/f;->a:LA3/c;

    iget-object v10, v4, LA3/c;->e:Ljava/lang/String;

    invoke-static {v10}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v10

    invoke-static {v10}, Li4/h;->c(Ljava/lang/Object;)V

    iget-object v11, v0, LB3/f;->b:[B

    invoke-static {v4, v11}, LA3/f;->b(LA3/c;[B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v12

    iget v13, v4, LA3/c;->p:I

    const/4 v14, 0x2

    mul-int/2addr v13, v14

    iget v15, v4, LA3/c;->o:I

    mul-int/2addr v15, v14

    add-int/2addr v15, v13

    iget v13, v4, LA3/c;->g:I

    add-int v7, v15, v13

    mul-int/lit8 v16, v13, 0x2

    add-int v15, v16, v15

    invoke-static {v11, v7, v15}, LV3/j;->i0([BII)[B

    move-result-object v7

    iget v11, v4, LA3/c;->h:I

    invoke-static {v7, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    const-string v15, "copyOf(this, newSize)"

    invoke-static {v7, v15}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v13, v5, v6}, LB3/b;->a([BIJ)V

    new-instance v5, Ljavax/crypto/spec/GCMParameterSpec;

    iget v4, v4, LA3/c;->i:I

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

    invoke-static {v4, v5, v8, v9}, LB3/b;->a([BIJ)V

    iget-object v5, v1, LA3/K;->a:LA3/M;

    iget v6, v5, LA3/M;->g:I

    int-to-byte v6, v6

    const/16 v7, 0x8

    aput-byte v6, v4, v7

    const/16 v6, 0x9

    const/4 v7, 0x3

    aput-byte v7, v4, v6

    const/16 v6, 0xa

    aput-byte v7, v4, v6

    int-to-short v3, v3

    invoke-static {v4, v3}, LB3/b;->b([BS)V

    invoke-virtual {v10, v4}, Ljavax/crypto/Cipher;->updateAAD([B)V

    new-instance v3, LA3/K;

    sget-object v4, LB3/c;->h:LB3/c;

    invoke-static {v2, v10, v4}, LB3/d;->a(LP3/d;Ljavax/crypto/Cipher;Lh4/c;)LP3/d;

    move-result-object v2

    iget-object v1, v1, LA3/K;->b:LA3/W;

    invoke-direct {v3, v5, v1, v2}, LA3/K;-><init>(LA3/M;LA3/W;LP3/d;)V

    return-object v3

    :cond_1
    const-string v1, "Content size should fit in 2 bytes, actual: "

    invoke-static {v1, v3}, LA/m;->g(Ljava/lang/String;I)Ljava/lang/String;

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

    invoke-static {v1}, Lo4/j;->E(I)V

    const/4 v1, 0x0

    throw v1
.end method
