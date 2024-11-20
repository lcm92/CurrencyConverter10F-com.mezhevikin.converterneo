.class public final Ldef/o5/GO5;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Ldef/o5/GO5;->h:I

    iput-object p1, p0, Ldef/o5/GO5;->i:Ljava/lang/Object;

    iput-object p2, p0, Ldef/o5/GO5;->j:Ljava/lang/Object;

    iput-object p3, p0, Ldef/o5/GO5;->k:Ljava/lang/Object;

    iput-object p4, p0, Ldef/o5/GO5;->l:Ljava/lang/Object;

    iput-object p5, p0, Ldef/o5/GO5;->m:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    iget-object v4, v0, Ldef/o5/GO5;->m:Ljava/lang/Object;

    iget-object v5, v0, Ldef/o5/GO5;->l:Ljava/lang/Object;

    iget-object v6, v0, Ldef/o5/GO5;->k:Ljava/lang/Object;

    iget-object v7, v0, Ldef/o5/GO5;->i:Ljava/lang/Object;

    iget-object v8, v0, Ldef/o5/GO5;->j:Ljava/lang/Object;

    iget v9, v0, Ldef/o5/GO5;->h:I

    packed-switch v9, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Ldef/y/YY;

    check-cast v8, Ldef/y/FY;

    iget-object v8, v8, Ldef/y/FY;->a:Ldef/y/UY;

    check-cast v7, Ldef/f5/WF5;

    iput-object v7, v2, Ldef/y/YY;->h:Ldef/f5/WF5;

    check-cast v6, Ldef/f5/MF5;

    iput-object v6, v2, Ldef/y/YY;->i:Ldef/f5/MF5;

    check-cast v5, Ldef/oa/HOA;

    iput-object v5, v2, Ldef/y/YY;->c:Ldef/i4/II4;

    check-cast v4, Ldef/w/RW;

    iput-object v4, v2, Ldef/y/YY;->d:Ldef/i4/II4;

    if-eqz v8, :cond_0

    iget-object v4, v8, Ldef/y/UY;->u:Ldef/w/QAW;

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    iput-object v4, v2, Ldef/y/YY;->e:Ldef/w/QAW;

    if-eqz v8, :cond_1

    iget-object v4, v8, Ldef/y/UY;->v:Ldef/aa/B0AA;

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    iput-object v4, v2, Ldef/y/YY;->f:Ldef/aa/B0AA;

    if-eqz v8, :cond_2

    sget-object v1, Ldef/r0/G0R0;->q:Ldef/fa/XA0FA;

    invoke-static {v8, v1}, Ldef/q0/FQ0;->i(Ldef/q0/LQ0;Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/r0/OA0R0;

    :cond_2
    iput-object v1, v2, Ldef/y/YY;->g:Ldef/r0/OA0R0;

    return-object v3

    :pswitch_0
    move-object/from16 v9, p1

    check-cast v9, Ldef/q0/FAQ0;

    invoke-virtual {v9}, Ldef/q0/FAQ0;->a()V

    check-cast v7, Ldef/y/MY;

    iget-object v7, v7, Ldef/y/MY;->b:Ldef/fa/F0FA;

    invoke-virtual {v7}, Ldef/fa/F0FA;->h()F

    move-result v7

    const/4 v10, 0x0

    cmpg-float v11, v7, v10

    if-nez v11, :cond_3

    goto/16 :goto_7

    :cond_3
    check-cast v6, Ldef/f5/WF5;

    sget v11, Ldef/z0/EAZ0;->c:I

    const/16 v11, 0x20

    iget-wide v12, v6, Ldef/f5/WF5;->b:J

    shr-long v11, v12, v11

    long-to-int v6, v11

    check-cast v8, Ldef/ca/QCA;

    invoke-virtual {v8, v6}, Ldef/ca/QCA;->a(I)I

    check-cast v5, Ldef/w/QAW;

    invoke-virtual {v5}, Ldef/w/QAW;->d()Ldef/w/P0W;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v5, v5, Ldef/w/P0W;->a:Ldef/z0/CAZ0;

    invoke-virtual {v5, v6}, Ldef/z0/CAZ0;->c(I)Ldef/xa/DXA;

    move-result-object v5

    goto :goto_2

    :cond_4
    new-instance v5, Ldef/xa/DXA;

    invoke-direct {v5, v10, v10, v10, v10}, Ldef/xa/DXA;-><init>(FFFF)V

    :goto_2
    sget v6, Ldef/w/B0W;->a:F

    invoke-virtual {v9, v6}, Ldef/q0/FAQ0;->M(F)F

    move-result v6

    const/4 v8, 0x2

    int-to-float v8, v8

    div-float v8, v6, v8

    iget v10, v5, Ldef/xa/DXA;->a:F

    add-float/2addr v10, v8

    iget-object v9, v9, Ldef/q0/FAQ0;->g:Ldef/a0/BA0;

    invoke-interface {v9}, Ldef/a0/DA0;->g()J

    move-result-wide v11

    invoke-static {v11, v12}, Ldef/xa/FXA;->d(J)F

    move-result v11

    sub-float/2addr v11, v8

    invoke-static {v10, v11}, Ldef/k4/AK4;->v(FF)F

    move-result v10

    cmpg-float v11, v10, v8

    if-gez v11, :cond_5

    goto :goto_3

    :cond_5
    move v8, v10

    :goto_3
    iget v10, v5, Ldef/xa/DXA;->b:F

    invoke-static {v8, v10}, Ldef/v2/HV2;->k(FF)J

    move-result-wide v12

    iget v5, v5, Ldef/xa/DXA;->d:F

    invoke-static {v8, v5}, Ldef/v2/HV2;->k(FF)J

    move-result-wide v14

    iget-object v5, v9, Ldef/a0/BA0;->g:Ldef/a0/AA0;

    iget-object v11, v5, Ldef/a0/AA0;->c:Ldef/ya/PYA;

    iget-object v5, v9, Ldef/a0/BA0;->j:Ldef/j6/TJ6;

    if-nez v5, :cond_6

    invoke-static {}, Ldef/ya/HAYA;->g()Ldef/j6/TJ6;

    move-result-object v5

    invoke-virtual {v5, v2}, Ldef/j6/TJ6;->l(I)V

    iput-object v5, v9, Ldef/a0/BA0;->j:Ldef/j6/TJ6;

    :cond_6
    check-cast v4, Ldef/ya/HAYA;

    if-eqz v4, :cond_7

    invoke-interface {v9}, Ldef/a0/DA0;->g()J

    move-result-wide v8

    invoke-virtual {v4, v7, v8, v9, v5}, Ldef/ya/HAYA;->k(FJLdef/j6/TJ6;)V

    goto :goto_4

    :cond_7
    iget-object v4, v5, Ldef/j6/TJ6;->c:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    int-to-float v4, v4

    const/high16 v8, 0x437f0000    # 255.0f

    div-float/2addr v4, v8

    cmpg-float v4, v4, v7

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v5, v7}, Ldef/j6/TJ6;->c(F)V

    :goto_4
    iget-object v4, v5, Ldef/j6/TJ6;->e:Ljava/lang/Object;

    check-cast v4, Ldef/ya/LYA;

    invoke-static {v4, v1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v5, v1}, Ldef/j6/TJ6;->f(Ldef/ya/LYA;)V

    :cond_9
    iget v4, v5, Ldef/j6/TJ6;->b:I

    const/4 v7, 0x3

    invoke-static {v4, v7}, Ldef/ya/HAYA;->o(II)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v5, v7}, Ldef/j6/TJ6;->d(I)V

    :cond_a
    iget-object v4, v5, Ldef/j6/TJ6;->c:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v7

    cmpg-float v7, v7, v6

    if-nez v7, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v5, v6}, Ldef/j6/TJ6;->k(F)V

    :goto_5
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v6

    const/high16 v7, 0x40800000    # 4.0f

    cmpg-float v6, v6, v7

    if-nez v6, :cond_c

    goto :goto_6

    :cond_c
    iget-object v6, v5, Ldef/j6/TJ6;->c:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Paint;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :goto_6
    invoke-virtual {v5}, Ldef/j6/TJ6;->a()I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ldef/ya/HAYA;->r(II)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual {v5, v7}, Ldef/j6/TJ6;->i(I)V

    :cond_d
    invoke-virtual {v5}, Ldef/j6/TJ6;->b()I

    move-result v6

    invoke-static {v6, v7}, Ldef/ya/HAYA;->s(II)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v5, v7}, Ldef/j6/TJ6;->j(I)V

    :cond_e
    invoke-static {v1, v1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    iget-object v6, v5, Ldef/j6/TJ6;->c:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Paint;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_f
    invoke-virtual {v4}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result v1

    invoke-static {v1, v2}, Ldef/ya/HAYA;->q(II)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v5, v2}, Ldef/j6/TJ6;->g(I)V

    :cond_10
    move-object/from16 v16, v5

    invoke-interface/range {v11 .. v16}, Ldef/ya/PYA;->o(JJLdef/j6/TJ6;)V

    :goto_7
    return-object v3

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ldef/j1/HJ1;

    const-string v9, "entry"

    invoke-static {v1, v9}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ldef/i4/OI4;

    iput-boolean v2, v7, Ldef/i4/OI4;->g:Z

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    const/4 v9, -0x1

    if-eq v7, v9, :cond_11

    check-cast v6, Ldef/i4/QI4;

    iget v9, v6, Ldef/i4/QI4;->g:I

    add-int/2addr v7, v2

    invoke-virtual {v8, v9, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    iput v7, v6, Ldef/i4/QI4;->g:I

    goto :goto_8

    :cond_11
    sget-object v2, Ldef/v8/TV8;->g:Ldef/v8/TV8;

    :goto_8
    iget-object v6, v1, Ldef/j1/HJ1;->h:Ldef/j1/UJ1;

    check-cast v5, Ldef/j1/BAJ1;

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {v5, v6, v4, v1, v2}, Ldef/j1/BAJ1;->a(Ldef/j1/UJ1;Landroid/os/Bundle;Ldef/j1/HJ1;Ljava/util/List;)V

    return-object v3

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ldef/fa/IAFA;

    check-cast v7, Ldef/o5/CAO5;

    iget-object v1, v7, Ldef/o5/CAO5;->u:Landroid/view/WindowManager$LayoutParams;

    iget-object v3, v7, Ldef/o5/CAO5;->t:Landroid/view/WindowManager;

    invoke-interface {v3, v7, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v5, Ljava/lang/String;

    check-cast v4, Ldef/l5/KL5;

    check-cast v8, Ldef/h4/AH4;

    check-cast v6, Ldef/o5/GAO5;

    invoke-virtual {v7, v8, v6, v5, v4}, Ldef/o5/CAO5;->i(Ldef/h4/AH4;Ldef/o5/GAO5;Ljava/lang/String;Ldef/l5/KL5;)V

    new-instance v1, Ldef/o5/AO5;

    invoke-direct {v1, v2, v7}, Ldef/o5/AO5;-><init>(ILjava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
