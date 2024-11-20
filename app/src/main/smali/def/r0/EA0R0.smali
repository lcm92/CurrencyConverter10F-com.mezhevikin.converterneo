.class public final Ldef/r0/EA0R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/q0/E0Q0;


# instance fields
.field public final g:Ldef/r0/UR0;

.field public h:Ldef/ca/VCA;

.field public i:Ldef/m/MAM;

.field public j:Z

.field public final k:Ldef/r0/W0R0;

.field public l:Z

.field public m:Z

.field public n:Ldef/j6/TJ6;

.field public final o:Ldef/r0/T0R0;

.field public final p:Ldef/ya/QYA;

.field public q:J

.field public final r:Ldef/r0/I0R0;

.field public s:I


# direct methods
.method public constructor <init>(Ldef/r0/UR0;Ldef/ca/VCA;Ldef/m/MAM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/r0/EA0R0;->g:Ldef/r0/UR0;

    iput-object p2, p0, Ldef/r0/EA0R0;->h:Ldef/ca/VCA;

    iput-object p3, p0, Ldef/r0/EA0R0;->i:Ldef/m/MAM;

    new-instance p2, Ldef/r0/W0R0;

    invoke-direct {p2}, Ldef/r0/W0R0;-><init>()V

    iput-object p2, p0, Ldef/r0/EA0R0;->k:Ldef/r0/W0R0;

    new-instance p2, Ldef/r0/T0R0;

    sget-object p3, Ldef/r0/DAR0;->k:Ldef/r0/DAR0;

    invoke-direct {p2, p3}, Ldef/r0/T0R0;-><init>(Ldef/h4/EH4;)V

    iput-object p2, p0, Ldef/r0/EA0R0;->o:Ldef/r0/T0R0;

    new-instance p2, Ldef/ya/QYA;

    invoke-direct {p2}, Ldef/ya/QYA;-><init>()V

    iput-object p2, p0, Ldef/r0/EA0R0;->p:Ldef/ya/QYA;

    sget-wide p2, Ldef/ya/QAYA;->b:J

    iput-wide p2, p0, Ldef/r0/EA0R0;->q:J

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    if-lt p2, p3, :cond_0

    new-instance p1, Ldef/r0/CA0R0;

    invoke-direct {p1}, Ldef/r0/CA0R0;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p2, Ldef/r0/AA0R0;

    invoke-direct {p2, p1}, Ldef/r0/AA0R0;-><init>(Ldef/r0/UR0;)V

    move-object p1, p2

    :goto_0
    invoke-interface {p1}, Ldef/r0/I0R0;->H()Z

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ldef/r0/I0R0;->D(Z)V

    iput-object p1, p0, Ldef/r0/EA0R0;->r:Ldef/r0/I0R0;

    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 2

    iget-object v0, p0, Ldef/r0/EA0R0;->o:Ldef/r0/T0R0;

    iget-object v1, p0, Ldef/r0/EA0R0;->r:Ldef/r0/I0R0;

    invoke-virtual {v0, v1}, Ldef/r0/T0R0;->a(Ljava/lang/Object;)[F

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Ldef/ya/BAYA;->g([F[F)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ldef/r0/EA0R0;->r:Ldef/r0/I0R0;

    invoke-interface {v0}, Ldef/r0/I0R0;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ldef/r0/I0R0;->o()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldef/r0/EA0R0;->h:Ldef/ca/VCA;

    iput-object v0, p0, Ldef/r0/EA0R0;->i:Ldef/m/MAM;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/r0/EA0R0;->l:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ldef/r0/EA0R0;->m(Z)V

    iget-object v1, p0, Ldef/r0/EA0R0;->g:Ldef/r0/UR0;

    iput-boolean v0, v1, Ldef/r0/UR0;->E:Z

    invoke-virtual {v1, p0}, Ldef/r0/UR0;->C(Ldef/q0/E0Q0;)V

    return-void
.end method

.method public final c(JZ)J
    .locals 2

    iget-object v0, p0, Ldef/r0/EA0R0;->r:Ldef/r0/I0R0;

    iget-object v1, p0, Ldef/r0/EA0R0;->o:Ldef/r0/T0R0;

    if-eqz p3, :cond_1

    invoke-virtual {v1, v0}, Ldef/r0/T0R0;->a(Ljava/lang/Object;)[F

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p1, p2, p3}, Ldef/ya/BAYA;->b(J[F)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Ldef/r0/T0R0;->b(Ljava/lang/Object;)[F

    move-result-object p3

    invoke-static {p1, p2, p3}, Ldef/ya/BAYA;->b(J[F)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final d(J)V
    .locals 6

    iget-object v0, p0, Ldef/r0/EA0R0;->r:Ldef/r0/I0R0;

    invoke-interface {v0}, Ldef/r0/I0R0;->z()I

    move-result v1

    invoke-interface {v0}, Ldef/r0/I0R0;->y()I

    move-result v2

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    if-ne v1, v3, :cond_0

    if-eq v2, p1, :cond_3

    :cond_0
    if-eq v1, v3, :cond_1

    sub-int/2addr v3, v1

    invoke-interface {v0, v3}, Ldef/r0/I0R0;->r(I)V

    :cond_1
    if-eq v2, p1, :cond_2

    sub-int/2addr p1, v2

    invoke-interface {v0, p1}, Ldef/r0/I0R0;->v(I)V

    :cond_2
    sget-object p1, Ldef/r0/M1R0;->a:Ldef/r0/M1R0;

    iget-object p2, p0, Ldef/r0/EA0R0;->g:Ldef/r0/UR0;

    invoke-virtual {p1, p2}, Ldef/r0/M1R0;->a(Ldef/r0/UR0;)V

    iget-object p1, p0, Ldef/r0/EA0R0;->o:Ldef/r0/T0R0;

    invoke-virtual {p1}, Ldef/r0/T0R0;->c()V

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 5

    iget-boolean v0, p0, Ldef/r0/EA0R0;->j:Z

    iget-object v1, p0, Ldef/r0/EA0R0;->r:Ldef/r0/I0R0;

    if-nez v0, :cond_0

    invoke-interface {v1}, Ldef/r0/I0R0;->l()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-interface {v1}, Ldef/r0/I0R0;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldef/r0/EA0R0;->k:Ldef/r0/W0R0;

    iget-boolean v2, v0, Ldef/r0/W0R0;->g:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ldef/r0/W0R0;->d()V

    iget-object v0, v0, Ldef/r0/W0R0;->e:Ldef/ya/GAYA;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ldef/r0/EA0R0;->h:Ldef/ca/VCA;

    if-eqz v2, :cond_2

    new-instance v3, Ldef/j3/FAJ3;

    const/16 v4, 0x13

    invoke-direct {v3, v4, v2}, Ldef/j3/FAJ3;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Ldef/r0/EA0R0;->p:Ldef/ya/QYA;

    invoke-interface {v1, v2, v0, v3}, Ldef/r0/I0R0;->K(Ldef/ya/QYA;Ldef/ya/GAYA;Ldef/j3/FAJ3;)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldef/r0/EA0R0;->m(Z)V

    :cond_3
    return-void
.end method

.method public final f(J)V
    .locals 4

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    iget-wide v1, p0, Ldef/r0/EA0R0;->q:J

    invoke-static {v1, v2}, Ldef/ya/QAYA;->b(J)F

    move-result p2

    int-to-float v1, v0

    mul-float/2addr p2, v1

    iget-object v1, p0, Ldef/r0/EA0R0;->r:Ldef/r0/I0R0;

    invoke-interface {v1, p2}, Ldef/r0/I0R0;->C(F)V

    iget-wide v2, p0, Ldef/r0/EA0R0;->q:J

    invoke-static {v2, v3}, Ldef/ya/QAYA;->c(J)F

    move-result p2

    int-to-float v2, p1

    mul-float/2addr p2, v2

    invoke-interface {v1, p2}, Ldef/r0/I0R0;->p(F)V

    invoke-interface {v1}, Ldef/r0/I0R0;->z()I

    move-result p2

    invoke-interface {v1}, Ldef/r0/I0R0;->y()I

    move-result v2

    invoke-interface {v1}, Ldef/r0/I0R0;->z()I

    move-result v3

    add-int/2addr v3, v0

    invoke-interface {v1}, Ldef/r0/I0R0;->y()I

    move-result v0

    add-int/2addr v0, p1

    invoke-interface {v1, p2, v2, v3, v0}, Ldef/r0/I0R0;->G(IIII)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldef/r0/EA0R0;->k:Ldef/r0/W0R0;

    invoke-virtual {p1}, Ldef/r0/W0R0;->b()Landroid/graphics/Outline;

    move-result-object p1

    invoke-interface {v1, p1}, Ldef/r0/I0R0;->E(Landroid/graphics/Outline;)V

    iget-boolean p1, p0, Ldef/r0/EA0R0;->j:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Ldef/r0/EA0R0;->l:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ldef/r0/EA0R0;->g:Ldef/r0/UR0;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ldef/r0/EA0R0;->m(Z)V

    :cond_0
    iget-object p1, p0, Ldef/r0/EA0R0;->o:Ldef/r0/T0R0;

    invoke-virtual {p1}, Ldef/r0/T0R0;->c()V

    :cond_1
    return-void
.end method

.method public final g(Ldef/xa/BXA;Z)V
    .locals 2

    iget-object v0, p0, Ldef/r0/EA0R0;->r:Ldef/r0/I0R0;

    iget-object v1, p0, Ldef/r0/EA0R0;->o:Ldef/r0/T0R0;

    if-eqz p2, :cond_1

    invoke-virtual {v1, v0}, Ldef/r0/T0R0;->a(Ljava/lang/Object;)[F

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
    invoke-virtual {v1, v0}, Ldef/r0/T0R0;->b(Ljava/lang/Object;)[F

    move-result-object p2

    invoke-static {p2, p1}, Ldef/ya/BAYA;->c([FLdef/xa/BXA;)V

    :goto_0
    return-void
.end method

.method public final h([F)V
    .locals 2

    iget-object v0, p0, Ldef/r0/EA0R0;->o:Ldef/r0/T0R0;

    iget-object v1, p0, Ldef/r0/EA0R0;->r:Ldef/r0/I0R0;

    invoke-virtual {v0, v1}, Ldef/r0/T0R0;->b(Ljava/lang/Object;)[F

    move-result-object v0

    invoke-static {p1, v0}, Ldef/ya/BAYA;->g([F[F)V

    return-void
.end method

.method public final i(Ldef/ya/PYA;Ldef/b0/BB0;)V
    .locals 9

    invoke-static {p1}, Ldef/ya/DYA;->a(Ldef/ya/PYA;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p2

    const/4 v6, 0x0

    iget-object v7, p0, Ldef/r0/EA0R0;->r:Ldef/r0/I0R0;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Ldef/r0/EA0R0;->e()V

    invoke-interface {v7}, Ldef/r0/I0R0;->J()F

    move-result p2

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    if-lez p2, :cond_0

    const/4 v6, 0x1

    :cond_0
    iput-boolean v6, p0, Ldef/r0/EA0R0;->m:Z

    if-eqz v6, :cond_1

    invoke-interface {p1}, Ldef/ya/PYA;->n()V

    :cond_1
    invoke-interface {v7, v0}, Ldef/r0/I0R0;->x(Landroid/graphics/Canvas;)V

    iget-boolean p2, p0, Ldef/r0/EA0R0;->m:Z

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ldef/ya/PYA;->f()V

    goto :goto_1

    :cond_2
    invoke-interface {v7}, Ldef/r0/I0R0;->z()I

    move-result p2

    int-to-float p2, p2

    invoke-interface {v7}, Ldef/r0/I0R0;->y()I

    move-result v1

    int-to-float v8, v1

    invoke-interface {v7}, Ldef/r0/I0R0;->t()I

    move-result v1

    int-to-float v3, v1

    invoke-interface {v7}, Ldef/r0/I0R0;->s()I

    move-result v1

    int-to-float v4, v1

    invoke-interface {v7}, Ldef/r0/I0R0;->a()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    iget-object v1, p0, Ldef/r0/EA0R0;->n:Ldef/j6/TJ6;

    if-nez v1, :cond_3

    invoke-static {}, Ldef/ya/HAYA;->g()Ldef/j6/TJ6;

    move-result-object v1

    iput-object v1, p0, Ldef/r0/EA0R0;->n:Ldef/j6/TJ6;

    :cond_3
    invoke-interface {v7}, Ldef/r0/I0R0;->a()F

    move-result v2

    invoke-virtual {v1, v2}, Ldef/j6/TJ6;->c(F)V

    iget-object v1, v1, Ldef/j6/TJ6;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroid/graphics/Paint;

    move v1, p2

    move v2, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Ldef/ya/PYA;->e()V

    :goto_0
    invoke-interface {p1, p2, v8}, Ldef/ya/PYA;->q(FF)V

    iget-object p2, p0, Ldef/r0/EA0R0;->o:Ldef/r0/T0R0;

    invoke-virtual {p2, v7}, Ldef/r0/T0R0;->b(Ljava/lang/Object;)[F

    move-result-object p2

    invoke-interface {p1, p2}, Ldef/ya/PYA;->l([F)V

    invoke-interface {v7}, Ldef/r0/I0R0;->u()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-interface {v7}, Ldef/r0/I0R0;->w()Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    iget-object p2, p0, Ldef/r0/EA0R0;->k:Ldef/r0/W0R0;

    invoke-virtual {p2, p1}, Ldef/r0/W0R0;->a(Ldef/ya/PYA;)V

    :cond_6
    iget-object p2, p0, Ldef/r0/EA0R0;->h:Ldef/ca/VCA;

    if-eqz p2, :cond_7

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Ldef/ca/VCA;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-interface {p1}, Ldef/ya/PYA;->a()V

    invoke-virtual {p0, v6}, Ldef/r0/EA0R0;->m(Z)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Ldef/r0/EA0R0;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldef/r0/EA0R0;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldef/r0/EA0R0;->g:Ldef/r0/UR0;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldef/r0/EA0R0;->m(Z)V

    :cond_0
    return-void
.end method

.method public final j(J)Z
    .locals 5

    invoke-static {p1, p2}, Ldef/xa/CXA;->d(J)F

    move-result v0

    invoke-static {p1, p2}, Ldef/xa/CXA;->e(J)F

    move-result v1

    iget-object v2, p0, Ldef/r0/EA0R0;->r:Ldef/r0/I0R0;

    invoke-interface {v2}, Ldef/r0/I0R0;->w()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 p1, 0x0

    cmpg-float p2, p1, v0

    if-gtz p2, :cond_0

    invoke-interface {v2}, Ldef/r0/I0R0;->f()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    invoke-interface {v2}, Ldef/r0/I0R0;->h()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    return v4

    :cond_1
    invoke-interface {v2}, Ldef/r0/I0R0;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldef/r0/EA0R0;->k:Ldef/r0/W0R0;

    iget-boolean v1, v0, Ldef/r0/W0R0;->m:Z

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Ldef/r0/W0R0;->c:Ldef/ya/FAYA;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, Ldef/xa/CXA;->d(J)F

    move-result v1

    invoke-static {p1, p2}, Ldef/xa/CXA;->e(J)F

    move-result p1

    const/4 p2, 0x0

    invoke-static {v0, v1, p1, p2, p2}, Ldef/r0/LAR0;->s(Ldef/ya/FAYA;FFLdef/ya/GAYA;Ldef/ya/GAYA;)Z

    move-result v4

    :cond_4
    :goto_1
    return v4
.end method

.method public final k(Ldef/ya/JAYA;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Ldef/ya/JAYA;->g:I

    iget v3, v0, Ldef/r0/EA0R0;->s:I

    or-int/2addr v2, v3

    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_0

    iget-wide v4, v1, Ldef/ya/JAYA;->t:J

    iput-wide v4, v0, Ldef/r0/EA0R0;->q:J

    :cond_0
    iget-object v4, v0, Ldef/r0/EA0R0;->r:Ldef/r0/I0R0;

    invoke-interface {v4}, Ldef/r0/I0R0;->u()Z

    move-result v5

    const/4 v6, 0x1

    iget-object v7, v0, Ldef/r0/EA0R0;->k:Ldef/r0/W0R0;

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    iget-boolean v5, v7, Ldef/r0/W0R0;->g:Z

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    move v5, v8

    :goto_0
    and-int/lit8 v9, v2, 0x1

    if-eqz v9, :cond_2

    iget v9, v1, Ldef/ya/JAYA;->h:F

    invoke-interface {v4, v9}, Ldef/r0/I0R0;->m(F)V

    :cond_2
    and-int/lit8 v9, v2, 0x2

    if-eqz v9, :cond_3

    iget v9, v1, Ldef/ya/JAYA;->i:F

    invoke-interface {v4, v9}, Ldef/r0/I0R0;->e(F)V

    :cond_3
    and-int/lit8 v9, v2, 0x4

    if-eqz v9, :cond_4

    iget v9, v1, Ldef/ya/JAYA;->j:F

    invoke-interface {v4, v9}, Ldef/r0/I0R0;->d(F)V

    :cond_4
    and-int/lit8 v9, v2, 0x8

    if-eqz v9, :cond_5

    iget v9, v1, Ldef/ya/JAYA;->k:F

    invoke-interface {v4, v9}, Ldef/r0/I0R0;->c(F)V

    :cond_5
    and-int/lit8 v9, v2, 0x10

    if-eqz v9, :cond_6

    iget v9, v1, Ldef/ya/JAYA;->l:F

    invoke-interface {v4, v9}, Ldef/r0/I0R0;->j(F)V

    :cond_6
    and-int/lit8 v9, v2, 0x20

    if-eqz v9, :cond_7

    iget v9, v1, Ldef/ya/JAYA;->m:F

    invoke-interface {v4, v9}, Ldef/r0/I0R0;->q(F)V

    :cond_7
    and-int/lit8 v9, v2, 0x40

    if-eqz v9, :cond_8

    iget-wide v9, v1, Ldef/ya/JAYA;->n:J

    invoke-static {v9, v10}, Ldef/ya/HAYA;->C(J)I

    move-result v9

    invoke-interface {v4, v9}, Ldef/r0/I0R0;->L(I)V

    :cond_8
    and-int/lit16 v9, v2, 0x80

    if-eqz v9, :cond_9

    iget-wide v9, v1, Ldef/ya/JAYA;->o:J

    invoke-static {v9, v10}, Ldef/ya/HAYA;->C(J)I

    move-result v9

    invoke-interface {v4, v9}, Ldef/r0/I0R0;->F(I)V

    :cond_9
    and-int/lit16 v9, v2, 0x400

    if-eqz v9, :cond_a

    iget v9, v1, Ldef/ya/JAYA;->r:F

    invoke-interface {v4, v9}, Ldef/r0/I0R0;->i(F)V

    :cond_a
    and-int/lit16 v9, v2, 0x100

    if-eqz v9, :cond_b

    iget v9, v1, Ldef/ya/JAYA;->p:F

    invoke-interface {v4, v9}, Ldef/r0/I0R0;->n(F)V

    :cond_b
    and-int/lit16 v9, v2, 0x200

    if-eqz v9, :cond_c

    iget v9, v1, Ldef/ya/JAYA;->q:F

    invoke-interface {v4, v9}, Ldef/r0/I0R0;->b(F)V

    :cond_c
    and-int/lit16 v9, v2, 0x800

    if-eqz v9, :cond_d

    iget v9, v1, Ldef/ya/JAYA;->s:F

    invoke-interface {v4, v9}, Ldef/r0/I0R0;->k(F)V

    :cond_d
    if-eqz v3, :cond_e

    iget-wide v9, v0, Ldef/r0/EA0R0;->q:J

    invoke-static {v9, v10}, Ldef/ya/QAYA;->b(J)F

    move-result v3

    invoke-interface {v4}, Ldef/r0/I0R0;->f()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v3, v9

    invoke-interface {v4, v3}, Ldef/r0/I0R0;->C(F)V

    iget-wide v9, v0, Ldef/r0/EA0R0;->q:J

    invoke-static {v9, v10}, Ldef/ya/QAYA;->c(J)F

    move-result v3

    invoke-interface {v4}, Ldef/r0/I0R0;->h()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v3, v9

    invoke-interface {v4, v3}, Ldef/r0/I0R0;->p(F)V

    :cond_e
    iget-boolean v3, v1, Ldef/ya/JAYA;->v:Z

    sget-object v9, Ldef/ya/HAYA;->a:Ldef/l2/GL2;

    if-eqz v3, :cond_f

    iget-object v3, v1, Ldef/ya/JAYA;->u:Ldef/ya/MAYA;

    if-eq v3, v9, :cond_f

    move v3, v6

    goto :goto_1

    :cond_f
    move v3, v8

    :goto_1
    and-int/lit16 v10, v2, 0x6000

    if-eqz v10, :cond_11

    invoke-interface {v4, v3}, Ldef/r0/I0R0;->A(Z)V

    iget-boolean v10, v1, Ldef/ya/JAYA;->v:Z

    if-eqz v10, :cond_10

    iget-object v10, v1, Ldef/ya/JAYA;->u:Ldef/ya/MAYA;

    if-ne v10, v9, :cond_10

    move v9, v6

    goto :goto_2

    :cond_10
    move v9, v8

    :goto_2
    invoke-interface {v4, v9}, Ldef/r0/I0R0;->D(Z)V

    :cond_11
    const/high16 v9, 0x20000

    and-int/2addr v9, v2

    if-eqz v9, :cond_12

    invoke-interface {v4}, Ldef/r0/I0R0;->g()V

    :cond_12
    const v9, 0x8000

    and-int/2addr v9, v2

    if-eqz v9, :cond_13

    iget v9, v1, Ldef/ya/JAYA;->w:I

    invoke-interface {v4, v9}, Ldef/r0/I0R0;->B(I)V

    :cond_13
    iget-object v11, v1, Ldef/ya/JAYA;->A:Ldef/ya/FAYA;

    iget v12, v1, Ldef/ya/JAYA;->j:F

    iget v14, v1, Ldef/ya/JAYA;->m:F

    iget-wide v9, v1, Ldef/ya/JAYA;->x:J

    iget-object v13, v0, Ldef/r0/EA0R0;->k:Ldef/r0/W0R0;

    move-wide v15, v9

    move-object v10, v13

    move v13, v3

    invoke-virtual/range {v10 .. v16}, Ldef/r0/W0R0;->c(Ldef/ya/FAYA;FZFJ)Z

    move-result v9

    iget-boolean v10, v7, Ldef/r0/W0R0;->f:Z

    if-eqz v10, :cond_14

    invoke-virtual {v7}, Ldef/r0/W0R0;->b()Landroid/graphics/Outline;

    move-result-object v10

    invoke-interface {v4, v10}, Ldef/r0/I0R0;->E(Landroid/graphics/Outline;)V

    :cond_14
    if-eqz v3, :cond_15

    iget-boolean v3, v7, Ldef/r0/W0R0;->g:Z

    if-eqz v3, :cond_15

    move v8, v6

    :cond_15
    iget-object v3, v0, Ldef/r0/EA0R0;->g:Ldef/r0/UR0;

    if-ne v5, v8, :cond_17

    if-eqz v8, :cond_16

    if-eqz v9, :cond_16

    goto :goto_3

    :cond_16
    sget-object v5, Ldef/r0/M1R0;->a:Ldef/r0/M1R0;

    invoke-virtual {v5, v3}, Ldef/r0/M1R0;->a(Ldef/r0/UR0;)V

    goto :goto_4

    :cond_17
    :goto_3
    iget-boolean v5, v0, Ldef/r0/EA0R0;->j:Z

    if-nez v5, :cond_18

    iget-boolean v5, v0, Ldef/r0/EA0R0;->l:Z

    if-nez v5, :cond_18

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0, v6}, Ldef/r0/EA0R0;->m(Z)V

    :cond_18
    :goto_4
    iget-boolean v3, v0, Ldef/r0/EA0R0;->m:Z

    if-nez v3, :cond_19

    invoke-interface {v4}, Ldef/r0/I0R0;->J()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_19

    iget-object v3, v0, Ldef/r0/EA0R0;->i:Ldef/m/MAM;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ldef/m/MAM;->b()Ljava/lang/Object;

    :cond_19
    and-int/lit16 v2, v2, 0x1f1b

    if-eqz v2, :cond_1a

    iget-object v2, v0, Ldef/r0/EA0R0;->o:Ldef/r0/T0R0;

    invoke-virtual {v2}, Ldef/r0/T0R0;->c()V

    :cond_1a
    iget v1, v1, Ldef/ya/JAYA;->g:I

    iput v1, v0, Ldef/r0/EA0R0;->s:I

    return-void
.end method

.method public final l(Ldef/ca/VCA;Ldef/m/MAM;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldef/r0/EA0R0;->m(Z)V

    iput-boolean v0, p0, Ldef/r0/EA0R0;->l:Z

    iput-boolean v0, p0, Ldef/r0/EA0R0;->m:Z

    sget-wide v0, Ldef/ya/QAYA;->b:J

    iput-wide v0, p0, Ldef/r0/EA0R0;->q:J

    iput-object p1, p0, Ldef/r0/EA0R0;->h:Ldef/ca/VCA;

    iput-object p2, p0, Ldef/r0/EA0R0;->i:Ldef/m/MAM;

    return-void
.end method

.method public final m(Z)V
    .locals 1

    iget-boolean v0, p0, Ldef/r0/EA0R0;->j:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Ldef/r0/EA0R0;->j:Z

    iget-object v0, p0, Ldef/r0/EA0R0;->g:Ldef/r0/UR0;

    invoke-virtual {v0, p0, p1}, Ldef/r0/UR0;->u(Ldef/q0/E0Q0;Z)V

    :cond_0
    return-void
.end method
