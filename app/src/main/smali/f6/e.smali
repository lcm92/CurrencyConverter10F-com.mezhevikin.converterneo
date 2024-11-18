.class public final Lf6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr0/u;

.field public final b:Le6/l;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lf6/w;

.field public k:Lz0/C;

.field public l:Lc5/q;

.field public m:Li4/i;

.field public n:Lx5/d;

.field public o:Lx5/d;

.field public final p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final q:[F

.field public final r:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lr0/u;Le6/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/e;->a:Lr0/u;

    iput-object p2, p0, Lf6/e;->b:Le6/l;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/e;->c:Ljava/lang/Object;

    sget-object p1, Lf6/d;->j:Lf6/d;

    iput-object p1, p0, Lf6/e;->m:Li4/i;

    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object p1, p0, Lf6/e;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-static {}, Ly5/B1;->a()[F

    move-result-object p1

    iput-object p1, p0, Lf6/e;->q:[F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lf6/e;->r:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lf6/e;->b:Le6/l;

    iget-object v2, v1, Le6/l;->i:Ljava/lang/Object;

    invoke-interface {v2}, Lu9/f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, v1, Le6/l;->h:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Lf6/e;->m:Li4/i;

    new-instance v4, Ly5/B1;

    iget-object v5, v0, Lf6/e;->q:[F

    invoke-direct {v4, v5}, Ly5/B1;-><init>([F)V

    invoke-interface {v3, v4}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lf6/e;->a:Lr0/u;

    invoke-virtual {v3}, Lr0/u;->B()V

    iget-object v4, v3, Lr0/u;->R:[F

    invoke-static {v5, v4}, Ly5/B1;->g([F[F)V

    iget-wide v6, v3, Lr0/u;->V:J

    invoke-static {v6, v7}, Lx5/c;->d(J)F

    move-result v4

    iget-wide v6, v3, Lr0/u;->V:J

    invoke-static {v6, v7}, Lx5/c;->e(J)F

    move-result v6

    iget-object v3, v3, Lr0/u;->Q:[F

    invoke-static {v3}, Ly5/B1;->d([F)V

    invoke-static {v3, v4, v6}, Ly5/B1;->i([FFF)V

    invoke-static {v5, v3}, Lr0/L;->v([F[F)V

    iget-object v3, v0, Lf6/e;->r:Landroid/graphics/Matrix;

    invoke-static {v3, v5}, Ly5/H1;->w(Landroid/graphics/Matrix;[F)V

    iget-object v4, v0, Lf6/e;->j:Lf6/w;

    invoke-static {v4}, Li4/h;->c(Ljava/lang/Object;)V

    iget-object v5, v0, Lf6/e;->l:Lc5/q;

    invoke-static {v5}, Li4/h;->c(Ljava/lang/Object;)V

    iget-object v6, v0, Lf6/e;->k:Lz0/C;

    invoke-static {v6}, Li4/h;->c(Ljava/lang/Object;)V

    iget-object v7, v0, Lf6/e;->n:Lx5/d;

    invoke-static {v7}, Li4/h;->c(Ljava/lang/Object;)V

    iget-object v8, v0, Lf6/e;->o:Lx5/d;

    invoke-static {v8}, Li4/h;->c(Ljava/lang/Object;)V

    iget-boolean v9, v0, Lf6/e;->f:Z

    iget-boolean v10, v0, Lf6/e;->g:Z

    iget-boolean v11, v0, Lf6/e;->h:Z

    iget-boolean v12, v0, Lf6/e;->i:Z

    iget-object v15, v0, Lf6/e;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    invoke-virtual {v15, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    iget-wide v13, v4, Lf6/w;->b:J

    invoke-static {v13, v14}, Lz0/E;->e(J)I

    move-result v3

    invoke-static {v13, v14}, Lz0/E;->d(J)I

    move-result v13

    invoke-virtual {v15, v3, v13}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    sget-object v14, Lk6/f;->h:Lk6/f;

    const/16 v20, 0x1

    if-eqz v9, :cond_8

    if-gez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v5, v3}, Lc5/q;->a(I)I

    invoke-virtual {v6, v3}, Lz0/C;->c(I)Lx5/d;

    move-result-object v9

    const/16 v16, 0x20

    move-object/from16 v17, v14

    iget-wide v13, v6, Lz0/C;->c:J

    shr-long v13, v13, v16

    long-to-int v13, v13

    int-to-float v13, v13

    iget v14, v9, Lx5/d;->a:F

    const/4 v0, 0x0

    invoke-static {v14, v0, v13}, Lk4/a;->y(FFF)F

    move-result v14

    iget v0, v9, Lx5/d;->b:F

    invoke-static {v7, v14, v0}, Li0/c;->u(Lx5/d;FF)Z

    move-result v0

    iget v13, v9, Lx5/d;->d:F

    invoke-static {v7, v14, v13}, Li0/c;->u(Lx5/d;FF)Z

    move-result v13

    invoke-virtual {v6, v3}, Lz0/C;->a(I)Lk6/f;

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
    iget v3, v9, Lx5/d;->b:F

    iget v9, v9, Lx5/d;->d:F

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

    iget-object v3, v4, Lf6/w;->c:Lz0/E;

    if-eqz v3, :cond_9

    iget-wide v9, v3, Lz0/E;->a:J

    invoke-static {v9, v10}, Lz0/E;->e(J)I

    move-result v9

    goto :goto_6

    :cond_9
    move v9, v0

    :goto_6
    if-eqz v3, :cond_a

    iget-wide v13, v3, Lz0/E;->a:J

    invoke-static {v13, v14}, Lz0/E;->d(J)I

    move-result v0

    :cond_a
    if-ltz v9, :cond_11

    if-ge v9, v0, :cond_11

    iget-object v3, v4, Lf6/w;->a:Lz0/f;

    iget-object v3, v3, Lz0/f;->g:Ljava/lang/String;

    invoke-virtual {v3, v9, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-virtual {v5, v9}, Lc5/q;->a(I)I

    invoke-virtual {v5, v0}, Lc5/q;->a(I)I

    sub-int v3, v0, v9

    mul-int/lit8 v3, v3, 0x4

    new-array v3, v3, [F

    invoke-static {v9, v0}, Lp3/e;->a(II)J

    move-result-wide v13

    iget-object v4, v6, Lz0/C;->b:Lz0/l;

    invoke-virtual {v4, v13, v14, v3}, Lz0/l;->a(J[F)V

    move v4, v9

    :goto_7
    if-ge v4, v0, :cond_11

    invoke-virtual {v5, v4}, Lc5/q;->a(I)I

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

    iget v0, v7, Lx5/d;->c:F

    cmpg-float v0, v0, v15

    if-lez v0, :cond_d

    iget v0, v7, Lx5/d;->a:F

    cmpg-float v0, v13, v0

    if-gtz v0, :cond_b

    goto :goto_8

    :cond_b
    iget v0, v7, Lx5/d;->d:F

    cmpg-float v0, v0, v14

    if-lez v0, :cond_d

    iget v0, v7, Lx5/d;->b:F

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
    invoke-static {v7, v15, v14}, Li0/c;->u(Lx5/d;FF)Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-static {v7, v13, v10}, Li0/c;->u(Lx5/d;FF)Z

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
    invoke-virtual {v6, v4}, Lz0/C;->a(I)Lk6/f;

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

    invoke-static {v2, v8}, Lf6/b;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lx5/d;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_12
    const/16 v1, 0x22

    if-lt v0, v1, :cond_13

    if-eqz v12, :cond_13

    invoke-static {v2, v6, v7}, Lf6/c;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lz0/C;Lx5/d;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_13
    invoke-virtual {v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v0

    invoke-interface/range {v22 .. v22}, Lu9/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    move-object/from16 v2, v21

    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lf6/e;->e:Z

    return-void
.end method
