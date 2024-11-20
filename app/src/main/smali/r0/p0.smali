.class public final Lr0/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/e0;


# instance fields
.field public g:Lb0/b;

.field public final h:Lya/x;

.field public final i:Lr0/u;

.field public j:Lca/v;

.field public k:Lm/ma;

.field public l:J

.field public m:Z

.field public final n:[F

.field public o:[F

.field public p:Z

.field public q:Ll5/b;

.field public r:Ll5/k;

.field public final s:La0/b;

.field public t:I

.field public u:J

.field public v:Lya/fa;

.field public w:Lya/i;

.field public x:Lj6/t;

.field public y:Z

.field public final z:Lj3/fa;


# direct methods
.method public constructor <init>(Lb0/b;Lya/x;Lr0/u;Lca/v;Lm/ma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/p0;->g:Lb0/b;

    iput-object p2, p0, Lr0/p0;->h:Lya/x;

    iput-object p3, p0, Lr0/p0;->i:Lr0/u;

    iput-object p4, p0, Lr0/p0;->j:Lca/v;

    iput-object p5, p0, Lr0/p0;->k:Lm/ma;

    const p1, 0x7fffffff

    invoke-static {p1, p1}, Ll9/d;->b(II)J

    move-result-wide p1

    iput-wide p1, p0, Lr0/p0;->l:J

    invoke-static {}, Lya/ba;->a()[F

    move-result-object p1

    iput-object p1, p0, Lr0/p0;->n:[F

    invoke-static {}, Lo4/j;->d()Ll5/c;

    move-result-object p1

    iput-object p1, p0, Lr0/p0;->q:Ll5/b;

    sget-object p1, Ll5/k;->g:Ll5/k;

    iput-object p1, p0, Lr0/p0;->r:Ll5/k;

    new-instance p1, La0/b;

    invoke-direct {p1}, La0/b;-><init>()V

    iput-object p1, p0, Lr0/p0;->s:La0/b;

    sget-wide p1, Lya/qa;->b:J

    iput-wide p1, p0, Lr0/p0;->u:J

    new-instance p1, Lj3/fa;

    const/16 p2, 0x11

    invoke-direct {p1, p2, p0}, Lj3/fa;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lr0/p0;->z:Lj3/fa;

    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 1

    invoke-virtual {p0}, Lr0/p0;->m()[F

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lya/ba;->g([F[F)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lr0/p0;->j:Lca/v;

    iput-object v0, p0, Lr0/p0;->k:Lm/ma;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr0/p0;->m:Z

    iget-boolean v0, p0, Lr0/p0;->p:Z

    iget-object v1, p0, Lr0/p0;->i:Lr0/u;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr0/p0;->p:Z

    invoke-virtual {v1, p0, v0}, Lr0/u;->u(Lq0/e0;Z)V

    :cond_0
    iget-object v0, p0, Lr0/p0;->h:Lya/x;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lr0/p0;->g:Lb0/b;

    invoke-interface {v0, v2}, Lya/x;->a(Lb0/b;)V

    invoke-virtual {v1, p0}, Lr0/u;->C(Lq0/e0;)V

    :cond_1
    return-void
.end method

.method public final c(JZ)J
    .locals 0

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lr0/p0;->m()[F

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p1, p2, p3}, Lya/ba;->b(J[F)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lr0/p0;->n()[F

    move-result-object p3

    invoke-static {p1, p2, p3}, Lya/ba;->b(J[F)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final d(J)V
    .locals 6

    iget-object v0, p0, Lr0/p0;->g:Lb0/b;

    iget-wide v1, v0, Lb0/b;->s:J

    invoke-static {v1, v2, p1, p2}, Ll5/h;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    iput-wide p1, v0, Lb0/b;->s:J

    iget-wide v1, v0, Lb0/b;->t:J

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    iget-object p2, v0, Lb0/b;->a:Lb0/d;

    invoke-interface {p2, v3, p1, v1, v2}, Lb0/d;->v(IIJ)V

    :cond_0
    sget-object p1, Lr0/m1;->a:Lr0/m1;

    iget-object p2, p0, Lr0/p0;->i:Lr0/u;

    invoke-virtual {p1, p2}, Lr0/m1;->a(Lr0/u;)V

    return-void
.end method

.method public final e()V
    .locals 12

    iget-boolean v0, p0, Lr0/p0;->p:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lr0/p0;->u:J

    sget-wide v2, Lya/qa;->b:J

    invoke-static {v0, v1, v2, v3}, Lya/qa;->a(JJ)Z

    move-result v0

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-nez v0, :cond_0

    iget-object v0, p0, Lr0/p0;->g:Lb0/b;

    iget-wide v4, v0, Lb0/b;->t:J

    iget-wide v6, p0, Lr0/p0;->l:J

    invoke-static {v4, v5, v6, v7}, Ll5/j;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lr0/p0;->g:Lb0/b;

    iget-wide v4, p0, Lr0/p0;->u:J

    invoke-static {v4, v5}, Lya/qa;->b(J)F

    move-result v4

    iget-wide v5, p0, Lr0/p0;->l:J

    shr-long/2addr v5, v3

    long-to-int v5, v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    iget-wide v5, p0, Lr0/p0;->u:J

    invoke-static {v5, v6}, Lya/qa;->c(J)F

    move-result v5

    iget-wide v6, p0, Lr0/p0;->l:J

    and-long/2addr v6, v1

    long-to-int v6, v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    invoke-static {v4, v5}, Lv2/h;->k(FF)J

    move-result-wide v4

    iget-wide v6, v0, Lb0/b;->u:J

    invoke-static {v6, v7, v4, v5}, Lxa/c;->b(JJ)Z

    move-result v6

    if-nez v6, :cond_0

    iput-wide v4, v0, Lb0/b;->u:J

    iget-object v0, v0, Lb0/b;->a:Lb0/d;

    invoke-interface {v0, v4, v5}, Lb0/d;->G(J)V

    :cond_0
    iget-object v0, p0, Lr0/p0;->g:Lb0/b;

    iget-object v4, p0, Lr0/p0;->q:Ll5/b;

    iget-object v5, p0, Lr0/p0;->r:Ll5/k;

    iget-wide v6, p0, Lr0/p0;->l:J

    iget-wide v8, v0, Lb0/b;->t:J

    invoke-static {v8, v9, v6, v7}, Ll5/j;->a(JJ)Z

    move-result v8

    if-nez v8, :cond_1

    iput-wide v6, v0, Lb0/b;->t:J

    iget-wide v8, v0, Lb0/b;->s:J

    shr-long v10, v8, v3

    long-to-int v3, v10

    and-long/2addr v1, v8

    long-to-int v1, v1

    iget-object v2, v0, Lb0/b;->a:Lb0/d;

    invoke-interface {v2, v3, v1, v6, v7}, Lb0/d;->v(IIJ)V

    iget-wide v1, v0, Lb0/b;->i:J

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, v1, v6

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lb0/b;->g:Z

    invoke-virtual {v0}, Lb0/b;->a()V

    :cond_1
    iput-object v4, v0, Lb0/b;->b:Ll5/b;

    iput-object v5, v0, Lb0/b;->c:Ll5/k;

    iget-object v1, p0, Lr0/p0;->z:Lj3/fa;

    iput-object v1, v0, Lb0/b;->d:Li4/i;

    invoke-virtual {v0}, Lb0/b;->e()V

    iget-boolean v0, p0, Lr0/p0;->p:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr0/p0;->p:Z

    iget-object v1, p0, Lr0/p0;->i:Lr0/u;

    invoke-virtual {v1, p0, v0}, Lr0/u;->u(Lq0/e0;Z)V

    :cond_2
    return-void
.end method

.method public final f(J)V
    .locals 2

    iget-wide v0, p0, Lr0/p0;->l:J

    invoke-static {p1, p2, v0, v1}, Ll5/j;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Lr0/p0;->l:J

    iget-boolean p1, p0, Lr0/p0;->p:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lr0/p0;->m:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lr0/p0;->i:Lr0/u;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-boolean p2, p0, Lr0/p0;->p:Z

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    iput-boolean v0, p0, Lr0/p0;->p:Z

    invoke-virtual {p1, p0, v0}, Lr0/u;->u(Lq0/e0;Z)V

    :cond_0
    return-void
.end method

.method public final g(Lxa/b;Z)V
    .locals 0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lr0/p0;->m()[F

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    iput p2, p1, Lxa/b;->a:F

    iput p2, p1, Lxa/b;->b:F

    iput p2, p1, Lxa/b;->c:F

    iput p2, p1, Lxa/b;->d:F

    goto :goto_0

    :cond_0
    invoke-static {p2, p1}, Lya/ba;->c([FLxa/b;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lr0/p0;->n()[F

    move-result-object p2

    invoke-static {p2, p1}, Lya/ba;->c([FLxa/b;)V

    :goto_0
    return-void
.end method

.method public final h([F)V
    .locals 1

    invoke-virtual {p0}, Lr0/p0;->n()[F

    move-result-object v0

    invoke-static {p1, v0}, Lya/ba;->g([F[F)V

    return-void
.end method

.method public final i(Lya/p;Lb0/b;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    const/4 v8, 0x0

    invoke-static/range {p1 .. p1}, Lya/d;->a(Lya/p;)Landroid/graphics/Canvas;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-virtual/range {p0 .. p0}, Lr0/p0;->e()V

    iget-object v9, v0, Lr0/p0;->g:Lb0/b;

    iget-object v9, v9, Lb0/b;->a:Lb0/d;

    invoke-interface {v9}, Lb0/d;->A()F

    move-result v9

    cmpl-float v9, v9, v8

    if-lez v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    iput-boolean v9, v0, Lr0/p0;->y:Z

    iget-object v9, v0, Lr0/p0;->s:La0/b;

    iget-object v10, v9, La0/b;->h:Le5/l;

    invoke-virtual {v10, v1}, Le5/l;->E(Lya/p;)V

    move-object/from16 v1, p2

    iput-object v1, v10, Le5/l;->i:Ljava/lang/Object;

    iget-object v1, v0, Lr0/p0;->g:Lb0/b;

    invoke-interface {v9}, La0/d;->V()Le5/l;

    move-result-object v10

    invoke-virtual {v10}, Le5/l;->j()Lya/p;

    move-result-object v10

    invoke-interface {v9}, La0/d;->V()Le5/l;

    move-result-object v9

    iget-object v9, v9, Le5/l;->i:Ljava/lang/Object;

    check-cast v9, Lb0/b;

    iget-boolean v11, v1, Lb0/b;->r:Z

    if-eqz v11, :cond_1

    goto/16 :goto_e

    :cond_1
    invoke-virtual {v1}, Lb0/b;->a()V

    iget-object v11, v1, Lb0/b;->a:Lb0/d;

    invoke-interface {v11}, Lb0/d;->l()Z

    move-result v12

    if-nez v12, :cond_2

    :try_start_0
    invoke-virtual {v1}, Lb0/b;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    invoke-interface {v11}, Lb0/d;->A()F

    move-result v12

    cmpl-float v8, v12, v8

    if-lez v8, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_4

    invoke-interface {v10}, Lya/p;->n()V

    :cond_4
    invoke-static {v10}, Lya/d;->a(Lya/p;)Landroid/graphics/Canvas;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v13

    if-nez v13, :cond_8

    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    move/from16 p1, v8

    iget-wide v7, v1, Lb0/b;->s:J

    shr-long v14, v7, v5

    long-to-int v14, v14

    int-to-float v14, v14

    and-long/2addr v7, v3

    long-to-int v7, v7

    int-to-float v7, v7

    move v15, v7

    iget-wide v6, v1, Lb0/b;->t:J

    move-object/from16 v22, v9

    shr-long v8, v6, v5

    long-to-int v5, v8

    int-to-float v5, v5

    add-float v19, v14, v5

    and-long/2addr v3, v6

    long-to-int v3, v3

    int-to-float v3, v3

    add-float v20, v15, v3

    invoke-interface {v11}, Lb0/d;->a()F

    move-result v3

    invoke-interface {v11}, Lb0/d;->F()I

    move-result v4

    cmpg-float v2, v3, v2

    if-ltz v2, :cond_6

    const/4 v2, 0x3

    invoke-static {v4, v2}, Lya/ha;->o(II)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v11}, Lb0/d;->L()I

    move-result v2

    const/4 v5, 0x1

    invoke-static {v2, v5}, Lo4/j;->v(II)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    :goto_2
    move v2, v15

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v2, v1, Lb0/b;->o:Lj6/t;

    if-nez v2, :cond_7

    invoke-static {}, Lya/ha;->g()Lj6/t;

    move-result-object v2

    iput-object v2, v1, Lb0/b;->o:Lj6/t;

    :cond_7
    invoke-virtual {v2, v3}, Lj6/t;->c(F)V

    invoke-virtual {v2, v4}, Lj6/t;->d(I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lj6/t;->f(Lya/l;)V

    iget-object v2, v2, Lj6/t;->c:Ljava/lang/Object;

    move-object/from16 v21, v2

    check-cast v21, Landroid/graphics/Paint;

    move-object/from16 v16, v12

    move/from16 v17, v14

    move/from16 v18, v15

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    goto :goto_2

    :goto_4
    invoke-virtual {v12, v14, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-interface {v11}, Lb0/d;->s()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto :goto_5

    :cond_8
    move/from16 p1, v8

    move-object/from16 v22, v9

    :goto_5
    if-nez v13, :cond_9

    iget-boolean v2, v1, Lb0/b;->v:Z

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_d

    invoke-interface {v10}, Lya/p;->e()V

    invoke-virtual {v1}, Lb0/b;->c()Lya/fa;

    move-result-object v3

    instance-of v4, v3, Lya/da;

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Lya/fa;->a()Lxa/d;

    move-result-object v3

    invoke-static {v10, v3}, Lya/p;->u(Lya/p;Lxa/d;)V

    goto :goto_8

    :cond_a
    instance-of v4, v3, Lya/ea;

    if-eqz v4, :cond_c

    iget-object v4, v1, Lb0/b;->m:Lya/i;

    if-eqz v4, :cond_b

    iget-object v5, v4, Lya/i;->a:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    goto :goto_7

    :cond_b
    invoke-static {}, Lya/ha;->h()Lya/i;

    move-result-object v4

    iput-object v4, v1, Lb0/b;->m:Lya/i;

    :goto_7
    check-cast v3, Lya/ea;

    iget-object v3, v3, Lya/ea;->a:Lxa/e;

    invoke-static {v4, v3}, Lya/ga;->a(Lya/ga;Lxa/e;)V

    const/4 v5, 0x1

    invoke-interface {v10, v4, v5}, Lya/p;->t(Lya/ga;I)V

    goto :goto_8

    :cond_c
    const/4 v5, 0x1

    instance-of v4, v3, Lya/ca;

    if-eqz v4, :cond_d

    check-cast v3, Lya/ca;

    iget-object v3, v3, Lya/ca;->a:Lya/i;

    invoke-interface {v10, v3, v5}, Lya/p;->t(Lya/ga;I)V

    :cond_d
    :goto_8
    if-eqz v22, :cond_13

    move-object/from16 v9, v22

    iget-object v3, v9, Lb0/b;->q:Lba/fa;

    iget-boolean v4, v3, Lba/fa;->a:Z

    if-eqz v4, :cond_12

    iget-object v4, v3, Lba/fa;->d:Ljava/lang/Object;

    check-cast v4, Li/da;

    if-eqz v4, :cond_e

    invoke-virtual {v4, v1}, Li/da;->a(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    iget-object v4, v3, Lba/fa;->b:Ljava/lang/Object;

    check-cast v4, Lb0/b;

    if-eqz v4, :cond_f

    sget v4, Li/ha;->a:I

    new-instance v4, Li/da;

    invoke-direct {v4}, Li/da;-><init>()V

    iget-object v5, v3, Lba/fa;->b:Ljava/lang/Object;

    check-cast v5, Lb0/b;

    invoke-static {v5}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Li/da;->a(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1}, Li/da;->a(Ljava/lang/Object;)Z

    iput-object v4, v3, Lba/fa;->d:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v3, Lba/fa;->b:Ljava/lang/Object;

    goto :goto_9

    :cond_f
    iput-object v1, v3, Lba/fa;->b:Ljava/lang/Object;

    :goto_9
    iget-object v4, v3, Lba/fa;->e:Ljava/lang/Object;

    check-cast v4, Li/da;

    if-eqz v4, :cond_10

    invoke-virtual {v4, v1}, Li/da;->j(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/lit8 v7, v3, 0x1

    goto :goto_a

    :cond_10
    const/4 v4, 0x1

    iget-object v5, v3, Lba/fa;->c:Ljava/lang/Object;

    check-cast v5, Lb0/b;

    if-eq v5, v1, :cond_11

    move v7, v4

    goto :goto_a

    :cond_11
    const/4 v5, 0x0

    iput-object v5, v3, Lba/fa;->c:Ljava/lang/Object;

    const/4 v7, 0x0

    :goto_a
    if-eqz v7, :cond_13

    iget v3, v1, Lb0/b;->p:I

    add-int/2addr v3, v4

    iput v3, v1, Lb0/b;->p:I

    goto :goto_b

    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Only add dependencies during a tracking"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    :goto_b
    invoke-interface {v11, v10}, Lb0/d;->x(Lya/p;)V

    if-eqz v2, :cond_14

    invoke-interface {v10}, Lya/p;->a()V

    :cond_14
    if-eqz p1, :cond_15

    invoke-interface {v10}, Lya/p;->f()V

    :cond_15
    if-nez v13, :cond_1e

    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_e

    :cond_16
    iget-object v6, v0, Lr0/p0;->g:Lb0/b;

    iget-wide v10, v6, Lb0/b;->s:J

    shr-long v12, v10, v5

    long-to-int v7, v12

    int-to-float v7, v7

    and-long/2addr v10, v3

    long-to-int v10, v10

    int-to-float v15, v10

    iget-wide v10, v0, Lr0/p0;->l:J

    shr-long v12, v10, v5

    long-to-int v5, v12

    int-to-float v5, v5

    add-float v12, v7, v5

    and-long/2addr v3, v10

    long-to-int v3, v3

    int-to-float v3, v3

    add-float v13, v15, v3

    iget-object v3, v6, Lb0/b;->a:Lb0/d;

    invoke-interface {v3}, Lb0/d;->a()F

    move-result v3

    cmpg-float v2, v3, v2

    if-gez v2, :cond_18

    iget-object v2, v0, Lr0/p0;->x:Lj6/t;

    if-nez v2, :cond_17

    invoke-static {}, Lya/ha;->g()Lj6/t;

    move-result-object v2

    iput-object v2, v0, Lr0/p0;->x:Lj6/t;

    :cond_17
    iget-object v3, v0, Lr0/p0;->g:Lb0/b;

    iget-object v3, v3, Lb0/b;->a:Lb0/d;

    invoke-interface {v3}, Lb0/d;->a()F

    move-result v3

    invoke-virtual {v2, v3}, Lj6/t;->c(F)V

    iget-object v2, v2, Lj6/t;->c:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Landroid/graphics/Paint;

    move v10, v7

    move v11, v15

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    goto :goto_c

    :cond_18
    invoke-interface/range {p1 .. p1}, Lya/p;->e()V

    :goto_c
    invoke-interface {v1, v7, v15}, Lya/p;->q(FF)V

    invoke-virtual/range {p0 .. p0}, Lr0/p0;->n()[F

    move-result-object v2

    invoke-interface {v1, v2}, Lya/p;->l([F)V

    iget-object v2, v0, Lr0/p0;->g:Lb0/b;

    iget-boolean v3, v2, Lb0/b;->v:Z

    if-eqz v3, :cond_1c

    if-eqz v3, :cond_1c

    invoke-virtual {v2}, Lb0/b;->c()Lya/fa;

    move-result-object v2

    instance-of v3, v2, Lya/da;

    if-eqz v3, :cond_19

    check-cast v2, Lya/da;

    iget-object v2, v2, Lya/da;->a:Lxa/d;

    invoke-static {v1, v2}, Lya/p;->u(Lya/p;Lxa/d;)V

    goto :goto_d

    :cond_19
    instance-of v3, v2, Lya/ea;

    if-eqz v3, :cond_1b

    iget-object v3, v0, Lr0/p0;->w:Lya/i;

    if-nez v3, :cond_1a

    invoke-static {}, Lya/ha;->h()Lya/i;

    move-result-object v3

    iput-object v3, v0, Lr0/p0;->w:Lya/i;

    :cond_1a
    invoke-virtual {v3}, Lya/i;->e()V

    check-cast v2, Lya/ea;

    iget-object v2, v2, Lya/ea;->a:Lxa/e;

    invoke-static {v3, v2}, Lya/ga;->a(Lya/ga;Lxa/e;)V

    const/4 v4, 0x1

    invoke-interface {v1, v3, v4}, Lya/p;->t(Lya/ga;I)V

    goto :goto_d

    :cond_1b
    const/4 v4, 0x1

    instance-of v3, v2, Lya/ca;

    if-eqz v3, :cond_1c

    check-cast v2, Lya/ca;

    iget-object v2, v2, Lya/ca;->a:Lya/i;

    invoke-interface {v1, v2, v4}, Lya/p;->t(Lya/ga;I)V

    :cond_1c
    :goto_d
    iget-object v2, v0, Lr0/p0;->j:Lca/v;

    if-eqz v2, :cond_1d

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lca/v;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    invoke-interface/range {p1 .. p1}, Lya/p;->a()V

    :cond_1e
    :goto_e
    return-void
.end method

.method public final invalidate()V
    .locals 3

    iget-boolean v0, p0, Lr0/p0;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lr0/p0;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lr0/p0;->i:Lr0/u;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-boolean v1, p0, Lr0/p0;->p:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    iput-boolean v2, p0, Lr0/p0;->p:Z

    invoke-virtual {v0, p0, v2}, Lr0/u;->u(Lq0/e0;Z)V

    :cond_0
    return-void
.end method

.method public final j(J)Z
    .locals 2

    invoke-static {p1, p2}, Lxa/c;->d(J)F

    move-result v0

    invoke-static {p1, p2}, Lxa/c;->e(J)F

    move-result p1

    iget-object p2, p0, Lr0/p0;->g:Lb0/b;

    iget-boolean v1, p2, Lb0/b;->v:Z

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lb0/b;->c()Lya/fa;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1, v1}, Lr0/la;->s(Lya/fa;FFLya/ga;Lya/ga;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final k(Lya/ja;)V
    .locals 14

    iget v0, p1, Lya/ja;->g:I

    iget v1, p0, Lr0/p0;->t:I

    or-int/2addr v0, v1

    iget-object v1, p1, Lya/ja;->z:Ll5/k;

    iput-object v1, p0, Lr0/p0;->r:Ll5/k;

    iget-object v1, p1, Lya/ja;->y:Ll5/b;

    iput-object v1, p0, Lr0/p0;->q:Ll5/b;

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_0

    iget-wide v2, p1, Lya/ja;->t:J

    iput-wide v2, p0, Lr0/p0;->u:J

    :cond_0
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lr0/p0;->g:Lb0/b;

    iget v3, p1, Lya/ja;->h:F

    iget-object v2, v2, Lb0/b;->a:Lb0/d;

    invoke-interface {v2}, Lb0/d;->r()F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2, v3}, Lb0/d;->m(F)V

    :cond_2
    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lr0/p0;->g:Lb0/b;

    iget v3, p1, Lya/ja;->i:F

    iget-object v2, v2, Lb0/b;->a:Lb0/d;

    invoke-interface {v2}, Lb0/d;->C()F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2, v3}, Lb0/d;->e(F)V

    :cond_4
    :goto_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_6

    iget-object v2, p0, Lr0/p0;->g:Lb0/b;

    iget v3, p1, Lya/ja;->j:F

    iget-object v2, v2, Lb0/b;->a:Lb0/d;

    invoke-interface {v2}, Lb0/d;->a()F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v2, v3}, Lb0/d;->d(F)V

    :cond_6
    :goto_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_8

    iget-object v2, p0, Lr0/p0;->g:Lb0/b;

    iget v3, p1, Lya/ja;->k:F

    iget-object v2, v2, Lb0/b;->a:Lb0/d;

    invoke-interface {v2}, Lb0/d;->J()F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v2, v3}, Lb0/d;->c(F)V

    :cond_8
    :goto_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_a

    iget-object v2, p0, Lr0/p0;->g:Lb0/b;

    iget v3, p1, Lya/ja;->l:F

    iget-object v2, v2, Lb0/b;->a:Lb0/d;

    invoke-interface {v2}, Lb0/d;->u()F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v2, v3}, Lb0/d;->j(F)V

    :cond_a
    :goto_4
    and-int/lit8 v2, v0, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_c

    iget-object v2, p0, Lr0/p0;->g:Lb0/b;

    iget v5, p1, Lya/ja;->m:F

    iget-object v6, v2, Lb0/b;->a:Lb0/d;

    invoke-interface {v6}, Lb0/d;->A()F

    move-result v7

    cmpg-float v7, v7, v5

    if-nez v7, :cond_b

    goto :goto_5

    :cond_b
    invoke-interface {v6, v5}, Lb0/d;->t(F)V

    iput-boolean v4, v2, Lb0/b;->g:Z

    invoke-virtual {v2}, Lb0/b;->a()V

    :goto_5
    iget v2, p1, Lya/ja;->m:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_c

    iget-boolean v2, p0, Lr0/p0;->y:Z

    if-nez v2, :cond_c

    iget-object v2, p0, Lr0/p0;->k:Lm/ma;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lm/ma;->b()Ljava/lang/Object;

    :cond_c
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_d

    iget-object v2, p0, Lr0/p0;->g:Lb0/b;

    iget-wide v5, p1, Lya/ja;->n:J

    iget-object v2, v2, Lb0/b;->a:Lb0/d;

    invoke-interface {v2}, Lb0/d;->H()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lya/s;->c(JJ)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-interface {v2, v5, v6}, Lb0/d;->z(J)V

    :cond_d
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_e

    iget-object v2, p0, Lr0/p0;->g:Lb0/b;

    iget-wide v5, p1, Lya/ja;->o:J

    iget-object v2, v2, Lb0/b;->a:Lb0/d;

    invoke-interface {v2}, Lb0/d;->y()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lya/s;->c(JJ)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-interface {v2, v5, v6}, Lb0/d;->q(J)V

    :cond_e
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_10

    iget-object v2, p0, Lr0/p0;->g:Lb0/b;

    iget v5, p1, Lya/ja;->r:F

    iget-object v2, v2, Lb0/b;->a:Lb0/d;

    invoke-interface {v2}, Lb0/d;->E()F

    move-result v6

    cmpg-float v6, v6, v5

    if-nez v6, :cond_f

    goto :goto_6

    :cond_f
    invoke-interface {v2, v5}, Lb0/d;->i(F)V

    :cond_10
    :goto_6
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_12

    iget-object v2, p0, Lr0/p0;->g:Lb0/b;

    iget v5, p1, Lya/ja;->p:F

    iget-object v2, v2, Lb0/b;->a:Lb0/d;

    invoke-interface {v2}, Lb0/d;->M()F

    move-result v6

    cmpg-float v6, v6, v5

    if-nez v6, :cond_11

    goto :goto_7

    :cond_11
    invoke-interface {v2, v5}, Lb0/d;->n(F)V

    :cond_12
    :goto_7
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_14

    iget-object v2, p0, Lr0/p0;->g:Lb0/b;

    iget v5, p1, Lya/ja;->q:F

    iget-object v2, v2, Lb0/b;->a:Lb0/d;

    invoke-interface {v2}, Lb0/d;->w()F

    move-result v6

    cmpg-float v6, v6, v5

    if-nez v6, :cond_13

    goto :goto_8

    :cond_13
    invoke-interface {v2, v5}, Lb0/d;->b(F)V

    :cond_14
    :goto_8
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_16

    iget-object v2, p0, Lr0/p0;->g:Lb0/b;

    iget v5, p1, Lya/ja;->s:F

    iget-object v2, v2, Lb0/b;->a:Lb0/d;

    invoke-interface {v2}, Lb0/d;->D()F

    move-result v6

    cmpg-float v6, v6, v5

    if-nez v6, :cond_15

    goto :goto_9

    :cond_15
    invoke-interface {v2, v5}, Lb0/d;->k(F)V

    :cond_16
    :goto_9
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    if-eqz v1, :cond_18

    iget-wide v1, p0, Lr0/p0;->u:J

    sget-wide v7, Lya/qa;->b:J

    invoke-static {v1, v2, v7, v8}, Lya/qa;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p0, Lr0/p0;->g:Lb0/b;

    iget-wide v7, v1, Lb0/b;->u:J

    invoke-static {v7, v8, v5, v6}, Lxa/c;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_18

    iput-wide v5, v1, Lb0/b;->u:J

    iget-object v1, v1, Lb0/b;->a:Lb0/d;

    invoke-interface {v1, v5, v6}, Lb0/d;->G(J)V

    goto :goto_a

    :cond_17
    iget-object v1, p0, Lr0/p0;->g:Lb0/b;

    iget-wide v7, p0, Lr0/p0;->u:J

    invoke-static {v7, v8}, Lya/qa;->b(J)F

    move-result v2

    iget-wide v7, p0, Lr0/p0;->l:J

    const/16 v9, 0x20

    shr-long/2addr v7, v9

    long-to-int v7, v7

    int-to-float v7, v7

    mul-float/2addr v2, v7

    iget-wide v7, p0, Lr0/p0;->u:J

    invoke-static {v7, v8}, Lya/qa;->c(J)F

    move-result v7

    iget-wide v8, p0, Lr0/p0;->l:J

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    long-to-int v8, v8

    int-to-float v8, v8

    mul-float/2addr v7, v8

    invoke-static {v2, v7}, Lv2/h;->k(FF)J

    move-result-wide v7

    iget-wide v9, v1, Lb0/b;->u:J

    invoke-static {v9, v10, v7, v8}, Lxa/c;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_18

    iput-wide v7, v1, Lb0/b;->u:J

    iget-object v1, v1, Lb0/b;->a:Lb0/d;

    invoke-interface {v1, v7, v8}, Lb0/d;->G(J)V

    :cond_18
    :goto_a
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_19

    iget-object v1, p0, Lr0/p0;->g:Lb0/b;

    iget-boolean v2, p1, Lya/ja;->v:Z

    iget-boolean v7, v1, Lb0/b;->v:Z

    if-eq v7, v2, :cond_19

    iput-boolean v2, v1, Lb0/b;->v:Z

    iput-boolean v4, v1, Lb0/b;->g:Z

    invoke-virtual {v1}, Lb0/b;->a()V

    :cond_19
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lr0/p0;->g:Lb0/b;

    iget-object v1, v1, Lb0/b;->a:Lb0/d;

    invoke-static {v2, v2}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    invoke-interface {v1}, Lb0/d;->g()V

    :cond_1a
    const v1, 0x8000

    and-int/2addr v1, v0

    const/4 v7, 0x0

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lr0/p0;->g:Lb0/b;

    iget v8, p1, Lya/ja;->w:I

    invoke-static {v8, v7}, Lya/ha;->p(II)Z

    move-result v9

    if-eqz v9, :cond_1b

    move v9, v7

    goto :goto_b

    :cond_1b
    invoke-static {v8, v4}, Lya/ha;->p(II)Z

    move-result v9

    if-eqz v9, :cond_1c

    move v9, v4

    goto :goto_b

    :cond_1c
    const/4 v9, 0x2

    invoke-static {v8, v9}, Lya/ha;->p(II)Z

    move-result v8

    if-eqz v8, :cond_1d

    :goto_b
    iget-object v1, v1, Lb0/b;->a:Lb0/d;

    invoke-interface {v1}, Lb0/d;->L()I

    move-result v8

    invoke-static {v8, v9}, Lo4/j;->v(II)Z

    move-result v8

    if-nez v8, :cond_1e

    invoke-interface {v1, v9}, Lb0/d;->p(I)V

    goto :goto_c

    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not supported composition strategy"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    :goto_c
    iget-object v1, p0, Lr0/p0;->v:Lya/fa;

    iget-object v8, p1, Lya/ja;->A:Lya/fa;

    invoke-static {v1, v8}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    iget-object v1, p1, Lya/ja;->A:Lya/fa;

    iput-object v1, p0, Lr0/p0;->v:Lya/fa;

    if-nez v1, :cond_1f

    goto/16 :goto_e

    :cond_1f
    iget-object v8, p0, Lr0/p0;->g:Lb0/b;

    instance-of v9, v1, Lya/da;

    if-eqz v9, :cond_20

    move-object v2, v1

    check-cast v2, Lya/da;

    iget-object v2, v2, Lya/da;->a:Lxa/d;

    iget v3, v2, Lxa/d;->b:F

    iget v5, v2, Lxa/d;->a:F

    invoke-static {v5, v3}, Lv2/h;->k(FF)J

    move-result-wide v9

    invoke-virtual {v2}, Lxa/d;->c()F

    move-result v3

    invoke-virtual {v2}, Lxa/d;->b()F

    move-result v2

    invoke-static {v3, v2}, La/a;->J(FF)J

    move-result-wide v11

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Lb0/b;->f(JJF)V

    goto :goto_d

    :cond_20
    instance-of v9, v1, Lya/ca;

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_21

    move-object v9, v1

    check-cast v9, Lya/ca;

    iput-object v2, v8, Lb0/b;->k:Lya/fa;

    iput-wide v5, v8, Lb0/b;->i:J

    iput-wide v10, v8, Lb0/b;->h:J

    iput v3, v8, Lb0/b;->j:F

    iput-boolean v4, v8, Lb0/b;->g:Z

    iput-boolean v7, v8, Lb0/b;->n:Z

    iget-object v2, v9, Lya/ca;->a:Lya/i;

    iput-object v2, v8, Lb0/b;->l:Lya/i;

    invoke-virtual {v8}, Lb0/b;->a()V

    goto :goto_d

    :cond_21
    instance-of v9, v1, Lya/ea;

    if-eqz v9, :cond_23

    move-object v9, v1

    check-cast v9, Lya/ea;

    iget-object v12, v9, Lya/ea;->b:Lya/i;

    if-eqz v12, :cond_22

    iput-object v2, v8, Lb0/b;->k:Lya/fa;

    iput-wide v5, v8, Lb0/b;->i:J

    iput-wide v10, v8, Lb0/b;->h:J

    iput v3, v8, Lb0/b;->j:F

    iput-boolean v4, v8, Lb0/b;->g:Z

    iput-boolean v7, v8, Lb0/b;->n:Z

    iput-object v12, v8, Lb0/b;->l:Lya/i;

    invoke-virtual {v8}, Lb0/b;->a()V

    goto :goto_d

    :cond_22
    iget-object v2, v9, Lya/ea;->a:Lxa/e;

    iget v3, v2, Lxa/e;->b:F

    iget v5, v2, Lxa/e;->a:F

    invoke-static {v5, v3}, Lv2/h;->k(FF)J

    move-result-wide v9

    invoke-virtual {v2}, Lxa/e;->b()F

    move-result v3

    invoke-virtual {v2}, Lxa/e;->a()F

    move-result v5

    invoke-static {v3, v5}, La/a;->J(FF)J

    move-result-wide v11

    iget-wide v2, v2, Lxa/e;->h:J

    invoke-static {v2, v3}, Lxa/a;->b(J)F

    move-result v13

    invoke-virtual/range {v8 .. v13}, Lb0/b;->f(JJF)V

    :cond_23
    :goto_d
    instance-of v1, v1, Lya/ca;

    if-eqz v1, :cond_25

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_25

    iget-object v1, p0, Lr0/p0;->k:Lm/ma;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lm/ma;->b()Ljava/lang/Object;

    goto :goto_e

    :cond_24
    move v4, v7

    :cond_25
    :goto_e
    iget p1, p1, Lya/ja;->g:I

    iput p1, p0, Lr0/p0;->t:I

    if-nez v0, :cond_26

    if-eqz v4, :cond_27

    :cond_26
    sget-object p1, Lr0/m1;->a:Lr0/m1;

    iget-object v0, p0, Lr0/p0;->i:Lr0/u;

    invoke-virtual {p1, v0}, Lr0/m1;->a(Lr0/u;)V

    :cond_27
    return-void
.end method

.method public final l(Lca/v;Lm/ma;)V
    .locals 2

    iget-object v0, p0, Lr0/p0;->h:Lya/x;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lr0/p0;->g:Lb0/b;

    iget-boolean v1, v1, Lb0/b;->r:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lya/x;->b()Lb0/b;

    move-result-object v0

    iput-object v0, p0, Lr0/p0;->g:Lb0/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr0/p0;->m:Z

    iput-object p1, p0, Lr0/p0;->j:Lca/v;

    iput-object p2, p0, Lr0/p0;->k:Lm/ma;

    sget-wide p1, Lya/qa;->b:J

    iput-wide p1, p0, Lr0/p0;->u:J

    iput-boolean v0, p0, Lr0/p0;->y:Z

    const p1, 0x7fffffff

    invoke-static {p1, p1}, Ll9/d;->b(II)J

    move-result-wide p1

    iput-wide p1, p0, Lr0/p0;->l:J

    const/4 p1, 0x0

    iput-object p1, p0, Lr0/p0;->v:Lya/fa;

    iput v0, p0, Lr0/p0;->t:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "layer should have been released before reuse"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "currently reuse is only supported when we manage the layer lifecycle"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m()[F
    .locals 2

    invoke-virtual {p0}, Lr0/p0;->n()[F

    move-result-object v0

    iget-object v1, p0, Lr0/p0;->o:[F

    if-nez v1, :cond_0

    invoke-static {}, Lya/ba;->a()[F

    move-result-object v1

    iput-object v1, p0, Lr0/p0;->o:[F

    :cond_0
    invoke-static {v0, v1}, Lr0/la;->q([F[F)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final n()[F
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lr0/p0;->g:Lb0/b;

    iget-wide v2, v1, Lb0/b;->u:J

    invoke-static {v2, v3}, Lv2/h;->M(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lr0/p0;->l:J

    invoke-static {v2, v3}, Ll9/d;->S(J)J

    move-result-wide v2

    invoke-static {v2, v3}, La/a;->a0(J)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    iget-wide v2, v1, Lb0/b;->u:J

    :goto_0
    iget-object v4, v0, Lr0/p0;->n:[F

    invoke-static {v4}, Lya/ba;->d([F)V

    invoke-static {}, Lya/ba;->a()[F

    move-result-object v5

    invoke-static {v2, v3}, Lxa/c;->d(J)F

    move-result v6

    neg-float v6, v6

    invoke-static {v2, v3}, Lxa/c;->e(J)F

    move-result v7

    neg-float v7, v7

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8}, Lya/ba;->h([FFFF)V

    invoke-static {v4, v5}, Lya/ba;->g([F[F)V

    invoke-static {}, Lya/ba;->a()[F

    move-result-object v5

    iget-object v1, v1, Lb0/b;->a:Lb0/d;

    invoke-interface {v1}, Lb0/d;->J()F

    move-result v6

    invoke-interface {v1}, Lb0/d;->u()F

    move-result v7

    invoke-static {v5, v6, v7, v8}, Lya/ba;->h([FFFF)V

    invoke-interface {v1}, Lb0/d;->M()F

    move-result v6

    float-to-double v6, v6

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v9

    const-wide v11, 0x4066800000000000L    # 180.0

    div-double/2addr v6, v11

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v13, v13

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    const/4 v7, 0x1

    aget v14, v5, v7

    const/4 v15, 0x2

    aget v16, v5, v15

    mul-float v17, v14, v13

    mul-float v18, v16, v6

    sub-float v17, v17, v18

    mul-float/2addr v14, v6

    mul-float v16, v16, v13

    add-float v16, v16, v14

    const/4 v14, 0x5

    aget v18, v5, v14

    const/16 v19, 0x6

    aget v20, v5, v19

    mul-float v21, v18, v13

    mul-float v22, v20, v6

    sub-float v21, v21, v22

    mul-float v18, v18, v6

    mul-float v20, v20, v13

    add-float v20, v20, v18

    const/16 v18, 0x9

    aget v22, v5, v18

    const/16 v23, 0xa

    aget v24, v5, v23

    mul-float v25, v22, v13

    mul-float v26, v24, v6

    sub-float v25, v25, v26

    mul-float v22, v22, v6

    mul-float v24, v24, v13

    add-float v24, v24, v22

    const/16 v22, 0xd

    aget v26, v5, v22

    const/16 v27, 0xe

    aget v28, v5, v27

    mul-float v29, v26, v13

    mul-float v30, v28, v6

    sub-float v29, v29, v30

    mul-float v26, v26, v6

    mul-float v28, v28, v13

    add-float v28, v28, v26

    aput v17, v5, v7

    aput v16, v5, v15

    aput v21, v5, v14

    aput v20, v5, v19

    aput v25, v5, v18

    aput v24, v5, v23

    aput v29, v5, v22

    aput v28, v5, v27

    invoke-interface {v1}, Lb0/d;->w()F

    move-result v6

    float-to-double v6, v6

    mul-double/2addr v6, v9

    div-double/2addr v6, v11

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    const/4 v7, 0x0

    aget v10, v5, v7

    aget v11, v5, v15

    mul-float v12, v10, v9

    mul-float v13, v11, v6

    add-float/2addr v13, v12

    neg-float v10, v10

    mul-float/2addr v10, v6

    mul-float/2addr v11, v9

    add-float/2addr v11, v10

    const/4 v10, 0x4

    aget v12, v5, v10

    aget v14, v5, v19

    mul-float v16, v12, v9

    mul-float v17, v14, v6

    add-float v17, v17, v16

    neg-float v12, v12

    mul-float/2addr v12, v6

    mul-float/2addr v14, v9

    add-float/2addr v14, v12

    const/16 v12, 0x8

    aget v8, v5, v12

    aget v18, v5, v23

    mul-float v20, v8, v9

    mul-float v21, v18, v6

    add-float v21, v21, v20

    neg-float v8, v8

    mul-float/2addr v8, v6

    mul-float v18, v18, v9

    add-float v18, v18, v8

    const/16 v8, 0xc

    aget v12, v5, v8

    aget v22, v5, v27

    mul-float v24, v12, v9

    mul-float v25, v22, v6

    add-float v25, v25, v24

    neg-float v12, v12

    mul-float/2addr v12, v6

    mul-float v22, v22, v9

    add-float v22, v22, v12

    aput v13, v5, v7

    aput v11, v5, v15

    aput v17, v5, v10

    aput v14, v5, v19

    const/16 v6, 0x8

    aput v21, v5, v6

    aput v18, v5, v23

    aput v25, v5, v8

    aput v22, v5, v27

    invoke-interface {v1}, Lb0/d;->E()F

    move-result v6

    invoke-static {v5, v6}, Lya/ba;->e([FF)V

    invoke-interface {v1}, Lb0/d;->r()F

    move-result v6

    invoke-interface {v1}, Lb0/d;->C()F

    move-result v1

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v6, v1, v7}, Lya/ba;->f([FFFF)V

    invoke-static {v4, v5}, Lya/ba;->g([F[F)V

    invoke-static {}, Lya/ba;->a()[F

    move-result-object v1

    invoke-static {v2, v3}, Lxa/c;->d(J)F

    move-result v5

    invoke-static {v2, v3}, Lxa/c;->e(J)F

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v5, v2, v3}, Lya/ba;->h([FFFF)V

    invoke-static {v4, v1}, Lya/ba;->g([F[F)V

    return-object v4
.end method
