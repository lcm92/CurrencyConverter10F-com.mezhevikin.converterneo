.class public final Ldef/b0/GB0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/b0/DB0;


# instance fields
.field public final b:Ldef/ya/QYA;

.field public final c:Ldef/a0/BA0;

.field public final d:Landroid/graphics/RenderNode;

.field public e:J

.field public f:Landroid/graphics/Matrix;

.field public g:Z

.field public h:F

.field public final i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:J

.field public p:J

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Ldef/ya/QYA;

    invoke-direct {v0}, Ldef/ya/QYA;-><init>()V

    new-instance v1, Ldef/a0/BA0;

    invoke-direct {v1}, Ldef/a0/BA0;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldef/b0/GB0;->b:Ldef/ya/QYA;

    iput-object v1, p0, Ldef/b0/GB0;->c:Ldef/a0/BA0;

    invoke-static {}, Ldef/b0/FB0;->e()Landroid/graphics/RenderNode;

    move-result-object v0

    iput-object v0, p0, Ldef/b0/GB0;->d:Landroid/graphics/RenderNode;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ldef/b0/GB0;->e:J

    invoke-static {v0}, Ldef/y5/ZY5;->B(Landroid/graphics/RenderNode;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldef/b0/GB0;->h(Landroid/graphics/RenderNode;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ldef/b0/GB0;->h:F

    const/4 v2, 0x3

    iput v2, p0, Ldef/b0/GB0;->i:I

    iput v0, p0, Ldef/b0/GB0;->j:F

    iput v0, p0, Ldef/b0/GB0;->k:F

    sget-wide v2, Ldef/ya/SYA;->b:J

    iput-wide v2, p0, Ldef/b0/GB0;->o:J

    iput-wide v2, p0, Ldef/b0/GB0;->p:J

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Ldef/b0/GB0;->t:F

    iput v1, p0, Ldef/b0/GB0;->x:I

    return-void
.end method

.method public static h(Landroid/graphics/RenderNode;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ldef/o4/JO4;->v(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ldef/y5/ZY5;->n(Landroid/graphics/RenderNode;)V

    invoke-static {p0}, Ldef/y5/ZY5;->s(Landroid/graphics/RenderNode;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p1, v0}, Ldef/o4/JO4;->v(II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Ldef/y5/ZY5;->v(Landroid/graphics/RenderNode;)V

    invoke-static {p0}, Ldef/y5/ZY5;->x(Landroid/graphics/RenderNode;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ldef/y5/ZY5;->v(Landroid/graphics/RenderNode;)V

    invoke-static {p0}, Ldef/y5/ZY5;->s(Landroid/graphics/RenderNode;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final A()F
    .locals 1

    iget v0, p0, Ldef/b0/GB0;->n:F

    return v0
.end method

.method public final B(Landroid/graphics/Outline;J)V
    .locals 0

    iget-object p2, p0, Ldef/b0/GB0;->d:Landroid/graphics/RenderNode;

    invoke-static {p2, p1}, Ldef/y5/ZY5;->g(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ldef/b0/GB0;->g:Z

    invoke-virtual {p0}, Ldef/b0/GB0;->f()V

    return-void
.end method

.method public final C()F
    .locals 1

    iget v0, p0, Ldef/b0/GB0;->k:F

    return v0
.end method

.method public final D()F
    .locals 1

    iget v0, p0, Ldef/b0/GB0;->t:F

    return v0
.end method

.method public final E()F
    .locals 1

    iget v0, p0, Ldef/b0/GB0;->s:F

    return v0
.end method

.method public final F()I
    .locals 1

    iget v0, p0, Ldef/b0/GB0;->i:I

    return v0
.end method

.method public final G(J)V
    .locals 2

    invoke-static {p1, p2}, Ldef/v2/HV2;->M(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ldef/b0/GB0;->d:Landroid/graphics/RenderNode;

    invoke-static {p1}, Ldef/y5/ZY5;->z(Landroid/graphics/RenderNode;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/b0/GB0;->d:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, Ldef/xa/CXA;->d(J)F

    move-result v1

    invoke-static {v0, v1}, Ldef/y5/ZY5;->A(Landroid/graphics/RenderNode;F)V

    iget-object v0, p0, Ldef/b0/GB0;->d:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, Ldef/xa/CXA;->e(J)F

    move-result p1

    invoke-static {v0, p1}, Ldef/y5/ZY5;->C(Landroid/graphics/RenderNode;F)V

    :goto_0
    return-void
.end method

.method public final H()J
    .locals 2

    iget-wide v0, p0, Ldef/b0/GB0;->o:J

    return-wide v0
.end method

.method public final I(Ldef/l5/BL5;Ldef/l5/KL5;Ldef/b0/BB0;Ldef/aa/H0AA;)V
    .locals 5

    iget-object v0, p0, Ldef/b0/GB0;->c:Ldef/a0/BA0;

    iget-object v1, p0, Ldef/b0/GB0;->d:Landroid/graphics/RenderNode;

    invoke-static {v1}, Ldef/b0/FB0;->d(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Ldef/b0/GB0;->b:Ldef/ya/QYA;

    iget-object v3, v2, Ldef/ya/QYA;->a:Ldef/ya/CYA;

    iget-object v4, v3, Ldef/ya/CYA;->a:Landroid/graphics/Canvas;

    iput-object v1, v3, Ldef/ya/CYA;->a:Landroid/graphics/Canvas;

    iget-object v1, v0, Ldef/a0/BA0;->h:Ldef/e5/LE5;

    invoke-virtual {v1, p1}, Ldef/e5/LE5;->F(Ldef/l5/BL5;)V

    invoke-virtual {v1, p2}, Ldef/e5/LE5;->H(Ldef/l5/KL5;)V

    iput-object p3, v1, Ldef/e5/LE5;->i:Ljava/lang/Object;

    iget-wide p1, p0, Ldef/b0/GB0;->e:J

    invoke-virtual {v1, p1, p2}, Ldef/e5/LE5;->I(J)V

    invoke-virtual {v1, v3}, Ldef/e5/LE5;->E(Ldef/ya/PYA;)V

    invoke-virtual {p4, v0}, Ldef/aa/H0AA;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v2, Ldef/ya/QYA;->a:Ldef/ya/CYA;

    iput-object v4, p1, Ldef/ya/CYA;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ldef/b0/GB0;->d:Landroid/graphics/RenderNode;

    invoke-static {p1}, Ldef/b0/FB0;->g(Landroid/graphics/RenderNode;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Ldef/b0/GB0;->d:Landroid/graphics/RenderNode;

    invoke-static {p2}, Ldef/b0/FB0;->g(Landroid/graphics/RenderNode;)V

    throw p1
.end method

.method public final J()F
    .locals 1

    iget v0, p0, Ldef/b0/GB0;->l:F

    return v0
.end method

.method public final K(Z)V
    .locals 0

    iput-boolean p1, p0, Ldef/b0/GB0;->u:Z

    invoke-virtual {p0}, Ldef/b0/GB0;->f()V

    return-void
.end method

.method public final L()I
    .locals 1

    iget v0, p0, Ldef/b0/GB0;->x:I

    return v0
.end method

.method public final M()F
    .locals 1

    iget v0, p0, Ldef/b0/GB0;->q:F

    return v0
.end method

.method public final a()F
    .locals 1

    iget v0, p0, Ldef/b0/GB0;->h:F

    return v0
.end method

.method public final b(F)V
    .locals 1

    iput p1, p0, Ldef/b0/GB0;->r:F

    iget-object v0, p0, Ldef/b0/GB0;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ldef/b0/FB0;->t(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final c(F)V
    .locals 1

    iput p1, p0, Ldef/b0/GB0;->l:F

    iget-object v0, p0, Ldef/b0/GB0;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ldef/b0/FB0;->h(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final d(F)V
    .locals 1

    iput p1, p0, Ldef/b0/GB0;->h:F

    iget-object v0, p0, Ldef/b0/GB0;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ldef/y5/ZY5;->o(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final e(F)V
    .locals 1

    iput p1, p0, Ldef/b0/GB0;->k:F

    iget-object v0, p0, Ldef/b0/GB0;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ldef/y5/ZY5;->e(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-boolean v0, p0, Ldef/b0/GB0;->u:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Ldef/b0/GB0;->g:Z

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldef/b0/GB0;->g:Z

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iget-boolean v0, p0, Ldef/b0/GB0;->v:Z

    if-eq v3, v0, :cond_2

    iput-boolean v3, p0, Ldef/b0/GB0;->v:Z

    iget-object v0, p0, Ldef/b0/GB0;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, v3}, Ldef/b0/FB0;->l(Landroid/graphics/RenderNode;Z)V

    :cond_2
    iget-boolean v0, p0, Ldef/b0/GB0;->w:Z

    if-eq v1, v0, :cond_3

    iput-boolean v1, p0, Ldef/b0/GB0;->w:Z

    iget-object v0, p0, Ldef/b0/GB0;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, v1}, Ldef/y5/ZY5;->h(Landroid/graphics/RenderNode;Z)V

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, Ldef/b0/NB0;->a:Ldef/b0/NB0;

    iget-object v1, p0, Ldef/b0/GB0;->d:Landroid/graphics/RenderNode;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldef/b0/NB0;->a(Landroid/graphics/RenderNode;Ldef/ya/IAYA;)V

    :cond_0
    return-void
.end method

.method public final i(F)V
    .locals 1

    iput p1, p0, Ldef/b0/GB0;->s:F

    iget-object v0, p0, Ldef/b0/GB0;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ldef/b0/FB0;->y(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final j(F)V
    .locals 1

    iput p1, p0, Ldef/b0/GB0;->m:F

    iget-object v0, p0, Ldef/b0/GB0;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ldef/b0/FB0;->B(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final k(F)V
    .locals 1

    iput p1, p0, Ldef/b0/GB0;->t:F

    iget-object v0, p0, Ldef/b0/GB0;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ldef/y5/ZY5;->D(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Ldef/b0/GB0;->d:Landroid/graphics/RenderNode;

    invoke-static {v0}, Ldef/y5/ZY5;->k(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public final m(F)V
    .locals 1

    iput p1, p0, Ldef/b0/GB0;->j:F

    iget-object v0, p0, Ldef/b0/GB0;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ldef/y5/ZY5;->t(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final n(F)V
    .locals 1

    iput p1, p0, Ldef/b0/GB0;->q:F

    iget-object v0, p0, Ldef/b0/GB0;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ldef/y5/ZY5;->y(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Ldef/b0/GB0;->d:Landroid/graphics/RenderNode;

    invoke-static {v0}, Ldef/y5/ZY5;->d(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final p(I)V
    .locals 2

    iput p1, p0, Ldef/b0/GB0;->x:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ldef/o4/JO4;->v(II)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x3

    iget v1, p0, Ldef/b0/GB0;->i:I

    invoke-static {v1, p1}, Ldef/ya/HAYA;->o(II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldef/b0/GB0;->d:Landroid/graphics/RenderNode;

    iget v0, p0, Ldef/b0/GB0;->x:I

    invoke-static {p1, v0}, Ldef/b0/GB0;->h(Landroid/graphics/RenderNode;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldef/b0/GB0;->d:Landroid/graphics/RenderNode;

    invoke-static {p1, v0}, Ldef/b0/GB0;->h(Landroid/graphics/RenderNode;I)V

    :goto_0
    return-void
.end method

.method public final q(J)V
    .locals 1

    iput-wide p1, p0, Ldef/b0/GB0;->p:J

    iget-object v0, p0, Ldef/b0/GB0;->d:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, Ldef/ya/HAYA;->C(J)I

    move-result p1

    invoke-static {v0, p1}, Ldef/b0/FB0;->u(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final r()F
    .locals 1

    iget v0, p0, Ldef/b0/GB0;->j:F

    return v0
.end method

.method public final s()Landroid/graphics/Matrix;
    .locals 2

    iget-object v0, p0, Ldef/b0/GB0;->f:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ldef/b0/GB0;->f:Landroid/graphics/Matrix;

    :cond_0
    iget-object v1, p0, Ldef/b0/GB0;->d:Landroid/graphics/RenderNode;

    invoke-static {v1, v0}, Ldef/y5/ZY5;->f(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public final t(F)V
    .locals 1

    iput p1, p0, Ldef/b0/GB0;->n:F

    iget-object v0, p0, Ldef/b0/GB0;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ldef/y5/ZY5;->w(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final u()F
    .locals 1

    iget v0, p0, Ldef/b0/GB0;->m:F

    return v0
.end method

.method public final v(IIJ)V
    .locals 4

    iget-object v0, p0, Ldef/b0/GB0;->d:Landroid/graphics/RenderNode;

    const/16 v1, 0x20

    shr-long v1, p3, v1

    long-to-int v1, v1

    add-int/2addr v1, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v2, p3

    long-to-int v2, v2

    add-int/2addr v2, p2

    invoke-static {v0, p1, p2, v1, v2}, Ldef/b0/FB0;->k(Landroid/graphics/RenderNode;IIII)V

    invoke-static {p3, p4}, Ldef/l9/DL9;->S(J)J

    move-result-wide p1

    iput-wide p1, p0, Ldef/b0/GB0;->e:J

    return-void
.end method

.method public final w()F
    .locals 1

    iget v0, p0, Ldef/b0/GB0;->r:F

    return v0
.end method

.method public final x(Ldef/ya/PYA;)V
    .locals 1

    invoke-static {p1}, Ldef/ya/DYA;->a(Ldef/ya/PYA;)Landroid/graphics/Canvas;

    move-result-object p1

    iget-object v0, p0, Ldef/b0/GB0;->d:Landroid/graphics/RenderNode;

    invoke-static {p1, v0}, Ldef/b0/FB0;->f(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final y()J
    .locals 2

    iget-wide v0, p0, Ldef/b0/GB0;->p:J

    return-wide v0
.end method

.method public final z(J)V
    .locals 1

    iput-wide p1, p0, Ldef/b0/GB0;->o:J

    iget-object v0, p0, Ldef/b0/GB0;->d:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, Ldef/ya/HAYA;->C(J)I

    move-result p1

    invoke-static {v0, p1}, Ldef/b0/FB0;->i(Landroid/graphics/RenderNode;I)V

    return-void
.end method
