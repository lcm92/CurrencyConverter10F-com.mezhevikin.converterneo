.class public final Ldef/a0/BA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/a0/DA0;


# instance fields
.field public final g:Ldef/a0/AA0;

.field public final h:Ldef/e5/LE5;

.field public i:Ldef/j6/TJ6;

.field public j:Ldef/j6/TJ6;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldef/a0/AA0;

    sget-object v1, Ldef/a0/CA0;->a:Ldef/l5/CL5;

    sget-object v2, Ldef/l5/KL5;->g:Ldef/l5/KL5;

    new-instance v3, Ldef/a0/EA0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ldef/a0/AA0;->a:Ldef/l5/BL5;

    iput-object v2, v0, Ldef/a0/AA0;->b:Ldef/l5/KL5;

    iput-object v3, v0, Ldef/a0/AA0;->c:Ldef/ya/PYA;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Ldef/a0/AA0;->d:J

    iput-object v0, p0, Ldef/a0/BA0;->g:Ldef/a0/AA0;

    new-instance v0, Ldef/e5/LE5;

    invoke-direct {v0, p0}, Ldef/e5/LE5;-><init>(Ldef/a0/BA0;)V

    iput-object v0, p0, Ldef/a0/BA0;->h:Ldef/e5/LE5;

    return-void
.end method

.method public static a(Ldef/a0/BA0;JLdef/a0/CA0;FLdef/ya/LYA;I)Ldef/j6/TJ6;
    .locals 0

    invoke-virtual {p0, p3}, Ldef/a0/BA0;->d(Ldef/a0/CA0;)Ldef/j6/TJ6;

    move-result-object p0

    const/high16 p3, 0x3f800000    # 1.0f

    cmpg-float p3, p4, p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ldef/ya/SYA;->d(J)F

    move-result p3

    mul-float/2addr p3, p4

    invoke-static {p3, p1, p2}, Ldef/ya/SYA;->b(FJ)J

    move-result-wide p1

    :goto_0
    iget-object p3, p0, Ldef/j6/TJ6;->c:Ljava/lang/Object;

    check-cast p3, Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result p3

    invoke-static {p3}, Ldef/ya/HAYA;->c(I)J

    move-result-wide p3

    invoke-static {p3, p4, p1, p2}, Ldef/ya/SYA;->c(JJ)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p0, p1, p2}, Ldef/j6/TJ6;->e(J)V

    :cond_1
    iget-object p1, p0, Ldef/j6/TJ6;->d:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Shader;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ldef/j6/TJ6;->h(Landroid/graphics/Shader;)V

    :cond_2
    iget-object p1, p0, Ldef/j6/TJ6;->e:Ljava/lang/Object;

    check-cast p1, Ldef/ya/LYA;

    invoke-static {p1, p5}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, p5}, Ldef/j6/TJ6;->f(Ldef/ya/LYA;)V

    :cond_3
    iget p1, p0, Ldef/j6/TJ6;->b:I

    invoke-static {p1, p6}, Ldef/ya/HAYA;->o(II)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, p6}, Ldef/j6/TJ6;->d(I)V

    :cond_4
    iget-object p1, p0, Ldef/j6/TJ6;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ldef/ya/HAYA;->q(II)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0, p2}, Ldef/j6/TJ6;->g(I)V

    :cond_5
    return-object p0
.end method


# virtual methods
.method public final C(JFFJJFLdef/a0/CA0;Ldef/ya/LYA;I)V
    .locals 13

    move-object v7, p0

    iget-object v0, v7, Ldef/a0/BA0;->g:Ldef/a0/AA0;

    iget-object v8, v0, Ldef/a0/AA0;->c:Ldef/ya/PYA;

    invoke-static/range {p5 .. p6}, Ldef/xa/CXA;->d(J)F

    move-result v9

    invoke-static/range {p5 .. p6}, Ldef/xa/CXA;->e(J)F

    move-result v10

    invoke-static/range {p5 .. p6}, Ldef/xa/CXA;->d(J)F

    move-result v0

    invoke-static/range {p7 .. p8}, Ldef/xa/FXA;->d(J)F

    move-result v1

    add-float v11, v1, v0

    invoke-static/range {p5 .. p6}, Ldef/xa/CXA;->e(J)F

    move-result v0

    invoke-static/range {p7 .. p8}, Ldef/xa/FXA;->b(J)F

    move-result v1

    add-float v12, v1, v0

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p10

    move/from16 v4, p9

    move-object/from16 v5, p11

    move/from16 v6, p12

    invoke-static/range {v0 .. v6}, Ldef/a0/BA0;->a(Ldef/a0/BA0;JLdef/a0/CA0;FLdef/ya/LYA;I)Ldef/j6/TJ6;

    move-result-object v0

    move-object/from16 p5, v8

    move/from16 p6, v9

    move/from16 p7, v10

    move/from16 p8, v11

    move/from16 p9, v12

    move/from16 p10, p3

    move/from16 p11, p4

    move-object/from16 p12, v0

    invoke-interface/range {p5 .. p12}, Ldef/ya/PYA;->b(FFFFFFLdef/j6/TJ6;)V

    return-void
.end method

.method public final F(JFJFLdef/a0/CA0;Ldef/ya/LYA;I)V
    .locals 9

    move-object v7, p0

    iget-object v0, v7, Ldef/a0/BA0;->g:Ldef/a0/AA0;

    iget-object v8, v0, Ldef/a0/AA0;->c:Ldef/ya/PYA;

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p7

    move v4, p6

    move-object/from16 v5, p8

    move/from16 v6, p9

    invoke-static/range {v0 .. v6}, Ldef/a0/BA0;->a(Ldef/a0/BA0;JLdef/a0/CA0;FLdef/ya/LYA;I)Ldef/j6/TJ6;

    move-result-object v0

    move v1, p3

    move-wide v2, p4

    invoke-interface {v8, p3, p4, p5, v0}, Ldef/ya/PYA;->c(FJLdef/j6/TJ6;)V

    return-void
.end method

.method public final V()Ldef/e5/LE5;
    .locals 1

    iget-object v0, p0, Ldef/a0/BA0;->h:Ldef/e5/LE5;

    return-object v0
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Ldef/a0/BA0;->g:Ldef/a0/AA0;

    iget-object v0, v0, Ldef/a0/AA0;->a:Ldef/l5/BL5;

    invoke-interface {v0}, Ldef/l5/BL5;->b()F

    move-result v0

    return v0
.end method

.method public final b0(Ldef/ya/GYA;JJJJFLdef/a0/CA0;Ldef/ya/LYA;II)V
    .locals 19

    move-object/from16 v7, p0

    iget-object v0, v7, Ldef/a0/BA0;->g:Ldef/a0/AA0;

    iget-object v8, v0, Ldef/a0/AA0;->c:Ldef/ya/PYA;

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p11

    move/from16 v3, p10

    move-object/from16 v4, p12

    move/from16 v5, p13

    move/from16 v6, p14

    invoke-virtual/range {v0 .. v6}, Ldef/a0/BA0;->c(Ldef/ya/HAYA;Ldef/a0/CA0;FLdef/ya/LYA;II)Ldef/j6/TJ6;

    move-result-object v18

    move-object/from16 v9, p1

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move-wide/from16 v14, p6

    move-wide/from16 v16, p8

    invoke-interface/range {v8 .. v18}, Ldef/ya/PYA;->i(Ldef/ya/GYA;JJJJLdef/j6/TJ6;)V

    return-void
.end method

.method public final c(Ldef/ya/HAYA;Ldef/a0/CA0;FLdef/ya/LYA;II)Ldef/j6/TJ6;
    .locals 4

    invoke-virtual {p0, p2}, Ldef/a0/BA0;->d(Ldef/a0/CA0;)Ldef/j6/TJ6;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ldef/a0/DA0;->g()J

    move-result-wide v0

    invoke-virtual {p1, p3, v0, v1, p2}, Ldef/ya/HAYA;->k(FJLdef/j6/TJ6;)V

    goto :goto_0

    :cond_0
    iget-object p1, p2, Ldef/j6/TJ6;->d:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Shader;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ldef/j6/TJ6;->h(Landroid/graphics/Shader;)V

    :cond_1
    iget-object p1, p2, Ldef/j6/TJ6;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    invoke-static {p1}, Ldef/ya/HAYA;->c(I)J

    move-result-wide v0

    sget-wide v2, Ldef/ya/SYA;->b:J

    invoke-static {v0, v1, v2, v3}, Ldef/ya/SYA;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2, v2, v3}, Ldef/j6/TJ6;->e(J)V

    :cond_2
    iget-object p1, p2, Ldef/j6/TJ6;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    cmpg-float p1, p1, p3

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2, p3}, Ldef/j6/TJ6;->c(F)V

    :goto_0
    iget-object p1, p2, Ldef/j6/TJ6;->e:Ljava/lang/Object;

    check-cast p1, Ldef/ya/LYA;

    invoke-static {p1, p4}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2, p4}, Ldef/j6/TJ6;->f(Ldef/ya/LYA;)V

    :cond_4
    iget p1, p2, Ldef/j6/TJ6;->b:I

    invoke-static {p1, p5}, Ldef/ya/HAYA;->o(II)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p2, p5}, Ldef/j6/TJ6;->d(I)V

    :cond_5
    iget-object p1, p2, Ldef/j6/TJ6;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p1

    invoke-static {p1, p6}, Ldef/ya/HAYA;->q(II)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p2, p6}, Ldef/j6/TJ6;->g(I)V

    :cond_6
    return-object p2
.end method

.method public final d(Ldef/a0/CA0;)Ldef/j6/TJ6;
    .locals 4

    sget-object v0, Ldef/a0/FA0;->b:Ldef/a0/FA0;

    invoke-static {p1, v0}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ldef/a0/BA0;->i:Ldef/j6/TJ6;

    if-nez p1, :cond_7

    invoke-static {}, Ldef/ya/HAYA;->g()Ldef/j6/TJ6;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ldef/j6/TJ6;->l(I)V

    iput-object p1, p0, Ldef/a0/BA0;->i:Ldef/j6/TJ6;

    goto :goto_2

    :cond_0
    instance-of v0, p1, Ldef/a0/GA0;

    if-eqz v0, :cond_8

    iget-object v0, p0, Ldef/a0/BA0;->j:Ldef/j6/TJ6;

    if-nez v0, :cond_1

    invoke-static {}, Ldef/ya/HAYA;->g()Ldef/j6/TJ6;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldef/j6/TJ6;->l(I)V

    iput-object v0, p0, Ldef/a0/BA0;->j:Ldef/j6/TJ6;

    :cond_1
    iget-object v1, v0, Ldef/j6/TJ6;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    check-cast p1, Ldef/a0/GA0;

    iget v3, p1, Ldef/a0/GA0;->b:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Ldef/j6/TJ6;->k(F)V

    :goto_0
    invoke-virtual {v0}, Ldef/j6/TJ6;->a()I

    move-result v2

    iget v3, p1, Ldef/a0/GA0;->d:I

    invoke-static {v2, v3}, Ldef/ya/HAYA;->r(II)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, v3}, Ldef/j6/TJ6;->i(I)V

    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v1

    iget v2, p1, Ldef/a0/GA0;->c:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v0, Ldef/j6/TJ6;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :goto_1
    invoke-virtual {v0}, Ldef/j6/TJ6;->b()I

    move-result v1

    iget p1, p1, Ldef/a0/GA0;->e:I

    invoke-static {v1, p1}, Ldef/ya/HAYA;->s(II)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0, p1}, Ldef/j6/TJ6;->j(I)V

    :cond_5
    const/4 p1, 0x0

    invoke-static {p1, p1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Ldef/j6/TJ6;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_6
    move-object p1, v0

    :cond_7
    :goto_2
    return-object p1

    :cond_8
    new-instance p1, Ldef/g7/CG7;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final getLayoutDirection()Ldef/l5/KL5;
    .locals 1

    iget-object v0, p0, Ldef/a0/BA0;->g:Ldef/a0/AA0;

    iget-object v0, v0, Ldef/a0/AA0;->b:Ldef/l5/KL5;

    return-object v0
.end method

.method public final k0(JJJFIFLdef/ya/LYA;I)V
    .locals 14

    move-object v0, p0

    move/from16 v1, p7

    move/from16 v2, p8

    move-object/from16 v3, p10

    move/from16 v4, p11

    iget-object v5, v0, Ldef/a0/BA0;->g:Ldef/a0/AA0;

    iget-object v6, v5, Ldef/a0/AA0;->c:Ldef/ya/PYA;

    iget-object v5, v0, Ldef/a0/BA0;->j:Ldef/j6/TJ6;

    const/4 v7, 0x1

    if-nez v5, :cond_0

    invoke-static {}, Ldef/ya/HAYA;->g()Ldef/j6/TJ6;

    move-result-object v5

    invoke-virtual {v5, v7}, Ldef/j6/TJ6;->l(I)V

    iput-object v5, v0, Ldef/a0/BA0;->j:Ldef/j6/TJ6;

    :cond_0
    move-object v11, v5

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v5, p9, v5

    if-nez v5, :cond_1

    move-wide v8, p1

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p2}, Ldef/ya/SYA;->d(J)F

    move-result v5

    mul-float v5, v5, p9

    move-wide v8, p1

    invoke-static {v5, v8, v9}, Ldef/ya/SYA;->b(FJ)J

    move-result-wide v8

    :goto_0
    iget-object v5, v11, Ldef/j6/TJ6;->c:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    invoke-static {v5}, Ldef/ya/HAYA;->c(I)J

    move-result-wide v12

    invoke-static {v12, v13, v8, v9}, Ldef/ya/SYA;->c(JJ)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v11, v8, v9}, Ldef/j6/TJ6;->e(J)V

    :cond_2
    iget-object v5, v11, Ldef/j6/TJ6;->d:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Shader;

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v11, v8}, Ldef/j6/TJ6;->h(Landroid/graphics/Shader;)V

    :cond_3
    iget-object v5, v11, Ldef/j6/TJ6;->e:Ljava/lang/Object;

    check-cast v5, Ldef/ya/LYA;

    invoke-static {v5, v3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v11, v3}, Ldef/j6/TJ6;->f(Ldef/ya/LYA;)V

    :cond_4
    iget v3, v11, Ldef/j6/TJ6;->b:I

    invoke-static {v3, v4}, Ldef/ya/HAYA;->o(II)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v11, v4}, Ldef/j6/TJ6;->d(I)V

    :cond_5
    iget-object v3, v11, Ldef/j6/TJ6;->c:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    cmpg-float v4, v4, v1

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v11, v1}, Ldef/j6/TJ6;->k(F)V

    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v1

    const/high16 v4, 0x40800000    # 4.0f

    cmpg-float v1, v1, v4

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    iget-object v1, v11, Ldef/j6/TJ6;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :goto_2
    invoke-virtual {v11}, Ldef/j6/TJ6;->a()I

    move-result v1

    invoke-static {v1, v2}, Ldef/ya/HAYA;->r(II)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v11, v2}, Ldef/j6/TJ6;->i(I)V

    :cond_8
    invoke-virtual {v11}, Ldef/j6/TJ6;->b()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ldef/ya/HAYA;->s(II)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v11, v2}, Ldef/j6/TJ6;->j(I)V

    :cond_9
    invoke-static {v8, v8}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v11, Ldef/j6/TJ6;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Paint;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_a
    invoke-virtual {v3}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result v1

    invoke-static {v1, v7}, Ldef/ya/HAYA;->q(II)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v11, v7}, Ldef/j6/TJ6;->g(I)V

    :cond_b
    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    invoke-interface/range {v6 .. v11}, Ldef/ya/PYA;->o(JJLdef/j6/TJ6;)V

    return-void
.end method

.method public final n()F
    .locals 1

    iget-object v0, p0, Ldef/a0/BA0;->g:Ldef/a0/AA0;

    iget-object v0, v0, Ldef/a0/AA0;->a:Ldef/l5/BL5;

    invoke-interface {v0}, Ldef/l5/BL5;->n()F

    move-result v0

    return v0
.end method

.method public final x(Ldef/ya/GAYA;Ldef/ya/HAYA;FLdef/a0/CA0;Ldef/ya/LYA;I)V
    .locals 8

    iget-object v0, p0, Ldef/a0/BA0;->g:Ldef/a0/AA0;

    iget-object v0, v0, Ldef/a0/AA0;->c:Ldef/ya/PYA;

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move v4, p3

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v1 .. v7}, Ldef/a0/BA0;->c(Ldef/ya/HAYA;Ldef/a0/CA0;FLdef/ya/LYA;II)Ldef/j6/TJ6;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ldef/ya/PYA;->h(Ldef/ya/GAYA;Ldef/j6/TJ6;)V

    return-void
.end method

.method public final z(JJJFLdef/a0/CA0;Ldef/ya/LYA;I)V
    .locals 13

    move-object v7, p0

    iget-object v0, v7, Ldef/a0/BA0;->g:Ldef/a0/AA0;

    iget-object v8, v0, Ldef/a0/AA0;->c:Ldef/ya/PYA;

    invoke-static/range {p3 .. p4}, Ldef/xa/CXA;->d(J)F

    move-result v9

    invoke-static/range {p3 .. p4}, Ldef/xa/CXA;->e(J)F

    move-result v10

    invoke-static/range {p3 .. p4}, Ldef/xa/CXA;->d(J)F

    move-result v0

    invoke-static/range {p5 .. p6}, Ldef/xa/FXA;->d(J)F

    move-result v1

    add-float v11, v1, v0

    invoke-static/range {p3 .. p4}, Ldef/xa/CXA;->e(J)F

    move-result v0

    invoke-static/range {p5 .. p6}, Ldef/xa/FXA;->b(J)F

    move-result v1

    add-float v12, v1, v0

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p8

    move/from16 v4, p7

    move-object/from16 v5, p9

    move/from16 v6, p10

    invoke-static/range {v0 .. v6}, Ldef/a0/BA0;->a(Ldef/a0/BA0;JLdef/a0/CA0;FLdef/ya/LYA;I)Ldef/j6/TJ6;

    move-result-object v0

    move-object p1, v8

    move p2, v9

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move-object/from16 p6, v0

    invoke-interface/range {p1 .. p6}, Ldef/ya/PYA;->r(FFFFLdef/j6/TJ6;)V

    return-void
.end method
