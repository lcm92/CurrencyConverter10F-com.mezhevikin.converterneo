.class public final Lcom/google/android/gms/internal/play_billing/c1;
.super Lcom/google/android/gms/internal/play_billing/g1;
.source "SourceFile"


# static fields
.field public static final l:Ljava/util/logging/Logger;

.field public static final m:Z


# instance fields
.field public h:Lcom/google/android/gms/internal/play_billing/v1;

.field public final i:[B

.field public final j:I

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/play_billing/c1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/play_billing/c1;->l:Ljava/util/logging/Logger;

    sget-boolean v0, Lcom/google/android/gms/internal/play_billing/Q1;->e:Z

    sput-boolean v0, Lcom/google/android/gms/internal/play_billing/c1;->m:Z

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 3

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/g1;-><init>(I)V

    array-length v0, p2

    sub-int v1, v0, p1

    or-int/2addr v1, p1

    if-ltz v1, :cond_0

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/c1;->i:[B

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/gms/internal/play_billing/c1;->k:I

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/c1;->j:I

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Array range is invalid. Buffer.length="

    const-string v2, ", offset=0, length="

    invoke-static {v0, p1, v1, v2}, Lk/pa;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static V(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x280

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static k0(ILcom/google/android/gms/internal/play_billing/U0;Lcom/google/android/gms/internal/play_billing/H1;)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/c1;->n0(I)I

    move-result p0

    add-int/2addr p0, p0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/U0;->a(Lcom/google/android/gms/internal/play_billing/H1;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static l0(Lcom/google/android/gms/internal/play_billing/U0;Lcom/google/android/gms/internal/play_billing/H1;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/U0;->a(Lcom/google/android/gms/internal/play_billing/H1;)I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/c1;->n0(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static m0(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/S1;->c(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/play_billing/R1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/play_billing/o1;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/c1;->n0(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static n0(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method


# virtual methods
.method public final W(I[B)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/c1;->i:[B

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/c1;->k:I

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Lcom/google/android/gms/internal/play_billing/c1;->k:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/play_billing/c1;->k:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    move-object v6, p2

    new-instance p2, La8/ha;

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/c1;->k:I

    int-to-long v1, v0

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/c1;->j:I

    int-to-long v3, v0

    move-object v0, p2

    move v5, p1

    invoke-direct/range {v0 .. v6}, La8/ha;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final X(ILcom/google/android/gms/internal/play_billing/b1;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/c1;->h0(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/b1;->e()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/c1;->h0(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/b1;->e()I

    move-result p1

    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/b1;->h:[B

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/c1;->W(I[B)V

    return-void
.end method

.method public final Y(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/c1;->h0(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/c1;->Z(I)V

    return-void
.end method

.method public final Z(I)V
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/c1;->k:I

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/c1;->i:[B

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0x2

    shr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0x3

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/c1;->k:I

    return-void

    :catch_0
    move-exception p1

    move-object v7, p1

    int-to-long v2, v0

    new-instance p1, La8/ha;

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/c1;->j:I

    int-to-long v4, v0

    const/4 v6, 0x4

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, La8/ha;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw p1
.end method

.method public final a0(JI)V
    .locals 0

    shl-int/lit8 p3, p3, 0x3

    or-int/lit8 p3, p3, 0x1

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/c1;->h0(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/c1;->b0(J)V

    return-void
.end method

.method public final b0(J)V
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/c1;->k:I

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/c1;->i:[B

    long-to-int v2, p1

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x8

    shr-long v4, p1, v3

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x2

    const/16 v4, 0x10

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x3

    const/16 v4, 0x18

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x4

    const/16 v4, 0x20

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x5

    const/16 v4, 0x28

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x6

    const/16 v4, 0x30

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x7

    const/16 v4, 0x38

    shr-long/2addr p1, v4

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/c1;->k:I

    return-void

    :catch_0
    move-exception p1

    move-object v7, p1

    int-to-long v2, v0

    new-instance p1, La8/ha;

    iget p2, p0, Lcom/google/android/gms/internal/play_billing/c1;->j:I

    int-to-long v4, p2

    const/16 v6, 0x8

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, La8/ha;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw p1
.end method

.method public final c0(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/c1;->h0(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/c1;->d0(I)V

    return-void
.end method

.method public final d0(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/c1;->h0(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/play_billing/c1;->j0(J)V

    return-void
.end method

.method public final e0(Ljava/lang/String;I)V
    .locals 7

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/c1;->h0(I)V

    iget p2, p0, Lcom/google/android/gms/internal/play_billing/c1;->k:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/c1;->n0(I)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/c1;->n0(I)I

    move-result v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/play_billing/R1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/c1;->i:[B

    iget v3, p0, Lcom/google/android/gms/internal/play_billing/c1;->j:I

    if-ne v1, v0, :cond_0

    add-int v0, p2, v1

    :try_start_1
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/c1;->k:I

    sub-int/2addr v3, v0

    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/internal/play_billing/S1;->b(Ljava/lang/String;[BII)I

    move-result v0

    iput p2, p0, Lcom/google/android/gms/internal/play_billing/c1;->k:I

    sub-int v2, v0, p2

    sub-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/play_billing/c1;->h0(I)V

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/c1;->k:I

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v6, v0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/S1;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/c1;->h0(I)V

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/c1;->k:I

    sub-int/2addr v3, v0

    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/internal/play_billing/S1;->b(Ljava/lang/String;[BII)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/c1;->k:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/play_billing/R1; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_0
    new-instance p2, La8/ha;

    invoke-direct {p2, p1}, La8/ha;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw p2

    :goto_1
    iput p2, p0, Lcom/google/android/gms/internal/play_billing/c1;->k:I

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/c1;->l:Ljava/util/logging/Logger;

    const-string v3, "com.google.protobuf.CodedOutputStream"

    const-string v4, "inefficientWriteStringNoTag"

    const-string v5, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lcom/google/android/gms/internal/play_billing/o1;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_2
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/c1;->h0(I)V

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/play_billing/c1;->W(I[B)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    return-void

    :catch_2
    move-exception p1

    new-instance p2, La8/ha;

    invoke-direct {p2, p1}, La8/ha;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final f0(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/c1;->h0(I)V

    return-void
.end method

.method public final g0(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/c1;->h0(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/c1;->h0(I)V

    return-void
.end method

.method public final h0(I)V
    .locals 7

    :goto_0
    and-int/lit8 v0, p1, -0x80

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/c1;->i:[B

    if-nez v0, :cond_0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/c1;->k:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/play_billing/c1;->k:I

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    return-void

    :catch_0
    move-exception p1

    move-object v6, p1

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/c1;->k:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/play_billing/c1;->k:I

    or-int/lit16 v2, p1, 0x80

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :goto_1
    new-instance p1, La8/ha;

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/c1;->k:I

    int-to-long v1, v0

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/c1;->j:I

    int-to-long v3, v0

    const/4 v5, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, La8/ha;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw p1
.end method

.method public final i0(JI)V
    .locals 0

    shl-int/lit8 p3, p3, 0x3

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/c1;->h0(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/c1;->j0(J)V

    return-void
.end method

.method public final j0(J)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/c1;->i:[B

    sget-boolean v1, Lcom/google/android/gms/internal/play_billing/c1;->m:Z

    const/4 v2, 0x7

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x80

    iget v7, p0, Lcom/google/android/gms/internal/play_billing/c1;->j:I

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/c1;->k:I

    sub-int v1, v7, v1

    const/16 v8, 0xa

    if-lt v1, v8, :cond_1

    :goto_0
    and-long v7, p1, v5

    cmp-long v1, v7, v3

    long-to-int v7, p1

    if-nez v1, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/c1;->k:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/google/android/gms/internal/play_billing/c1;->k:I

    int-to-long p1, p1

    int-to-byte v1, v7

    sget-wide v2, Lcom/google/android/gms/internal/play_billing/Q1;->f:J

    add-long/2addr v2, p1

    sget-object p1, Lcom/google/android/gms/internal/play_billing/Q1;->c:Lcom/google/android/gms/internal/play_billing/P1;

    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/P1;->d(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/c1;->k:I

    add-int/lit8 v8, v1, 0x1

    iput v8, p0, Lcom/google/android/gms/internal/play_billing/c1;->k:I

    int-to-long v8, v1

    or-int/lit16 v1, v7, 0x80

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    sget-wide v10, Lcom/google/android/gms/internal/play_billing/Q1;->f:J

    add-long/2addr v10, v8

    sget-object v7, Lcom/google/android/gms/internal/play_billing/Q1;->c:Lcom/google/android/gms/internal/play_billing/P1;

    invoke-virtual {v7, v0, v10, v11, v1}, Lcom/google/android/gms/internal/play_billing/P1;->d(Ljava/lang/Object;JB)V

    ushr-long/2addr p1, v2

    goto :goto_0

    :cond_1
    :goto_1
    and-long v8, p1, v5

    cmp-long v1, v8, v3

    if-nez v1, :cond_2

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/c1;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/play_billing/c1;->k:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :catch_0
    move-exception p1

    move-object v6, p1

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/c1;->k:I

    add-int/lit8 v8, v1, 0x1

    iput v8, p0, Lcom/google/android/gms/internal/play_billing/c1;->k:I

    long-to-int v8, p1

    or-int/lit16 v8, v8, 0x80

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v2

    goto :goto_1

    :goto_2
    new-instance p1, La8/ha;

    iget p2, p0, Lcom/google/android/gms/internal/play_billing/c1;->k:I

    int-to-long v1, p2

    int-to-long v3, v7

    const/4 v5, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, La8/ha;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw p1
.end method
