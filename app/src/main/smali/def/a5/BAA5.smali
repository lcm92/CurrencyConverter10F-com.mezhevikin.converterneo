.class public abstract Ldef/a5/BAA5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/a5/WA5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/a5/WA5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldef/a5/BAA5;->a:Ldef/a5/WA5;

    return-void
.end method

.method public static final a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    instance-of v4, v1, Landroid/text/Spanned;

    if-eqz v4, :cond_4

    move-object v4, v1

    check-cast v4, Landroid/text/Spanned;

    add-int/lit8 v6, v2, -0x1

    const-class v7, Landroid/text/style/MetricAffectingSpan;

    invoke-interface {v4, v6, v3, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v6

    if-eq v6, v3, :cond_4

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    new-instance v9, Landroid/text/TextPaint;

    invoke-direct {v9}, Landroid/text/TextPaint;-><init>()V

    :goto_0
    if-ge v2, v3, :cond_3

    invoke-interface {v4, v2, v3, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v10

    invoke-interface {v4, v2, v10, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/text/style/MetricAffectingSpan;

    invoke-virtual {v9, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    array-length v12, v11

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_1

    aget-object v14, v11, v13

    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v15

    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-eq v15, v5, :cond_0

    invoke-virtual {v14, v9}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    :cond_0
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1d

    if-lt v5, v11, :cond_2

    invoke-static {v9, v1, v2, v10, v8}, Ldef/a5/VA5;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5, v2, v10, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    :goto_2
    iget v2, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/2addr v5, v2

    iput v5, v6, Landroid/graphics/Rect;->right:I

    iget v2, v6, Landroid/graphics/Rect;->top:I

    iget v5, v8, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v6, Landroid/graphics/Rect;->top:I

    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v6, Landroid/graphics/Rect;->bottom:I

    move v2, v10

    goto :goto_0

    :cond_3
    return-object v6

    :cond_4
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v5, v6, :cond_5

    invoke-static {v0, v1, v2, v3, v4}, Ldef/a5/VA5;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    goto :goto_3

    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    :goto_3
    return-object v4
.end method

.method public static final b(II[F)F
    .locals 0

    sub-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    aget p0, p2, p0

    return p0
.end method

.method public static final c(Landroid/text/Layout;IZ)I
    .locals 2

    if-gtz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p0

    if-eq v1, p1, :cond_2

    if-eq p0, p1, :cond_2

    return v0

    :cond_2
    if-ne v1, p1, :cond_3

    if-eqz p2, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    :cond_5
    :goto_0
    return v0
.end method

.method public static final d(Ldef/a5/GAA5;Landroid/text/Layout;Ldef/a5/SA5;ILandroid/graphics/RectF;Ldef/b5/EB5;Ldef/ca/VCA;Z)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v7

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v8

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v9

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    const/4 v10, -0x1

    if-ne v9, v1, :cond_0

    return v10

    :cond_0
    sub-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x2

    new-array v11, v1, [F

    iget-object v12, v0, Ldef/a5/GAA5;->f:Landroid/text/Layout;

    invoke-virtual {v12, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v13

    invoke-virtual {v0, v3}, Ldef/a5/GAA5;->f(I)I

    move-result v14

    sub-int v15, v14, v13

    mul-int/lit8 v15, v15, 0x2

    if-lt v1, v15, :cond_38

    new-instance v1, Ldef/a5/PA5;

    invoke-direct {v1, v0}, Ldef/a5/PA5;-><init>(Ldef/a5/GAA5;)V

    invoke-virtual {v12, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    const/4 v15, 0x1

    const/4 v10, 0x0

    if-ne v0, v15, :cond_1

    move v0, v15

    goto :goto_0

    :cond_1
    move v0, v10

    :goto_0
    move/from16 v16, v10

    :goto_1
    if-ge v13, v14, :cond_5

    invoke-virtual {v12, v13}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v17

    if-eqz v0, :cond_2

    if-nez v17, :cond_2

    invoke-virtual {v1, v13, v10, v10, v15}, Ldef/a5/PA5;->a(IZZZ)F

    move-result v17

    add-int/lit8 v10, v13, 0x1

    invoke-virtual {v1, v10, v15, v15, v15}, Ldef/a5/PA5;->a(IZZZ)F

    move-result v10

    move/from16 v18, v0

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v17, :cond_3

    const/4 v10, 0x0

    invoke-virtual {v1, v13, v10, v10, v10}, Ldef/a5/PA5;->a(IZZZ)F

    move-result v17

    move/from16 v18, v0

    add-int/lit8 v0, v13, 0x1

    invoke-virtual {v1, v0, v15, v15, v10}, Ldef/a5/PA5;->a(IZZZ)F

    move-result v0

    move/from16 v10, v17

    move/from16 v17, v0

    goto :goto_2

    :cond_3
    move/from16 v18, v0

    const/4 v10, 0x0

    if-eqz v17, :cond_4

    invoke-virtual {v1, v13, v10, v10, v15}, Ldef/a5/PA5;->a(IZZZ)F

    move-result v0

    add-int/lit8 v10, v13, 0x1

    invoke-virtual {v1, v10, v15, v15, v15}, Ldef/a5/PA5;->a(IZZZ)F

    move-result v17

    move v10, v0

    goto :goto_2

    :cond_4
    move v0, v10

    invoke-virtual {v1, v13, v0, v0, v0}, Ldef/a5/PA5;->a(IZZZ)F

    move-result v17

    add-int/lit8 v10, v13, 0x1

    invoke-virtual {v1, v10, v15, v15, v0}, Ldef/a5/PA5;->a(IZZZ)F

    move-result v10

    :goto_2
    aput v17, v11, v16

    add-int/lit8 v0, v16, 0x1

    aput v10, v11, v0

    add-int/lit8 v16, v16, 0x2

    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v18

    const/4 v10, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, v2, Ldef/a5/SA5;->i:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    const/4 v10, 0x0

    invoke-virtual {v2, v1, v10}, Ldef/a5/SA5;->g(IZ)I

    move-result v12

    invoke-virtual {v2, v12}, Ldef/a5/SA5;->h(I)I

    move-result v10

    sub-int v13, v1, v10

    sub-int v10, v3, v10

    invoke-virtual {v2, v12}, Ldef/a5/SA5;->d(I)Ljava/text/Bidi;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2, v13, v10}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v0

    new-array v3, v0, [Ldef/a5/RA5;

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v0, :cond_9

    new-instance v12, Ldef/a5/RA5;

    invoke-virtual {v2, v10}, Ljava/text/Bidi;->getRunStart(I)I

    move-result v13

    add-int/2addr v13, v1

    invoke-virtual {v2, v10}, Ljava/text/Bidi;->getRunLimit(I)I

    move-result v14

    add-int/2addr v14, v1

    invoke-virtual {v2, v10}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v16

    move/from16 p2, v0

    rem-int/lit8 v0, v16, 0x2

    if-ne v0, v15, :cond_7

    move v0, v15

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    invoke-direct {v12, v13, v14, v0}, Ldef/a5/RA5;-><init>(IIZ)V

    aput-object v12, v3, v10

    add-int/lit8 v10, v10, 0x1

    move/from16 v0, p2

    goto :goto_3

    :cond_8
    :goto_5
    new-instance v2, Ldef/a5/RA5;

    invoke-virtual {v0, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v0

    invoke-direct {v2, v1, v3, v0}, Ldef/a5/RA5;-><init>(IIZ)V

    filled-new-array {v2}, [Ldef/a5/RA5;

    move-result-object v3

    :cond_9
    if-eqz p7, :cond_a

    new-instance v0, Ldef/n4/GN4;

    array-length v1, v3

    sub-int/2addr v1, v15

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v15}, Ldef/n4/EN4;-><init>(III)V

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    array-length v0, v3

    sub-int/2addr v0, v15

    new-instance v1, Ldef/n4/EN4;

    const/4 v10, -0x1

    invoke-direct {v1, v0, v2, v10}, Ldef/n4/EN4;-><init>(III)V

    move-object v0, v1

    :goto_6
    iget v1, v0, Ldef/n4/EN4;->g:I

    iget v2, v0, Ldef/n4/EN4;->h:I

    iget v0, v0, Ldef/n4/EN4;->i:I

    if-lez v0, :cond_b

    if-le v1, v2, :cond_c

    :cond_b
    if-gez v0, :cond_37

    if-gt v2, v1, :cond_37

    :cond_c
    :goto_7
    aget-object v10, v3, v1

    iget-boolean v12, v10, Ldef/a5/RA5;->c:Z

    iget v13, v10, Ldef/a5/RA5;->a:I

    iget v14, v10, Ldef/a5/RA5;->b:I

    if-eqz v12, :cond_d

    add-int/lit8 v16, v14, -0x1

    sub-int v16, v16, v9

    mul-int/lit8 v16, v16, 0x2

    aget v16, v11, v16

    goto :goto_8

    :cond_d
    sub-int v16, v13, v9

    mul-int/lit8 v16, v16, 0x2

    aget v16, v11, v16

    :goto_8
    if-eqz v12, :cond_e

    invoke-static {v13, v9, v11}, Ldef/a5/BAA5;->b(II[F)F

    move-result v12

    goto :goto_9

    :cond_e
    add-int/lit8 v12, v14, -0x1

    invoke-static {v12, v9, v11}, Ldef/a5/BAA5;->b(II[F)F

    move-result v12

    :goto_9
    iget-boolean v10, v10, Ldef/a5/RA5;->c:Z

    if-eqz p7, :cond_23

    iget v15, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v17, v12, v15

    if-ltz v17, :cond_22

    move-object/from16 v17, v3

    iget v3, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v18, v16, v3

    if-gtz v18, :cond_21

    if-nez v10, :cond_f

    cmpg-float v15, v15, v16

    if-lez v15, :cond_10

    :cond_f
    if-eqz v10, :cond_11

    cmpl-float v3, v3, v12

    if-ltz v3, :cond_11

    :cond_10
    move/from16 v18, v0

    move v3, v13

    goto :goto_c

    :cond_11
    move v12, v13

    move v3, v14

    :goto_a
    sub-int v15, v3, v12

    move/from16 v18, v0

    const/4 v0, 0x1

    if-le v15, v0, :cond_15

    add-int v0, v3, v12

    div-int/lit8 v0, v0, 0x2

    sub-int v15, v0, v9

    mul-int/lit8 v15, v15, 0x2

    aget v15, v11, v15

    move/from16 p3, v0

    if-nez v10, :cond_12

    iget v0, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v15, v0

    if-gtz v0, :cond_13

    :cond_12
    if-eqz v10, :cond_14

    iget v0, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v15, v0

    if-gez v0, :cond_14

    :cond_13
    move/from16 v3, p3

    :goto_b
    move/from16 v0, v18

    goto :goto_a

    :cond_14
    move/from16 v12, p3

    goto :goto_b

    :cond_15
    if-eqz v10, :cond_16

    goto :goto_c

    :cond_16
    move v3, v12

    :goto_c
    invoke-interface {v5, v3}, Ldef/b5/EB5;->g(I)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_18

    :cond_17
    :goto_d
    const/4 v13, -0x1

    goto/16 :goto_1b

    :cond_18
    invoke-interface {v5, v0}, Ldef/b5/EB5;->f(I)I

    move-result v3

    if-lt v3, v14, :cond_19

    goto :goto_d

    :cond_19
    if-ge v3, v13, :cond_1a

    goto :goto_e

    :cond_1a
    move v13, v3

    :goto_e
    if-le v0, v14, :cond_1b

    move v0, v14

    :cond_1b
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v12, v7

    int-to-float v15, v8

    move/from16 p3, v0

    const/4 v0, 0x0

    invoke-direct {v3, v0, v12, v0, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    move/from16 v0, p3

    :cond_1c
    :goto_f
    if-eqz v10, :cond_1d

    add-int/lit8 v12, v0, -0x1

    sub-int/2addr v12, v9

    mul-int/lit8 v12, v12, 0x2

    aget v12, v11, v12

    goto :goto_10

    :cond_1d
    sub-int v12, v13, v9

    mul-int/lit8 v12, v12, 0x2

    aget v12, v11, v12

    :goto_10
    iput v12, v3, Landroid/graphics/RectF;->left:F

    if-eqz v10, :cond_1e

    invoke-static {v13, v9, v11}, Ldef/a5/BAA5;->b(II[F)F

    move-result v0

    goto :goto_11

    :cond_1e
    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v9, v11}, Ldef/a5/BAA5;->b(II[F)F

    move-result v0

    :goto_11
    iput v0, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {v6, v3, v4}, Ldef/ca/VCA;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    goto/16 :goto_1b

    :cond_1f
    invoke-interface {v5, v13}, Ldef/b5/EB5;->h(I)I

    move-result v13

    const/4 v0, -0x1

    if-eq v13, v0, :cond_17

    if-lt v13, v14, :cond_20

    goto :goto_d

    :cond_20
    invoke-interface {v5, v13}, Ldef/b5/EB5;->g(I)I

    move-result v0

    if-le v0, v14, :cond_1c

    move v0, v14

    goto :goto_f

    :cond_21
    move/from16 v18, v0

    goto :goto_d

    :cond_22
    move/from16 v18, v0

    move-object/from16 v17, v3

    goto :goto_d

    :cond_23
    move/from16 v18, v0

    move-object/from16 v17, v3

    iget v0, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v12, v0

    if-ltz v3, :cond_2c

    iget v3, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v15, v16, v3

    if-gtz v15, :cond_2c

    if-nez v10, :cond_24

    cmpl-float v3, v3, v12

    if-gez v3, :cond_25

    :cond_24
    if-eqz v10, :cond_26

    cmpg-float v0, v0, v16

    if-gtz v0, :cond_26

    :cond_25
    add-int/lit8 v0, v14, -0x1

    :goto_12
    const/4 v3, 0x1

    goto :goto_14

    :cond_26
    move v3, v13

    move v0, v14

    :goto_13
    sub-int v12, v0, v3

    const/4 v15, 0x1

    if-le v12, v15, :cond_2a

    add-int v12, v0, v3

    div-int/lit8 v12, v12, 0x2

    sub-int v15, v12, v9

    mul-int/lit8 v15, v15, 0x2

    aget v15, v11, v15

    move/from16 p3, v0

    if-nez v10, :cond_27

    iget v0, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v15, v0

    if-gtz v0, :cond_28

    :cond_27
    if-eqz v10, :cond_29

    iget v0, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v15, v0

    if-gez v0, :cond_29

    :cond_28
    move v0, v12

    goto :goto_13

    :cond_29
    move/from16 v0, p3

    move v3, v12

    goto :goto_13

    :cond_2a
    move/from16 p3, v0

    if-eqz v10, :cond_2b

    move/from16 v0, p3

    goto :goto_12

    :cond_2b
    move v0, v3

    goto :goto_12

    :goto_14
    add-int/2addr v0, v3

    invoke-interface {v5, v0}, Ldef/b5/EB5;->f(I)I

    move-result v0

    const/4 v12, -0x1

    if-ne v0, v12, :cond_2d

    :cond_2c
    :goto_15
    const/4 v10, -0x1

    goto :goto_1a

    :cond_2d
    invoke-interface {v5, v0}, Ldef/b5/EB5;->g(I)I

    move-result v12

    if-gt v12, v13, :cond_2e

    goto :goto_15

    :cond_2e
    if-ge v0, v13, :cond_2f

    move v0, v13

    :cond_2f
    if-le v12, v14, :cond_30

    goto :goto_16

    :cond_30
    move v14, v12

    :goto_16
    new-instance v12, Landroid/graphics/RectF;

    int-to-float v15, v7

    int-to-float v3, v8

    move/from16 p3, v0

    const/4 v0, 0x0

    invoke-direct {v12, v0, v15, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    move/from16 v0, p3

    :cond_31
    :goto_17
    if-eqz v10, :cond_32

    add-int/lit8 v3, v14, -0x1

    sub-int/2addr v3, v9

    mul-int/lit8 v3, v3, 0x2

    aget v3, v11, v3

    goto :goto_18

    :cond_32
    sub-int v3, v0, v9

    mul-int/lit8 v3, v3, 0x2

    aget v3, v11, v3

    :goto_18
    iput v3, v12, Landroid/graphics/RectF;->left:F

    if-eqz v10, :cond_33

    invoke-static {v0, v9, v11}, Ldef/a5/BAA5;->b(II[F)F

    move-result v0

    goto :goto_19

    :cond_33
    add-int/lit8 v0, v14, -0x1

    invoke-static {v0, v9, v11}, Ldef/a5/BAA5;->b(II[F)F

    move-result v0

    :goto_19
    iput v0, v12, Landroid/graphics/RectF;->right:F

    invoke-virtual {v6, v12, v4}, Ldef/ca/VCA;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_34

    move v10, v14

    goto :goto_1a

    :cond_34
    invoke-interface {v5, v14}, Ldef/b5/EB5;->i(I)I

    move-result v14

    const/4 v0, -0x1

    if-eq v14, v0, :cond_2c

    if-gt v14, v13, :cond_35

    goto :goto_15

    :cond_35
    invoke-interface {v5, v14}, Ldef/b5/EB5;->f(I)I

    move-result v0

    if-ge v0, v13, :cond_31

    move v0, v13

    goto :goto_17

    :goto_1a
    move v13, v10

    :goto_1b
    if-ltz v13, :cond_36

    return v13

    :cond_36
    if-eq v1, v2, :cond_37

    add-int v1, v1, v18

    move-object/from16 v3, v17

    move/from16 v0, v18

    const/4 v15, 0x1

    goto/16 :goto_7

    :cond_37
    const/4 v0, -0x1

    return v0

    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(Landroid/text/Spanned;Ljava/lang/Class;)Z
    .locals 2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, -0x1

    invoke-interface {p0, v1, v0, p1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result p1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
