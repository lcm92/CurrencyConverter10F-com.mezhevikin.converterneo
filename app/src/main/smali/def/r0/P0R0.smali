.class public final Ldef/r0/P0R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/q0/E0Q0;


# instance fields
.field public g:Ldef/b0/BB0;

.field public final h:Ldef/ya/XYA;

.field public final i:Ldef/r0/UR0;

.field public j:Ldef/ca/VCA;

.field public k:Ldef/m/MAM;

.field public l:J

.field public m:Z

.field public final n:[F

.field public o:[F

.field public p:Z

.field public q:Ldef/l5/BL5;

.field public r:Ldef/l5/KL5;

.field public final s:Ldef/a0/BA0;

.field public t:I

.field public u:J

.field public v:Ldef/ya/FAYA;

.field public w:Ldef/ya/IYA;

.field public x:Ldef/j6/TJ6;

.field public y:Z

.field public final z:Ldef/j3/FAJ3;


# direct methods
.method public constructor <init>(Ldef/b0/BB0;Ldef/ya/XYA;Ldef/r0/UR0;Ldef/ca/VCA;Ldef/m/MAM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/r0/P0R0;->g:Ldef/b0/BB0;

    iput-object p2, p0, Ldef/r0/P0R0;->h:Ldef/ya/XYA;

    iput-object p3, p0, Ldef/r0/P0R0;->i:Ldef/r0/UR0;

    iput-object p4, p0, Ldef/r0/P0R0;->j:Ldef/ca/VCA;

    iput-object p5, p0, Ldef/r0/P0R0;->k:Ldef/m/MAM;

    const p1, 0x7fffffff

    invoke-static {p1, p1}, Ldef/l9/DL9;->b(II)J

    move-result-wide p1

    iput-wide p1, p0, Ldef/r0/P0R0;->l:J

    invoke-static {}, Ldef/ya/BAYA;->a()[F

    move-result-object p1

    iput-object p1, p0, Ldef/r0/P0R0;->n:[F

    invoke-static {}, Ldef/o4/JO4;->d()Ldef/l5/CL5;

    move-result-object p1

    iput-object p1, p0, Ldef/r0/P0R0;->q:Ldef/l5/BL5;

    sget-object p1, Ldef/l5/KL5;->g:Ldef/l5/KL5;

    iput-object p1, p0, Ldef/r0/P0R0;->r:Ldef/l5/KL5;

    new-instance p1, Ldef/a0/BA0;

    invoke-direct {p1}, Ldef/a0/BA0;-><init>()V

    iput-object p1, p0, Ldef/r0/P0R0;->s:Ldef/a0/BA0;

    sget-wide p1, Ldef/ya/QAYA;->b:J

    iput-wide p1, p0, Ldef/r0/P0R0;->u:J

    new-instance p1, Ldef/j3/FAJ3;

    const/16 p2, 0x11

    invoke-direct {p1, p2, p0}, Ldef/j3/FAJ3;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ldef/r0/P0R0;->z:Ldef/j3/FAJ3;

    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 1

    invoke-virtual {p0}, Ldef/r0/P0R0;->m()[F

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Ldef/ya/BAYA;->g([F[F)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/r0/P0R0;->j:Ldef/ca/VCA;

    iput-object v0, p0, Ldef/r0/P0R0;->k:Ldef/m/MAM;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/r0/P0R0;->m:Z

    iget-boolean v0, p0, Ldef/r0/P0R0;->p:Z

    iget-object v1, p0, Ldef/r0/P0R0;->i:Ldef/r0/UR0;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/r0/P0R0;->p:Z

    invoke-virtual {v1, p0, v0}, Ldef/r0/UR0;->u(Ldef/q0/E0Q0;Z)V

    :cond_0
    iget-object v0, p0, Ldef/r0/P0R0;->h:Ldef/ya/XYA;

    if-eqz v0, :cond_1

    iget-object v2, p0, Ldef/r0/P0R0;->g:Ldef/b0/BB0;

    invoke-interface {v0, v2}, Ldef/ya/XYA;->a(Ldef/b0/BB0;)V

    invoke-virtual {v1, p0}, Ldef/r0/UR0;->C(Ldef/q0/E0Q0;)V

    :cond_1
    return-void
.end method

.method public final c(JZ)J
    .locals 0

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Ldef/r0/P0R0;->m()[F

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p1, p2, p3}, Ldef/ya/BAYA;->b(J[F)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ldef/r0/P0R0;->n()[F

    move-result-object p3

    invoke-static {p1, p2, p3}, Ldef/ya/BAYA;->b(J[F)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final d(J)V
    .locals 6

    iget-object v0, p0, Ldef/r0/P0R0;->g:Ldef/b0/BB0;

    iget-wide v1, v0, Ldef/b0/BB0;->s:J

    invoke-static {v1, v2, p1, p2}, Ldef/l5/HL5;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    iput-wide p1, v0, Ldef/b0/BB0;->s:J

    iget-wide v1, v0, Ldef/b0/BB0;->t:J

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    iget-object p2, v0, Ldef/b0/BB0;->a:Ldef/b0/DB0;

    invoke-interface {p2, v3, p1, v1, v2}, Ldef/b0/DB0;->v(IIJ)V

    :cond_0
    sget-object p1, Ldef/r0/M1R0;->a:Ldef/r0/M1R0;

    iget-object p2, p0, Ldef/r0/P0R0;->i:Ldef/r0/UR0;

    invoke-virtual {p1, p2}, Ldef/r0/M1R0;->a(Ldef/r0/UR0;)V

    return-void
.end method

.method public final e()V
    .locals 12

    iget-boolean v0, p0, Ldef/r0/P0R0;->p:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Ldef/r0/P0R0;->u:J

    sget-wide v2, Ldef/ya/QAYA;->b:J

    invoke-static {v0, v1, v2, v3}, Ldef/ya/QAYA;->a(JJ)Z

    move-result v0

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-nez v0, :cond_0

    iget-object v0, p0, Ldef/r0/P0R0;->g:Ldef/b0/BB0;

    iget-wide v4, v0, Ldef/b0/BB0;->t:J

    iget-wide v6, p0, Ldef/r0/P0R0;->l:J

    invoke-static {v4, v5, v6, v7}, Ldef/l5/JL5;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldef/r0/P0R0;->g:Ldef/b0/BB0;

    iget-wide v4, p0, Ldef/r0/P0R0;->u:J

    invoke-static {v4, v5}, Ldef/ya/QAYA;->b(J)F

    move-result v4

    iget-wide v5, p0, Ldef/r0/P0R0;->l:J

    shr-long/2addr v5, v3

    long-to-int v5, v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    iget-wide v5, p0, Ldef/r0/P0R0;->u:J

    invoke-static {v5, v6}, Ldef/ya/QAYA;->c(J)F

    move-result v5

    iget-wide v6, p0, Ldef/r0/P0R0;->l:J

    and-long/2addr v6, v1

    long-to-int v6, v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    invoke-static {v4, v5}, Ldef/v2/HV2;->k(FF)J

    move-result-wide v4

    iget-wide v6, v0, Ldef/b0/BB0;->u:J

    invoke-static {v6, v7, v4, v5}, Ldef/xa/CXA;->b(JJ)Z

    move-result v6

    if-nez v6, :cond_0

    iput-wide v4, v0, Ldef/b0/BB0;->u:J

    iget-object v0, v0, Ldef/b0/BB0;->a:Ldef/b0/DB0;

    invoke-interface {v0, v4, v5}, Ldef/b0/DB0;->G(J)V

    :cond_0
    iget-object v0, p0, Ldef/r0/P0R0;->g:Ldef/b0/BB0;

    iget-object v4, p0, Ldef/r0/P0R0;->q:Ldef/l5/BL5;

    iget-object v5, p0, Ldef/r0/P0R0;->r:Ldef/l5/KL5;

    iget-wide v6, p0, Ldef/r0/P0R0;->l:J

    iget-wide v8, v0, Ldef/b0/BB0;->t:J

    invoke-static {v8, v9, v6, v7}, Ldef/l5/JL5;->a(JJ)Z

    move-result v8

    if-nez v8, :cond_1

    iput-wide v6, v0, Ldef/b0/BB0;->t:J

    iget-wide v8, v0, Ldef/b0/BB0;->s:J

    shr-long v10, v8, v3

    long-to-int v3, v10

    and-long/2addr v1, v8

    long-to-int v1, v1

    iget-object v2, v0, Ldef/b0/BB0;->a:Ldef/b0/DB0;

    invoke-interface {v2, v3, v1, v6, v7}, Ldef/b0/DB0;->v(IIJ)V

    iget-wide v1, v0, Ldef/b0/BB0;->i:J

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, v1, v6

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldef/b0/BB0;->g:Z

    invoke-virtual {v0}, Ldef/b0/BB0;->a()V

    :cond_1
    iput-object v4, v0, Ldef/b0/BB0;->b:Ldef/l5/BL5;

    iput-object v5, v0, Ldef/b0/BB0;->c:Ldef/l5/KL5;

    iget-object v1, p0, Ldef/r0/P0R0;->z:Ldef/j3/FAJ3;

    iput-object v1, v0, Ldef/b0/BB0;->d:Ldef/i4/II4;

    invoke-virtual {v0}, Ldef/b0/BB0;->e()V

    iget-boolean v0, p0, Ldef/r0/P0R0;->p:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/r0/P0R0;->p:Z

    iget-object v1, p0, Ldef/r0/P0R0;->i:Ldef/r0/UR0;

    invoke-virtual {v1, p0, v0}, Ldef/r0/UR0;->u(Ldef/q0/E0Q0;Z)V

    :cond_2
    return-void
.end method

.method public final f(J)V
    .locals 2

    iget-wide v0, p0, Ldef/r0/P0R0;->l:J

    invoke-static {p1, p2, v0, v1}, Ldef/l5/JL5;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Ldef/r0/P0R0;->l:J

    iget-boolean p1, p0, Ldef/r0/P0R0;->p:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Ldef/r0/P0R0;->m:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ldef/r0/P0R0;->i:Ldef/r0/UR0;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-boolean p2, p0, Ldef/r0/P0R0;->p:Z

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    iput-boolean v0, p0, Ldef/r0/P0R0;->p:Z

    invoke-virtual {p1, p0, v0}, Ldef/r0/UR0;->u(Ldef/q0/E0Q0;Z)V

    :cond_0
    return-void
.end method

.method public final g(Ldef/xa/BXA;Z)V
    .locals 0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ldef/r0/P0R0;->m()[F

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    iput p2, p1, Ldef/xa/BXA;->a:F

    iput p2, p1, Ldef/xa/BXA;->b:F

    iput p2, p1, Ldef/xa/BXA;->c:F

    iput p2, p1, Ldef/xa/BXA;->d:F

    goto :goto_0

    :cond_0
    invoke-static {p2, p1}, Ldef/ya/BAYA;->c([FLdef/xa/BXA;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ldef/r0/P0R0;->n()[F

    move-result-object p2

    invoke-static {p2, p1}, Ldef/ya/BAYA;->c([FLdef/xa/BXA;)V

    :goto_0
    return-void
.end method

.method public final h([F)V
    .locals 1

    invoke-virtual {p0}, Ldef/r0/P0R0;->n()[F

    move-result-object v0

    invoke-static {p1, v0}, Ldef/ya/BAYA;->g([F[F)V

    return-void
.end method

.method public final i(Ldef/ya/PYA;Ldef/b0/BB0;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    const/4 v8, 0x0

    invoke-static/range {p1 .. p1}, Ldef/ya/DYA;->a(Ldef/ya/PYA;)Landroid/graphics/Canvas;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-virtual/range {p0 .. p0}, Ldef/r0/P0R0;->e()V

    iget-object v9, v0, Ldef/r0/P0R0;->g:Ldef/b0/BB0;

    iget-object v9, v9, Ldef/b0/BB0;->a:Ldef/b0/DB0;

    invoke-interface {v9}, Ldef/b0/DB0;->A()F

    move-result v9

    cmpl-float v9, v9, v8

    if-lez v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    iput-boolean v9, v0, Ldef/r0/P0R0;->y:Z

    iget-object v9, v0, Ldef/r0/P0R0;->s:Ldef/a0/BA0;

    iget-object v10, v9, Ldef/a0/BA0;->h:Ldef/e5/LE5;

    invoke-virtual {v10, v1}, Ldef/e5/LE5;->E(Ldef/ya/PYA;)V

    move-object/from16 v1, p2

    iput-object v1, v10, Ldef/e5/LE5;->i:Ljava/lang/Object;

    iget-object v1, v0, Ldef/r0/P0R0;->g:Ldef/b0/BB0;

    invoke-interface {v9}, Ldef/a0/DA0;->V()Ldef/e5/LE5;

    move-result-object v10

    invoke-virtual {v10}, Ldef/e5/LE5;->j()Ldef/ya/PYA;

    move-result-object v10

    invoke-interface {v9}, Ldef/a0/DA0;->V()Ldef/e5/LE5;

    move-result-object v9

    iget-object v9, v9, Ldef/e5/LE5;->i:Ljava/lang/Object;

    check-cast v9, Ldef/b0/BB0;

    iget-boolean v11, v1, Ldef/b0/BB0;->r:Z

    if-eqz v11, :cond_1

    goto/16 :goto_e

    :cond_1
    invoke-virtual {v1}, Ldef/b0/BB0;->a()V

    iget-object v11, v1, Ldef/b0/BB0;->a:Ldef/b0/DB0;

    invoke-interface {v11}, Ldef/b0/DB0;->l()Z

    move-result v12

    if-nez v12, :cond_2

    :try_start_0
    invoke-virtual {v1}, Ldef/b0/BB0;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    invoke-interface {v11}, Ldef/b0/DB0;->A()F

    move-result v12

    cmpl-float v8, v12, v8

    if-lez v8, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_4

    invoke-interface {v10}, Ldef/ya/PYA;->n()V

    :cond_4
    invoke-static {v10}, Ldef/ya/DYA;->a(Ldef/ya/PYA;)Landroid/graphics/Canvas;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v13

    if-nez v13, :cond_8

    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    move/from16 p1, v8

    iget-wide v7, v1, Ldef/b0/BB0;->s:J

    shr-long v14, v7, v5

    long-to-int v14, v14

    int-to-float v14, v14

    and-long/2addr v7, v3

    long-to-int v7, v7

    int-to-float v7, v7

    move v15, v7

    iget-wide v6, v1, Ldef/b0/BB0;->t:J

    move-object/from16 v22, v9

    shr-long v8, v6, v5

    long-to-int v5, v8

    int-to-float v5, v5

    add-float v19, v14, v5

    and-long/2addr v3, v6

    long-to-int v3, v3

    int-to-float v3, v3

    add-float v20, v15, v3

    invoke-interface {v11}, Ldef/b0/DB0;->a()F

    move-result v3

    invoke-interface {v11}, Ldef/b0/DB0;->F()I

    move-result v4

    cmpg-float v2, v3, v2

    if-ltz v2, :cond_6

    const/4 v2, 0x3

    invoke-static {v4, v2}, Ldef/ya/HAYA;->o(II)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v11}, Ldef/b0/DB0;->L()I

    move-result v2

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ldef/o4/JO4;->v(II)Z

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
    iget-object v2, v1, Ldef/b0/BB0;->o:Ldef/j6/TJ6;

    if-nez v2, :cond_7

    invoke-static {}, Ldef/ya/HAYA;->g()Ldef/j6/TJ6;

    move-result-object v2

    iput-object v2, v1, Ldef/b0/BB0;->o:Ldef/j6/TJ6;

    :cond_7
    invoke-virtual {v2, v3}, Ldef/j6/TJ6;->c(F)V

    invoke-virtual {v2, v4}, Ldef/j6/TJ6;->d(I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ldef/j6/TJ6;->f(Ldef/ya/LYA;)V

    iget-object v2, v2, Ldef/j6/TJ6;->c:Ljava/lang/Object;

    move-object/from16 v21, v2

    check-cast v21, Landroid/graphics/Paint;

    move-object/from16 v16, v12

    move/from16 v17, v14

    move/from16 v18, v15

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    goto :goto_2

    :goto_4
    invoke-virtual {v12, v14, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-interface {v11}, Ldef/b0/DB0;->s()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto :goto_5

    :cond_8
    move/from16 p1, v8

    move-object/from16 v22, v9

    :goto_5
    if-nez v13, :cond_9

    iget-boolean v2, v1, Ldef/b0/BB0;->v:Z

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_d

    invoke-interface {v10}, Ldef/ya/PYA;->e()V

    invoke-virtual {v1}, Ldef/b0/BB0;->c()Ldef/ya/FAYA;

    move-result-object v3

    instance-of v4, v3, Ldef/ya/DAYA;

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Ldef/ya/FAYA;->a()Ldef/xa/DXA;

    move-result-object v3

    invoke-static {v10, v3}, Ldef/ya/PYA;->u(Ldef/ya/PYA;Ldef/xa/DXA;)V

    goto :goto_8

    :cond_a
    instance-of v4, v3, Ldef/ya/EAYA;

    if-eqz v4, :cond_c

    iget-object v4, v1, Ldef/b0/BB0;->m:Ldef/ya/IYA;

    if-eqz v4, :cond_b

    iget-object v5, v4, Ldef/ya/IYA;->a:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    goto :goto_7

    :cond_b
    invoke-static {}, Ldef/ya/HAYA;->h()Ldef/ya/IYA;

    move-result-object v4

    iput-object v4, v1, Ldef/b0/BB0;->m:Ldef/ya/IYA;

    :goto_7
    check-cast v3, Ldef/ya/EAYA;

    iget-object v3, v3, Ldef/ya/EAYA;->a:Ldef/xa/EXA;

    invoke-static {v4, v3}, Ldef/ya/GAYA;->a(Ldef/ya/GAYA;Ldef/xa/EXA;)V

    const/4 v5, 0x1

    invoke-interface {v10, v4, v5}, Ldef/ya/PYA;->t(Ldef/ya/GAYA;I)V

    goto :goto_8

    :cond_c
    const/4 v5, 0x1

    instance-of v4, v3, Ldef/ya/CAYA;

    if-eqz v4, :cond_d

    check-cast v3, Ldef/ya/CAYA;

    iget-object v3, v3, Ldef/ya/CAYA;->a:Ldef/ya/IYA;

    invoke-interface {v10, v3, v5}, Ldef/ya/PYA;->t(Ldef/ya/GAYA;I)V

    :cond_d
    :goto_8
    if-eqz v22, :cond_13

    move-object/from16 v9, v22

    iget-object v3, v9, Ldef/b0/BB0;->q:Ldef/ba/FABA;

    iget-boolean v4, v3, Ldef/ba/FABA;->a:Z

    if-eqz v4, :cond_12

    iget-object v4, v3, Ldef/ba/FABA;->d:Ljava/lang/Object;

    check-cast v4, Ldef/i/DAI;

    if-eqz v4, :cond_e

    invoke-virtual {v4, v1}, Ldef/i/DAI;->a(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    iget-object v4, v3, Ldef/ba/FABA;->b:Ljava/lang/Object;

    check-cast v4, Ldef/b0/BB0;

    if-eqz v4, :cond_f

    sget v4, Ldef/i/HAI;->a:I

    new-instance v4, Ldef/i/DAI;

    invoke-direct {v4}, Ldef/i/DAI;-><init>()V

    iget-object v5, v3, Ldef/ba/FABA;->b:Ljava/lang/Object;

    check-cast v5, Ldef/b0/BB0;

    invoke-static {v5}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ldef/i/DAI;->a(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1}, Ldef/i/DAI;->a(Ljava/lang/Object;)Z

    iput-object v4, v3, Ldef/ba/FABA;->d:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v3, Ldef/ba/FABA;->b:Ljava/lang/Object;

    goto :goto_9

    :cond_f
    iput-object v1, v3, Ldef/ba/FABA;->b:Ljava/lang/Object;

    :goto_9
    iget-object v4, v3, Ldef/ba/FABA;->e:Ljava/lang/Object;

    check-cast v4, Ldef/i/DAI;

    if-eqz v4, :cond_10

    invoke-virtual {v4, v1}, Ldef/i/DAI;->j(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/lit8 v7, v3, 0x1

    goto :goto_a

    :cond_10
    const/4 v4, 0x1

    iget-object v5, v3, Ldef/ba/FABA;->c:Ljava/lang/Object;

    check-cast v5, Ldef/b0/BB0;

    if-eq v5, v1, :cond_11

    move v7, v4

    goto :goto_a

    :cond_11
    const/4 v5, 0x0

    iput-object v5, v3, Ldef/ba/FABA;->c:Ljava/lang/Object;

    const/4 v7, 0x0

    :goto_a
    if-eqz v7, :cond_13

    iget v3, v1, Ldef/b0/BB0;->p:I

    add-int/2addr v3, v4

    iput v3, v1, Ldef/b0/BB0;->p:I

    goto :goto_b

    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Only add dependencies during a tracking"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    :goto_b
    invoke-interface {v11, v10}, Ldef/b0/DB0;->x(Ldef/ya/PYA;)V

    if-eqz v2, :cond_14

    invoke-interface {v10}, Ldef/ya/PYA;->a()V

    :cond_14
    if-eqz p1, :cond_15

    invoke-interface {v10}, Ldef/ya/PYA;->f()V

    :cond_15
    if-nez v13, :cond_1e

    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_e

    :cond_16
    iget-object v6, v0, Ldef/r0/P0R0;->g:Ldef/b0/BB0;

    iget-wide v10, v6, Ldef/b0/BB0;->s:J

    shr-long v12, v10, v5

    long-to-int v7, v12

    int-to-float v7, v7

    and-long/2addr v10, v3

    long-to-int v10, v10

    int-to-float v15, v10

    iget-wide v10, v0, Ldef/r0/P0R0;->l:J

    shr-long v12, v10, v5

    long-to-int v5, v12

    int-to-float v5, v5

    add-float v12, v7, v5

    and-long/2addr v3, v10

    long-to-int v3, v3

    int-to-float v3, v3

    add-float v13, v15, v3

    iget-object v3, v6, Ldef/b0/BB0;->a:Ldef/b0/DB0;

    invoke-interface {v3}, Ldef/b0/DB0;->a()F

    move-result v3

    cmpg-float v2, v3, v2

    if-gez v2, :cond_18

    iget-object v2, v0, Ldef/r0/P0R0;->x:Ldef/j6/TJ6;

    if-nez v2, :cond_17

    invoke-static {}, Ldef/ya/HAYA;->g()Ldef/j6/TJ6;

    move-result-object v2

    iput-object v2, v0, Ldef/r0/P0R0;->x:Ldef/j6/TJ6;

    :cond_17
    iget-object v3, v0, Ldef/r0/P0R0;->g:Ldef/b0/BB0;

    iget-object v3, v3, Ldef/b0/BB0;->a:Ldef/b0/DB0;

    invoke-interface {v3}, Ldef/b0/DB0;->a()F

    move-result v3

    invoke-virtual {v2, v3}, Ldef/j6/TJ6;->c(F)V

    iget-object v2, v2, Ldef/j6/TJ6;->c:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Landroid/graphics/Paint;

    move v10, v7

    move v11, v15

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    goto :goto_c

    :cond_18
    invoke-interface/range {p1 .. p1}, Ldef/ya/PYA;->e()V

    :goto_c
    invoke-interface {v1, v7, v15}, Ldef/ya/PYA;->q(FF)V

    invoke-virtual/range {p0 .. p0}, Ldef/r0/P0R0;->n()[F

    move-result-object v2

    invoke-interface {v1, v2}, Ldef/ya/PYA;->l([F)V

    iget-object v2, v0, Ldef/r0/P0R0;->g:Ldef/b0/BB0;

    iget-boolean v3, v2, Ldef/b0/BB0;->v:Z

    if-eqz v3, :cond_1c

    if-eqz v3, :cond_1c

    invoke-virtual {v2}, Ldef/b0/BB0;->c()Ldef/ya/FAYA;

    move-result-object v2

    instance-of v3, v2, Ldef/ya/DAYA;

    if-eqz v3, :cond_19

    check-cast v2, Ldef/ya/DAYA;

    iget-object v2, v2, Ldef/ya/DAYA;->a:Ldef/xa/DXA;

    invoke-static {v1, v2}, Ldef/ya/PYA;->u(Ldef/ya/PYA;Ldef/xa/DXA;)V

    goto :goto_d

    :cond_19
    instance-of v3, v2, Ldef/ya/EAYA;

    if-eqz v3, :cond_1b

    iget-object v3, v0, Ldef/r0/P0R0;->w:Ldef/ya/IYA;

    if-nez v3, :cond_1a

    invoke-static {}, Ldef/ya/HAYA;->h()Ldef/ya/IYA;

    move-result-object v3

    iput-object v3, v0, Ldef/r0/P0R0;->w:Ldef/ya/IYA;

    :cond_1a
    invoke-virtual {v3}, Ldef/ya/IYA;->e()V

    check-cast v2, Ldef/ya/EAYA;

    iget-object v2, v2, Ldef/ya/EAYA;->a:Ldef/xa/EXA;

    invoke-static {v3, v2}, Ldef/ya/GAYA;->a(Ldef/ya/GAYA;Ldef/xa/EXA;)V

    const/4 v4, 0x1

    invoke-interface {v1, v3, v4}, Ldef/ya/PYA;->t(Ldef/ya/GAYA;I)V

    goto :goto_d

    :cond_1b
    const/4 v4, 0x1

    instance-of v3, v2, Ldef/ya/CAYA;

    if-eqz v3, :cond_1c

    check-cast v2, Ldef/ya/CAYA;

    iget-object v2, v2, Ldef/ya/CAYA;->a:Ldef/ya/IYA;

    invoke-interface {v1, v2, v4}, Ldef/ya/PYA;->t(Ldef/ya/GAYA;I)V

    :cond_1c
    :goto_d
    iget-object v2, v0, Ldef/r0/P0R0;->j:Ldef/ca/VCA;

    if-eqz v2, :cond_1d

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ldef/ca/VCA;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    invoke-interface/range {p1 .. p1}, Ldef/ya/PYA;->a()V

    :cond_1e
    :goto_e
    return-void
.end method

.method public final invalidate()V
    .locals 3

    iget-boolean v0, p0, Ldef/r0/P0R0;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldef/r0/P0R0;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldef/r0/P0R0;->i:Ldef/r0/UR0;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-boolean v1, p0, Ldef/r0/P0R0;->p:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    iput-boolean v2, p0, Ldef/r0/P0R0;->p:Z

    invoke-virtual {v0, p0, v2}, Ldef/r0/UR0;->u(Ldef/q0/E0Q0;Z)V

    :cond_0
    return-void
.end method

.method public final j(J)Z
    .locals 2

    invoke-static {p1, p2}, Ldef/xa/CXA;->d(J)F

    move-result v0

    invoke-static {p1, p2}, Ldef/xa/CXA;->e(J)F

    move-result p1

    iget-object p2, p0, Ldef/r0/P0R0;->g:Ldef/b0/BB0;

    iget-boolean v1, p2, Ldef/b0/BB0;->v:Z

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ldef/b0/BB0;->c()Ldef/ya/FAYA;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1, v1}, Ldef/r0/LAR0;->s(Ldef/ya/FAYA;FFLdef/ya/GAYA;Ldef/ya/GAYA;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final k(Ldef/ya/JAYA;)V
    .locals 14

    iget v0, p1, Ldef/ya/JAYA;->g:I

    iget v1, p0, Ldef/r0/P0R0;->t:I

    or-int/2addr v0, v1

    iget-object v1, p1, Ldef/ya/JAYA;->z:Ldef/l5/KL5;

    iput-object v1, p0, Ldef/r0/P0R0;->r:Ldef/l5/KL5;

    iget-object v1, p1, Ldef/ya/JAYA;->y:Ldef/l5/BL5;

    iput-object v1, p0, Ldef/r0/P0R0;->q:Ldef/l5/BL5;

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_0

    iget-wide v2, p1, Ldef/ya/JAYA;->t:J

    iput-wide v2, p0, Ldef/r0/P0R0;->u:J

    :cond_0
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldef/r0/P0R0;->g:Ldef/b0/BB0;

    iget v3, p1, Ldef/ya/JAYA;->h:F

    iget-object v2, v2, Ldef/b0/BB0;->a:Ldef/b0/DB0;

    invoke-interface {v2}, Ldef/b0/DB0;->r()F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2, v3}, Ldef/b0/DB0;->m(F)V

    :cond_2
    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_4

    iget-object v2, p0, Ldef/r0/P0R0;->g:Ldef/b0/BB0;

    iget v3, p1, Ldef/ya/JAYA;->i:F

    iget-object v2, v2, Ldef/b0/BB0;->a:Ldef/b0/DB0;

    invoke-interface {v2}, Ldef/b0/DB0;->C()F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2, v3}, Ldef/b0/DB0;->e(F)V

    :cond_4
    :goto_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_6

    iget-object v2, p0, Ldef/r0/P0R0;->g:Ldef/b0/BB0;

    iget v3, p1, Ldef/ya/JAYA;->j:F

    iget-object v2, v2, Ldef/b0/BB0;->a:Ldef/b0/DB0;

    invoke-interface {v2}, Ldef/b0/DB0;->a()F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v2, v3}, Ldef/b0/DB0;->d(F)V

    :cond_6
    :goto_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_8

    iget-object v2, p0, Ldef/r0/P0R0;->g:Ldef/b0/BB0;

    iget v3, p1, Ldef/ya/JAYA;->k:F

    iget-object v2, v2, Ldef/b0/BB0;->a:Ldef/b0/DB0;

    invoke-interface {v2}, Ldef/b0/DB0;->J()F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v2, v3}, Ldef/b0/DB0;->c(F)V

    :cond_8
    :goto_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_a

    iget-object v2, p0, Ldef/r0/P0R0;->g:Ldef/b0/BB0;

    iget v3, p1, Ldef/ya/JAYA;->l:F

    iget-object v2, v2, Ldef/b0/BB0;->a:Ldef/b0/DB0;

    invoke-interface {v2}, Ldef/b0/DB0;->u()F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v2, v3}, Ldef/b0/DB0;->j(F)V

    :cond_a
    :goto_4
    and-int/lit8 v2, v0, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_c

    iget-object v2, p0, Ldef/r0/P0R0;->g:Ldef/b0/BB0;

    iget v5, p1, Ldef/ya/JAYA;->m:F

    iget-object v6, v2, Ldef/b0/BB0;->a:Ldef/b0/DB0;

    invoke-interface {v6}, Ldef/b0/DB0;->A()F

    move-result v7

    cmpg-float v7, v7, v5

    if-nez v7, :cond_b

    goto :goto_5

    :cond_b
    invoke-interface {v6, v5}, Ldef/b0/DB0;->t(F)V

    iput-boolean v4, v2, Ldef/b0/BB0;->g:Z

    invoke-virtual {v2}, Ldef/b0/BB0;->a()V

    :goto_5
    iget v2, p1, Ldef/ya/JAYA;->m:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_c

    iget-boolean v2, p0, Ldef/r0/P0R0;->y:Z

    if-nez v2, :cond_c

    iget-object v2, p0, Ldef/r0/P0R0;->k:Ldef/m/MAM;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ldef/m/MAM;->b()Ljava/lang/Object;

    :cond_c
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_d

    iget-object v2, p0, Ldef/r0/P0R0;->g:Ldef/b0/BB0;

    iget-wide v5, p1, Ldef/ya/JAYA;->n:J

    iget-object v2, v2, Ldef/b0/BB0;->a:Ldef/b0/DB0;

    invoke-interface {v2}, Ldef/b0/DB0;->H()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ldef/ya/SYA;->c(JJ)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-interface {v2, v5, v6}, Ldef/b0/DB0;->z(J)V

    :cond_d
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_e

    iget-object v2, p0, Ldef/r0/P0R0;->g:Ldef/b0/BB0;

    iget-wide v5, p1, Ldef/ya/JAYA;->o:J

    iget-object v2, v2, Ldef/b0/BB0;->a:Ldef/b0/DB0;

    invoke-interface {v2}, Ldef/b0/DB0;->y()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ldef/ya/SYA;->c(JJ)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-interface {v2, v5, v6}, Ldef/b0/DB0;->q(J)V

    :cond_e
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_10

    iget-object v2, p0, Ldef/r0/P0R0;->g:Ldef/b0/BB0;

    iget v5, p1, Ldef/ya/JAYA;->r:F

    iget-object v2, v2, Ldef/b0/BB0;->a:Ldef/b0/DB0;

    invoke-interface {v2}, Ldef/b0/DB0;->E()F

    move-result v6

    cmpg-float v6, v6, v5

    if-nez v6, :cond_f

    goto :goto_6

    :cond_f
    invoke-interface {v2, v5}, Ldef/b0/DB0;->i(F)V

    :cond_10
    :goto_6
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_12

    iget-object v2, p0, Ldef/r0/P0R0;->g:Ldef/b0/BB0;

    iget v5, p1, Ldef/ya/JAYA;->p:F

    iget-object v2, v2, Ldef/b0/BB0;->a:Ldef/b0/DB0;

    invoke-interface {v2}, Ldef/b0/DB0;->M()F

    move-result v6

    cmpg-float v6, v6, v5

    if-nez v6, :cond_11

    goto :goto_7

    :cond_11
    invoke-interface {v2, v5}, Ldef/b0/DB0;->n(F)V

    :cond_12
    :goto_7
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_14

    iget-object v2, p0, Ldef/r0/P0R0;->g:Ldef/b0/BB0;

    iget v5, p1, Ldef/ya/JAYA;->q:F

    iget-object v2, v2, Ldef/b0/BB0;->a:Ldef/b0/DB0;

    invoke-interface {v2}, Ldef/b0/DB0;->w()F

    move-result v6

    cmpg-float v6, v6, v5

    if-nez v6, :cond_13

    goto :goto_8

    :cond_13
    invoke-interface {v2, v5}, Ldef/b0/DB0;->b(F)V

    :cond_14
    :goto_8
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_16

    iget-object v2, p0, Ldef/r0/P0R0;->g:Ldef/b0/BB0;

    iget v5, p1, Ldef/ya/JAYA;->s:F

    iget-object v2, v2, Ldef/b0/BB0;->a:Ldef/b0/DB0;

    invoke-interface {v2}, Ldef/b0/DB0;->D()F

    move-result v6

    cmpg-float v6, v6, v5

    if-nez v6, :cond_15

    goto :goto_9

    :cond_15
    invoke-interface {v2, v5}, Ldef/b0/DB0;->k(F)V

    :cond_16
    :goto_9
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    if-eqz v1, :cond_18

    iget-wide v1, p0, Ldef/r0/P0R0;->u:J

    sget-wide v7, Ldef/ya/QAYA;->b:J

    invoke-static {v1, v2, v7, v8}, Ldef/ya/QAYA;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p0, Ldef/r0/P0R0;->g:Ldef/b0/BB0;

    iget-wide v7, v1, Ldef/b0/BB0;->u:J

    invoke-static {v7, v8, v5, v6}, Ldef/xa/CXA;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_18

    iput-wide v5, v1, Ldef/b0/BB0;->u:J

    iget-object v1, v1, Ldef/b0/BB0;->a:Ldef/b0/DB0;

    invoke-interface {v1, v5, v6}, Ldef/b0/DB0;->G(J)V

    goto :goto_a

    :cond_17
    iget-object v1, p0, Ldef/r0/P0R0;->g:Ldef/b0/BB0;

    iget-wide v7, p0, Ldef/r0/P0R0;->u:J

    invoke-static {v7, v8}, Ldef/ya/QAYA;->b(J)F

    move-result v2

    iget-wide v7, p0, Ldef/r0/P0R0;->l:J

    const/16 v9, 0x20

    shr-long/2addr v7, v9

    long-to-int v7, v7

    int-to-float v7, v7

    mul-float/2addr v2, v7

    iget-wide v7, p0, Ldef/r0/P0R0;->u:J

    invoke-static {v7, v8}, Ldef/ya/QAYA;->c(J)F

    move-result v7

    iget-wide v8, p0, Ldef/r0/P0R0;->l:J

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    long-to-int v8, v8

    int-to-float v8, v8

    mul-float/2addr v7, v8

    invoke-static {v2, v7}, Ldef/v2/HV2;->k(FF)J

    move-result-wide v7

    iget-wide v9, v1, Ldef/b0/BB0;->u:J

    invoke-static {v9, v10, v7, v8}, Ldef/xa/CXA;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_18

    iput-wide v7, v1, Ldef/b0/BB0;->u:J

    iget-object v1, v1, Ldef/b0/BB0;->a:Ldef/b0/DB0;

    invoke-interface {v1, v7, v8}, Ldef/b0/DB0;->G(J)V

    :cond_18
    :goto_a
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_19

    iget-object v1, p0, Ldef/r0/P0R0;->g:Ldef/b0/BB0;

    iget-boolean v2, p1, Ldef/ya/JAYA;->v:Z

    iget-boolean v7, v1, Ldef/b0/BB0;->v:Z

    if-eq v7, v2, :cond_19

    iput-boolean v2, v1, Ldef/b0/BB0;->v:Z

    iput-boolean v4, v1, Ldef/b0/BB0;->g:Z

    invoke-virtual {v1}, Ldef/b0/BB0;->a()V

    :cond_19
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    iget-object v1, p0, Ldef/r0/P0R0;->g:Ldef/b0/BB0;

    iget-object v1, v1, Ldef/b0/BB0;->a:Ldef/b0/DB0;

    invoke-static {v2, v2}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    invoke-interface {v1}, Ldef/b0/DB0;->g()V

    :cond_1a
    const v1, 0x8000

    and-int/2addr v1, v0

    const/4 v7, 0x0

    if-eqz v1, :cond_1e

    iget-object v1, p0, Ldef/r0/P0R0;->g:Ldef/b0/BB0;

    iget v8, p1, Ldef/ya/JAYA;->w:I

    invoke-static {v8, v7}, Ldef/ya/HAYA;->p(II)Z

    move-result v9

    if-eqz v9, :cond_1b

    move v9, v7

    goto :goto_b

    :cond_1b
    invoke-static {v8, v4}, Ldef/ya/HAYA;->p(II)Z

    move-result v9

    if-eqz v9, :cond_1c

    move v9, v4

    goto :goto_b

    :cond_1c
    const/4 v9, 0x2

    invoke-static {v8, v9}, Ldef/ya/HAYA;->p(II)Z

    move-result v8

    if-eqz v8, :cond_1d

    :goto_b
    iget-object v1, v1, Ldef/b0/BB0;->a:Ldef/b0/DB0;

    invoke-interface {v1}, Ldef/b0/DB0;->L()I

    move-result v8

    invoke-static {v8, v9}, Ldef/o4/JO4;->v(II)Z

    move-result v8

    if-nez v8, :cond_1e

    invoke-interface {v1, v9}, Ldef/b0/DB0;->p(I)V

    goto :goto_c

    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not supported composition strategy"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    :goto_c
    iget-object v1, p0, Ldef/r0/P0R0;->v:Ldef/ya/FAYA;

    iget-object v8, p1, Ldef/ya/JAYA;->A:Ldef/ya/FAYA;

    invoke-static {v1, v8}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    iget-object v1, p1, Ldef/ya/JAYA;->A:Ldef/ya/FAYA;

    iput-object v1, p0, Ldef/r0/P0R0;->v:Ldef/ya/FAYA;

    if-nez v1, :cond_1f

    goto/16 :goto_e

    :cond_1f
    iget-object v8, p0, Ldef/r0/P0R0;->g:Ldef/b0/BB0;

    instance-of v9, v1, Ldef/ya/DAYA;

    if-eqz v9, :cond_20

    move-object v2, v1

    check-cast v2, Ldef/ya/DAYA;

    iget-object v2, v2, Ldef/ya/DAYA;->a:Ldef/xa/DXA;

    iget v3, v2, Ldef/xa/DXA;->b:F

    iget v5, v2, Ldef/xa/DXA;->a:F

    invoke-static {v5, v3}, Ldef/v2/HV2;->k(FF)J

    move-result-wide v9

    invoke-virtual {v2}, Ldef/xa/DXA;->c()F

    move-result v3

    invoke-virtual {v2}, Ldef/xa/DXA;->b()F

    move-result v2

    invoke-static {v3, v2}, Ldef/a/AA;->J(FF)J

    move-result-wide v11

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Ldef/b0/BB0;->f(JJF)V

    goto :goto_d

    :cond_20
    instance-of v9, v1, Ldef/ya/CAYA;

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_21

    move-object v9, v1

    check-cast v9, Ldef/ya/CAYA;

    iput-object v2, v8, Ldef/b0/BB0;->k:Ldef/ya/FAYA;

    iput-wide v5, v8, Ldef/b0/BB0;->i:J

    iput-wide v10, v8, Ldef/b0/BB0;->h:J

    iput v3, v8, Ldef/b0/BB0;->j:F

    iput-boolean v4, v8, Ldef/b0/BB0;->g:Z

    iput-boolean v7, v8, Ldef/b0/BB0;->n:Z

    iget-object v2, v9, Ldef/ya/CAYA;->a:Ldef/ya/IYA;

    iput-object v2, v8, Ldef/b0/BB0;->l:Ldef/ya/IYA;

    invoke-virtual {v8}, Ldef/b0/BB0;->a()V

    goto :goto_d

    :cond_21
    instance-of v9, v1, Ldef/ya/EAYA;

    if-eqz v9, :cond_23

    move-object v9, v1

    check-cast v9, Ldef/ya/EAYA;

    iget-object v12, v9, Ldef/ya/EAYA;->b:Ldef/ya/IYA;

    if-eqz v12, :cond_22

    iput-object v2, v8, Ldef/b0/BB0;->k:Ldef/ya/FAYA;

    iput-wide v5, v8, Ldef/b0/BB0;->i:J

    iput-wide v10, v8, Ldef/b0/BB0;->h:J

    iput v3, v8, Ldef/b0/BB0;->j:F

    iput-boolean v4, v8, Ldef/b0/BB0;->g:Z

    iput-boolean v7, v8, Ldef/b0/BB0;->n:Z

    iput-object v12, v8, Ldef/b0/BB0;->l:Ldef/ya/IYA;

    invoke-virtual {v8}, Ldef/b0/BB0;->a()V

    goto :goto_d

    :cond_22
    iget-object v2, v9, Ldef/ya/EAYA;->a:Ldef/xa/EXA;

    iget v3, v2, Ldef/xa/EXA;->b:F

    iget v5, v2, Ldef/xa/EXA;->a:F

    invoke-static {v5, v3}, Ldef/v2/HV2;->k(FF)J

    move-result-wide v9

    invoke-virtual {v2}, Ldef/xa/EXA;->b()F

    move-result v3

    invoke-virtual {v2}, Ldef/xa/EXA;->a()F

    move-result v5

    invoke-static {v3, v5}, Ldef/a/AA;->J(FF)J

    move-result-wide v11

    iget-wide v2, v2, Ldef/xa/EXA;->h:J

    invoke-static {v2, v3}, Ldef/xa/AXA;->b(J)F

    move-result v13

    invoke-virtual/range {v8 .. v13}, Ldef/b0/BB0;->f(JJF)V

    :cond_23
    :goto_d
    instance-of v1, v1, Ldef/ya/CAYA;

    if-eqz v1, :cond_25

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_25

    iget-object v1, p0, Ldef/r0/P0R0;->k:Ldef/m/MAM;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ldef/m/MAM;->b()Ljava/lang/Object;

    goto :goto_e

    :cond_24
    move v4, v7

    :cond_25
    :goto_e
    iget p1, p1, Ldef/ya/JAYA;->g:I

    iput p1, p0, Ldef/r0/P0R0;->t:I

    if-nez v0, :cond_26

    if-eqz v4, :cond_27

    :cond_26
    sget-object p1, Ldef/r0/M1R0;->a:Ldef/r0/M1R0;

    iget-object v0, p0, Ldef/r0/P0R0;->i:Ldef/r0/UR0;

    invoke-virtual {p1, v0}, Ldef/r0/M1R0;->a(Ldef/r0/UR0;)V

    :cond_27
    return-void
.end method

.method public final l(Ldef/ca/VCA;Ldef/m/MAM;)V
    .locals 2

    iget-object v0, p0, Ldef/r0/P0R0;->h:Ldef/ya/XYA;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldef/r0/P0R0;->g:Ldef/b0/BB0;

    iget-boolean v1, v1, Ldef/b0/BB0;->r:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ldef/ya/XYA;->b()Ldef/b0/BB0;

    move-result-object v0

    iput-object v0, p0, Ldef/r0/P0R0;->g:Ldef/b0/BB0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/r0/P0R0;->m:Z

    iput-object p1, p0, Ldef/r0/P0R0;->j:Ldef/ca/VCA;

    iput-object p2, p0, Ldef/r0/P0R0;->k:Ldef/m/MAM;

    sget-wide p1, Ldef/ya/QAYA;->b:J

    iput-wide p1, p0, Ldef/r0/P0R0;->u:J

    iput-boolean v0, p0, Ldef/r0/P0R0;->y:Z

    const p1, 0x7fffffff

    invoke-static {p1, p1}, Ldef/l9/DL9;->b(II)J

    move-result-wide p1

    iput-wide p1, p0, Ldef/r0/P0R0;->l:J

    const/4 p1, 0x0

    iput-object p1, p0, Ldef/r0/P0R0;->v:Ldef/ya/FAYA;

    iput v0, p0, Ldef/r0/P0R0;->t:I

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

    invoke-virtual {p0}, Ldef/r0/P0R0;->n()[F

    move-result-object v0

    iget-object v1, p0, Ldef/r0/P0R0;->o:[F

    if-nez v1, :cond_0

    invoke-static {}, Ldef/ya/BAYA;->a()[F

    move-result-object v1

    iput-object v1, p0, Ldef/r0/P0R0;->o:[F

    :cond_0
    invoke-static {v0, v1}, Ldef/r0/LAR0;->q([F[F)Z

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

    iget-object v1, v0, Ldef/r0/P0R0;->g:Ldef/b0/BB0;

    iget-wide v2, v1, Ldef/b0/BB0;->u:J

    invoke-static {v2, v3}, Ldef/v2/HV2;->M(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, v0, Ldef/r0/P0R0;->l:J

    invoke-static {v2, v3}, Ldef/l9/DL9;->S(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ldef/a/AA;->a0(J)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    iget-wide v2, v1, Ldef/b0/BB0;->u:J

    :goto_0
    iget-object v4, v0, Ldef/r0/P0R0;->n:[F

    invoke-static {v4}, Ldef/ya/BAYA;->d([F)V

    invoke-static {}, Ldef/ya/BAYA;->a()[F

    move-result-object v5

    invoke-static {v2, v3}, Ldef/xa/CXA;->d(J)F

    move-result v6

    neg-float v6, v6

    invoke-static {v2, v3}, Ldef/xa/CXA;->e(J)F

    move-result v7

    neg-float v7, v7

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8}, Ldef/ya/BAYA;->h([FFFF)V

    invoke-static {v4, v5}, Ldef/ya/BAYA;->g([F[F)V

    invoke-static {}, Ldef/ya/BAYA;->a()[F

    move-result-object v5

    iget-object v1, v1, Ldef/b0/BB0;->a:Ldef/b0/DB0;

    invoke-interface {v1}, Ldef/b0/DB0;->J()F

    move-result v6

    invoke-interface {v1}, Ldef/b0/DB0;->u()F

    move-result v7

    invoke-static {v5, v6, v7, v8}, Ldef/ya/BAYA;->h([FFFF)V

    invoke-interface {v1}, Ldef/b0/DB0;->M()F

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

    invoke-interface {v1}, Ldef/b0/DB0;->w()F

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

    invoke-interface {v1}, Ldef/b0/DB0;->E()F

    move-result v6

    invoke-static {v5, v6}, Ldef/ya/BAYA;->e([FF)V

    invoke-interface {v1}, Ldef/b0/DB0;->r()F

    move-result v6

    invoke-interface {v1}, Ldef/b0/DB0;->C()F

    move-result v1

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v6, v1, v7}, Ldef/ya/BAYA;->f([FFFF)V

    invoke-static {v4, v5}, Ldef/ya/BAYA;->g([F[F)V

    invoke-static {}, Ldef/ya/BAYA;->a()[F

    move-result-object v1

    invoke-static {v2, v3}, Ldef/xa/CXA;->d(J)F

    move-result v5

    invoke-static {v2, v3}, Ldef/xa/CXA;->e(J)F

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v5, v2, v3}, Ldef/ya/BAYA;->h([FFFF)V

    invoke-static {v4, v1}, Ldef/ya/BAYA;->g([F[F)V

    return-object v4
.end method
