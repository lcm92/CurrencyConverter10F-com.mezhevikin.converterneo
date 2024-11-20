.class public final Ldef/f5/EF5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldef/r0/UR0;

.field public final b:Ldef/e5/LE5;

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

.field public m:Ldef/i4/II4;

.field public n:Ldef/xa/DXA;

.field public o:Ldef/xa/DXA;

.field public final p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final q:[F

.field public final r:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Ldef/r0/UR0;Ldef/e5/LE5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/f5/EF5;->a:Ldef/r0/UR0;

    iput-object p2, p0, Ldef/f5/EF5;->b:Ldef/e5/LE5;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/f5/EF5;->c:Ljava/lang/Object;

    sget-object p1, Ldef/f5/DF5;->j:Ldef/f5/DF5;

    iput-object p1, p0, Ldef/f5/EF5;->m:Ldef/i4/II4;

    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object p1, p0, Ldef/f5/EF5;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-static {}, Ldef/ya/BAYA;->a()[F

    move-result-object p1

    iput-object p1, p0, Ldef/f5/EF5;->q:[F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Ldef/f5/EF5;->r:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Ldef/f5/EF5;->b:Ldef/e5/LE5;

    iget-object v2, v1, Ldef/e5/LE5;->i:Ljava/lang/Object;

    invoke-interface {v2}, Ldef/u8/FU8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, v1, Ldef/e5/LE5;->h:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Ldef/f5/EF5;->m:Ldef/i4/II4;

    new-instance v4, Ldef/ya/BAYA;

    iget-object v5, v0, Ldef/f5/EF5;->q:[F

    invoke-direct {v4, v5}, Ldef/ya/BAYA;-><init>([F)V

    invoke-interface {v3, v4}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Ldef/f5/EF5;->a:Ldef/r0/UR0;

    invoke-virtual {v3}, Ldef/r0/UR0;->B()V

    iget-object v4, v3, Ldef/r0/UR0;->R:[F

    invoke-static {v5, v4}, Ldef/ya/BAYA;->g([F[F)V

    iget-wide v6, v3, Ldef/r0/UR0;->V:J

    invoke-static {v6, v7}, Ldef/xa/CXA;->d(J)F

    move-result v4

    iget-wide v6, v3, Ldef/r0/UR0;->V:J

    invoke-static {v6, v7}, Ldef/xa/CXA;->e(J)F

    move-result v6

    iget-object v3, v3, Ldef/r0/UR0;->Q:[F

    invoke-static {v3}, Ldef/ya/BAYA;->d([F)V

    invoke-static {v3, v4, v6}, Ldef/ya/BAYA;->i([FFF)V

    invoke-static {v5, v3}, Ldef/r0/LAR0;->v([F[F)V

    iget-object v3, v0, Ldef/f5/EF5;->r:Landroid/graphics/Matrix;

    invoke-static {v3, v5}, Ldef/ya/HAYA;->w(Landroid/graphics/Matrix;[F)V

    iget-object v4, v0, Ldef/f5/EF5;->j:Ldef/f5/WF5;

    invoke-static {v4}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    iget-object v5, v0, Ldef/f5/EF5;->l:Ldef/ca/QCA;

    invoke-static {v5}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    iget-object v6, v0, Ldef/f5/EF5;->k:Ldef/z0/CAZ0;

    invoke-static {v6}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    iget-object v7, v0, Ldef/f5/EF5;->n:Ldef/xa/DXA;

    invoke-static {v7}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    iget-object v8, v0, Ldef/f5/EF5;->o:Ldef/xa/DXA;

    invoke-static {v8}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    iget-boolean v9, v0, Ldef/f5/EF5;->f:Z

    iget-boolean v10, v0, Ldef/f5/EF5;->g:Z

    iget-boolean v11, v0, Ldef/f5/EF5;->h:Z

    iget-boolean v12, v0, Ldef/f5/EF5;->i:Z

    iget-object v15, v0, Ldef/f5/EF5;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    invoke-virtual {v15, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    iget-wide v13, v4, Ldef/f5/WF5;->b:J

    invoke-static {v13, v14}, Ldef/z0/EAZ0;->e(J)I

    move-result v3

    invoke-static {v13, v14}, Ldef/z0/EAZ0;->d(J)I

    move-result v13

    invoke-virtual {v15, v3, v13}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    sget-object v14, Ldef/k5/FK5;->h:Ldef/k5/FK5;

    const/16 v20, 0x1

    if-eqz v9, :cond_8

    if-gez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v5, v3}, Ldef/ca/QCA;->a(I)I

    invoke-virtual {v6, v3}, Ldef/z0/CAZ0;->c(I)Ldef/xa/DXA;

    move-result-object v9

    const/16 v16, 0x20

    move-object/from16 v17, v14

    iget-wide v13, v6, Ldef/z0/CAZ0;->c:J

    shr-long v13, v13, v16

    long-to-int v13, v13

    int-to-float v13, v13

    iget v14, v9, Ldef/xa/DXA;->a:F

    const/4 v0, 0x0

    invoke-static {v14, v0, v13}, Ldef/k4/AK4;->y(FFF)F

    move-result v14

    iget v0, v9, Ldef/xa/DXA;->b:F

    invoke-static {v7, v14, v0}, Ldef/i0/CI0;->u(Ldef/xa/DXA;FF)Z

    move-result v0

    iget v13, v9, Ldef/xa/DXA;->d:F

    invoke-static {v7, v14, v13}, Ldef/i0/CI0;->u(Ldef/xa/DXA;FF)Z

    move-result v13

    invoke-virtual {v6, v3}, Ldef/z0/CAZ0;->a(I)Ldef/k5/FK5;

    move-result-object v3

    move-object/from16 v21, v1

    move-object/from16 v1, v17

    if-ne v3, v1, :cond_2

    move/from16 v3, v20

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v0, :cond_4

    if-eqz v13, :cond_3

    goto :goto_1

    :cond_3
    const/16 v16, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move/from16 v16, v20

    :goto_2
    if-eqz v0, :cond_5

    if-nez v13, :cond_6

    :cond_5
    or-int/lit8 v16, v16, 0x2

    :cond_6
    if-eqz v3, :cond_7

    or-int/lit8 v0, v16, 0x4

    goto :goto_3

    :cond_7
    move/from16 v0, v16

    :goto_3
    iget v3, v9, Ldef/xa/DXA;->b:F

    iget v9, v9, Ldef/xa/DXA;->d:F

    move-object/from16 v17, v1

    const/4 v1, 0x0

    move-object v13, v15

    move-object/from16 v1, v17

    move-object/from16 v22, v2

    move-object v2, v15

    move v15, v3

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 v18, v0

    invoke-virtual/range {v13 .. v18}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    goto :goto_5

    :cond_8
    :goto_4
    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object v1, v14

    move-object v2, v15

    :goto_5
    if-eqz v10, :cond_11

    const/4 v0, -0x1

    iget-object v3, v4, Ldef/f5/WF5;->c:Ldef/z0/EAZ0;

    if-eqz v3, :cond_9

    iget-wide v9, v3, Ldef/z0/EAZ0;->a:J

    invoke-static {v9, v10}, Ldef/z0/EAZ0;->e(J)I

    move-result v9

    goto :goto_6

    :cond_9
    move v9, v0

    :goto_6
    if-eqz v3, :cond_a

    iget-wide v13, v3, Ldef/z0/EAZ0;->a:J

    invoke-static {v13, v14}, Ldef/z0/EAZ0;->d(J)I

    move-result v0

    :cond_a
    if-ltz v9, :cond_11

    if-ge v9, v0, :cond_11

    iget-object v3, v4, Ldef/f5/WF5;->a:Ldef/z0/FZ0;

    iget-object v3, v3, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-virtual {v3, v9, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-virtual {v5, v9}, Ldef/ca/QCA;->a(I)I

    invoke-virtual {v5, v0}, Ldef/ca/QCA;->a(I)I

    sub-int v3, v0, v9

    mul-int/lit8 v3, v3, 0x4

    new-array v3, v3, [F

    invoke-static {v9, v0}, Ldef/p3/EP3;->a(II)J

    move-result-wide v13

    iget-object v4, v6, Ldef/z0/CAZ0;->b:Ldef/z0/LZ0;

    invoke-virtual {v4, v13, v14, v3}, Ldef/z0/LZ0;->a(J[F)V

    move v4, v9

    :goto_7
    if-ge v4, v0, :cond_11

    invoke-virtual {v5, v4}, Ldef/ca/QCA;->a(I)I

    sub-int v10, v4, v9

    mul-int/lit8 v10, v10, 0x4

    aget v15, v3, v10

    add-int/lit8 v13, v10, 0x1

    aget v14, v3, v13

    add-int/lit8 v13, v10, 0x2

    aget v13, v3, v13

    add-int/lit8 v10, v10, 0x3

    aget v10, v3, v10

    move/from16 v23, v0

    iget v0, v7, Ldef/xa/DXA;->c:F

    cmpg-float v0, v0, v15

    if-lez v0, :cond_d

    iget v0, v7, Ldef/xa/DXA;->a:F

    cmpg-float v0, v13, v0

    if-gtz v0, :cond_b

    goto :goto_8

    :cond_b
    iget v0, v7, Ldef/xa/DXA;->d:F

    cmpg-float v0, v0, v14

    if-lez v0, :cond_d

    iget v0, v7, Ldef/xa/DXA;->b:F

    cmpg-float v0, v10, v0

    if-gtz v0, :cond_c

    goto :goto_8

    :cond_c
    move/from16 v0, v20

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v0, 0x0

    :goto_9
    invoke-static {v7, v15, v14}, Ldef/i0/CI0;->u(Ldef/xa/DXA;FF)Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-static {v7, v13, v10}, Ldef/i0/CI0;->u(Ldef/xa/DXA;FF)Z

    move-result v16

    if-nez v16, :cond_e

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v24, v3

    goto :goto_c

    :cond_f
    :goto_b
    or-int/lit8 v0, v0, 0x2

    goto :goto_a

    :goto_c
    invoke-virtual {v6, v4}, Ldef/z0/CAZ0;->a(I)Ldef/k5/FK5;

    move-result-object v3

    if-ne v3, v1, :cond_10

    or-int/lit8 v0, v0, 0x4

    :cond_10
    move/from16 v19, v0

    move v0, v13

    move-object v13, v2

    move v3, v14

    move v14, v4

    move/from16 v16, v3

    move/from16 v17, v0

    move/from16 v18, v10

    invoke-virtual/range {v13 .. v19}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    add-int/lit8 v4, v4, 0x1

    move/from16 v0, v23

    move-object/from16 v3, v24

    goto :goto_7

    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_12

    if-eqz v11, :cond_12

    invoke-static {v2, v8}, Ldef/f5/BF5;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Ldef/xa/DXA;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_12
    const/16 v1, 0x22

    if-lt v0, v1, :cond_13

    if-eqz v12, :cond_13

    invoke-static {v2, v6, v7}, Ldef/f5/CF5;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Ldef/z0/CAZ0;Ldef/xa/DXA;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_13
    invoke-virtual {v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v0

    invoke-interface/range {v22 .. v22}, Ldef/u8/FU8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    move-object/from16 v2, v21

    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Ldef/f5/EF5;->e:Z

    return-void
.end method
