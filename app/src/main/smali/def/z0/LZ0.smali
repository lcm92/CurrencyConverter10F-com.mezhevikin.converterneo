.class public final Ldef/z0/LZ0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldef/a5/SA5;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ldef/a5/SA5;JIZ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ldef/z0/LZ0;->a:Ldef/a5/SA5;

    move/from16 v2, p4

    iput v2, v0, Ldef/z0/LZ0;->b:I

    invoke-static/range {p2 .. p3}, Ldef/l5/AL5;->j(J)I

    move-result v2

    if-nez v2, :cond_a

    invoke-static/range {p2 .. p3}, Ldef/l5/AL5;->i(J)I

    move-result v2

    if-nez v2, :cond_a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Ldef/a5/SA5;->g:Ljava/lang/Object;

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

    check-cast v7, Ldef/z0/OZ0;

    iget-object v15, v7, Ldef/z0/OZ0;->a:Ldef/h5/DH5;

    invoke-static/range {p2 .. p3}, Ldef/l5/AL5;->h(J)I

    move-result v8

    invoke-static/range {p2 .. p3}, Ldef/l5/AL5;->c(J)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static/range {p2 .. p3}, Ldef/l5/AL5;->g(J)I

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
    invoke-static/range {p2 .. p3}, Ldef/l5/AL5;->g(J)I

    move-result v9

    :cond_1
    :goto_1
    const/4 v4, 0x5

    invoke-static {v8, v9, v4}, Ldef/k4/AK4;->c(III)J

    move-result-wide v18

    iget v4, v0, Ldef/z0/LZ0;->b:I

    sub-int v16, v4, v11

    new-instance v8, Ldef/z0/AZ0;

    move-object v14, v8

    move/from16 v17, p5

    invoke-direct/range {v14 .. v19}, Ldef/z0/AZ0;-><init>(Ldef/h5/DH5;IZJ)V

    invoke-virtual {v8}, Ldef/z0/AZ0;->b()F

    move-result v4

    add-float/2addr v4, v13

    iget-object v5, v8, Ldef/z0/AZ0;->d:Ldef/a5/GAA5;

    iget v9, v5, Ldef/a5/GAA5;->g:I

    add-int v15, v11, v9

    new-instance v14, Ldef/z0/NZ0;

    iget v9, v7, Ldef/z0/OZ0;->b:I

    iget v10, v7, Ldef/z0/OZ0;->c:I

    move-object v7, v14

    move v12, v15

    move-object/from16 v16, v1

    move-object v1, v14

    move v14, v4

    invoke-direct/range {v7 .. v14}, Ldef/z0/NZ0;-><init>(Ldef/z0/AZ0;IIIIFF)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v5, Ldef/a5/GAA5;->d:Z

    if-nez v1, :cond_3

    iget v1, v0, Ldef/z0/LZ0;->b:I

    if-ne v15, v1, :cond_2

    iget-object v1, v0, Ldef/z0/LZ0;->a:Ldef/a5/SA5;

    iget-object v1, v1, Ldef/a5/SA5;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1}, Ldef/v8/LV8;->Z(Ljava/util/List;)I

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
    iput v13, v0, Ldef/z0/LZ0;->e:F

    iput v11, v0, Ldef/z0/LZ0;->f:I

    iput-boolean v1, v0, Ldef/z0/LZ0;->c:Z

    iput-object v2, v0, Ldef/z0/LZ0;->h:Ljava/util/ArrayList;

    invoke-static/range {p2 .. p3}, Ldef/l5/AL5;->h(J)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Ldef/z0/LZ0;->d:F

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

    check-cast v6, Ldef/z0/NZ0;

    iget-object v7, v6, Ldef/z0/NZ0;->a:Ldef/z0/AZ0;

    iget-object v7, v7, Ldef/z0/AZ0;->f:Ljava/lang/Object;

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

    check-cast v11, Ldef/xa/DXA;

    if-eqz v11, :cond_5

    iget v12, v6, Ldef/z0/NZ0;->f:F

    const/4 v13, 0x0

    invoke-static {v13, v12}, Ldef/v2/HV2;->k(FF)J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Ldef/xa/DXA;->h(J)Ldef/xa/DXA;

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

    invoke-static {v1, v8}, Ldef/v8/QV8;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v0, Ldef/z0/LZ0;->a:Ldef/a5/SA5;

    iget-object v3, v3, Ldef/a5/SA5;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    iget-object v2, v0, Ldef/z0/LZ0;->a:Ldef/a5/SA5;

    iget-object v2, v2, Ldef/a5/SA5;->h:Ljava/lang/Object;

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
    invoke-static {v1, v3}, Ldef/v8/KV8;->v0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_9
    iput-object v1, v0, Ldef/z0/LZ0;->g:Ljava/util/ArrayList;

    return-void

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static g(Ldef/z0/LZ0;Ldef/ya/PYA;JLdef/ya/LAYA;Ldef/k5/HK5;Ldef/a0/CA0;)V
    .locals 12

    invoke-interface {p1}, Ldef/ya/PYA;->e()V

    move-object v0, p0

    iget-object v0, v0, Ldef/z0/LZ0;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/z0/NZ0;

    iget-object v4, v3, Ldef/z0/NZ0;->a:Ldef/z0/AZ0;

    const/4 v11, 0x3

    move-object v5, p1

    move-wide v6, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-virtual/range {v4 .. v11}, Ldef/z0/AZ0;->f(Ldef/ya/PYA;JLdef/ya/LAYA;Ldef/k5/HK5;Ldef/a0/CA0;I)V

    iget-object v3, v3, Ldef/z0/NZ0;->a:Ldef/z0/AZ0;

    invoke-virtual {v3}, Ldef/z0/AZ0;->b()F

    move-result v3

    const/4 v4, 0x0

    move-object v5, p1

    invoke-interface {p1, v4, v3}, Ldef/ya/PYA;->q(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v5, p1

    invoke-interface {p1}, Ldef/ya/PYA;->a()V

    return-void
.end method

.method public static h(Ldef/z0/LZ0;Ldef/ya/PYA;Ldef/ya/HAYA;FLdef/ya/LAYA;Ldef/k5/HK5;Ldef/a0/CA0;)V
    .locals 16

    move-object/from16 v2, p2

    invoke-interface/range {p1 .. p1}, Ldef/ya/PYA;->e()V

    move-object/from16 v0, p0

    iget-object v1, v0, Ldef/z0/LZ0;->h:Ljava/util/ArrayList;

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

    invoke-static/range {v0 .. v7}, Ldef/h5/KH5;->a(Ldef/z0/LZ0;Ldef/ya/PYA;Ldef/ya/HAYA;FLdef/ya/LAYA;Ldef/k5/HK5;Ldef/a0/CA0;I)V

    :cond_0
    :goto_0
    move-object/from16 v7, p1

    goto/16 :goto_3

    :cond_1
    instance-of v3, v2, Ldef/ya/OAYA;

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move v7, v13

    invoke-static/range {v0 .. v7}, Ldef/h5/KH5;->a(Ldef/z0/LZ0;Ldef/ya/PYA;Ldef/ya/HAYA;FLdef/ya/LAYA;Ldef/k5/HK5;Ldef/a0/CA0;I)V

    goto :goto_0

    :cond_2
    instance-of v0, v2, Ldef/ya/KAYA;

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

    check-cast v8, Ldef/z0/NZ0;

    iget-object v9, v8, Ldef/z0/NZ0;->a:Ldef/z0/AZ0;

    invoke-virtual {v9}, Ldef/z0/AZ0;->b()F

    move-result v9

    add-float/2addr v7, v9

    iget-object v8, v8, Ldef/z0/NZ0;->a:Ldef/z0/AZ0;

    invoke-virtual {v8}, Ldef/z0/AZ0;->d()F

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v2

    check-cast v0, Ldef/ya/KAYA;

    invoke-static {v6, v7}, Ldef/a/AA;->J(FF)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ldef/ya/KAYA;->H(J)Landroid/graphics/Shader;

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

    check-cast v15, Ldef/z0/NZ0;

    iget-object v5, v15, Ldef/z0/NZ0;->a:Ldef/z0/AZ0;

    new-instance v7, Ldef/ya/OYA;

    invoke-direct {v7, v0}, Ldef/ya/OYA;-><init>(Landroid/graphics/Shader;)V

    move-object/from16 v6, p1

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move v12, v13

    invoke-virtual/range {v5 .. v12}, Ldef/z0/AZ0;->g(Ldef/ya/PYA;Ldef/ya/HAYA;FLdef/ya/LAYA;Ldef/k5/HK5;Ldef/a0/CA0;I)V

    iget-object v5, v15, Ldef/z0/NZ0;->a:Ldef/z0/AZ0;

    invoke-virtual {v5}, Ldef/z0/AZ0;->b()F

    move-result v6

    move-object/from16 v7, p1

    invoke-interface {v7, v4, v6}, Ldef/ya/PYA;->q(FF)V

    invoke-virtual {v5}, Ldef/z0/AZ0;->b()F

    move-result v5

    neg-float v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :goto_3
    invoke-interface/range {p1 .. p1}, Ldef/ya/PYA;->a()V

    return-void
.end method


# virtual methods
.method public final a(J[F)V
    .locals 8

    invoke-static {p1, p2}, Ldef/z0/EAZ0;->e(J)I

    move-result v0

    invoke-virtual {p0, v0}, Ldef/z0/LZ0;->i(I)V

    invoke-static {p1, p2}, Ldef/z0/EAZ0;->d(J)I

    move-result v0

    invoke-virtual {p0, v0}, Ldef/z0/LZ0;->j(I)V

    new-instance v5, Ldef/i4/QI4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, v5, Ldef/i4/QI4;->g:I

    new-instance v6, Ldef/i4/PI4;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Ldef/z0/LZ0;->h:Ljava/util/ArrayList;

    new-instance v7, Ldef/m/TM;

    move-object v1, v7

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Ldef/m/TM;-><init>(J[FLdef/i4/QI4;Ldef/i4/PI4;)V

    invoke-static {v0, p1, p2, v7}, Ldef/p2/BP2;->m(Ljava/util/ArrayList;JLdef/h4/CH4;)V

    return-void
.end method

.method public final b(I)F
    .locals 3

    invoke-virtual {p0, p1}, Ldef/z0/LZ0;->k(I)V

    iget-object v0, p0, Ldef/z0/LZ0;->h:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Ldef/p2/BP2;->k(ILjava/util/ArrayList;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/z0/NZ0;

    iget-object v1, v0, Ldef/z0/NZ0;->a:Ldef/z0/AZ0;

    iget v2, v0, Ldef/z0/NZ0;->d:I

    sub-int/2addr p1, v2

    iget-object v1, v1, Ldef/z0/AZ0;->d:Ldef/a5/GAA5;

    invoke-virtual {v1, p1}, Ldef/a5/GAA5;->e(I)F

    move-result p1

    iget v0, v0, Ldef/z0/NZ0;->f:F

    add-float/2addr p1, v0

    return p1
.end method

.method public final c(F)I
    .locals 3

    iget-object v0, p0, Ldef/z0/LZ0;->h:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ldef/p2/BP2;->l(Ljava/util/ArrayList;F)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/z0/NZ0;

    iget v1, v0, Ldef/z0/NZ0;->c:I

    iget v2, v0, Ldef/z0/NZ0;->b:I

    sub-int/2addr v1, v2

    iget v2, v0, Ldef/z0/NZ0;->d:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Ldef/z0/NZ0;->f:F

    sub-float/2addr p1, v1

    iget-object v0, v0, Ldef/z0/NZ0;->a:Ldef/z0/AZ0;

    float-to-int p1, p1

    iget-object v0, v0, Ldef/z0/AZ0;->d:Ldef/a5/GAA5;

    iget v1, v0, Ldef/a5/GAA5;->h:I

    sub-int/2addr p1, v1

    iget-object v0, v0, Ldef/a5/GAA5;->f:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p1

    add-int/2addr v2, p1

    :goto_0
    return v2
.end method

.method public final d(I)F
    .locals 3

    invoke-virtual {p0, p1}, Ldef/z0/LZ0;->k(I)V

    iget-object v0, p0, Ldef/z0/LZ0;->h:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Ldef/p2/BP2;->k(ILjava/util/ArrayList;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/z0/NZ0;

    iget-object v1, v0, Ldef/z0/NZ0;->a:Ldef/z0/AZ0;

    iget v2, v0, Ldef/z0/NZ0;->d:I

    sub-int/2addr p1, v2

    iget-object v1, v1, Ldef/z0/AZ0;->d:Ldef/a5/GAA5;

    invoke-virtual {v1, p1}, Ldef/a5/GAA5;->g(I)F

    move-result p1

    iget v0, v0, Ldef/z0/NZ0;->f:F

    add-float/2addr p1, v0

    return p1
.end method

.method public final e(J)I
    .locals 4

    iget-object v0, p0, Ldef/z0/LZ0;->h:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ldef/xa/CXA;->e(J)F

    move-result v1

    invoke-static {v0, v1}, Ldef/p2/BP2;->l(Ljava/util/ArrayList;F)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/z0/NZ0;

    iget v1, v0, Ldef/z0/NZ0;->c:I

    iget v2, v0, Ldef/z0/NZ0;->b:I

    sub-int/2addr v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ldef/xa/CXA;->d(J)F

    move-result v1

    invoke-static {p1, p2}, Ldef/xa/CXA;->e(J)F

    move-result p1

    iget p2, v0, Ldef/z0/NZ0;->f:F

    sub-float/2addr p1, p2

    invoke-static {v1, p1}, Ldef/v2/HV2;->k(FF)J

    move-result-wide p1

    iget-object v0, v0, Ldef/z0/NZ0;->a:Ldef/z0/AZ0;

    invoke-static {p1, p2}, Ldef/xa/CXA;->e(J)F

    move-result v1

    float-to-int v1, v1

    iget-object v0, v0, Ldef/z0/AZ0;->d:Ldef/a5/GAA5;

    iget v3, v0, Ldef/a5/GAA5;->h:I

    sub-int/2addr v1, v3

    iget-object v3, v0, Ldef/a5/GAA5;->f:Landroid/text/Layout;

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    invoke-static {p1, p2}, Ldef/xa/CXA;->d(J)F

    move-result p1

    const/4 p2, -0x1

    int-to-float p2, p2

    invoke-virtual {v0, v1}, Ldef/a5/GAA5;->b(I)F

    move-result v0

    mul-float/2addr v0, p2

    add-float/2addr v0, p1

    invoke-virtual {v3, v1, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p1

    add-int/2addr v2, p1

    :goto_0
    return v2
.end method

.method public final f(Ldef/xa/DXA;ILdef/aa/SAA;)J
    .locals 12

    iget-object v0, p0, Ldef/z0/LZ0;->h:Ljava/util/ArrayList;

    iget v1, p1, Ldef/xa/DXA;->b:F

    invoke-static {v0, v1}, Ldef/p2/BP2;->l(Ljava/util/ArrayList;F)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/z0/NZ0;

    iget v2, v2, Ldef/z0/NZ0;->g:F

    iget v3, p1, Ldef/xa/DXA;->d:F

    cmpl-float v2, v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gez v2, :cond_5

    invoke-static {v0}, Ldef/v8/LV8;->Z(Ljava/util/List;)I

    move-result v2

    if-ne v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {v0, v3}, Ldef/p2/BP2;->l(Ljava/util/ArrayList;F)I

    move-result v2

    sget-wide v6, Ldef/z0/EAZ0;->b:J

    :goto_0
    sget-wide v8, Ldef/z0/EAZ0;->b:J

    invoke-static {v6, v7, v8, v9}, Ldef/z0/EAZ0;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    if-gt v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/z0/NZ0;

    iget-object v6, v3, Ldef/z0/NZ0;->a:Ldef/z0/AZ0;

    iget v7, v3, Ldef/z0/NZ0;->f:F

    neg-float v7, v7

    invoke-static {v4, v7}, Ldef/v2/HV2;->k(FF)J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Ldef/xa/DXA;->h(J)Ldef/xa/DXA;

    move-result-object v7

    invoke-virtual {v6, v7, p2, p3}, Ldef/z0/AZ0;->c(Ldef/xa/DXA;ILdef/aa/SAA;)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7, v5}, Ldef/z0/NZ0;->a(JZ)J

    move-result-wide v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v6, v7, v8, v9}, Ldef/z0/EAZ0;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_2

    return-wide v8

    :cond_2
    :goto_1
    sget-wide v10, Ldef/z0/EAZ0;->b:J

    invoke-static {v8, v9, v10, v11}, Ldef/z0/EAZ0;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_3

    if-gt v1, v2, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/z0/NZ0;

    iget-object v8, v3, Ldef/z0/NZ0;->a:Ldef/z0/AZ0;

    iget v9, v3, Ldef/z0/NZ0;->f:F

    neg-float v9, v9

    invoke-static {v4, v9}, Ldef/v2/HV2;->k(FF)J

    move-result-wide v9

    invoke-virtual {p1, v9, v10}, Ldef/xa/DXA;->h(J)Ldef/xa/DXA;

    move-result-object v9

    invoke-virtual {v8, v9, p2, p3}, Ldef/z0/AZ0;->c(Ldef/xa/DXA;ILdef/aa/SAA;)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9, v5}, Ldef/z0/NZ0;->a(JZ)J

    move-result-wide v8

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    invoke-static {v8, v9, v10, v11}, Ldef/z0/EAZ0;->a(JJ)Z

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

    invoke-static {p1, p2}, Ldef/p3/EP3;->a(II)J

    move-result-wide p1

    return-wide p1

    :cond_5
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/z0/NZ0;

    iget-object v1, v0, Ldef/z0/NZ0;->a:Ldef/z0/AZ0;

    iget v2, v0, Ldef/z0/NZ0;->f:F

    neg-float v2, v2

    invoke-static {v4, v2}, Ldef/v2/HV2;->k(FF)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ldef/xa/DXA;->h(J)Ldef/xa/DXA;

    move-result-object p1

    invoke-virtual {v1, p1, p2, p3}, Ldef/z0/AZ0;->c(Ldef/xa/DXA;ILdef/aa/SAA;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2, v5}, Ldef/z0/NZ0;->a(JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final i(I)V
    .locals 3

    iget-object v0, p0, Ldef/z0/LZ0;->a:Ldef/a5/SA5;

    if-ltz p1, :cond_0

    iget-object v1, v0, Ldef/a5/SA5;->i:Ljava/lang/Object;

    check-cast v1, Ldef/z0/FZ0;

    iget-object v1, v1, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    return-void

    :cond_0
    const-string v1, "offset("

    const-string v2, ") is out of bounds [0, "

    invoke-static {v1, p1, v2}, Ldef/aa/MAA;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, v0, Ldef/a5/SA5;->i:Ljava/lang/Object;

    check-cast v0, Ldef/z0/FZ0;

    iget-object v0, v0, Ldef/z0/FZ0;->g:Ljava/lang/String;

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

    iget-object v0, p0, Ldef/z0/LZ0;->a:Ldef/a5/SA5;

    if-ltz p1, :cond_0

    iget-object v1, v0, Ldef/a5/SA5;->i:Ljava/lang/Object;

    check-cast v1, Ldef/z0/FZ0;

    iget-object v1, v1, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p1, v1, :cond_0

    return-void

    :cond_0
    const-string v1, "offset("

    const-string v2, ") is out of bounds [0, "

    invoke-static {v1, p1, v2}, Ldef/aa/MAA;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, v0, Ldef/a5/SA5;->i:Ljava/lang/Object;

    check-cast v0, Ldef/z0/FZ0;

    iget-object v0, v0, Ldef/z0/FZ0;->g:Ljava/lang/String;

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

    iget v0, p0, Ldef/z0/LZ0;->f:I

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
