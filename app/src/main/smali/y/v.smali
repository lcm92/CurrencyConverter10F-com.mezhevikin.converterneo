.class public final Ly/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly/c;

.field public final b:Ly/s;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lf6/w;

.field public k:Lz0/C1;

.field public l:Lc5/q;

.field public m:Lx5/d;

.field public n:Lx5/d;

.field public final o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final p:[F

.field public final q:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Ly/c;Ly/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/v;->a:Ly/c;

    iput-object p2, p0, Ly/v;->b:Ly/s;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/v;->c:Ljava/lang/Object;

    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object p1, p0, Ly/v;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-static {}, Ly5/B1;->a()[F

    move-result-object p1

    iput-object p1, p0, Ly/v;->p:[F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Ly/v;->q:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Ly/v;->b:Ly/s;

    invoke-virtual {v1}, Ly/s;->p()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    iget-object v3, v1, Ly/s;->h:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v0, Ly/v;->j:Lf6/w;

    if-eqz v2, :cond_17

    iget-object v2, v0, Ly/v;->l:Lc5/q;

    if-eqz v2, :cond_17

    iget-object v2, v0, Ly/v;->k:Lz0/C1;

    if-eqz v2, :cond_17

    iget-object v2, v0, Ly/v;->m:Lx5/d;

    if-eqz v2, :cond_17

    iget-object v2, v0, Ly/v;->n:Lx5/d;

    if-nez v2, :cond_0

    goto/16 :goto_f

    :cond_0
    iget-object v2, v0, Ly/v;->p:[F

    invoke-static {v2}, Ly5/B1;->d([F)V

    iget-object v4, v0, Ly/v;->a:Ly/c;

    iget-object v4, v4, Ly/c;->o:Ly/u;

    iget-object v4, v4, Ly/u;->w:Lf5/j0;

    invoke-virtual {v4}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo0/p;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lo0/p;->o()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v4, v2}, Lo0/p;->s([F)V

    :cond_3
    :goto_1
    iget-object v4, v0, Ly/v;->n:Lx5/d;

    invoke-static {v4}, Li4/h;->c(Ljava/lang/Object;)V

    iget v4, v4, Lx5/d;->a:F

    neg-float v4, v4

    iget-object v5, v0, Ly/v;->n:Lx5/d;

    invoke-static {v5}, Li4/h;->c(Ljava/lang/Object;)V

    iget v5, v5, Lx5/d;->b:F

    neg-float v5, v5

    const/4 v6, 0x0

    invoke-static {v2, v4, v5, v6}, Ly5/B1;->h([FFFF)V

    iget-object v4, v0, Ly/v;->q:Landroid/graphics/Matrix;

    invoke-static {v4, v2}, Ly5/H1;->w(Landroid/graphics/Matrix;[F)V

    iget-object v2, v0, Ly/v;->j:Lf6/w;

    invoke-static {v2}, Li4/h;->c(Ljava/lang/Object;)V

    iget-object v5, v0, Ly/v;->l:Lc5/q;

    invoke-static {v5}, Li4/h;->c(Ljava/lang/Object;)V

    iget-object v7, v0, Ly/v;->k:Lz0/C1;

    invoke-static {v7}, Li4/h;->c(Ljava/lang/Object;)V

    iget-object v8, v0, Ly/v;->m:Lx5/d;

    invoke-static {v8}, Li4/h;->c(Ljava/lang/Object;)V

    iget-object v9, v0, Ly/v;->n:Lx5/d;

    invoke-static {v9}, Li4/h;->c(Ljava/lang/Object;)V

    iget-boolean v10, v0, Ly/v;->f:Z

    iget-boolean v11, v0, Ly/v;->g:Z

    iget-boolean v12, v0, Ly/v;->h:Z

    iget-boolean v13, v0, Ly/v;->i:Z

    iget-object v15, v0, Ly/v;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    invoke-virtual {v15, v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    move-object/from16 v21, v7

    iget-wide v6, v2, Lf6/w;->b:J

    invoke-static {v6, v7}, Lz0/E1;->e(J)I

    move-result v14

    invoke-static {v6, v7}, Lz0/E1;->d(J)I

    move-result v6

    invoke-virtual {v15, v14, v6}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    sget-object v6, Lk6/f;->h:Lk6/f;

    if-eqz v10, :cond_b

    if-gez v14, :cond_4

    goto :goto_6

    :cond_4
    invoke-virtual {v5, v14}, Lc5/q;->a(I)I

    move-object/from16 v10, v21

    invoke-virtual {v10, v14}, Lz0/C1;->c(I)Lx5/d;

    move-result-object v7

    const/16 v17, 0x20

    move-object/from16 v22, v5

    iget-wide v4, v10, Lz0/C1;->c:J

    shr-long v4, v4, v17

    long-to-int v4, v4

    int-to-float v4, v4

    iget v5, v7, Lx5/d;->a:F

    const/4 v0, 0x0

    invoke-static {v5, v0, v4}, Lk4/a;->y(FFF)F

    move-result v0

    iget v4, v7, Lx5/d;->b:F

    invoke-static {v8, v0, v4}, Lp3/e;->g(Lx5/d;FF)Z

    move-result v4

    iget v5, v7, Lx5/d;->d:F

    invoke-static {v8, v0, v5}, Lp3/e;->g(Lx5/d;FF)Z

    move-result v5

    invoke-virtual {v10, v14}, Lz0/C1;->a(I)Lk6/f;

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
    iget v4, v7, Lx5/d;->b:F

    iget v5, v7, Lx5/d;->d:F

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

    iget-object v4, v2, Lf6/w;->c:Lz0/E1;

    if-eqz v4, :cond_c

    iget-wide v14, v4, Lz0/E1;->a:J

    invoke-static {v14, v15}, Lz0/E1;->e(J)I

    move-result v5

    goto :goto_8

    :cond_c
    move v5, v0

    :goto_8
    if-eqz v4, :cond_d

    iget-wide v14, v4, Lz0/E1;->a:J

    invoke-static {v14, v15}, Lz0/E1;->d(J)I

    move-result v0

    :cond_d
    if-ltz v5, :cond_14

    if-ge v5, v0, :cond_14

    iget-object v2, v2, Lf6/w;->a:Lz0/f;

    iget-object v2, v2, Lz0/f;->g:Ljava/lang/String;

    invoke-virtual {v2, v5, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v7, v5, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    move-object/from16 v2, v22

    invoke-virtual {v2, v5}, Lc5/q;->a(I)I

    invoke-virtual {v2, v0}, Lc5/q;->a(I)I

    sub-int v4, v0, v5

    mul-int/lit8 v4, v4, 0x4

    new-array v4, v4, [F

    invoke-static {v5, v0}, Lp3/e;->a(II)J

    move-result-wide v14

    iget-object v11, v10, Lz0/C1;->b:Lz0/l;

    invoke-virtual {v11, v14, v15, v4}, Lz0/l;->a(J[F)V

    move v11, v5

    :goto_9
    if-ge v11, v0, :cond_14

    invoke-virtual {v2, v11}, Lc5/q;->a(I)I

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

    iget v4, v8, Lx5/d;->c:F

    cmpg-float v4, v4, v15

    if-lez v4, :cond_10

    iget v4, v8, Lx5/d;->a:F

    cmpg-float v4, v2, v4

    if-gtz v4, :cond_e

    goto :goto_a

    :cond_e
    iget v4, v8, Lx5/d;->d:F

    cmpg-float v4, v4, v0

    if-lez v4, :cond_10

    iget v4, v8, Lx5/d;->b:F

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
    invoke-static {v8, v15, v0}, Lp3/e;->g(Lx5/d;FF)Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-static {v8, v2, v14}, Lp3/e;->g(Lx5/d;FF)Z

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
    invoke-virtual {v10, v11}, Lz0/C1;->a(I)Lk6/f;

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

    invoke-static {v7, v9}, Ly/i;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lx5/d;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_15
    const/16 v2, 0x22

    if-lt v0, v2, :cond_16

    if-eqz v13, :cond_16

    invoke-static {v7, v10, v8}, Ly/j;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lz0/C1;Lx5/d;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_16
    invoke-virtual {v7}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v0

    invoke-virtual {v1}, Ly/s;->p()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Ly/v;->e:Z

    :cond_17
    :goto_f
    return-void
.end method
