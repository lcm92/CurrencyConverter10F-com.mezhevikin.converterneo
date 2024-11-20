.class public final Lb0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/d;


# static fields
.field public static final A:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final b:Lya/q;

.field public final c:La0/b;

.field public final d:Landroid/view/RenderNode;

.field public e:J

.field public f:Landroid/graphics/Matrix;

.field public g:Z

.field public h:J

.field public i:I

.field public final j:I

.field public k:F

.field public l:Z

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:J

.field public s:J

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lb0/e;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lr0/u;Lya/q;La0/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb0/e;->b:Lya/q;

    iput-object p3, p0, Lb0/e;->c:La0/b;

    const-string p2, "Compose"

    invoke-static {p2, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    move-result-object p1

    iput-object p1, p0, Lb0/e;->d:Landroid/view/RenderNode;

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lb0/e;->e:J

    iput-wide p2, p0, Lb0/e;->h:J

    sget-object p2, Lb0/e;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getElevation()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setElevation(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotation()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotation(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getCameraDistance()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getClipToOutline()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getAlpha()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setAlpha(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->isValid()Z

    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p2, v0, :cond_0

    sget-object p2, Lb0/m;->a:Lb0/m;

    invoke-virtual {p2, p1}, Lb0/m;->a(Landroid/view/RenderNode;)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lb0/m;->c(Landroid/view/RenderNode;I)V

    invoke-virtual {p2, p1}, Lb0/m;->b(Landroid/view/RenderNode;)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lb0/m;->d(Landroid/view/RenderNode;I)V

    :cond_0
    sget-object p2, Lb0/l;->a:Lb0/l;

    invoke-virtual {p2, p1}, Lb0/l;->a(Landroid/view/RenderNode;)V

    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setLayerType(I)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    :cond_1
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    invoke-virtual {p0, p3}, Lb0/e;->h(I)V

    iput p3, p0, Lb0/e;->i:I

    const/4 p1, 0x3

    iput p1, p0, Lb0/e;->j:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lb0/e;->k:F

    iput p1, p0, Lb0/e;->m:F

    iput p1, p0, Lb0/e;->n:F

    sget p1, Lya/s;->j:I

    invoke-static {}, Lya/ha;->u()J

    move-result-wide p1

    iput-wide p1, p0, Lb0/e;->r:J

    invoke-static {}, Lya/ha;->u()J

    move-result-wide p1

    iput-wide p1, p0, Lb0/e;->s:J

    const/high16 p1, 0x41000000    # 8.0f

    iput p1, p0, Lb0/e;->w:F

    return-void
.end method


# virtual methods
.method public final A()F
    .locals 1

    iget v0, p0, Lb0/e;->q:F

    return v0
.end method

.method public final B(Landroid/graphics/Outline;J)V
    .locals 0

    iput-wide p2, p0, Lb0/e;->h:J

    iget-object p2, p0, Lb0/e;->d:Landroid/view/RenderNode;

    invoke-virtual {p2, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lb0/e;->g:Z

    invoke-virtual {p0}, Lb0/e;->f()V

    return-void
.end method

.method public final C()F
    .locals 1

    iget v0, p0, Lb0/e;->n:F

    return v0
.end method

.method public final D()F
    .locals 1

    iget v0, p0, Lb0/e;->w:F

    return v0
.end method

.method public final E()F
    .locals 1

    iget v0, p0, Lb0/e;->v:F

    return v0
.end method

.method public final F()I
    .locals 1

    iget v0, p0, Lb0/e;->j:I

    return v0
.end method

.method public final G(J)V
    .locals 3

    invoke-static {p1, p2}, Lv2/h;->M(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb0/e;->l:Z

    iget-object p1, p0, Lb0/e;->d:Landroid/view/RenderNode;

    iget-wide v0, p0, Lb0/e;->e:J

    invoke-static {v0, v1}, Ll5/j;->c(J)I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    iget-object p1, p0, Lb0/e;->d:Landroid/view/RenderNode;

    iget-wide v1, p0, Lb0/e;->e:J

    invoke-static {v1, v2}, Ll5/j;->b(J)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lb0/e;->l:Z

    iget-object v0, p0, Lb0/e;->d:Landroid/view/RenderNode;

    invoke-static {p1, p2}, Lxa/c;->d(J)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setPivotX(F)Z

    iget-object v0, p0, Lb0/e;->d:Landroid/view/RenderNode;

    invoke-static {p1, p2}, Lxa/c;->e(J)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    :goto_0
    return-void
.end method

.method public final H()J
    .locals 2

    iget-wide v0, p0, Lb0/e;->r:J

    return-wide v0
.end method

.method public final I(Ll5/b;Ll5/k;Lb0/b;Laa/h0;)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lb0/e;->d:Landroid/view/RenderNode;

    iget-wide v2, v1, Lb0/e;->e:J

    invoke-static {v2, v3}, Ll5/j;->c(J)I

    move-result v2

    iget-wide v3, v1, Lb0/e;->h:J

    invoke-static {v3, v4}, Ll5/j;->c(J)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-wide v3, v1, Lb0/e;->e:J

    invoke-static {v3, v4}, Ll5/j;->b(J)I

    move-result v3

    iget-wide v4, v1, Lb0/e;->h:J

    invoke-static {v4, v5}, Ll5/j;->b(J)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    move-result-object v2

    :try_start_0
    iget-object v0, v1, Lb0/e;->b:Lya/q;

    invoke-virtual {v0}, Lya/q;->a()Lya/c;

    move-result-object v3

    invoke-virtual {v3}, Lya/c;->v()Landroid/graphics/Canvas;

    move-result-object v3

    invoke-virtual {v0}, Lya/q;->a()Lya/c;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Landroid/graphics/Canvas;

    invoke-virtual {v4, v5}, Lya/c;->w(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Lya/q;->a()Lya/c;

    move-result-object v4

    iget-object v5, v1, Lb0/e;->c:La0/b;

    iget-wide v6, v1, Lb0/e;->e:J

    invoke-static {v6, v7}, Ll9/d;->S(J)J

    move-result-wide v6

    invoke-virtual {v5}, La0/b;->V()Le5/l;

    move-result-object v8

    invoke-virtual {v8}, Le5/l;->l()Ll5/b;

    move-result-object v8

    invoke-virtual {v5}, La0/b;->V()Le5/l;

    move-result-object v9

    invoke-virtual {v9}, Le5/l;->n()Ll5/k;

    move-result-object v9

    invoke-virtual {v5}, La0/b;->V()Le5/l;

    move-result-object v10

    invoke-virtual {v10}, Le5/l;->j()Lya/p;

    move-result-object v10

    invoke-virtual {v5}, La0/b;->V()Le5/l;

    move-result-object v11

    invoke-virtual {v11}, Le5/l;->o()J

    move-result-wide v11

    invoke-virtual {v5}, La0/b;->V()Le5/l;

    move-result-object v13

    invoke-virtual {v13}, Le5/l;->m()Lb0/b;

    move-result-object v13

    invoke-virtual {v5}, La0/b;->V()Le5/l;

    move-result-object v14

    move-object/from16 v15, p1

    invoke-virtual {v14, v15}, Le5/l;->F(Ll5/b;)V

    move-object/from16 v15, p2

    invoke-virtual {v14, v15}, Le5/l;->H(Ll5/k;)V

    invoke-virtual {v14, v4}, Le5/l;->E(Lya/p;)V

    invoke-virtual {v14, v6, v7}, Le5/l;->I(J)V

    move-object/from16 v6, p3

    invoke-virtual {v14, v6}, Le5/l;->G(Lb0/b;)V

    invoke-virtual {v4}, Lya/c;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v6, p4

    :try_start_1
    invoke-virtual {v6, v5}, Laa/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, Lya/c;->a()V

    invoke-virtual {v5}, La0/b;->V()Le5/l;

    move-result-object v4

    invoke-virtual {v4, v8}, Le5/l;->F(Ll5/b;)V

    invoke-virtual {v4, v9}, Le5/l;->H(Ll5/k;)V

    invoke-virtual {v4, v10}, Le5/l;->E(Lya/p;)V

    invoke-virtual {v4, v11, v12}, Le5/l;->I(J)V

    invoke-virtual {v4, v13}, Le5/l;->G(Lb0/b;)V

    invoke-virtual {v0}, Lya/q;->a()Lya/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lya/c;->w(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v1, Lb0/e;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_3
    invoke-virtual {v4}, Lya/c;->a()V

    invoke-virtual {v5}, La0/b;->V()Le5/l;

    move-result-object v0

    invoke-virtual {v0, v8}, Le5/l;->F(Ll5/b;)V

    invoke-virtual {v0, v9}, Le5/l;->H(Ll5/k;)V

    invoke-virtual {v0, v10}, Le5/l;->E(Lya/p;)V

    invoke-virtual {v0, v11, v12}, Le5/l;->I(J)V

    invoke-virtual {v0, v13}, Le5/l;->G(Lb0/b;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    iget-object v3, v1, Lb0/e;->d:Landroid/view/RenderNode;

    invoke-virtual {v3, v2}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    throw v0
.end method

.method public final J()F
    .locals 1

    iget v0, p0, Lb0/e;->o:F

    return v0
.end method

.method public final K(Z)V
    .locals 0

    iput-boolean p1, p0, Lb0/e;->x:Z

    invoke-virtual {p0}, Lb0/e;->f()V

    return-void
.end method

.method public final L()I
    .locals 1

    iget v0, p0, Lb0/e;->i:I

    return v0
.end method

.method public final M()F
    .locals 1

    iget v0, p0, Lb0/e;->t:F

    return v0
.end method

.method public final a()F
    .locals 1

    iget v0, p0, Lb0/e;->k:F

    return v0
.end method

.method public final b(F)V
    .locals 1

    iput p1, p0, Lb0/e;->u:F

    iget-object v0, p0, Lb0/e;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationY(F)Z

    return-void
.end method

.method public final c(F)V
    .locals 1

    iput p1, p0, Lb0/e;->o:F

    iget-object v0, p0, Lb0/e;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    return-void
.end method

.method public final d(F)V
    .locals 1

    iput p1, p0, Lb0/e;->k:F

    iget-object v0, p0, Lb0/e;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    return-void
.end method

.method public final e(F)V
    .locals 1

    iput p1, p0, Lb0/e;->n:F

    iget-object v0, p0, Lb0/e;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    return-void
.end method

.method public final f()V
    .locals 4

    iget-boolean v0, p0, Lb0/e;->x:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Lb0/e;->g:Z

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lb0/e;->g:Z

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iget-boolean v0, p0, Lb0/e;->y:Z

    if-eq v3, v0, :cond_2

    iput-boolean v3, p0, Lb0/e;->y:Z

    iget-object v0, p0, Lb0/e;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    :cond_2
    iget-boolean v0, p0, Lb0/e;->z:Z

    if-eq v1, v0, :cond_3

    iput-boolean v1, p0, Lb0/e;->z:Z

    iget-object v0, p0, Lb0/e;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h(I)V
    .locals 5

    iget-object v0, p0, Lb0/e;->d:Landroid/view/RenderNode;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lo4/j;->v(II)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setLayerType(I)Z

    invoke-virtual {v0, v4}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    goto :goto_0

    :cond_0
    invoke-static {p1, v3}, Lo4/j;->v(II)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setLayerType(I)Z

    invoke-virtual {v0, v4}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setLayerType(I)Z

    invoke-virtual {v0, v4}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    :goto_0
    return-void
.end method

.method public final i(F)V
    .locals 1

    iput p1, p0, Lb0/e;->v:F

    iget-object v0, p0, Lb0/e;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    return-void
.end method

.method public final j(F)V
    .locals 1

    iput p1, p0, Lb0/e;->p:F

    iget-object v0, p0, Lb0/e;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    return-void
.end method

.method public final k(F)V
    .locals 1

    iput p1, p0, Lb0/e;->w:F

    iget-object v0, p0, Lb0/e;->d:Landroid/view/RenderNode;

    neg-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lb0/e;->d:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    move-result v0

    return v0
.end method

.method public final m(F)V
    .locals 1

    iput p1, p0, Lb0/e;->m:F

    iget-object v0, p0, Lb0/e;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    return-void
.end method

.method public final n(F)V
    .locals 1

    iput p1, p0, Lb0/e;->t:F

    iget-object v0, p0, Lb0/e;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationX(F)Z

    return-void
.end method

.method public final o()V
    .locals 2

    sget-object v0, Lb0/l;->a:Lb0/l;

    iget-object v1, p0, Lb0/e;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Lb0/l;->a(Landroid/view/RenderNode;)V

    return-void
.end method

.method public final p(I)V
    .locals 2

    iput p1, p0, Lb0/e;->i:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo4/j;->v(II)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x3

    iget v1, p0, Lb0/e;->j:I

    invoke-static {v1, p1}, Lya/ha;->o(II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lb0/e;->i:I

    invoke-virtual {p0, p1}, Lb0/e;->h(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lb0/e;->h(I)V

    :goto_0
    return-void
.end method

.method public final q(J)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iput-wide p1, p0, Lb0/e;->s:J

    sget-object v0, Lb0/m;->a:Lb0/m;

    iget-object v1, p0, Lb0/e;->d:Landroid/view/RenderNode;

    invoke-static {p1, p2}, Lya/ha;->C(J)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lb0/m;->d(Landroid/view/RenderNode;I)V

    :cond_0
    return-void
.end method

.method public final r()F
    .locals 1

    iget v0, p0, Lb0/e;->m:F

    return v0
.end method

.method public final s()Landroid/graphics/Matrix;
    .locals 2

    iget-object v0, p0, Lb0/e;->f:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lb0/e;->f:Landroid/graphics/Matrix;

    :cond_0
    iget-object v1, p0, Lb0/e;->d:Landroid/view/RenderNode;

    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public final t(F)V
    .locals 1

    iput p1, p0, Lb0/e;->q:F

    iget-object v0, p0, Lb0/e;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    return-void
.end method

.method public final u()F
    .locals 1

    iget v0, p0, Lb0/e;->p:F

    return v0
.end method

.method public final v(IIJ)V
    .locals 3

    iget-object v0, p0, Lb0/e;->d:Landroid/view/RenderNode;

    invoke-static {p3, p4}, Ll5/j;->c(J)I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {p3, p4}, Ll5/j;->b(J)I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    iget-wide p1, p0, Lb0/e;->e:J

    invoke-static {p1, p2, p3, p4}, Ll5/j;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lb0/e;->l:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb0/e;->d:Landroid/view/RenderNode;

    invoke-static {p3, p4}, Ll5/j;->c(J)I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    iget-object p1, p0, Lb0/e;->d:Landroid/view/RenderNode;

    invoke-static {p3, p4}, Ll5/j;->b(J)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    :cond_0
    iput-wide p3, p0, Lb0/e;->e:J

    :cond_1
    return-void
.end method

.method public final w()F
    .locals 1

    iget v0, p0, Lb0/e;->u:F

    return v0
.end method

.method public final x(Lya/p;)V
    .locals 1

    invoke-static {p1}, Lya/d;->a(Lya/p;)Landroid/graphics/Canvas;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.DisplayListCanvas"

    invoke-static {p1, v0}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/DisplayListCanvas;

    iget-object v0, p0, Lb0/e;->d:Landroid/view/RenderNode;

    invoke-virtual {p1, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    return-void
.end method

.method public final y()J
    .locals 2

    iget-wide v0, p0, Lb0/e;->s:J

    return-wide v0
.end method

.method public final z(J)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iput-wide p1, p0, Lb0/e;->r:J

    sget-object v0, Lb0/m;->a:Lb0/m;

    iget-object v1, p0, Lb0/e;->d:Landroid/view/RenderNode;

    invoke-static {p1, p2}, Lya/ha;->C(J)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lb0/m;->c(Landroid/view/RenderNode;I)V

    :cond_0
    return-void
.end method
