.class public final LY/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[F


# direct methods
.method public synthetic constructor <init>([F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/B;->a:[F

    return-void
.end method

.method public static a()[F
    .locals 4

    const/16 v0, 0x10

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v3, 0x0

    aput v3, v0, v1

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    aput v3, v0, v1

    const/4 v1, 0x4

    aput v3, v0, v1

    const/4 v1, 0x5

    aput v2, v0, v1

    const/4 v1, 0x6

    aput v3, v0, v1

    const/4 v1, 0x7

    aput v3, v0, v1

    const/16 v1, 0x8

    aput v3, v0, v1

    const/16 v1, 0x9

    aput v3, v0, v1

    const/16 v1, 0xa

    aput v2, v0, v1

    const/16 v1, 0xb

    aput v3, v0, v1

    const/16 v1, 0xc

    aput v3, v0, v1

    const/16 v1, 0xd

    aput v3, v0, v1

    const/16 v1, 0xe

    aput v3, v0, v1

    const/16 v1, 0xf

    aput v2, v0, v1

    return-object v0
.end method

.method public static final b(J[F)J
    .locals 4

    invoke-static {p0, p1}, LX/c;->d(J)F

    move-result v0

    invoke-static {p0, p1}, LX/c;->e(J)F

    move-result p0

    const/4 p1, 0x3

    aget p1, p2, p1

    mul-float/2addr p1, v0

    const/4 v1, 0x7

    aget v1, p2, v1

    mul-float/2addr v1, p0

    add-float/2addr v1, p1

    const/16 p1, 0xf

    aget p1, p2, p1

    add-float/2addr v1, p1

    const/4 p1, 0x1

    int-to-float v2, p1

    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    aget v1, p2, v1

    mul-float/2addr v1, v0

    const/4 v3, 0x4

    aget v3, p2, v3

    mul-float/2addr v3, p0

    add-float/2addr v3, v1

    const/16 v1, 0xc

    aget v1, p2, v1

    add-float/2addr v3, v1

    mul-float/2addr v3, v2

    aget p1, p2, p1

    mul-float/2addr p1, v0

    const/4 v0, 0x5

    aget v0, p2, v0

    mul-float/2addr v0, p0

    add-float/2addr v0, p1

    const/16 p0, 0xd

    aget p0, p2, p0

    add-float/2addr v0, p0

    mul-float/2addr v0, v2

    invoke-static {v3, v0}, Lv2/h;->k(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c([FLX/b;)V
    .locals 10

    iget v0, p1, LX/b;->a:F

    iget v1, p1, LX/b;->b:F

    invoke-static {v0, v1}, Lv2/h;->k(FF)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, LY/B;->b(J[F)J

    move-result-wide v0

    iget v2, p1, LX/b;->a:F

    iget v3, p1, LX/b;->d:F

    invoke-static {v2, v3}, Lv2/h;->k(FF)J

    move-result-wide v2

    invoke-static {v2, v3, p0}, LY/B;->b(J[F)J

    move-result-wide v2

    iget v4, p1, LX/b;->c:F

    iget v5, p1, LX/b;->b:F

    invoke-static {v4, v5}, Lv2/h;->k(FF)J

    move-result-wide v4

    invoke-static {v4, v5, p0}, LY/B;->b(J[F)J

    move-result-wide v4

    iget v6, p1, LX/b;->c:F

    iget v7, p1, LX/b;->d:F

    invoke-static {v6, v7}, Lv2/h;->k(FF)J

    move-result-wide v6

    invoke-static {v6, v7, p0}, LY/B;->b(J[F)J

    move-result-wide v6

    invoke-static {v0, v1}, LX/c;->d(J)F

    move-result p0

    invoke-static {v2, v3}, LX/c;->d(J)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v4, v5}, LX/c;->d(J)F

    move-result v8

    invoke-static {v6, v7}, LX/c;->d(J)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    move-result p0

    iput p0, p1, LX/b;->a:F

    invoke-static {v0, v1}, LX/c;->e(J)F

    move-result p0

    invoke-static {v2, v3}, LX/c;->e(J)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v4, v5}, LX/c;->e(J)F

    move-result v8

    invoke-static {v6, v7}, LX/c;->e(J)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    move-result p0

    iput p0, p1, LX/b;->b:F

    invoke-static {v0, v1}, LX/c;->d(J)F

    move-result p0

    invoke-static {v2, v3}, LX/c;->d(J)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v4, v5}, LX/c;->d(J)F

    move-result v8

    invoke-static {v6, v7}, LX/c;->d(J)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->max(FF)F

    move-result p0

    iput p0, p1, LX/b;->c:F

    invoke-static {v0, v1}, LX/c;->e(J)F

    move-result p0

    invoke-static {v2, v3}, LX/c;->e(J)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v4, v5}, LX/c;->e(J)F

    move-result v0

    invoke-static {v6, v7}, LX/c;->e(J)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    iput p0, p1, LX/b;->d:F

    return-void
.end method

.method public static final d([F)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_1

    if-ne v1, v3, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    :goto_2
    mul-int/lit8 v5, v3, 0x4

    add-int/2addr v5, v1

    aput v4, p0, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final e([FF)V
    .locals 20

    move/from16 v0, p1

    float-to-double v0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    aget v3, p0, v1

    const/4 v4, 0x4

    aget v5, p0, v4

    mul-float v6, v2, v3

    mul-float v7, v0, v5

    add-float/2addr v7, v6

    neg-float v6, v0

    mul-float/2addr v3, v6

    mul-float/2addr v5, v2

    add-float/2addr v5, v3

    const/4 v3, 0x1

    aget v8, p0, v3

    const/4 v9, 0x5

    aget v10, p0, v9

    mul-float v11, v2, v8

    mul-float v12, v0, v10

    add-float/2addr v12, v11

    mul-float/2addr v8, v6

    mul-float/2addr v10, v2

    add-float/2addr v10, v8

    const/4 v8, 0x2

    aget v11, p0, v8

    const/4 v13, 0x6

    aget v14, p0, v13

    mul-float v15, v2, v11

    mul-float v16, v0, v14

    add-float v16, v16, v15

    mul-float/2addr v11, v6

    mul-float/2addr v14, v2

    add-float/2addr v14, v11

    const/4 v11, 0x3

    aget v15, p0, v11

    const/16 v17, 0x7

    aget v18, p0, v17

    mul-float v19, v2, v15

    mul-float v0, v0, v18

    add-float v0, v0, v19

    mul-float/2addr v6, v15

    mul-float v2, v2, v18

    add-float/2addr v2, v6

    aput v7, p0, v1

    aput v12, p0, v3

    aput v16, p0, v8

    aput v0, p0, v11

    aput v5, p0, v4

    aput v10, p0, v9

    aput v14, p0, v13

    aput v2, p0, v17

    return-void
.end method

.method public static final f([FFFF)V
    .locals 2

    const/4 v0, 0x0

    aget v1, p0, v0

    mul-float/2addr v1, p1

    aput v1, p0, v0

    const/4 v0, 0x1

    aget v1, p0, v0

    mul-float/2addr v1, p1

    aput v1, p0, v0

    const/4 v0, 0x2

    aget v1, p0, v0

    mul-float/2addr v1, p1

    aput v1, p0, v0

    const/4 v0, 0x3

    aget v1, p0, v0

    mul-float/2addr v1, p1

    aput v1, p0, v0

    const/4 p1, 0x4

    aget v0, p0, p1

    mul-float/2addr v0, p2

    aput v0, p0, p1

    const/4 p1, 0x5

    aget v0, p0, p1

    mul-float/2addr v0, p2

    aput v0, p0, p1

    const/4 p1, 0x6

    aget v0, p0, p1

    mul-float/2addr v0, p2

    aput v0, p0, p1

    const/4 p1, 0x7

    aget v0, p0, p1

    mul-float/2addr v0, p2

    aput v0, p0, p1

    const/16 p1, 0x8

    aget p2, p0, p1

    mul-float/2addr p2, p3

    aput p2, p0, p1

    const/16 p1, 0x9

    aget p2, p0, p1

    mul-float/2addr p2, p3

    aput p2, p0, p1

    const/16 p1, 0xa

    aget p2, p0, p1

    mul-float/2addr p2, p3

    aput p2, p0, p1

    const/16 p1, 0xb

    aget p2, p0, p1

    mul-float/2addr p2, p3

    aput p2, p0, p1

    return-void
.end method

.method public static final g([F[F)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, LY/H;->j([FI[FI)F

    move-result v3

    const/4 v4, 0x1

    invoke-static {v0, v2, v1, v4}, LY/H;->j([FI[FI)F

    move-result v5

    const/4 v6, 0x2

    invoke-static {v0, v2, v1, v6}, LY/H;->j([FI[FI)F

    move-result v7

    const/4 v8, 0x3

    invoke-static {v0, v2, v1, v8}, LY/H;->j([FI[FI)F

    move-result v9

    invoke-static {v0, v4, v1, v2}, LY/H;->j([FI[FI)F

    move-result v10

    invoke-static {v0, v4, v1, v4}, LY/H;->j([FI[FI)F

    move-result v11

    invoke-static {v0, v4, v1, v6}, LY/H;->j([FI[FI)F

    move-result v12

    invoke-static {v0, v4, v1, v8}, LY/H;->j([FI[FI)F

    move-result v13

    invoke-static {v0, v6, v1, v2}, LY/H;->j([FI[FI)F

    move-result v14

    invoke-static {v0, v6, v1, v4}, LY/H;->j([FI[FI)F

    move-result v15

    invoke-static {v0, v6, v1, v6}, LY/H;->j([FI[FI)F

    move-result v16

    invoke-static {v0, v6, v1, v8}, LY/H;->j([FI[FI)F

    move-result v17

    invoke-static {v0, v8, v1, v2}, LY/H;->j([FI[FI)F

    move-result v18

    invoke-static {v0, v8, v1, v4}, LY/H;->j([FI[FI)F

    move-result v19

    invoke-static {v0, v8, v1, v6}, LY/H;->j([FI[FI)F

    move-result v20

    invoke-static {v0, v8, v1, v8}, LY/H;->j([FI[FI)F

    move-result v1

    aput v3, v0, v2

    aput v5, v0, v4

    aput v7, v0, v6

    aput v9, v0, v8

    const/4 v2, 0x4

    aput v10, v0, v2

    const/4 v2, 0x5

    aput v11, v0, v2

    const/4 v2, 0x6

    aput v12, v0, v2

    const/4 v2, 0x7

    aput v13, v0, v2

    const/16 v2, 0x8

    aput v14, v0, v2

    const/16 v2, 0x9

    aput v15, v0, v2

    const/16 v2, 0xa

    aput v16, v0, v2

    const/16 v2, 0xb

    aput v17, v0, v2

    const/16 v2, 0xc

    aput v18, v0, v2

    const/16 v2, 0xd

    aput v19, v0, v2

    const/16 v2, 0xe

    aput v20, v0, v2

    const/16 v2, 0xf

    aput v1, v0, v2

    return-void
.end method

.method public static final h([FFFF)V
    .locals 7

    const/4 v0, 0x0

    aget v0, p0, v0

    mul-float/2addr v0, p1

    const/4 v1, 0x4

    aget v1, p0, v1

    mul-float/2addr v1, p2

    add-float/2addr v1, v0

    const/16 v0, 0x8

    aget v0, p0, v0

    mul-float/2addr v0, p3

    add-float/2addr v0, v1

    const/16 v1, 0xc

    aget v2, p0, v1

    add-float/2addr v0, v2

    const/4 v2, 0x1

    aget v2, p0, v2

    mul-float/2addr v2, p1

    const/4 v3, 0x5

    aget v3, p0, v3

    mul-float/2addr v3, p2

    add-float/2addr v3, v2

    const/16 v2, 0x9

    aget v2, p0, v2

    mul-float/2addr v2, p3

    add-float/2addr v2, v3

    const/16 v3, 0xd

    aget v4, p0, v3

    add-float/2addr v2, v4

    const/4 v4, 0x2

    aget v4, p0, v4

    mul-float/2addr v4, p1

    const/4 v5, 0x6

    aget v5, p0, v5

    mul-float/2addr v5, p2

    add-float/2addr v5, v4

    const/16 v4, 0xa

    aget v4, p0, v4

    mul-float/2addr v4, p3

    add-float/2addr v4, v5

    const/16 v5, 0xe

    aget v6, p0, v5

    add-float/2addr v4, v6

    const/4 v6, 0x3

    aget v6, p0, v6

    mul-float/2addr v6, p1

    const/4 p1, 0x7

    aget p1, p0, p1

    mul-float/2addr p1, p2

    add-float/2addr p1, v6

    const/16 p2, 0xb

    aget p2, p0, p2

    mul-float/2addr p2, p3

    add-float/2addr p2, p1

    const/16 p1, 0xf

    aget p3, p0, p1

    add-float/2addr p2, p3

    aput v0, p0, v1

    aput v2, p0, v3

    aput v4, p0, v5

    aput p2, p0, p1

    return-void
.end method

.method public static synthetic i([FFF)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, LY/B;->h([FFFF)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LY/B;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LY/B;

    iget-object p1, p1, LY/B;->a:[F

    iget-object v0, p0, LY/B;->a:[F

    invoke-static {v0, p1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LY/B;->a:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n            |"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v2, p0, LY/B;->a:[F

    aget v1, v2, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    aget v3, v2, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    aget v3, v2, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    aget v3, v2, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "|\n            |"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    aget v4, v2, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    aget v4, v2, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    aget v4, v2, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    aget v4, v2, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x8

    aget v4, v2, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0x9

    aget v4, v2, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    aget v4, v2, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0xb

    aget v4, v2, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xc

    aget v3, v2, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0xd

    aget v3, v2, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0xe

    aget v3, v2, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xf

    aget v1, v2, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "|\n        "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq4/l;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
