.class public final Lb0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/d;


# instance fields
.field public final b:Lya/q;

.field public final c:La0/b;

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

    new-instance v0, Lya/q;

    invoke-direct {v0}, Lya/q;-><init>()V

    new-instance v1, La0/b;

    invoke-direct {v1}, La0/b;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb0/g;->b:Lya/q;

    iput-object v1, p0, Lb0/g;->c:La0/b;

    invoke-static {}, Lb0/f;->e()Landroid/graphics/RenderNode;

    move-result-object v0

    iput-object v0, p0, Lb0/g;->d:Landroid/graphics/RenderNode;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lb0/g;->e:J

    invoke-static {v0}, Ly5/z;->B(Landroid/graphics/RenderNode;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb0/g;->h(Landroid/graphics/RenderNode;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lb0/g;->h:F

    const/4 v2, 0x3

    iput v2, p0, Lb0/g;->i:I

    iput v0, p0, Lb0/g;->j:F

    iput v0, p0, Lb0/g;->k:F

    sget-wide v2, Lya/s;->b:J

    iput-wide v2, p0, Lb0/g;->o:J

    iput-wide v2, p0, Lb0/g;->p:J

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lb0/g;->t:F

    iput v1, p0, Lb0/g;->x:I

    return-void
.end method

.method public static h(Landroid/graphics/RenderNode;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo4/j;->v(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ly5/z;->n(Landroid/graphics/RenderNode;)V

    invoke-static {p0}, Ly5/z;->s(Landroid/graphics/RenderNode;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lo4/j;->v(II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Ly5/z;->v(Landroid/graphics/RenderNode;)V

    invoke-static {p0}, Ly5/z;->x(Landroid/graphics/RenderNode;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ly5/z;->v(Landroid/graphics/RenderNode;)V

    invoke-static {p0}, Ly5/z;->s(Landroid/graphics/RenderNode;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final A()F
    .locals 1

    iget v0, p0, Lb0/g;->n:F

    return v0
.end method

.method public final B(Landroid/graphics/Outline;J)V
    .locals 0

    iget-object p2, p0, Lb0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {p2, p1}, Ly5/z;->g(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lb0/g;->g:Z

    invoke-virtual {p0}, Lb0/g;->f()V

    return-void
.end method

.method public final C()F
    .locals 1

    iget v0, p0, Lb0/g;->k:F

    return v0
.end method

.method public final D()F
    .locals 1

    iget v0, p0, Lb0/g;->t:F

    return v0
.end method

.method public final E()F
    .locals 1

    iget v0, p0, Lb0/g;->s:F

    return v0
.end method

.method public final F()I
    .locals 1

    iget v0, p0, Lb0/g;->i:I

    return v0
.end method

.method public final G(J)V
    .locals 2

    invoke-static {p1, p2}, Lv2/h;->M(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lb0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {p1}, Ly5/z;->z(Landroid/graphics/RenderNode;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, Lxa/c;->d(J)F

    move-result v1

    invoke-static {v0, v1}, Ly5/z;->A(Landroid/graphics/RenderNode;F)V

    iget-object v0, p0, Lb0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, Lxa/c;->e(J)F

    move-result p1

    invoke-static {v0, p1}, Ly5/z;->C(Landroid/graphics/RenderNode;F)V

    :goto_0
    return-void
.end method

.method public final H()J
    .locals 2

    iget-wide v0, p0, Lb0/g;->o:J

    return-wide v0
.end method

.method public final I(Ll5/b;Ll5/k;Lb0/b;Laa/h0;)V
    .locals 5

    iget-object v0, p0, Lb0/g;->c:La0/b;

    iget-object v1, p0, Lb0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v1}, Lb0/f;->d(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lb0/g;->b:Lya/q;

    iget-object v3, v2, Lya/q;->a:Lya/c;

    iget-object v4, v3, Lya/c;->a:Landroid/graphics/Canvas;

    iput-object v1, v3, Lya/c;->a:Landroid/graphics/Canvas;

    iget-object v1, v0, La0/b;->h:Le5/l;

    invoke-virtual {v1, p1}, Le5/l;->F(Ll5/b;)V

    invoke-virtual {v1, p2}, Le5/l;->H(Ll5/k;)V

    iput-object p3, v1, Le5/l;->i:Ljava/lang/Object;

    iget-wide p1, p0, Lb0/g;->e:J

    invoke-virtual {v1, p1, p2}, Le5/l;->I(J)V

    invoke-virtual {v1, v3}, Le5/l;->E(Lya/p;)V

    invoke-virtual {p4, v0}, Laa/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v2, Lya/q;->a:Lya/c;

    iput-object v4, p1, Lya/c;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lb0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {p1}, Lb0/f;->g(Landroid/graphics/RenderNode;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lb0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {p2}, Lb0/f;->g(Landroid/graphics/RenderNode;)V

    throw p1
.end method

.method public final J()F
    .locals 1

    iget v0, p0, Lb0/g;->l:F

    return v0
.end method

.method public final K(Z)V
    .locals 0

    iput-boolean p1, p0, Lb0/g;->u:Z

    invoke-virtual {p0}, Lb0/g;->f()V

    return-void
.end method

.method public final L()I
    .locals 1

    iget v0, p0, Lb0/g;->x:I

    return v0
.end method

.method public final M()F
    .locals 1

    iget v0, p0, Lb0/g;->q:F

    return v0
.end method

.method public final a()F
    .locals 1

    iget v0, p0, Lb0/g;->h:F

    return v0
.end method

.method public final b(F)V
    .locals 1

    iput p1, p0, Lb0/g;->r:F

    iget-object v0, p0, Lb0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lb0/f;->t(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final c(F)V
    .locals 1

    iput p1, p0, Lb0/g;->l:F

    iget-object v0, p0, Lb0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lb0/f;->h(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final d(F)V
    .locals 1

    iput p1, p0, Lb0/g;->h:F

    iget-object v0, p0, Lb0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ly5/z;->o(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final e(F)V
    .locals 1

    iput p1, p0, Lb0/g;->k:F

    iget-object v0, p0, Lb0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ly5/z;->e(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-boolean v0, p0, Lb0/g;->u:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Lb0/g;->g:Z

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lb0/g;->g:Z

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iget-boolean v0, p0, Lb0/g;->v:Z

    if-eq v3, v0, :cond_2

    iput-boolean v3, p0, Lb0/g;->v:Z

    iget-object v0, p0, Lb0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, v3}, Lb0/f;->l(Landroid/graphics/RenderNode;Z)V

    :cond_2
    iget-boolean v0, p0, Lb0/g;->w:Z

    if-eq v1, v0, :cond_3

    iput-boolean v1, p0, Lb0/g;->w:Z

    iget-object v0, p0, Lb0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, v1}, Ly5/z;->h(Landroid/graphics/RenderNode;Z)V

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, Lb0/n;->a:Lb0/n;

    iget-object v1, p0, Lb0/g;->d:Landroid/graphics/RenderNode;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lb0/n;->a(Landroid/graphics/RenderNode;Lya/ia;)V

    :cond_0
    return-void
.end method

.method public final i(F)V
    .locals 1

    iput p1, p0, Lb0/g;->s:F

    iget-object v0, p0, Lb0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lb0/f;->y(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final j(F)V
    .locals 1

    iput p1, p0, Lb0/g;->m:F

    iget-object v0, p0, Lb0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lb0/f;->B(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final k(F)V
    .locals 1

    iput p1, p0, Lb0/g;->t:F

    iget-object v0, p0, Lb0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ly5/z;->D(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lb0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0}, Ly5/z;->k(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public final m(F)V
    .locals 1

    iput p1, p0, Lb0/g;->j:F

    iget-object v0, p0, Lb0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ly5/z;->t(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final n(F)V
    .locals 1

    iput p1, p0, Lb0/g;->q:F

    iget-object v0, p0, Lb0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ly5/z;->y(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lb0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0}, Ly5/z;->d(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final p(I)V
    .locals 2

    iput p1, p0, Lb0/g;->x:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo4/j;->v(II)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x3

    iget v1, p0, Lb0/g;->i:I

    invoke-static {v1, p1}, Lya/ha;->o(II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb0/g;->d:Landroid/graphics/RenderNode;

    iget v0, p0, Lb0/g;->x:I

    invoke-static {p1, v0}, Lb0/g;->h(Landroid/graphics/RenderNode;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {p1, v0}, Lb0/g;->h(Landroid/graphics/RenderNode;I)V

    :goto_0
    return-void
.end method

.method public final q(J)V
    .locals 1

    iput-wide p1, p0, Lb0/g;->p:J

    iget-object v0, p0, Lb0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, Lya/ha;->C(J)I

    move-result p1

    invoke-static {v0, p1}, Lb0/f;->u(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final r()F
    .locals 1

    iget v0, p0, Lb0/g;->j:F

    return v0
.end method

.method public final s()Landroid/graphics/Matrix;
    .locals 2

    iget-object v0, p0, Lb0/g;->f:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lb0/g;->f:Landroid/graphics/Matrix;

    :cond_0
    iget-object v1, p0, Lb0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v1, v0}, Ly5/z;->f(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public final t(F)V
    .locals 1

    iput p1, p0, Lb0/g;->n:F

    iget-object v0, p0, Lb0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Ly5/z;->w(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final u()F
    .locals 1

    iget v0, p0, Lb0/g;->m:F

    return v0
.end method

.method public final v(IIJ)V
    .locals 4

    iget-object v0, p0, Lb0/g;->d:Landroid/graphics/RenderNode;

    const/16 v1, 0x20

    shr-long v1, p3, v1

    long-to-int v1, v1

    add-int/2addr v1, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v2, p3

    long-to-int v2, v2

    add-int/2addr v2, p2

    invoke-static {v0, p1, p2, v1, v2}, Lb0/f;->k(Landroid/graphics/RenderNode;IIII)V

    invoke-static {p3, p4}, Ll9/d;->S(J)J

    move-result-wide p1

    iput-wide p1, p0, Lb0/g;->e:J

    return-void
.end method

.method public final w()F
    .locals 1

    iget v0, p0, Lb0/g;->r:F

    return v0
.end method

.method public final x(Lya/p;)V
    .locals 1

    invoke-static {p1}, Lya/d;->a(Lya/p;)Landroid/graphics/Canvas;

    move-result-object p1

    iget-object v0, p0, Lb0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {p1, v0}, Lb0/f;->f(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final y()J
    .locals 2

    iget-wide v0, p0, Lb0/g;->p:J

    return-wide v0
.end method

.method public final z(J)V
    .locals 1

    iput-wide p1, p0, Lb0/g;->o:J

    iget-object v0, p0, Lb0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, Lya/ha;->C(J)I

    move-result p1

    invoke-static {v0, p1}, Lb0/f;->i(Landroid/graphics/RenderNode;I)V

    return-void
.end method
