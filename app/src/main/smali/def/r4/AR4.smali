.class public final Ldef/r4/AR4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final h:J

.field public static final i:J

.field public static final synthetic j:I


# instance fields
.field public final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Ldef/r4/BR4;->a:I

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {v0, v1}, Ldef/p2/CP2;->g(J)J

    move-result-wide v0

    sput-wide v0, Ldef/r4/AR4;->h:J

    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    invoke-static {v0, v1}, Ldef/p2/CP2;->g(J)J

    move-result-wide v0

    sput-wide v0, Ldef/r4/AR4;->i:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldef/r4/AR4;->g:J

    return-void
.end method

.method public static final a(JJ)J
    .locals 10

    const v0, 0xf4240

    int-to-long v0, v0

    div-long v2, p2, v0

    add-long v4, p0, v2

    const-wide p0, -0x431bde82d7aL

    cmp-long p0, p0, v4

    if-gtz p0, :cond_0

    const-wide p0, 0x431bde82d7bL

    cmp-long p0, v4, p0

    if-gez p0, :cond_0

    mul-long/2addr v2, v0

    sub-long/2addr p2, v2

    mul-long/2addr v4, v0

    add-long/2addr v4, p2

    const/4 p0, 0x1

    shl-long p0, v4, p0

    sget p2, Ldef/r4/BR4;->a:I

    goto :goto_0

    :cond_0
    const-wide v6, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v4 .. v9}, Ldef/k4/AK4;->A(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Ldef/p2/CP2;->g(J)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 3

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_4

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Ldef/q4/JQ4;->M(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, -0x1

    add-int/2addr p2, p3

    if-ltz p2, :cond_2

    :goto_0
    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-eq v1, v2, :cond_0

    move p3, p2

    goto :goto_1

    :cond_0
    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    move p2, v0

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 p2, p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-nez p5, :cond_3

    if-ge p2, v1, :cond_3

    invoke-virtual {p0, p1, v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    add-int/2addr p3, v1

    div-int/2addr p3, v1

    mul-int/2addr p3, v1

    invoke-virtual {p0, p1, v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final c(J)I
    .locals 3

    invoke-static {p0, p1}, Ldef/r4/AR4;->d(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    long-to-int v0, p0

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    shr-long/2addr p0, v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    rem-long/2addr p0, v0

    const v0, 0xf4240

    int-to-long v0, v0

    mul-long/2addr p0, v0

    :goto_0
    long-to-int v1, p0

    goto :goto_1

    :cond_2
    shr-long/2addr p0, v2

    const v0, 0x3b9aca00

    int-to-long v0, v0

    rem-long/2addr p0, v0

    goto :goto_0

    :goto_1
    return v1
.end method

.method public static final d(J)Z
    .locals 2

    sget-wide v0, Ldef/r4/AR4;->h:J

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    sget-wide v0, Ldef/r4/AR4;->i:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final e(JJ)J
    .locals 3

    invoke-static {p0, p1}, Ldef/r4/AR4;->d(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2, p3}, Ldef/r4/AR4;->d(J)Z

    move-result v0

    if-eqz v0, :cond_1

    xor-long/2addr p2, p0

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Summing infinite durations of different signs yields an undefined result."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-wide p0

    :cond_2
    invoke-static {p2, p3}, Ldef/r4/AR4;->d(J)Z

    move-result v0

    if-eqz v0, :cond_3

    return-wide p2

    :cond_3
    long-to-int v0, p0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    long-to-int v2, p2

    and-int/2addr v2, v1

    if-ne v0, v2, :cond_6

    shr-long/2addr p0, v1

    shr-long/2addr p2, v1

    add-long/2addr p0, p2

    if-nez v0, :cond_5

    const-wide p2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long p2, p2, p0

    if-gtz p2, :cond_4

    const-wide p2, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long p2, p0, p2

    if-gez p2, :cond_4

    shl-long/2addr p0, v1

    sget p2, Ldef/r4/BR4;->a:I

    goto :goto_1

    :cond_4
    const p2, 0xf4240

    int-to-long p2, p2

    div-long/2addr p0, p2

    invoke-static {p0, p1}, Ldef/p2/CP2;->g(J)J

    move-result-wide p0

    goto :goto_1

    :cond_5
    invoke-static {p0, p1}, Ldef/p2/CP2;->h(J)J

    move-result-wide p0

    goto :goto_1

    :cond_6
    if-ne v0, v1, :cond_7

    shr-long/2addr p0, v1

    shr-long/2addr p2, v1

    invoke-static {p0, p1, p2, p3}, Ldef/r4/AR4;->a(JJ)J

    move-result-wide p0

    goto :goto_1

    :cond_7
    shr-long/2addr p2, v1

    shr-long/2addr p0, v1

    invoke-static {p2, p3, p0, p1}, Ldef/r4/AR4;->a(JJ)J

    move-result-wide p0

    :goto_1
    return-wide p0
.end method

.method public static final f(JLdef/r4/CR4;)J
    .locals 3

    const-string v0, "unit"

    invoke-static {p2, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v0, Ldef/r4/AR4;->h:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    goto :goto_1

    :cond_0
    sget-wide v0, Ldef/r4/AR4;->i:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    const-wide/high16 p0, -0x8000000000000000L

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    shr-long v1, p0, v0

    long-to-int p0, p0

    and-int/2addr p0, v0

    if-nez p0, :cond_2

    sget-object p0, Ldef/r4/CR4;->h:Ldef/r4/CR4;

    goto :goto_0

    :cond_2
    sget-object p0, Ldef/r4/CR4;->i:Ldef/r4/CR4;

    :goto_0
    const-string p1, "sourceUnit"

    invoke-static {p0, p1}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, Ldef/r4/CR4;->g:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Ldef/r4/CR4;->g:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    :goto_1
    return-wide p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 9

    check-cast p1, Ldef/r4/AR4;

    iget-wide v0, p1, Ldef/r4/AR4;->g:J

    iget-wide v2, p0, Ldef/r4/AR4;->g:J

    xor-long v4, v2, v0

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    const/4 v8, 0x1

    if-ltz p1, :cond_1

    long-to-int p1, v4

    and-int/2addr p1, v8

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    long-to-int p1, v2

    and-int/2addr p1, v8

    long-to-int v0, v0

    and-int/2addr v0, v8

    sub-int/2addr p1, v0

    cmp-long v0, v2, v6

    if-gez v0, :cond_4

    neg-int p1, p1

    goto :goto_2

    :cond_1
    :goto_0
    cmp-long p1, v2, v0

    if-gez p1, :cond_2

    const/4 v8, -0x1

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    const/4 v8, 0x0

    :cond_3
    :goto_1
    move p1, v8

    :cond_4
    :goto_2
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Ldef/r4/AR4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ldef/r4/AR4;

    iget-wide v2, p1, Ldef/r4/AR4;->g:J

    iget-wide v4, p0, Ldef/r4/AR4;->g:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Ldef/r4/AR4;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    const/4 v1, 0x1

    move-object/from16 v2, p0

    iget-wide v3, v2, Ldef/r4/AR4;->g:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const-string v0, "0s"

    goto/16 :goto_f

    :cond_0
    sget-wide v8, Ldef/r4/AR4;->h:J

    cmp-long v8, v3, v8

    if-nez v8, :cond_1

    const-string v0, "Infinity"

    goto/16 :goto_f

    :cond_1
    sget-wide v8, Ldef/r4/AR4;->i:J

    cmp-long v8, v3, v8

    if-nez v8, :cond_2

    const-string v0, "-Infinity"

    goto/16 :goto_f

    :cond_2
    if-gez v7, :cond_3

    move v9, v1

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    :goto_0
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v9, :cond_4

    const/16 v10, 0x2d

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    if-gez v7, :cond_5

    shr-long v10, v3, v1

    neg-long v10, v10

    long-to-int v3, v3

    and-int/2addr v3, v1

    shl-long/2addr v10, v1

    int-to-long v3, v3

    add-long/2addr v3, v10

    sget v7, Ldef/r4/BR4;->a:I

    :cond_5
    sget-object v7, Ldef/r4/CR4;->m:Ldef/r4/CR4;

    invoke-static {v3, v4, v7}, Ldef/r4/AR4;->f(JLdef/r4/CR4;)J

    move-result-wide v10

    invoke-static {v3, v4}, Ldef/r4/AR4;->d(J)Z

    move-result v7

    if-eqz v7, :cond_6

    move/from16 v16, v9

    const/4 v7, 0x0

    goto :goto_1

    :cond_6
    sget-object v7, Ldef/r4/CR4;->l:Ldef/r4/CR4;

    invoke-static {v3, v4, v7}, Ldef/r4/AR4;->f(JLdef/r4/CR4;)J

    move-result-wide v12

    const/16 v7, 0x18

    move/from16 v16, v9

    int-to-long v8, v7

    rem-long/2addr v12, v8

    long-to-int v7, v12

    :goto_1
    invoke-static {v3, v4}, Ldef/r4/AR4;->d(J)Z

    move-result v8

    const/16 v9, 0x3c

    if-eqz v8, :cond_7

    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    sget-object v8, Ldef/r4/CR4;->k:Ldef/r4/CR4;

    invoke-static {v3, v4, v8}, Ldef/r4/AR4;->f(JLdef/r4/CR4;)J

    move-result-wide v12

    int-to-long v0, v9

    rem-long/2addr v12, v0

    long-to-int v0, v12

    :goto_2
    invoke-static {v3, v4}, Ldef/r4/AR4;->d(J)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v8, 0x0

    goto :goto_3

    :cond_8
    sget-object v1, Ldef/r4/CR4;->j:Ldef/r4/CR4;

    invoke-static {v3, v4, v1}, Ldef/r4/AR4;->f(JLdef/r4/CR4;)J

    move-result-wide v12

    int-to-long v8, v9

    rem-long/2addr v12, v8

    long-to-int v8, v12

    :goto_3
    invoke-static {v3, v4}, Ldef/r4/AR4;->c(J)I

    move-result v12

    cmp-long v3, v10, v5

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    if-eqz v7, :cond_a

    const/4 v4, 0x1

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    if-eqz v0, :cond_b

    const/4 v5, 0x1

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    :goto_6
    if-nez v8, :cond_d

    if-eqz v12, :cond_c

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v6, 0x1

    :goto_8
    if-eqz v3, :cond_e

    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v9, 0x64

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    goto :goto_9

    :cond_e
    const/4 v14, 0x0

    :goto_9
    const/16 v9, 0x20

    if-nez v4, :cond_f

    if-eqz v3, :cond_11

    if-nez v5, :cond_f

    if-eqz v6, :cond_11

    :cond_f
    const/4 v10, 0x1

    add-int/lit8 v11, v14, 0x1

    if-lez v14, :cond_10

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_10
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x68

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v14, v11

    :cond_11
    if-nez v5, :cond_12

    if-eqz v6, :cond_13

    if-nez v4, :cond_12

    if-eqz v3, :cond_13

    :cond_12
    const/4 v7, 0x1

    goto :goto_a

    :cond_13
    const/4 v7, 0x1

    goto :goto_b

    :goto_a
    add-int/lit8 v10, v14, 0x1

    if-lez v14, :cond_14

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_14
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x6d

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v14, v10

    :goto_b
    if-eqz v6, :cond_1a

    add-int/lit8 v0, v14, 0x1

    if-lez v14, :cond_15

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_15
    if-nez v8, :cond_16

    if-nez v3, :cond_16

    if-nez v4, :cond_16

    if-eqz v5, :cond_17

    :cond_16
    move-object v3, v15

    goto :goto_c

    :cond_17
    const v3, 0xf4240

    if-lt v12, v3, :cond_18

    div-int v11, v12, v3

    rem-int/2addr v12, v3

    const/4 v13, 0x6

    const-string v14, "ms"

    const/4 v1, 0x0

    move-object v10, v15

    move-object v3, v15

    move v15, v1

    invoke-static/range {v10 .. v15}, Ldef/r4/AR4;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    goto :goto_d

    :cond_18
    move-object v3, v15

    const/16 v1, 0x3e8

    if-lt v12, v1, :cond_19

    div-int/lit16 v11, v12, 0x3e8

    rem-int/2addr v12, v1

    const/4 v13, 0x3

    const-string v14, "us"

    const/4 v15, 0x0

    move-object v10, v3

    invoke-static/range {v10 .. v15}, Ldef/r4/AR4;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    goto :goto_d

    :cond_19
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "ns"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :goto_c
    const/16 v13, 0x9

    const-string v14, "s"

    const/4 v15, 0x0

    move-object v10, v3

    move v11, v8

    invoke-static/range {v10 .. v15}, Ldef/r4/AR4;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    :goto_d
    move v14, v0

    goto :goto_e

    :cond_1a
    move-object v3, v15

    :goto_e
    if-eqz v16, :cond_1b

    const/4 v0, 0x1

    if-le v14, v0, :cond_1b

    const/16 v1, 0x28

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_f
    return-object v0
.end method
