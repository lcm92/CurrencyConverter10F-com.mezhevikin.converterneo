.class public final Lz0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La6/s;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(La6/s;JIZ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lz0/l;->a:La6/s;

    move/from16 v2, p4

    iput v2, v0, Lz0/l;->b:I

    invoke-static/range {p2 .. p3}, Ll6/a;->j(J)I

    move-result v2

    if-nez v2, :cond_a

    invoke-static/range {p2 .. p3}, Ll6/a;->i(J)I

    move-result v2

    if-nez v2, :cond_a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, La6/s;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v6, v3, :cond_4

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz0/o;

    iget-object v15, v7, Lz0/o;->a:Lh6/d;

    invoke-static/range {p2 .. p3}, Ll6/a;->h(J)I

    move-result v8

    invoke-static/range {p2 .. p3}, Ll6/a;->c(J)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static/range {p2 .. p3}, Ll6/a;->g(J)I

    move-result v9

    float-to-double v4, v13

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    sub-int/2addr v9, v4

    if-gez v9, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    invoke-static/range {p2 .. p3}, Ll6/a;->g(J)I

    move-result v9

    :cond_1
    :goto_1
    const/4 v4, 0x5

    invoke-static {v8, v9, v4}, Lk4/a;->c(III)J

    move-result-wide v18

    iget v4, v0, Lz0/l;->b:I

    sub-int v16, v4, v11

    new-instance v8, Lz0/a;

    move-object v14, v8

    move/from16 v17, p5

    invoke-direct/range {v14 .. v19}, Lz0/a;-><init>(Lh6/d;IZJ)V

    invoke-virtual {v8}, Lz0/a;->b()F

    move-result v4

    add-float/2addr v4, v13

    iget-object v5, v8, Lz0/a;->d:La6/G1;

    iget v9, v5, La6/G1;->g:I

    add-int v15, v11, v9

    new-instance v14, Lz0/n;

    iget v9, v7, Lz0/o;->b:I

    iget v10, v7, Lz0/o;->c:I

    move-object v7, v14

    move v12, v15

    move-object/from16 v16, v1

    move-object v1, v14

    move v14, v4

    invoke-direct/range {v7 .. v14}, Lz0/n;-><init>(Lz0/a;IIIIFF)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v5, La6/G1;->d:Z

    if-nez v1, :cond_3

    iget v1, v0, Lz0/l;->b:I

    if-ne v15, v1, :cond_2

    iget-object v1, v0, Lz0/l;->a:La6/s;

    iget-object v1, v1, La6/s;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1}, Lv9/l;->Z(Ljava/util/List;)I

    move-result v1

    if-eq v6, v1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    move v13, v4

    move v11, v15

    move-object/from16 v1, v16

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v1, 0x1

    move v13, v4

    move v11, v15

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    iput v13, v0, Lz0/l;->e:F

    iput v11, v0, Lz0/l;->f:I

    iput-boolean v1, v0, Lz0/l;->c:Z

    iput-object v2, v0, Lz0/l;->h:Ljava/util/ArrayList;

    invoke-static/range {p2 .. p3}, Ll6/a;->h(J)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lz0/l;->d:F

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_4
    const/4 v5, 0x0

    if-ge v4, v3, :cond_7

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz0/n;

    iget-object v7, v6, Lz0/n;->a:Lz0/a;

    iget-object v7, v7, Lz0/a;->f:Ljava/lang/Object;

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v9, :cond_6

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx5/d;

    if-eqz v11, :cond_5

    iget v12, v6, Lz0/n;->f:F

    const/4 v13, 0x0

    invoke-static {v13, v12}, Lv2/h;->k(FF)J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lx5/d;->h(J)Lx5/d;

    move-result-object v11

    goto :goto_6

    :cond_5
    const/4 v13, 0x0

    move-object v11, v5

    :goto_6
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_6
    const/4 v13, 0x0

    invoke-static {v1, v8}, Lv9/q;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v0, Lz0/l;->a:La6/s;

    iget-object v3, v3, La6/s;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    iget-object v2, v0, Lz0/l;->a:La6/s;

    iget-object v2, v2, La6/s;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v2, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v2, :cond_8

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_8
    invoke-static {v1, v3}, Lv9/k;->v0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_9
    iput-object v1, v0, Lz0/l;->g:Ljava/util/ArrayList;

    return-void

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static g(Lz0/l;Ly5/p;JLy5/L1;Lk6/h;La0/c;)V
    .locals 12

    invoke-interface {p1}, Ly5/p;->e()V

    move-object v0, p0

    iget-object v0, v0, Lz0/l;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz0/n;

    iget-object v4, v3, Lz0/n;->a:Lz0/a;

    const/4 v11, 0x3

    move-object v5, p1

    move-wide v6, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-virtual/range {v4 .. v11}, Lz0/a;->f(Ly5/p;JLy5/L1;Lk6/h;La0/c;I)V

    iget-object v3, v3, Lz0/n;->a:Lz0/a;

    invoke-virtual {v3}, Lz0/a;->b()F

    move-result v3

    const/4 v4, 0x0

    move-object v5, p1

    invoke-interface {p1, v4, v3}, Ly5/p;->q(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v5, p1

    invoke-interface {p1}, Ly5/p;->a()V

    return-void
.end method

.method public static h(Lz0/l;Ly5/p;Ly5/H1;FLy5/L1;Lk6/h;La0/c;)V
    .locals 16

    move-object/from16 v2, p2

    invoke-interface/range {p1 .. p1}, Ly5/p;->e()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lz0/l;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v13, 0x3

    if-gt v3, v4, :cond_1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move v7, v13

    invoke-static/range {v0 .. v7}, Lh6/k;->a(Lz0/l;Ly5/p;Ly5/H1;FLy5/L1;Lk6/h;La0/c;I)V

    :cond_0
    :goto_0
    move-object/from16 v7, p1

    goto/16 :goto_3

    :cond_1
    instance-of v3, v2, Ly5/O1;

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move v7, v13

    invoke-static/range {v0 .. v7}, Lh6/k;->a(Lz0/l;Ly5/p;Ly5/H1;FLy5/L1;Lk6/h;La0/c;I)V

    goto :goto_0

    :cond_2
    instance-of v0, v2, Ly5/K1;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    move v6, v4

    move v7, v6

    :goto_1
    if-ge v5, v0, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz0/n;

    iget-object v9, v8, Lz0/n;->a:Lz0/a;

    invoke-virtual {v9}, Lz0/a;->b()F

    move-result v9

    add-float/2addr v7, v9

    iget-object v8, v8, Lz0/n;->a:Lz0/a;

    invoke-virtual {v8}, Lz0/a;->d()F

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v2

    check-cast v0, Ly5/K1;

    invoke-static {v6, v7}, La/a;->J(FF)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ly5/K1;->H(J)Landroid/graphics/Shader;

    move-result-object v0

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v14

    :goto_2
    if-ge v3, v14, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lz0/n;

    iget-object v5, v15, Lz0/n;->a:Lz0/a;

    new-instance v7, Ly5/o;

    invoke-direct {v7, v0}, Ly5/o;-><init>(Landroid/graphics/Shader;)V

    move-object/from16 v6, p1

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move v12, v13

    invoke-virtual/range {v5 .. v12}, Lz0/a;->g(Ly5/p;Ly5/H1;FLy5/L1;Lk6/h;La0/c;I)V

    iget-object v5, v15, Lz0/n;->a:Lz0/a;

    invoke-virtual {v5}, Lz0/a;->b()F

    move-result v6

    move-object/from16 v7, p1

    invoke-interface {v7, v4, v6}, Ly5/p;->q(FF)V

    invoke-virtual {v5}, Lz0/a;->b()F

    move-result v5

    neg-float v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :goto_3
    invoke-interface/range {p1 .. p1}, Ly5/p;->a()V

    return-void
.end method


# virtual methods
.method public final a(J[F)V
    .locals 8

    invoke-static {p1, p2}, Lz0/E1;->e(J)I

    move-result v0

    invoke-virtual {p0, v0}, Lz0/l;->i(I)V

    invoke-static {p1, p2}, Lz0/E1;->d(J)I

    move-result v0

    invoke-virtual {p0, v0}, Lz0/l;->j(I)V

    new-instance v5, Li4/q;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, v5, Li4/q;->g:I

    new-instance v6, Li4/p;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lz0/l;->h:Ljava/util/ArrayList;

    new-instance v7, Lm/t;

    move-object v1, v7

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lm/t;-><init>(J[FLi4/q;Li4/p;)V

    invoke-static {v0, p1, p2, v7}, Lp2/b;->m(Ljava/util/ArrayList;JLh4/c;)V

    return-void
.end method

.method public final b(I)F
    .locals 3

    invoke-virtual {p0, p1}, Lz0/l;->k(I)V

    iget-object v0, p0, Lz0/l;->h:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lp2/b;->k(ILjava/util/ArrayList;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0/n;

    iget-object v1, v0, Lz0/n;->a:Lz0/a;

    iget v2, v0, Lz0/n;->d:I

    sub-int/2addr p1, v2

    iget-object v1, v1, Lz0/a;->d:La6/G1;

    invoke-virtual {v1, p1}, La6/G1;->e(I)F

    move-result p1

    iget v0, v0, Lz0/n;->f:F

    add-float/2addr p1, v0

    return p1
.end method

.method public final c(F)I
    .locals 3

    iget-object v0, p0, Lz0/l;->h:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lp2/b;->l(Ljava/util/ArrayList;F)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0/n;

    iget v1, v0, Lz0/n;->c:I

    iget v2, v0, Lz0/n;->b:I

    sub-int/2addr v1, v2

    iget v2, v0, Lz0/n;->d:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Lz0/n;->f:F

    sub-float/2addr p1, v1

    iget-object v0, v0, Lz0/n;->a:Lz0/a;

    float-to-int p1, p1

    iget-object v0, v0, Lz0/a;->d:La6/G1;

    iget v1, v0, La6/G1;->h:I

    sub-int/2addr p1, v1

    iget-object v0, v0, La6/G1;->f:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p1

    add-int/2addr v2, p1

    :goto_0
    return v2
.end method

.method public final d(I)F
    .locals 3

    invoke-virtual {p0, p1}, Lz0/l;->k(I)V

    iget-object v0, p0, Lz0/l;->h:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lp2/b;->k(ILjava/util/ArrayList;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0/n;

    iget-object v1, v0, Lz0/n;->a:Lz0/a;

    iget v2, v0, Lz0/n;->d:I

    sub-int/2addr p1, v2

    iget-object v1, v1, Lz0/a;->d:La6/G1;

    invoke-virtual {v1, p1}, La6/G1;->g(I)F

    move-result p1

    iget v0, v0, Lz0/n;->f:F

    add-float/2addr p1, v0

    return p1
.end method

.method public final e(J)I
    .locals 4

    iget-object v0, p0, Lz0/l;->h:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lx5/c;->e(J)F

    move-result v1

    invoke-static {v0, v1}, Lp2/b;->l(Ljava/util/ArrayList;F)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0/n;

    iget v1, v0, Lz0/n;->c:I

    iget v2, v0, Lz0/n;->b:I

    sub-int/2addr v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lx5/c;->d(J)F

    move-result v1

    invoke-static {p1, p2}, Lx5/c;->e(J)F

    move-result p1

    iget p2, v0, Lz0/n;->f:F

    sub-float/2addr p1, p2

    invoke-static {v1, p1}, Lv2/h;->k(FF)J

    move-result-wide p1

    iget-object v0, v0, Lz0/n;->a:Lz0/a;

    invoke-static {p1, p2}, Lx5/c;->e(J)F

    move-result v1

    float-to-int v1, v1

    iget-object v0, v0, Lz0/a;->d:La6/G1;

    iget v3, v0, La6/G1;->h:I

    sub-int/2addr v1, v3

    iget-object v3, v0, La6/G1;->f:Landroid/text/Layout;

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    invoke-static {p1, p2}, Lx5/c;->d(J)F

    move-result p1

    const/4 p2, -0x1

    int-to-float p2, p2

    invoke-virtual {v0, v1}, La6/G1;->b(I)F

    move-result v0

    mul-float/2addr v0, p2

    add-float/2addr v0, p1

    invoke-virtual {v3, v1, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p1

    add-int/2addr v2, p1

    :goto_0
    return v2
.end method

.method public final f(Lx5/d;ILa5/s;)J
    .locals 12

    iget-object v0, p0, Lz0/l;->h:Ljava/util/ArrayList;

    iget v1, p1, Lx5/d;->b:F

    invoke-static {v0, v1}, Lp2/b;->l(Ljava/util/ArrayList;F)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz0/n;

    iget v2, v2, Lz0/n;->g:F

    iget v3, p1, Lx5/d;->d:F

    cmpl-float v2, v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gez v2, :cond_5

    invoke-static {v0}, Lv9/l;->Z(Ljava/util/List;)I

    move-result v2

    if-ne v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {v0, v3}, Lp2/b;->l(Ljava/util/ArrayList;F)I

    move-result v2

    sget-wide v6, Lz0/E1;->b:J

    :goto_0
    sget-wide v8, Lz0/E1;->b:J

    invoke-static {v6, v7, v8, v9}, Lz0/E1;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    if-gt v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz0/n;

    iget-object v6, v3, Lz0/n;->a:Lz0/a;

    iget v7, v3, Lz0/n;->f:F

    neg-float v7, v7

    invoke-static {v4, v7}, Lv2/h;->k(FF)J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lx5/d;->h(J)Lx5/d;

    move-result-object v7

    invoke-virtual {v6, v7, p2, p3}, Lz0/a;->c(Lx5/d;ILa5/s;)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7, v5}, Lz0/n;->a(JZ)J

    move-result-wide v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v6, v7, v8, v9}, Lz0/E1;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_2

    return-wide v8

    :cond_2
    :goto_1
    sget-wide v10, Lz0/E1;->b:J

    invoke-static {v8, v9, v10, v11}, Lz0/E1;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_3

    if-gt v1, v2, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz0/n;

    iget-object v8, v3, Lz0/n;->a:Lz0/a;

    iget v9, v3, Lz0/n;->f:F

    neg-float v9, v9

    invoke-static {v4, v9}, Lv2/h;->k(FF)J

    move-result-wide v9

    invoke-virtual {p1, v9, v10}, Lx5/d;->h(J)Lx5/d;

    move-result-object v9

    invoke-virtual {v8, v9, p2, p3}, Lz0/a;->c(Lx5/d;ILa5/s;)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9, v5}, Lz0/n;->a(JZ)J

    move-result-wide v8

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    invoke-static {v8, v9, v10, v11}, Lz0/E1;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    return-wide v6

    :cond_4
    const/16 p1, 0x20

    shr-long p1, v6, p1

    long-to-int p1, p1

    const-wide p2, 0xffffffffL

    and-long/2addr p2, v8

    long-to-int p2, p2

    invoke-static {p1, p2}, Lp3/e;->a(II)J

    move-result-wide p1

    return-wide p1

    :cond_5
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0/n;

    iget-object v1, v0, Lz0/n;->a:Lz0/a;

    iget v2, v0, Lz0/n;->f:F

    neg-float v2, v2

    invoke-static {v4, v2}, Lv2/h;->k(FF)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lx5/d;->h(J)Lx5/d;

    move-result-object p1

    invoke-virtual {v1, p1, p2, p3}, Lz0/a;->c(Lx5/d;ILa5/s;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2, v5}, Lz0/n;->a(JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final i(I)V
    .locals 3

    iget-object v0, p0, Lz0/l;->a:La6/s;

    if-ltz p1, :cond_0

    iget-object v1, v0, La6/s;->i:Ljava/lang/Object;

    check-cast v1, Lz0/f;

    iget-object v1, v1, Lz0/f;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    return-void

    :cond_0
    const-string v1, "offset("

    const-string v2, ") is out of bounds [0, "

    invoke-static {v1, p1, v2}, La5/m;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, v0, La6/s;->i:Ljava/lang/Object;

    check-cast v0, Lz0/f;

    iget-object v0, v0, Lz0/f;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(I)V
    .locals 3

    iget-object v0, p0, Lz0/l;->a:La6/s;

    if-ltz p1, :cond_0

    iget-object v1, v0, La6/s;->i:Ljava/lang/Object;

    check-cast v1, Lz0/f;

    iget-object v1, v1, Lz0/f;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p1, v1, :cond_0

    return-void

    :cond_0
    const-string v1, "offset("

    const-string v2, ") is out of bounds [0, "

    invoke-static {v1, p1, v2}, La5/m;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, v0, La6/s;->i:Ljava/lang/Object;

    check-cast v0, Lz0/f;

    iget-object v0, v0, Lz0/f;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(I)V
    .locals 3

    iget v0, p0, Lz0/l;->f:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lineIndex("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of bounds [0, "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
