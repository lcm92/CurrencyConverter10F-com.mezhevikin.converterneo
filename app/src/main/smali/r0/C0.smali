.class public final Lr0/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/i0;


# instance fields
.field public final a:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lb0/f;->x()Landroid/graphics/RenderNode;

    move-result-object v0

    iput-object v0, p0, Lr0/C0;->a:Landroid/graphics/RenderNode;

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    iget-object v0, p0, Lr0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ly6/z;->h(Landroid/graphics/RenderNode;Z)V

    return-void
.end method

.method public final B(I)V
    .locals 2

    iget-object v0, p0, Lr0/C0;->a:Landroid/graphics/RenderNode;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ly5/H1;->p(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ly6/z;->n(Landroid/graphics/RenderNode;)V

    invoke-static {v0}, Ly6/z;->s(Landroid/graphics/RenderNode;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-static {p1, v1}, Ly5/H1;->p(II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Ly6/z;->v(Landroid/graphics/RenderNode;)V

    invoke-static {v0}, Ly6/z;->x(Landroid/graphics/RenderNode;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ly6/z;->v(Landroid/graphics/RenderNode;)V

    invoke-static {v0}, Ly6/z;->s(Landroid/graphics/RenderNode;)V

    :goto_0
    return-void
.end method

.method public final C(F)V
    .locals 1

    iget-object v0, p0, Lr0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ly6/z;->A(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final D(Z)V
    .locals 1

    iget-object v0, p0, Lr0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lb0/f;->l(Landroid/graphics/RenderNode;Z)V

    return-void
.end method

.method public final E(Landroid/graphics/Outline;)V
    .locals 1

    iget-object v0, p0, Lr0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ly6/z;->g(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)V

    return-void
.end method

.method public final F(I)V
    .locals 1

    iget-object v0, p0, Lr0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lb0/f;->u(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final G(IIII)Z
    .locals 1

    iget-object v0, p0, Lr0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1, p2, p3, p4}, Lb0/f;->p(Landroid/graphics/RenderNode;IIII)Z

    move-result p1

    return p1
.end method

.method public final H()Z
    .locals 1

    iget-object v0, p0, Lr0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lb0/f;->o(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public final I(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Lr0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ly6/z;->f(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final J()F
    .locals 1

    iget-object v0, p0, Lr0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lr0/B0;->a(Landroid/graphics/RenderNode;)F

    move-result v0

    return v0
.end method

.method public final K(Ly5/q;Ly5/G1;Lj3/F1;)V
    .locals 3

    iget-object v0, p0, Lr0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lb0/f;->d(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v0

    iget-object v1, p1, Ly5/q;->a:Ly5/c;

    iget-object v2, v1, Ly5/c;->a:Landroid/graphics/Canvas;

    iput-object v0, v1, Ly5/c;->a:Landroid/graphics/Canvas;

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Ly5/c;->e()V

    const/4 v0, 0x1

    invoke-virtual {v1, p2, v0}, Ly5/c;->t(Ly5/G1;I)V

    :cond_0
    invoke-virtual {p3, v1}, Lj3/F1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Ly5/c;->a()V

    :cond_1
    iget-object p1, p1, Ly5/q;->a:Ly5/c;

    iput-object v2, p1, Ly5/c;->a:Landroid/graphics/Canvas;

    iget-object p1, p0, Lr0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {p1}, Lb0/f;->g(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final L(I)V
    .locals 1

    iget-object v0, p0, Lr0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lb0/f;->i(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, Lr0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lb0/f;->a(Landroid/graphics/RenderNode;)F

    move-result v0

    return v0
.end method

.method public final b(F)V
    .locals 1

    iget-object v0, p0, Lr0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lb0/f;->t(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final c(F)V
    .locals 1

    iget-object v0, p0, Lr0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lb0/f;->h(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final d(F)V
    .locals 1

    iget-object v0, p0, Lr0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ly6/z;->o(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final e(F)V
    .locals 1

    iget-object v0, p0, Lr0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ly6/z;->e(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lr0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lb0/f;->A(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, Lr0/D0;->a:Lr0/D0;

    iget-object v1, p0, Lr0/C0;->a:Landroid/graphics/RenderNode;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr0/D0;->a(Landroid/graphics/RenderNode;Ly5/I1;)V

    :cond_0
    return-void
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lr0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lb0/f;->D(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final i(F)V
    .locals 1

    iget-object v0, p0, Lr0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lb0/f;->y(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final j(F)V
    .locals 1

    iget-object v0, p0, Lr0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lb0/f;->B(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final k(F)V
    .locals 1

    iget-object v0, p0, Lr0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ly6/z;->D(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lr0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Ly6/z;->k(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public final m(F)V
    .locals 1

    iget-object v0, p0, Lr0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ly6/z;->t(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final n(F)V
    .locals 1

    iget-object v0, p0, Lr0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ly6/z;->y(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lr0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Ly6/z;->d(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final p(F)V
    .locals 1

    iget-object v0, p0, Lr0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ly6/z;->C(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final q(F)V
    .locals 1

    iget-object v0, p0, Lr0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ly6/z;->w(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final r(I)V
    .locals 1

    iget-object v0, p0, Lr0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lb0/f;->C(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final s()I
    .locals 1

    iget-object v0, p0, Lr0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lb0/f;->w(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Lr0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lb0/f;->r(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lr0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lr0/B0;->f(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public final v(I)V
    .locals 1

    iget-object v0, p0, Lr0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lb0/f;->z(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Lr0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lb0/f;->v(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public final x(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lr0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {p1, v0}, Lb0/f;->f(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final y()I
    .locals 1

    iget-object v0, p0, Lr0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lb0/f;->c(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final z()I
    .locals 1

    iget-object v0, p0, Lr0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lr0/B0;->b(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method
