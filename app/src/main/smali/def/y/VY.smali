.class public final Ldef/y/VY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldef/y/CY;

.field public final b:Ldef/y/SY;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ldef/f5/WF5;

.field public k:Ldef/z0/CAZ0;

.field public l:Ldef/ca/QCA;

.field public m:Ldef/xa/DXA;

.field public n:Ldef/xa/DXA;

.field public final o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final p:[F

.field public final q:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Ldef/y/CY;Ldef/y/SY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/y/VY;->a:Ldef/y/CY;

    iput-object p2, p0, Ldef/y/VY;->b:Ldef/y/SY;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/y/VY;->c:Ljava/lang/Object;

    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object p1, p0, Ldef/y/VY;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-static {}, Ldef/ya/BAYA;->a()[F

    move-result-object p1

    iput-object p1, p0, Ldef/y/VY;->p:[F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Ldef/y/VY;->q:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Ldef/y/VY;->b:Ldef/y/SY;

    invoke-virtual {v1}, Ldef/y/SY;->p()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    iget-object v3, v1, Ldef/y/SY;->h:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v0, Ldef/y/VY;->j:Ldef/f5/WF5;

    if-eqz v2, :cond_17

    iget-object v2, v0, Ldef/y/VY;->l:Ldef/ca/QCA;

    if-eqz v2, :cond_17

    iget-object v2, v0, Ldef/y/VY;->k:Ldef/z0/CAZ0;

    if-eqz v2, :cond_17

    iget-object v2, v0, Ldef/y/VY;->m:Ldef/xa/DXA;

    if-eqz v2, :cond_17

    iget-object v2, v0, Ldef/y/VY;->n:Ldef/xa/DXA;

    if-nez v2, :cond_0

    goto/16 :goto_f

    :cond_0
    iget-object v2, v0, Ldef/y/VY;->p:[F

    invoke-static {v2}, Ldef/ya/BAYA;->d([F)V

    iget-object v4, v0, Ldef/y/VY;->a:Ldef/y/CY;

    iget-object v4, v4, Ldef/y/CY;->o:Ldef/y/UY;

    iget-object v4, v4, Ldef/y/UY;->w:Ldef/fa/J0FA;

    invoke-virtual {v4}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldef/o0/PO0;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ldef/o0/PO0;->o()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v4, v2}, Ldef/o0/PO0;->s([F)V

    :cond_3
    :goto_1
    iget-object v4, v0, Ldef/y/VY;->n:Ldef/xa/DXA;

    invoke-static {v4}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    iget v4, v4, Ldef/xa/DXA;->a:F

    neg-float v4, v4

    iget-object v5, v0, Ldef/y/VY;->n:Ldef/xa/DXA;

    invoke-static {v5}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    iget v5, v5, Ldef/xa/DXA;->b:F

    neg-float v5, v5

    const/4 v6, 0x0

    invoke-static {v2, v4, v5, v6}, Ldef/ya/BAYA;->h([FFFF)V

    iget-object v4, v0, Ldef/y/VY;->q:Landroid/graphics/Matrix;

    invoke-static {v4, v2}, Ldef/ya/HAYA;->w(Landroid/graphics/Matrix;[F)V

    iget-object v2, v0, Ldef/y/VY;->j:Ldef/f5/WF5;

    invoke-static {v2}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    iget-object v5, v0, Ldef/y/VY;->l:Ldef/ca/QCA;

    invoke-static {v5}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    iget-object v7, v0, Ldef/y/VY;->k:Ldef/z0/CAZ0;

    invoke-static {v7}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    iget-object v8, v0, Ldef/y/VY;->m:Ldef/xa/DXA;

    invoke-static {v8}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    iget-object v9, v0, Ldef/y/VY;->n:Ldef/xa/DXA;

    invoke-static {v9}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    iget-boolean v10, v0, Ldef/y/VY;->f:Z

    iget-boolean v11, v0, Ldef/y/VY;->g:Z

    iget-boolean v12, v0, Ldef/y/VY;->h:Z

    iget-boolean v13, v0, Ldef/y/VY;->i:Z

    iget-object v15, v0, Ldef/y/VY;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    invoke-virtual {v15, v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    move-object/from16 v21, v7

    iget-wide v6, v2, Ldef/f5/WF5;->b:J

    invoke-static {v6, v7}, Ldef/z0/EAZ0;->e(J)I

    move-result v14

    invoke-static {v6, v7}, Ldef/z0/EAZ0;->d(J)I

    move-result v6

    invoke-virtual {v15, v14, v6}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    sget-object v6, Ldef/k5/FK5;->h:Ldef/k5/FK5;

    if-eqz v10, :cond_b

    if-gez v14, :cond_4

    goto :goto_6

    :cond_4
    invoke-virtual {v5, v14}, Ldef/ca/QCA;->a(I)I

    move-object/from16 v10, v21

    invoke-virtual {v10, v14}, Ldef/z0/CAZ0;->c(I)Ldef/xa/DXA;

    move-result-object v7

    const/16 v17, 0x20

    move-object/from16 v22, v5

    iget-wide v4, v10, Ldef/z0/CAZ0;->c:J

    shr-long v4, v4, v17

    long-to-int v4, v4

    int-to-float v4, v4

    iget v5, v7, Ldef/xa/DXA;->a:F

    const/4 v0, 0x0

    invoke-static {v5, v0, v4}, Ldef/k4/AK4;->y(FFF)F

    move-result v0

    iget v4, v7, Ldef/xa/DXA;->b:F

    invoke-static {v8, v0, v4}, Ldef/p3/EP3;->g(Ldef/xa/DXA;FF)Z

    move-result v4

    iget v5, v7, Ldef/xa/DXA;->d:F

    invoke-static {v8, v0, v5}, Ldef/p3/EP3;->g(Ldef/xa/DXA;FF)Z

    move-result v5

    invoke-virtual {v10, v14}, Ldef/z0/CAZ0;->a(I)Ldef/k5/FK5;

    move-result-object v14

    if-ne v14, v6, :cond_5

    const/4 v14, 0x1

    goto :goto_2

    :cond_5
    const/4 v14, 0x0

    :goto_2
    if-nez v4, :cond_7

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    const/16 v16, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/16 v16, 0x1

    :goto_4
    if-eqz v4, :cond_8

    if-nez v5, :cond_9

    :cond_8
    or-int/lit8 v16, v16, 0x2

    :cond_9
    if-eqz v14, :cond_a

    or-int/lit8 v4, v16, 0x4

    move/from16 v19, v4

    goto :goto_5

    :cond_a
    move/from16 v19, v16

    :goto_5
    iget v4, v7, Ldef/xa/DXA;->b:F

    iget v5, v7, Ldef/xa/DXA;->d:F

    move-object v14, v15

    move-object v7, v15

    move v15, v0

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v5

    invoke-virtual/range {v14 .. v19}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    goto :goto_7

    :cond_b
    :goto_6
    move-object/from16 v22, v5

    move-object v7, v15

    move-object/from16 v10, v21

    :goto_7
    if-eqz v11, :cond_14

    const/4 v0, -0x1

    iget-object v4, v2, Ldef/f5/WF5;->c:Ldef/z0/EAZ0;

    if-eqz v4, :cond_c

    iget-wide v14, v4, Ldef/z0/EAZ0;->a:J

    invoke-static {v14, v15}, Ldef/z0/EAZ0;->e(J)I

    move-result v5

    goto :goto_8

    :cond_c
    move v5, v0

    :goto_8
    if-eqz v4, :cond_d

    iget-wide v14, v4, Ldef/z0/EAZ0;->a:J

    invoke-static {v14, v15}, Ldef/z0/EAZ0;->d(J)I

    move-result v0

    :cond_d
    if-ltz v5, :cond_14

    if-ge v5, v0, :cond_14

    iget-object v2, v2, Ldef/f5/WF5;->a:Ldef/z0/FZ0;

    iget-object v2, v2, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-virtual {v2, v5, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v7, v5, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    move-object/from16 v2, v22

    invoke-virtual {v2, v5}, Ldef/ca/QCA;->a(I)I

    invoke-virtual {v2, v0}, Ldef/ca/QCA;->a(I)I

    sub-int v4, v0, v5

    mul-int/lit8 v4, v4, 0x4

    new-array v4, v4, [F

    invoke-static {v5, v0}, Ldef/p3/EP3;->a(II)J

    move-result-wide v14

    iget-object v11, v10, Ldef/z0/CAZ0;->b:Ldef/z0/LZ0;

    invoke-virtual {v11, v14, v15, v4}, Ldef/z0/LZ0;->a(J[F)V

    move v11, v5

    :goto_9
    if-ge v11, v0, :cond_14

    invoke-virtual {v2, v11}, Ldef/ca/QCA;->a(I)I

    sub-int v14, v11, v5

    mul-int/lit8 v14, v14, 0x4

    aget v15, v4, v14

    add-int/lit8 v16, v14, 0x1

    move/from16 v22, v0

    aget v0, v4, v16

    add-int/lit8 v16, v14, 0x2

    move-object/from16 v23, v2

    aget v2, v4, v16

    add-int/lit8 v14, v14, 0x3

    aget v14, v4, v14

    move-object/from16 v24, v4

    iget v4, v8, Ldef/xa/DXA;->c:F

    cmpg-float v4, v4, v15

    if-lez v4, :cond_10

    iget v4, v8, Ldef/xa/DXA;->a:F

    cmpg-float v4, v2, v4

    if-gtz v4, :cond_e

    goto :goto_a

    :cond_e
    iget v4, v8, Ldef/xa/DXA;->d:F

    cmpg-float v4, v4, v0

    if-lez v4, :cond_10

    iget v4, v8, Ldef/xa/DXA;->b:F

    cmpg-float v4, v14, v4

    if-gtz v4, :cond_f

    goto :goto_a

    :cond_f
    const/4 v4, 0x1

    goto :goto_b

    :cond_10
    :goto_a
    const/4 v4, 0x0

    :goto_b
    invoke-static {v8, v15, v0}, Ldef/p3/EP3;->g(Ldef/xa/DXA;FF)Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-static {v8, v2, v14}, Ldef/p3/EP3;->g(Ldef/xa/DXA;FF)Z

    move-result v16

    if-nez v16, :cond_11

    goto :goto_d

    :cond_11
    :goto_c
    move/from16 v25, v5

    goto :goto_e

    :cond_12
    :goto_d
    or-int/lit8 v4, v4, 0x2

    goto :goto_c

    :goto_e
    invoke-virtual {v10, v11}, Ldef/z0/CAZ0;->a(I)Ldef/k5/FK5;

    move-result-object v5

    if-ne v5, v6, :cond_13

    or-int/lit8 v4, v4, 0x4

    :cond_13
    move/from16 v20, v4

    move v4, v14

    move-object v14, v7

    move v5, v15

    move v15, v11

    move/from16 v16, v5

    move/from16 v17, v0

    move/from16 v18, v2

    move/from16 v19, v4

    invoke-virtual/range {v14 .. v20}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    add-int/lit8 v11, v11, 0x1

    move/from16 v0, v22

    move-object/from16 v2, v23

    move-object/from16 v4, v24

    move/from16 v5, v25

    goto :goto_9

    :cond_14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_15

    if-eqz v12, :cond_15

    invoke-static {v7, v9}, Ldef/y/IY;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Ldef/xa/DXA;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_15
    const/16 v2, 0x22

    if-lt v0, v2, :cond_16

    if-eqz v13, :cond_16

    invoke-static {v7, v10, v8}, Ldef/y/JY;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Ldef/z0/CAZ0;Ldef/xa/DXA;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_16
    invoke-virtual {v7}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v0

    invoke-virtual {v1}, Ldef/y/SY;->p()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Ldef/y/VY;->e:Z

    :cond_17
    :goto_f
    return-void
.end method
