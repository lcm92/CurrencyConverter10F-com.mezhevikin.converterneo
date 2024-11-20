.class public final Ldef/r0/CA0R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/r0/I0R0;


# instance fields
.field public final a:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ldef/b0/FB0;->x()Landroid/graphics/RenderNode;

    move-result-object v0

    iput-object v0, p0, Ldef/r0/CA0R0;->a:Landroid/graphics/RenderNode;

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    iget-object v0, p0, Ldef/r0/CA0R0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ldef/y5/ZY5;->h(Landroid/graphics/RenderNode;Z)V

    return-void
.end method

.method public final B(I)V
    .locals 2

    iget-object v0, p0, Ldef/r0/CA0R0;->a:Landroid/graphics/RenderNode;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ldef/ya/HAYA;->p(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ldef/y5/ZY5;->n(Landroid/graphics/RenderNode;)V

    invoke-static {v0}, Ldef/y5/ZY5;->s(Landroid/graphics/RenderNode;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-static {p1, v1}, Ldef/ya/HAYA;->p(II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Ldef/y5/ZY5;->v(Landroid/graphics/RenderNode;)V

    invoke-static {v0}, Ldef/y5/ZY5;->x(Landroid/graphics/RenderNode;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ldef/y5/ZY5;->v(Landroid/graphics/RenderNode;)V

    invoke-static {v0}, Ldef/y5/ZY5;->s(Landroid/graphics/RenderNode;)V

    :goto_0
    return-void
.end method

.method public final C(F)V
    .locals 1

    iget-object v0, p0, Ldef/r0/CA0R0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ldef/y5/ZY5;->A(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final D(Z)V
    .locals 1

    iget-object v0, p0, Ldef/r0/CA0R0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ldef/b0/FB0;->l(Landroid/graphics/RenderNode;Z)V

    return-void
.end method

.method public final E(Landroid/graphics/Outline;)V
    .locals 1

    iget-object v0, p0, Ldef/r0/CA0R0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ldef/y5/ZY5;->g(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)V

    return-void
.end method

.method public final F(I)V
    .locals 1

    iget-object v0, p0, Ldef/r0/CA0R0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ldef/b0/FB0;->u(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final G(IIII)Z
    .locals 1

    iget-object v0, p0, Ldef/r0/CA0R0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1, p2, p3, p4}, Ldef/b0/FB0;->p(Landroid/graphics/RenderNode;IIII)Z

    move-result p1

    return p1
.end method

.method public final H()Z
    .locals 1

    iget-object v0, p0, Ldef/r0/CA0R0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Ldef/b0/FB0;->o(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public final I(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Ldef/r0/CA0R0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ldef/y5/ZY5;->f(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final J()F
    .locals 1

    iget-object v0, p0, Ldef/r0/CA0R0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Ldef/r0/BA0R0;->a(Landroid/graphics/RenderNode;)F

    move-result v0

    return v0
.end method

.method public final K(Ldef/ya/QYA;Ldef/ya/GAYA;Ldef/j3/FAJ3;)V
    .locals 3

    iget-object v0, p0, Ldef/r0/CA0R0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Ldef/b0/FB0;->d(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v0

    iget-object v1, p1, Ldef/ya/QYA;->a:Ldef/ya/CYA;

    iget-object v2, v1, Ldef/ya/CYA;->a:Landroid/graphics/Canvas;

    iput-object v0, v1, Ldef/ya/CYA;->a:Landroid/graphics/Canvas;

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Ldef/ya/CYA;->e()V

    const/4 v0, 0x1

    invoke-virtual {v1, p2, v0}, Ldef/ya/CYA;->t(Ldef/ya/GAYA;I)V

    :cond_0
    invoke-virtual {p3, v1}, Ldef/j3/FAJ3;->j(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Ldef/ya/CYA;->a()V

    :cond_1
    iget-object p1, p1, Ldef/ya/QYA;->a:Ldef/ya/CYA;

    iput-object v2, p1, Ldef/ya/CYA;->a:Landroid/graphics/Canvas;

    iget-object p1, p0, Ldef/r0/CA0R0;->a:Landroid/graphics/RenderNode;

    invoke-static {p1}, Ldef/b0/FB0;->g(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final L(I)V
    .locals 1

    iget-object v0, p0, Ldef/r0/CA0R0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ldef/b0/FB0;->i(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, Ldef/r0/CA0R0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Ldef/b0/FB0;->a(Landroid/graphics/RenderNode;)F

    move-result v0

    return v0
.end method

.method public final b(F)V
    .locals 1

    iget-object v0, p0, Ldef/r0/CA0R0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ldef/b0/FB0;->t(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final c(F)V
    .locals 1

    iget-object v0, p0, Ldef/r0/CA0R0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ldef/b0/FB0;->h(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final d(F)V
    .locals 1

    iget-object v0, p0, Ldef/r0/CA0R0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ldef/y5/ZY5;->o(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final e(F)V
    .locals 1

    iget-object v0, p0, Ldef/r0/CA0R0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ldef/y5/ZY5;->e(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Ldef/r0/CA0R0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Ldef/b0/FB0;->A(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, Ldef/r0/DA0R0;->a:Ldef/r0/DA0R0;

    iget-object v1, p0, Ldef/r0/CA0R0;->a:Landroid/graphics/RenderNode;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldef/r0/DA0R0;->a(Landroid/graphics/RenderNode;Ldef/ya/IAYA;)V

    :cond_0
    return-void
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Ldef/r0/CA0R0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Ldef/b0/FB0;->D(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final i(F)V
    .locals 1

    iget-object v0, p0, Ldef/r0/CA0R0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ldef/b0/FB0;->y(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final j(F)V
    .locals 1

    iget-object v0, p0, Ldef/r0/CA0R0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ldef/b0/FB0;->B(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final k(F)V
    .locals 1

    iget-object v0, p0, Ldef/r0/CA0R0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ldef/y5/ZY5;->D(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Ldef/r0/CA0R0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Ldef/y5/ZY5;->k(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public final m(F)V
    .locals 1

    iget-object v0, p0, Ldef/r0/CA0R0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ldef/y5/ZY5;->t(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final n(F)V
    .locals 1

    iget-object v0, p0, Ldef/r0/CA0R0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ldef/y5/ZY5;->y(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Ldef/r0/CA0R0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Ldef/y5/ZY5;->d(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final p(F)V
    .locals 1

    iget-object v0, p0, Ldef/r0/CA0R0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ldef/y5/ZY5;->C(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final q(F)V
    .locals 1

    iget-object v0, p0, Ldef/r0/CA0R0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ldef/y5/ZY5;->w(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final r(I)V
    .locals 1

    iget-object v0, p0, Ldef/r0/CA0R0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ldef/b0/FB0;->C(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final s()I
    .locals 1

    iget-object v0, p0, Ldef/r0/CA0R0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Ldef/b0/FB0;->w(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Ldef/r0/CA0R0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Ldef/b0/FB0;->r(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Ldef/r0/CA0R0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Ldef/r0/BA0R0;->f(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public final v(I)V
    .locals 1

    iget-object v0, p0, Ldef/r0/CA0R0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ldef/b0/FB0;->z(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Ldef/r0/CA0R0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Ldef/b0/FB0;->v(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public final x(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Ldef/r0/CA0R0;->a:Landroid/graphics/RenderNode;

    invoke-static {p1, v0}, Ldef/b0/FB0;->f(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final y()I
    .locals 1

    iget-object v0, p0, Ldef/r0/CA0R0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Ldef/b0/FB0;->c(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final z()I
    .locals 1

    iget-object v0, p0, Ldef/r0/CA0R0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Ldef/r0/BA0R0;->b(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method
