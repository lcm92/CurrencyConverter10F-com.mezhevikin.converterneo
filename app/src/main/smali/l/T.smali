.class public final Ll/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static s:[F


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public h:F

.field public i:F

.field public final j:[F

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:F

.field public final q:Z

.field public final r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IFFFFFF)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, Ll/t;->a:F

    iput v3, v0, Ll/t;->b:F

    iput v4, v0, Ll/t;->c:F

    iput v5, v0, Ll/t;->d:F

    iput v6, v0, Ll/t;->e:F

    iput v7, v0, Ll/t;->f:F

    sub-float v8, v6, v4

    sub-float v9, v7, v5

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v1, v10, :cond_2

    const/4 v13, 0x4

    if-eq v1, v13, :cond_3

    const/4 v13, 0x5

    if-eq v1, v13, :cond_1

    :cond_0
    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    cmpg-float v13, v9, v11

    if-gez v13, :cond_0

    :cond_2
    :goto_0
    move v13, v10

    goto :goto_1

    :cond_3
    cmpl-float v13, v9, v11

    if-lez v13, :cond_0

    goto :goto_0

    :goto_1
    iput-boolean v13, v0, Ll/t;->q:Z

    int-to-float v14, v10

    sub-float v2, v3, v2

    div-float/2addr v14, v2

    iput v14, v0, Ll/t;->k:F

    const/4 v3, 0x3

    if-ne v3, v1, :cond_4

    move v1, v10

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    const/16 v3, 0x65

    if-nez v1, :cond_5

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v15

    const v16, 0x3a83126f    # 0.001f

    cmpg-float v15, v15, v16

    if-ltz v15, :cond_5

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v15

    cmpg-float v15, v15, v16

    if-gez v15, :cond_6

    :cond_5
    move v7, v10

    goto/16 :goto_b

    :cond_6
    new-array v2, v3, [F

    iput-object v2, v0, Ll/t;->j:[F

    if-eqz v13, :cond_7

    const/4 v3, -0x1

    goto :goto_3

    :cond_7
    move v3, v10

    :goto_3
    int-to-float v3, v3

    mul-float/2addr v3, v8

    iput v3, v0, Ll/t;->l:F

    if-eqz v13, :cond_8

    move v3, v10

    goto :goto_4

    :cond_8
    const/4 v3, -0x1

    :goto_4
    int-to-float v3, v3

    mul-float/2addr v9, v3

    iput v9, v0, Ll/t;->m:F

    if-eqz v13, :cond_9

    move v4, v6

    :cond_9
    iput v4, v0, Ll/t;->n:F

    if-eqz v13, :cond_a

    move v3, v5

    goto :goto_5

    :cond_a
    move v3, v7

    :goto_5
    iput v3, v0, Ll/t;->o:F

    sub-float v3, v5, v7

    invoke-static {}, Ll2/g;->k()[F

    move-result-object v4

    array-length v4, v4

    move v6, v11

    move v7, v6

    move v9, v7

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_c

    const-wide v13, 0x4056800000000000L    # 90.0

    int-to-double v11, v5

    mul-double/2addr v11, v13

    invoke-static {}, Ll2/g;->k()[F

    move-result-object v13

    array-length v13, v13

    sub-int/2addr v13, v10

    int-to-double v13, v13

    div-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v11

    double-to-float v11, v11

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    double-to-float v13, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v11, v11

    mul-float/2addr v13, v8

    mul-float/2addr v11, v3

    if-lez v5, :cond_b

    sub-float v7, v13, v7

    move/from16 p2, v3

    float-to-double v2, v7

    sub-float v7, v11, v9

    move/from16 p3, v11

    float-to-double v10, v7

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v2, v2

    add-float/2addr v6, v2

    invoke-static {}, Ll2/g;->k()[F

    move-result-object v2

    aput v6, v2, v5

    goto :goto_7

    :cond_b
    move/from16 p2, v3

    move/from16 p3, v11

    :goto_7
    add-int/lit8 v5, v5, 0x1

    move/from16 v3, p2

    move/from16 v9, p3

    move v7, v13

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_6

    :cond_c
    iput v6, v0, Ll/t;->g:F

    invoke-static {}, Ll2/g;->k()[F

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v2, :cond_d

    invoke-static {}, Ll2/g;->k()[F

    move-result-object v4

    aget v5, v4, v3

    div-float/2addr v5, v6

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_d
    iget-object v2, v0, Ll/t;->j:[F

    array-length v3, v2

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v3, :cond_10

    int-to-float v5, v4

    array-length v6, v2

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {}, Ll2/g;->k()[F

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    invoke-static {v6, v8, v7, v5}, Ljava/util/Arrays;->binarySearch([FIIF)I

    move-result v6

    if-ltz v6, :cond_e

    int-to-float v5, v6

    invoke-static {}, Ll2/g;->k()[F

    move-result-object v6

    array-length v6, v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v5, v6

    aput v5, v2, v4

    const/4 v9, -0x1

    const/4 v10, 0x0

    goto :goto_a

    :cond_e
    const/4 v7, 0x1

    const/4 v9, -0x1

    if-ne v6, v9, :cond_f

    const/4 v10, 0x0

    aput v10, v2, v4

    goto :goto_a

    :cond_f
    const/4 v10, 0x0

    neg-int v6, v6

    add-int/lit8 v11, v6, -0x2

    sub-int/2addr v6, v7

    int-to-float v7, v11

    invoke-static {}, Ll2/g;->k()[F

    move-result-object v13

    aget v13, v13, v11

    sub-float/2addr v5, v13

    invoke-static {}, Ll2/g;->k()[F

    move-result-object v13

    aget v6, v13, v6

    invoke-static {}, Ll2/g;->k()[F

    move-result-object v13

    aget v11, v13, v11

    sub-float/2addr v6, v11

    div-float/2addr v5, v6

    add-float/2addr v5, v7

    invoke-static {}, Ll2/g;->k()[F

    move-result-object v6

    array-length v6, v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v5, v6

    aput v5, v2, v4

    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_10
    iget v2, v0, Ll/t;->g:F

    iget v3, v0, Ll/t;->k:F

    mul-float/2addr v2, v3

    iput v2, v0, Ll/t;->p:F

    move v10, v1

    goto :goto_c

    :goto_b
    float-to-double v4, v9

    float-to-double v10, v8

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v1, v4

    iput v1, v0, Ll/t;->g:F

    mul-float/2addr v1, v14

    iput v1, v0, Ll/t;->p:F

    div-float/2addr v8, v2

    iput v8, v0, Ll/t;->n:F

    div-float/2addr v9, v2

    iput v9, v0, Ll/t;->o:F

    new-array v1, v3, [F

    iput-object v1, v0, Ll/t;->j:[F

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, v0, Ll/t;->l:F

    iput v1, v0, Ll/t;->m:F

    move v10, v7

    :goto_c
    iput-boolean v10, v0, Ll/t;->r:Z

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 6

    iget v0, p0, Ll/t;->l:F

    iget v1, p0, Ll/t;->i:F

    mul-float/2addr v0, v1

    iget v1, p0, Ll/t;->m:F

    neg-float v1, v1

    iget v2, p0, Ll/t;->h:F

    mul-float/2addr v1, v2

    float-to-double v2, v0

    float-to-double v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    iget v2, p0, Ll/t;->p:F

    div-float/2addr v2, v1

    iget-boolean v1, p0, Ll/t;->q:Z

    if-eqz v1, :cond_0

    neg-float v0, v0

    :cond_0
    mul-float/2addr v0, v2

    return v0
.end method

.method public final b()F
    .locals 6

    iget v0, p0, Ll/t;->l:F

    iget v1, p0, Ll/t;->i:F

    mul-float/2addr v0, v1

    iget v1, p0, Ll/t;->m:F

    neg-float v1, v1

    iget v2, p0, Ll/t;->h:F

    mul-float/2addr v1, v2

    float-to-double v2, v0

    float-to-double v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v0, v2

    iget v2, p0, Ll/t;->p:F

    div-float/2addr v2, v0

    iget-boolean v0, p0, Ll/t;->q:Z

    if-eqz v0, :cond_0

    neg-float v0, v1

    mul-float/2addr v0, v2

    goto :goto_0

    :cond_0
    mul-float v0, v1, v2

    :goto_0
    return v0
.end method

.method public final c(F)V
    .locals 4

    iget-boolean v0, p0, Ll/t;->q:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ll/t;->b:F

    sub-float/2addr v0, p1

    goto :goto_0

    :cond_0
    iget v0, p0, Ll/t;->a:F

    sub-float v0, p1, v0

    :goto_0
    iget p1, p0, Ll/t;->k:F

    mul-float/2addr v0, p1

    const/4 p1, 0x0

    cmpg-float v1, v0, p1

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, p1

    if-ltz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ll/t;->j:[F

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v1, v0

    int-to-float v2, v1

    sub-float/2addr v0, v2

    aget v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    aget p1, p1, v1

    sub-float/2addr p1, v2

    mul-float/2addr p1, v0

    add-float/2addr p1, v2

    :goto_1
    const v0, 0x3fc90fdb

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float p1, v2

    iput p1, p0, Ll/t;->h:F

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Ll/t;->i:F

    return-void
.end method
