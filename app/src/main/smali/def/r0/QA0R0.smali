.class public final Ldef/r0/QA0R0;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Ldef/q0/E0Q0;


# static fields
.field public static final v:Ldef/o5/YO5;

.field public static w:Ljava/lang/reflect/Method;

.field public static x:Ljava/lang/reflect/Field;

.field public static y:Z

.field public static z:Z


# instance fields
.field public final g:Ldef/r0/UR0;

.field public final h:Ldef/r0/M0R0;

.field public i:Ldef/ca/VCA;

.field public j:Ldef/m/MAM;

.field public final k:Ldef/r0/W0R0;

.field public l:Z

.field public m:Landroid/graphics/Rect;

.field public n:Z

.field public o:Z

.field public final p:Ldef/ya/QYA;

.field public final q:Ldef/r0/T0R0;

.field public r:J

.field public s:Z

.field public final t:J

.field public u:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/o5/YO5;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldef/o5/YO5;-><init>(I)V

    sput-object v0, Ldef/r0/QA0R0;->v:Ldef/o5/YO5;

    return-void
.end method

.method public constructor <init>(Ldef/r0/UR0;Ldef/r0/M0R0;Ldef/ca/VCA;Ldef/m/MAM;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ldef/r0/QA0R0;->g:Ldef/r0/UR0;

    iput-object p2, p0, Ldef/r0/QA0R0;->h:Ldef/r0/M0R0;

    iput-object p3, p0, Ldef/r0/QA0R0;->i:Ldef/ca/VCA;

    iput-object p4, p0, Ldef/r0/QA0R0;->j:Ldef/m/MAM;

    new-instance p1, Ldef/r0/W0R0;

    invoke-direct {p1}, Ldef/r0/W0R0;-><init>()V

    iput-object p1, p0, Ldef/r0/QA0R0;->k:Ldef/r0/W0R0;

    new-instance p1, Ldef/ya/QYA;

    invoke-direct {p1}, Ldef/ya/QYA;-><init>()V

    iput-object p1, p0, Ldef/r0/QA0R0;->p:Ldef/ya/QYA;

    new-instance p1, Ldef/r0/T0R0;

    sget-object p3, Ldef/r0/DAR0;->l:Ldef/r0/DAR0;

    invoke-direct {p1, p3}, Ldef/r0/T0R0;-><init>(Ldef/h4/EH4;)V

    iput-object p1, p0, Ldef/r0/QA0R0;->q:Ldef/r0/T0R0;

    sget-wide p3, Ldef/ya/QAYA;->b:J

    iput-wide p3, p0, Ldef/r0/QA0R0;->r:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldef/r0/QA0R0;->s:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Ldef/r0/QA0R0;->t:J

    return-void
.end method

.method private final getManualClipPath()Ldef/ya/GAYA;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldef/r0/QA0R0;->k:Ldef/r0/W0R0;

    iget-boolean v1, v0, Ldef/r0/W0R0;->g:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldef/r0/W0R0;->d()V

    iget-object v0, v0, Ldef/r0/W0R0;->e:Ldef/ya/GAYA;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private final setInvalidated(Z)V
    .locals 1

    iget-boolean v0, p0, Ldef/r0/QA0R0;->n:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Ldef/r0/QA0R0;->n:Z

    iget-object v0, p0, Ldef/r0/QA0R0;->g:Ldef/r0/UR0;

    invoke-virtual {v0, p0, p1}, Ldef/r0/UR0;->u(Ldef/q0/E0Q0;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 1

    iget-object v0, p0, Ldef/r0/QA0R0;->q:Ldef/r0/T0R0;

    invoke-virtual {v0, p0}, Ldef/r0/T0R0;->a(Ljava/lang/Object;)[F

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Ldef/ya/BAYA;->g([F[F)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldef/r0/QA0R0;->setInvalidated(Z)V

    iget-object v0, p0, Ldef/r0/QA0R0;->g:Ldef/r0/UR0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldef/r0/UR0;->E:Z

    const/4 v1, 0x0

    iput-object v1, p0, Ldef/r0/QA0R0;->i:Ldef/ca/VCA;

    iput-object v1, p0, Ldef/r0/QA0R0;->j:Ldef/m/MAM;

    invoke-virtual {v0, p0}, Ldef/r0/UR0;->C(Ldef/q0/E0Q0;)V

    iget-object v0, p0, Ldef/r0/QA0R0;->h:Ldef/r0/M0R0;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public final c(JZ)J
    .locals 1

    iget-object v0, p0, Ldef/r0/QA0R0;->q:Ldef/r0/T0R0;

    if-eqz p3, :cond_1

    invoke-virtual {v0, p0}, Ldef/r0/T0R0;->a(Ljava/lang/Object;)[F

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p1, p2, p3}, Ldef/ya/BAYA;->b(J[F)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Ldef/r0/T0R0;->b(Ljava/lang/Object;)[F

    move-result-object p3

    invoke-static {p1, p2, p3}, Ldef/ya/BAYA;->b(J[F)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final d(J)V
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Ldef/r0/QA0R0;->q:Ldef/r0/T0R0;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    invoke-virtual {v2}, Ldef/r0/T0R0;->c()V

    :cond_0
    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    if-eq p1, p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {v2}, Ldef/r0/T0R0;->c()V

    :cond_1
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Ldef/r0/QA0R0;->p:Ldef/ya/QYA;

    iget-object v1, v0, Ldef/ya/QYA;->a:Ldef/ya/CYA;

    iget-object v2, v1, Ldef/ya/CYA;->a:Landroid/graphics/Canvas;

    iput-object p1, v1, Ldef/ya/CYA;->a:Landroid/graphics/Canvas;

    invoke-direct {p0}, Ldef/r0/QA0R0;->getManualClipPath()Ldef/ya/GAYA;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v4

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ldef/ya/CYA;->e()V

    iget-object p1, p0, Ldef/r0/QA0R0;->k:Ldef/r0/W0R0;

    invoke-virtual {p1, v1}, Ldef/r0/W0R0;->a(Ldef/ya/PYA;)V

    const/4 p1, 0x1

    :goto_1
    iget-object v3, p0, Ldef/r0/QA0R0;->i:Ldef/ca/VCA;

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5}, Ldef/ca/VCA;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {v1}, Ldef/ya/CYA;->a()V

    :cond_3
    iget-object p1, v0, Ldef/ya/QYA;->a:Ldef/ya/CYA;

    iput-object v2, p1, Ldef/ya/CYA;->a:Landroid/graphics/Canvas;

    invoke-direct {p0, v4}, Ldef/r0/QA0R0;->setInvalidated(Z)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Ldef/r0/QA0R0;->n:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Ldef/r0/QA0R0;->z:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ldef/r0/LAR0;->z(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldef/r0/QA0R0;->setInvalidated(Z)V

    :cond_0
    return-void
.end method

.method public final f(J)V
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    if-ne v0, p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    if-eq p1, p2, :cond_2

    :cond_0
    iget-wide v1, p0, Ldef/r0/QA0R0;->r:J

    invoke-static {v1, v2}, Ldef/ya/QAYA;->b(J)F

    move-result p2

    int-to-float v1, v0

    mul-float/2addr p2, v1

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    iget-wide v1, p0, Ldef/r0/QA0R0;->r:J

    invoke-static {v1, v2}, Ldef/ya/QAYA;->c(J)F

    move-result p2

    int-to-float v1, p1

    mul-float/2addr p2, v1

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    iget-object p2, p0, Ldef/r0/QA0R0;->k:Ldef/r0/W0R0;

    invoke-virtual {p2}, Ldef/r0/W0R0;->b()Landroid/graphics/Outline;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object p2, Ldef/r0/QA0R0;->v:Ldef/o5/YO5;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p2, v1, v2, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0}, Ldef/r0/QA0R0;->m()V

    iget-object p1, p0, Ldef/r0/QA0R0;->q:Ldef/r0/T0R0;

    invoke-virtual {p1}, Ldef/r0/T0R0;->c()V

    :cond_2
    return-void
.end method

.method public final forceLayout()V
    .locals 0

    return-void
.end method

.method public final g(Ldef/xa/BXA;Z)V
    .locals 1

    iget-object v0, p0, Ldef/r0/QA0R0;->q:Ldef/r0/T0R0;

    if-eqz p2, :cond_1

    invoke-virtual {v0, p0}, Ldef/r0/T0R0;->a(Ljava/lang/Object;)[F

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2, p1}, Ldef/ya/BAYA;->c([FLdef/xa/BXA;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    iput p2, p1, Ldef/xa/BXA;->a:F

    iput p2, p1, Ldef/xa/BXA;->b:F

    iput p2, p1, Ldef/xa/BXA;->c:F

    iput p2, p1, Ldef/xa/BXA;->d:F

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Ldef/r0/T0R0;->b(Ljava/lang/Object;)[F

    move-result-object p2

    invoke-static {p2, p1}, Ldef/ya/BAYA;->c([FLdef/xa/BXA;)V

    :goto_0
    return-void
.end method

.method public final getCameraDistancePx()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getCameraDistance()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final getContainer()Ldef/r0/M0R0;
    .locals 1

    iget-object v0, p0, Ldef/r0/QA0R0;->h:Ldef/r0/M0R0;

    return-object v0
.end method

.method public getLayerId()J
    .locals 2

    iget-wide v0, p0, Ldef/r0/QA0R0;->t:J

    return-wide v0
.end method

.method public final getOwnerView()Ldef/r0/UR0;
    .locals 1

    iget-object v0, p0, Ldef/r0/QA0R0;->g:Ldef/r0/UR0;

    return-object v0
.end method

.method public getOwnerViewId()J
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Ldef/r0/QA0R0;->g:Ldef/r0/UR0;

    invoke-static {v0}, Ldef/r0/PA0R0;->a(Landroid/view/View;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final h([F)V
    .locals 1

    iget-object v0, p0, Ldef/r0/QA0R0;->q:Ldef/r0/T0R0;

    invoke-virtual {v0, p0}, Ldef/r0/T0R0;->b(Ljava/lang/Object;)[F

    move-result-object v0

    invoke-static {p1, v0}, Ldef/ya/BAYA;->g([F[F)V

    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    iget-boolean v0, p0, Ldef/r0/QA0R0;->s:Z

    return v0
.end method

.method public final i(Ldef/ya/PYA;Ldef/b0/BB0;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p2

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Ldef/r0/QA0R0;->o:Z

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ldef/ya/PYA;->n()V

    :cond_1
    iget-object p2, p0, Ldef/r0/QA0R0;->h:Ldef/r0/M0R0;

    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v0

    invoke-virtual {p2, p1, p0, v0, v1}, Ldef/r0/M0R0;->a(Ldef/ya/PYA;Ldef/r0/QA0R0;J)V

    iget-boolean p2, p0, Ldef/r0/QA0R0;->o:Z

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ldef/ya/PYA;->f()V

    :cond_2
    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Ldef/r0/QA0R0;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldef/r0/QA0R0;->setInvalidated(Z)V

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Ldef/r0/QA0R0;->g:Ldef/r0/UR0;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final j(J)Z
    .locals 4

    invoke-static {p1, p2}, Ldef/xa/CXA;->d(J)F

    move-result v0

    invoke-static {p1, p2}, Ldef/xa/CXA;->e(J)F

    move-result v1

    iget-boolean v2, p0, Ldef/r0/QA0R0;->l:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    cmpg-float p2, p1, v0

    if-gtz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldef/r0/QA0R0;->k:Ldef/r0/W0R0;

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

    move-result v3

    :cond_4
    :goto_1
    return v3
.end method

.method public final k(Ldef/ya/JAYA;)V
    .locals 14

    iget v0, p1, Ldef/ya/JAYA;->g:I

    iget v1, p0, Ldef/r0/QA0R0;->u:I

    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_0

    iget-wide v1, p1, Ldef/ya/JAYA;->t:J

    iput-wide v1, p0, Ldef/r0/QA0R0;->r:J

    invoke-static {v1, v2}, Ldef/ya/QAYA;->b(J)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-wide v1, p0, Ldef/r0/QA0R0;->r:J

    invoke-static {v1, v2}, Ldef/ya/QAYA;->c(J)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    :cond_0
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    iget v1, p1, Ldef/ya/JAYA;->h:F

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    iget v1, p1, Ldef/ya/JAYA;->i:F

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_3

    iget v1, p1, Ldef/ya/JAYA;->j:F

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    iget v1, p1, Ldef/ya/JAYA;->k:F

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_4
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_5

    iget v1, p1, Ldef/ya/JAYA;->l:F

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_6

    iget v1, p1, Ldef/ya/JAYA;->m:F

    invoke-virtual {p0, v1}, Landroid/view/View;->setElevation(F)V

    :cond_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    iget v1, p1, Ldef/ya/JAYA;->r:F

    invoke-virtual {p0, v1}, Landroid/view/View;->setRotation(F)V

    :cond_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    iget v1, p1, Ldef/ya/JAYA;->p:F

    invoke-virtual {p0, v1}, Landroid/view/View;->setRotationX(F)V

    :cond_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    iget v1, p1, Ldef/ya/JAYA;->q:F

    invoke-virtual {p0, v1}, Landroid/view/View;->setRotationY(F)V

    :cond_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    iget v1, p1, Ldef/ya/JAYA;->s:F

    invoke-virtual {p0, v1}, Ldef/r0/QA0R0;->setCameraDistancePx(F)V

    :cond_a
    invoke-direct {p0}, Ldef/r0/QA0R0;->getManualClipPath()Ldef/ya/GAYA;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    move v1, v2

    goto :goto_0

    :cond_b
    move v1, v3

    :goto_0
    iget-boolean v4, p1, Ldef/ya/JAYA;->v:Z

    sget-object v5, Ldef/ya/HAYA;->a:Ldef/l2/GL2;

    if-eqz v4, :cond_c

    iget-object v6, p1, Ldef/ya/JAYA;->u:Ldef/ya/MAYA;

    if-eq v6, v5, :cond_c

    move v10, v2

    goto :goto_1

    :cond_c
    move v10, v3

    :goto_1
    and-int/lit16 v6, v0, 0x6000

    if-eqz v6, :cond_e

    if-eqz v4, :cond_d

    iget-object v4, p1, Ldef/ya/JAYA;->u:Ldef/ya/MAYA;

    if-ne v4, v5, :cond_d

    move v4, v2

    goto :goto_2

    :cond_d
    move v4, v3

    :goto_2
    iput-boolean v4, p0, Ldef/r0/QA0R0;->l:Z

    invoke-virtual {p0}, Ldef/r0/QA0R0;->m()V

    invoke-virtual {p0, v10}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_e
    iget-object v8, p1, Ldef/ya/JAYA;->A:Ldef/ya/FAYA;

    iget v9, p1, Ldef/ya/JAYA;->j:F

    iget v11, p1, Ldef/ya/JAYA;->m:F

    iget-wide v12, p1, Ldef/ya/JAYA;->x:J

    iget-object v7, p0, Ldef/r0/QA0R0;->k:Ldef/r0/W0R0;

    invoke-virtual/range {v7 .. v13}, Ldef/r0/W0R0;->c(Ldef/ya/FAYA;FZFJ)Z

    move-result v4

    iget-object v5, p0, Ldef/r0/QA0R0;->k:Ldef/r0/W0R0;

    iget-boolean v6, v5, Ldef/r0/W0R0;->f:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_10

    invoke-virtual {v5}, Ldef/r0/W0R0;->b()Landroid/graphics/Outline;

    move-result-object v5

    if-eqz v5, :cond_f

    sget-object v5, Ldef/r0/QA0R0;->v:Ldef/o5/YO5;

    goto :goto_3

    :cond_f
    move-object v5, v7

    :goto_3
    invoke-virtual {p0, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_10
    invoke-direct {p0}, Ldef/r0/QA0R0;->getManualClipPath()Ldef/ya/GAYA;

    move-result-object v5

    if-eqz v5, :cond_11

    move v5, v2

    goto :goto_4

    :cond_11
    move v5, v3

    :goto_4
    if-ne v1, v5, :cond_12

    if-eqz v5, :cond_13

    if-eqz v4, :cond_13

    :cond_12
    invoke-virtual {p0}, Ldef/r0/QA0R0;->invalidate()V

    :cond_13
    iget-boolean v1, p0, Ldef/r0/QA0R0;->o:Z

    if-nez v1, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-lez v1, :cond_14

    iget-object v1, p0, Ldef/r0/QA0R0;->j:Ldef/m/MAM;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ldef/m/MAM;->b()Ljava/lang/Object;

    :cond_14
    and-int/lit16 v1, v0, 0x1f1b

    if-eqz v1, :cond_15

    iget-object v1, p0, Ldef/r0/QA0R0;->q:Ldef/r0/T0R0;

    invoke-virtual {v1}, Ldef/r0/T0R0;->c()V

    :cond_15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v1, v4, :cond_17

    and-int/lit8 v4, v0, 0x40

    sget-object v5, Ldef/r0/SA0R0;->a:Ldef/r0/SA0R0;

    if-eqz v4, :cond_16

    iget-wide v8, p1, Ldef/ya/JAYA;->n:J

    invoke-static {v8, v9}, Ldef/ya/HAYA;->C(J)I

    move-result v4

    invoke-virtual {v5, p0, v4}, Ldef/r0/SA0R0;->a(Landroid/view/View;I)V

    :cond_16
    and-int/lit16 v4, v0, 0x80

    if-eqz v4, :cond_17

    iget-wide v8, p1, Ldef/ya/JAYA;->o:J

    invoke-static {v8, v9}, Ldef/ya/HAYA;->C(J)I

    move-result v4

    invoke-virtual {v5, p0, v4}, Ldef/r0/SA0R0;->b(Landroid/view/View;I)V

    :cond_17
    const/16 v4, 0x1f

    if-lt v1, v4, :cond_18

    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    sget-object v1, Ldef/r0/TA0R0;->a:Ldef/r0/TA0R0;

    invoke-virtual {v1, p0, v7}, Ldef/r0/TA0R0;->a(Landroid/view/View;Ldef/ya/IAYA;)V

    :cond_18
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1b

    iget v0, p1, Ldef/ya/JAYA;->w:I

    invoke-static {v0, v2}, Ldef/ya/HAYA;->p(II)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_19

    invoke-virtual {p0, v4, v7}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_5

    :cond_19
    invoke-static {v0, v4}, Ldef/ya/HAYA;->p(II)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0, v3, v7}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    move v2, v3

    goto :goto_5

    :cond_1a
    invoke-virtual {p0, v3, v7}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_5
    iput-boolean v2, p0, Ldef/r0/QA0R0;->s:Z

    :cond_1b
    iget p1, p1, Ldef/ya/JAYA;->g:I

    iput p1, p0, Ldef/r0/QA0R0;->u:I

    return-void
.end method

.method public final l(Ldef/ca/VCA;Ldef/m/MAM;)V
    .locals 2

    iget-object v0, p0, Ldef/r0/QA0R0;->h:Ldef/r0/M0R0;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/r0/QA0R0;->l:Z

    iput-boolean v0, p0, Ldef/r0/QA0R0;->o:Z

    sget-wide v0, Ldef/ya/QAYA;->b:J

    iput-wide v0, p0, Ldef/r0/QA0R0;->r:J

    iput-object p1, p0, Ldef/r0/QA0R0;->i:Ldef/ca/VCA;

    iput-object p2, p0, Ldef/r0/QA0R0;->j:Ldef/m/MAM;

    return-void
.end method

.method public final m()V
    .locals 4

    iget-boolean v0, p0, Ldef/r0/QA0R0;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldef/r0/QA0R0;->m:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Ldef/r0/QA0R0;->m:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget-object v0, p0, Ldef/r0/QA0R0;->m:Landroid/graphics/Rect;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final setCameraDistancePx(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    return-void
.end method
