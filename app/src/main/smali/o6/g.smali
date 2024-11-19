.class public final Lo6/g;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


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

    iput p6, p0, Lo6/g;->h:I

    iput-object p1, p0, Lo6/g;->i:Ljava/lang/Object;

    iput-object p2, p0, Lo6/g;->j:Ljava/lang/Object;

    iput-object p3, p0, Lo6/g;->k:Ljava/lang/Object;

    iput-object p4, p0, Lo6/g;->l:Ljava/lang/Object;

    iput-object p5, p0, Lo6/g;->m:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lu9/y;->a:Lu9/y;

    iget-object v4, v0, Lo6/g;->m:Ljava/lang/Object;

    iget-object v5, v0, Lo6/g;->l:Ljava/lang/Object;

    iget-object v6, v0, Lo6/g;->k:Ljava/lang/Object;

    iget-object v7, v0, Lo6/g;->i:Ljava/lang/Object;

    iget-object v8, v0, Lo6/g;->j:Ljava/lang/Object;

    iget v9, v0, Lo6/g;->h:I

    packed-switch v9, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Ly/y;

    check-cast v8, Ly/f;

    iget-object v8, v8, Ly/f;->a:Ly/u;

    check-cast v7, Lf6/w;

    iput-object v7, v2, Ly/y;->h:Lf6/w;

    check-cast v6, Lf6/m;

    iput-object v6, v2, Ly/y;->i:Lf6/m;

    check-cast v5, Lo5/h;

    iput-object v5, v2, Ly/y;->c:Li4/i;

    check-cast v4, Lw/r;

    iput-object v4, v2, Ly/y;->d:Li4/i;

    if-eqz v8, :cond_0

    iget-object v4, v8, Ly/u;->u:Lw/Q1;

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    iput-object v4, v2, Ly/y;->e:Lw/Q1;

    if-eqz v8, :cond_1

    iget-object v4, v8, Ly/u;->v:La5/b0;

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    iput-object v4, v2, Ly/y;->f:La5/b0;

    if-eqz v8, :cond_2

    sget-object v1, Lr0/g0;->q:Lf5/X10;

    invoke-static {v8, v1}, Lq0/f;->i(Lq0/l;Lf5/p0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0/O0;

    :cond_2
    iput-object v1, v2, Ly/y;->g:Lr0/O0;

    return-object v3

    :pswitch_0
    move-object/from16 v9, p1

    check-cast v9, Lq0/F1;

    invoke-virtual {v9}, Lq0/F1;->a()V

    check-cast v7, Ly/m;

    iget-object v7, v7, Ly/m;->b:Lf5/f0;

    invoke-virtual {v7}, Lf5/f0;->h()F

    move-result v7

    const/4 v10, 0x0

    cmpg-float v11, v7, v10

    if-nez v11, :cond_3

    goto/16 :goto_7

    :cond_3
    check-cast v6, Lf6/w;

    sget v11, Lz0/E1;->c:I

    const/16 v11, 0x20

    iget-wide v12, v6, Lf6/w;->b:J

    shr-long v11, v12, v11

    long-to-int v6, v11

    check-cast v8, Lc5/q;

    invoke-virtual {v8, v6}, Lc5/q;->a(I)I

    check-cast v5, Lw/Q1;

    invoke-virtual {v5}, Lw/Q1;->d()Lw/p0;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v5, v5, Lw/p0;->a:Lz0/C1;

    invoke-virtual {v5, v6}, Lz0/C1;->c(I)Lx5/d;

    move-result-object v5

    goto :goto_2

    :cond_4
    new-instance v5, Lx5/d;

    invoke-direct {v5, v10, v10, v10, v10}, Lx5/d;-><init>(FFFF)V

    :goto_2
    sget v6, Lw/b0;->a:F

    invoke-virtual {v9, v6}, Lq0/F1;->M(F)F

    move-result v6

    const/4 v8, 0x2

    int-to-float v8, v8

    div-float v8, v6, v8

    iget v10, v5, Lx5/d;->a:F

    add-float/2addr v10, v8

    iget-object v9, v9, Lq0/F1;->g:La0/b;

    invoke-interface {v9}, La0/d;->g()J

    move-result-wide v11

    invoke-static {v11, v12}, Lx5/f;->d(J)F

    move-result v11

    sub-float/2addr v11, v8

    invoke-static {v10, v11}, Lk4/a;->v(FF)F

    move-result v10

    cmpg-float v11, v10, v8

    if-gez v11, :cond_5

    goto :goto_3

    :cond_5
    move v8, v10

    :goto_3
    iget v10, v5, Lx5/d;->b:F

    invoke-static {v8, v10}, Lv2/h;->k(FF)J

    move-result-wide v12

    iget v5, v5, Lx5/d;->d:F

    invoke-static {v8, v5}, Lv2/h;->k(FF)J

    move-result-wide v14

    iget-object v5, v9, La0/b;->g:La0/a;

    iget-object v11, v5, La0/a;->c:Ly5/p;

    iget-object v5, v9, La0/b;->j:Lj7/t;

    if-nez v5, :cond_6

    invoke-static {}, Ly5/H1;->g()Lj7/t;

    move-result-object v5

    invoke-virtual {v5, v2}, Lj7/t;->l(I)V

    iput-object v5, v9, La0/b;->j:Lj7/t;

    :cond_6
    check-cast v4, Ly5/H1;

    if-eqz v4, :cond_7

    invoke-interface {v9}, La0/d;->g()J

    move-result-wide v8

    invoke-virtual {v4, v7, v8, v9, v5}, Ly5/H1;->k(FJLj7/t;)V

    goto :goto_4

    :cond_7
    iget-object v4, v5, Lj7/t;->c:Ljava/lang/Object;

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
    invoke-virtual {v5, v7}, Lj7/t;->c(F)V

    :goto_4
    iget-object v4, v5, Lj7/t;->e:Ljava/lang/Object;

    check-cast v4, Ly5/l;

    invoke-static {v4, v1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v5, v1}, Lj7/t;->f(Ly5/l;)V

    :cond_9
    iget v4, v5, Lj7/t;->b:I

    const/4 v7, 0x3

    invoke-static {v4, v7}, Ly5/H1;->o(II)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v5, v7}, Lj7/t;->d(I)V

    :cond_a
    iget-object v4, v5, Lj7/t;->c:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v7

    cmpg-float v7, v7, v6

    if-nez v7, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v5, v6}, Lj7/t;->k(F)V

    :goto_5
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v6

    const/high16 v7, 0x40800000    # 4.0f

    cmpg-float v6, v6, v7

    if-nez v6, :cond_c

    goto :goto_6

    :cond_c
    iget-object v6, v5, Lj7/t;->c:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Paint;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :goto_6
    invoke-virtual {v5}, Lj7/t;->a()I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ly5/H1;->r(II)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual {v5, v7}, Lj7/t;->i(I)V

    :cond_d
    invoke-virtual {v5}, Lj7/t;->b()I

    move-result v6

    invoke-static {v6, v7}, Ly5/H1;->s(II)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v5, v7}, Lj7/t;->j(I)V

    :cond_e
    invoke-static {v1, v1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    iget-object v6, v5, Lj7/t;->c:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Paint;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_f
    invoke-virtual {v4}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result v1

    invoke-static {v1, v2}, Ly5/H1;->q(II)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v5, v2}, Lj7/t;->g(I)V

    :cond_10
    move-object/from16 v16, v5

    invoke-interface/range {v11 .. v16}, Ly5/p;->o(JJLj7/t;)V

    :goto_7
    return-object v3

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lj1/h;

    const-string v9, "entry"

    invoke-static {v1, v9}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Li4/o;

    iput-boolean v2, v7, Li4/o;->g:Z

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    const/4 v9, -0x1

    if-eq v7, v9, :cond_11

    check-cast v6, Li4/q;

    iget v9, v6, Li4/q;->g:I

    add-int/2addr v7, v2

    invoke-virtual {v8, v9, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    iput v7, v6, Li4/q;->g:I

    goto :goto_8

    :cond_11
    sget-object v2, Lv9/t;->g:Lv9/t;

    :goto_8
    iget-object v6, v1, Lj1/h;->h:Lj1/u;

    check-cast v5, Lj1/B1;

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {v5, v6, v4, v1, v2}, Lj1/B1;->a(Lj1/u;Landroid/os/Bundle;Lj1/h;Ljava/util/List;)V

    return-object v3

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lf5/I1;

    check-cast v7, Lo6/C1;

    iget-object v1, v7, Lo6/C1;->u:Landroid/view/WindowManager$LayoutParams;

    iget-object v3, v7, Lo6/C1;->t:Landroid/view/WindowManager;

    invoke-interface {v3, v7, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v5, Ljava/lang/String;

    check-cast v4, Ll6/k;

    check-cast v8, Lh4/a;

    check-cast v6, Lo6/G1;

    invoke-virtual {v7, v8, v6, v5, v4}, Lo6/C1;->i(Lh4/a;Lo6/G1;Ljava/lang/String;Ll6/k;)V

    new-instance v1, Lo6/a;

    invoke-direct {v1, v2, v7}, Lo6/a;-><init>(ILjava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
