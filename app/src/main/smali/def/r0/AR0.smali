.class public abstract Ldef/r0/AR0;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public g:Ljava/lang/ref/WeakReference;

.field public h:Landroid/os/IBinder;

.field public i:Ldef/r0/L1R0;

.field public j:Ldef/fa/RFA;

.field public k:Ldef/m/PM;

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Ldef/r0/AR0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 5
    new-instance p1, Ldef/r0/XR0;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Ldef/r0/XR0;-><init>(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    new-instance p2, Ldef/aa/SAA;

    const/16 p3, 0x10

    invoke-direct {p2, p3}, Ldef/aa/SAA;-><init>(I)V

    .line 8
    invoke-static {p0}, Ldef/v2/HV2;->H(Landroid/view/View;)Ldef/b1/AB1;

    move-result-object p3

    .line 9
    iget-object p3, p3, Ldef/b1/AB1;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance p3, Ldef/m/PM;

    const/4 v0, 0x5

    invoke-direct {p3, p0, p1, p2, v0}, Ldef/m/PM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    iput-object p3, p0, Ldef/r0/AR0;->k:Ldef/m/PM;

    return-void
.end method

.method private static synthetic getDisposeViewCompositionStrategy$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method private final setParentContext(Ldef/fa/RFA;)V
    .locals 1

    iget-object v0, p0, Ldef/r0/AR0;->j:Ldef/fa/RFA;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Ldef/r0/AR0;->j:Ldef/fa/RFA;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-object v0, p0, Ldef/r0/AR0;->g:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object p1, p0, Ldef/r0/AR0;->i:Ldef/r0/L1R0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ldef/r0/L1R0;->a()V

    iput-object v0, p0, Ldef/r0/AR0;->i:Ldef/r0/L1R0;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ldef/r0/AR0;->c()V

    :cond_1
    return-void
.end method

.method private final setPreviousAttachedWindowToken(Landroid/os/IBinder;)V
    .locals 1

    iget-object v0, p0, Ldef/r0/AR0;->h:Landroid/os/IBinder;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Ldef/r0/AR0;->h:Landroid/os/IBinder;

    const/4 p1, 0x0

    iput-object p1, p0, Ldef/r0/AR0;->g:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(ILdef/fa/PFA;)V
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldef/r0/AR0;->b()V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Ldef/r0/AR0;->b()V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Ldef/r0/AR0;->b()V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Ldef/r0/AR0;->b()V

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 7
    invoke-virtual {p0}, Ldef/r0/AR0;->b()V

    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldef/r0/AR0;->b()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    return p1
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 0

    .line 3
    invoke-virtual {p0}, Ldef/r0/AR0;->b()V

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Ldef/r0/AR0;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot add views to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; only Compose content is supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Ldef/r0/AR0;->i:Ldef/r0/L1R0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ldef/r0/AR0;->m:Z

    invoke-virtual {p0}, Ldef/r0/AR0;->f()Ldef/fa/RFA;

    move-result-object v2

    new-instance v3, Ldef/ca/VCA;

    const/16 v4, 0xf

    invoke-direct {v3, v4, p0}, Ldef/ca/VCA;-><init>(ILjava/lang/Object;)V

    new-instance v4, Ldef/na/ANA;

    const v5, -0x271bffc0

    invoke-direct {v4, v5, v3, v1}, Ldef/na/ANA;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p0, v2, v4}, Ldef/r0/N1R0;->a(Ldef/r0/AR0;Ldef/fa/RFA;Ldef/na/ANA;)Ldef/r0/L1R0;

    move-result-object v1

    iput-object v1, p0, Ldef/r0/AR0;->i:Ldef/r0/L1R0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Ldef/r0/AR0;->m:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Ldef/r0/AR0;->m:Z

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public d(ZIIII)V
    .locals 2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p5, p2

    invoke-virtual {p1, v0, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public e(II)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final f()Ldef/fa/RFA;
    .locals 13

    const/4 v0, 0x2

    iget-object v1, p0, Ldef/r0/AR0;->j:Ldef/fa/RFA;

    if-nez v1, :cond_15

    invoke-static {p0}, Ldef/r0/H1R0;->b(Landroid/view/View;)Ldef/fa/RFA;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_0
    if-nez v1, :cond_1

    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Ldef/r0/H1R0;->b(Landroid/view/View;)Ldef/fa/RFA;

    move-result-object v1

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    instance-of v3, v1, Ldef/fa/Z0FA;

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Ldef/fa/Z0FA;

    iget-object v3, v3, Ldef/fa/Z0FA;->r:Ldef/v4/PAV4;

    invoke-virtual {v3}, Ldef/v4/PAV4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/fa/T0FA;

    sget-object v4, Ldef/fa/T0FA;->h:Ldef/fa/T0FA;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v2

    goto :goto_3

    :cond_3
    :goto_2
    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_5

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Ldef/r0/AR0;->g:Ljava/lang/ref/WeakReference;

    goto :goto_4

    :cond_4
    move-object v1, v2

    :cond_5
    :goto_4
    if-nez v1, :cond_15

    iget-object v1, p0, Ldef/r0/AR0;->g:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/fa/RFA;

    if-eqz v1, :cond_6

    instance-of v3, v1, Ldef/fa/Z0FA;

    if-eqz v3, :cond_7

    move-object v3, v1

    check-cast v3, Ldef/fa/Z0FA;

    iget-object v3, v3, Ldef/fa/Z0FA;->r:Ldef/v4/PAV4;

    invoke-virtual {v3}, Ldef/v4/PAV4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/fa/T0FA;

    sget-object v4, Ldef/fa/T0FA;->h:Ldef/fa/T0FA;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_6

    goto :goto_5

    :cond_6
    move-object v1, v2

    :cond_7
    :goto_5
    if-nez v1, :cond_15

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v9, p0

    :goto_6
    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_9

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x1020002

    if-ne v3, v4, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    move-object v9, v1

    move-object v1, v3

    goto :goto_6

    :cond_9
    :goto_7
    invoke-static {v9}, Ldef/r0/H1R0;->b(Landroid/view/View;)Ldef/fa/RFA;

    move-result-object v1

    if-nez v1, :cond_11

    sget-object v1, Ldef/r0/YA0R0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/r0/WA0R0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ldef/y8/JY8;->g:Ldef/y8/JY8;

    sget-object v3, Ldef/r0/WAR0;->s:Ldef/u8/NU8;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_a

    sget-object v3, Ldef/r0/WAR0;->s:Ldef/u8/NU8;

    invoke-virtual {v3}, Ldef/u8/NU8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/y8/IY8;

    goto :goto_8

    :cond_a
    sget-object v3, Ldef/r0/WAR0;->t:Ldef/l4/BL4;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/y8/IY8;

    if-eqz v3, :cond_10

    :goto_8
    invoke-interface {v3, v1}, Ldef/y8/IY8;->f(Ldef/y8/IY8;)Ldef/y8/IY8;

    move-result-object v3

    sget-object v4, Ldef/fa/WAFA;->h:Ldef/fa/WAFA;

    invoke-interface {v3, v4}, Ldef/y8/IY8;->t(Ldef/y8/HY8;)Ldef/y8/GY8;

    move-result-object v4

    check-cast v4, Ldef/fa/XAFA;

    const/4 v10, 0x0

    if-eqz v4, :cond_b

    new-instance v5, Ldef/fa/L0FA;

    invoke-direct {v5, v4}, Ldef/fa/L0FA;-><init>(Ldef/fa/XAFA;)V

    iget-object v4, v5, Ldef/fa/L0FA;->i:Ljava/lang/Object;

    check-cast v4, Ldef/fa/SAFA;

    iget-object v6, v4, Ldef/fa/SAFA;->c:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iput-boolean v10, v4, Ldef/fa/SAFA;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    goto :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_b
    move-object v5, v2

    :goto_9
    new-instance v7, Ldef/i4/SI4;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v4, Ldef/ra/BRA;->v:Ldef/ra/BRA;

    invoke-interface {v3, v4}, Ldef/y8/IY8;->t(Ldef/y8/HY8;)Ldef/y8/GY8;

    move-result-object v4

    check-cast v4, Ldef/ra/RRA;

    if-nez v4, :cond_c

    new-instance v4, Ldef/r0/U0R0;

    invoke-direct {v4}, Ldef/r0/U0R0;-><init>()V

    iput-object v4, v7, Ldef/i4/SI4;->g:Ljava/lang/Object;

    :cond_c
    if-eqz v5, :cond_d

    move-object v1, v5

    :cond_d
    invoke-interface {v3, v1}, Ldef/y8/IY8;->f(Ldef/y8/IY8;)Ldef/y8/IY8;

    move-result-object v1

    invoke-interface {v1, v4}, Ldef/y8/IY8;->f(Ldef/y8/IY8;)Ldef/y8/IY8;

    move-result-object v1

    new-instance v11, Ldef/fa/Z0FA;

    invoke-direct {v11, v1}, Ldef/fa/Z0FA;-><init>(Ldef/y8/IY8;)V

    iget-object v3, v11, Ldef/fa/Z0FA;->b:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x1

    :try_start_1
    iput-boolean v4, v11, Ldef/fa/Z0FA;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v3

    invoke-static {v1}, Ldef/s4/YS4;->b(Ldef/y8/IY8;)Ldef/x4/DX4;

    move-result-object v4

    invoke-static {v9}, Landroidx/lifecycle/K;->f(Landroid/view/View;)Landroidx/lifecycle/t;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, Landroidx/lifecycle/t;->e()Landroidx/lifecycle/v;

    move-result-object v1

    goto :goto_a

    :cond_e
    move-object v1, v2

    :goto_a
    if-eqz v1, :cond_f

    new-instance v3, Ldef/r0/ZA0R0;

    invoke-direct {v3, v9, v11}, Ldef/r0/ZA0R0;-><init>(Landroid/view/View;Ldef/fa/Z0FA;)V

    invoke-virtual {v9, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v12, Ldef/r0/E1R0;

    move-object v3, v12

    move-object v6, v11

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, Ldef/r0/E1R0;-><init>(Ldef/x4/DX4;Ldef/fa/L0FA;Ldef/fa/Z0FA;Ldef/i4/SI4;Landroid/view/View;)V

    invoke-virtual {v1, v12}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    const v1, 0x7f070028

    invoke-virtual {v9, v1, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget-object v1, Ldef/s4/SAS4;->g:Ldef/s4/SAS4;

    invoke-virtual {v9}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v3

    const-string v4, "windowRecomposer cleanup"

    sget v5, Ldef/t4/ET4;->a:I

    new-instance v5, Ldef/t4/DT4;

    invoke-direct {v5, v3, v4, v10}, Ldef/t4/DT4;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iget-object v3, v5, Ldef/t4/DT4;->l:Ldef/t4/DT4;

    new-instance v4, Ldef/r0/XA0R0;

    invoke-direct {v4, v11, v9, v2}, Ldef/r0/XA0R0;-><init>(Ldef/fa/Z0FA;Landroid/view/View;Ldef/y8/DY8;)V

    invoke-static {v1, v3, v10, v4, v0}, Ldef/s4/YS4;->u(Ldef/s4/XS4;Ldef/y8/IY8;ILdef/h4/EH4;I)Ldef/s4/BAS4;

    move-result-object v1

    new-instance v3, Ldef/r0/XR0;

    invoke-direct {v3, v0, v1}, Ldef/r0/XR0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    move-object v1, v11

    goto :goto_b

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewTreeLifecycleOwner not found from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldef/i0/CI0;->O(Ljava/lang/String;)V

    throw v2

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no AndroidUiDispatcher for this thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    instance-of v0, v1, Ldef/fa/Z0FA;

    if-eqz v0, :cond_13

    check-cast v1, Ldef/fa/Z0FA;

    :goto_b
    iget-object v0, v1, Ldef/fa/Z0FA;->r:Ldef/v4/PAV4;

    invoke-virtual {v0}, Ldef/v4/PAV4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/fa/T0FA;

    sget-object v3, Ldef/fa/T0FA;->h:Ldef/fa/T0FA;

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_12

    move-object v2, v1

    :cond_12
    if-eqz v2, :cond_15

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldef/r0/AR0;->g:Ljava/lang/ref/WeakReference;

    goto :goto_c

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "root viewTreeParentCompositionContext is not a Recomposer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot locate windowRecomposer; View "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not attached to a window"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldef/i0/CI0;->N(Ljava/lang/String;)V

    throw v2

    :cond_15
    :goto_c
    return-object v1
.end method

.method public final getHasComposition()Z
    .locals 1

    iget-object v0, p0, Ldef/r0/AR0;->i:Ldef/r0/L1R0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getShowLayoutBounds()Z
    .locals 1

    iget-boolean v0, p0, Ldef/r0/AR0;->l:Z

    return v0
.end method

.method public final isTransitionGroup()Z
    .locals 1

    iget-boolean v0, p0, Ldef/r0/AR0;->n:Z

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Ldef/r0/AR0;->setPreviousAttachedWindowToken(Landroid/os/IBinder;)V

    invoke-virtual {p0}, Ldef/r0/AR0;->getShouldCreateCompositionOnAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldef/r0/AR0;->c()V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Ldef/r0/AR0;->d(ZIIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-virtual {p0}, Ldef/r0/AR0;->c()V

    invoke-virtual {p0, p1, p2}, Ldef/r0/AR0;->e(II)V

    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    :goto_0
    return-void
.end method

.method public final setParentCompositionContext(Ldef/fa/RFA;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/r0/AR0;->setParentContext(Ldef/fa/RFA;)V

    return-void
.end method

.method public final setShowLayoutBounds(Z)V
    .locals 1

    iput-boolean p1, p0, Ldef/r0/AR0;->l:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ldef/q0/F0Q0;

    check-cast v0, Ldef/r0/UR0;

    invoke-virtual {v0, p1}, Ldef/r0/UR0;->setShowLayoutBounds(Z)V

    :cond_0
    return-void
.end method

.method public setTransitionGroup(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldef/r0/AR0;->n:Z

    return-void
.end method

.method public final setViewCompositionStrategy(Ldef/r0/NA0R0;)V
    .locals 3

    iget-object v0, p0, Ldef/r0/AR0;->k:Ldef/m/PM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/m/PM;->b()Ljava/lang/Object;

    :cond_0
    check-cast p1, Ldef/r0/LAR0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ldef/r0/XR0;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Ldef/r0/XR0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v0, Ldef/aa/SAA;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ldef/aa/SAA;-><init>(I)V

    invoke-static {p0}, Ldef/v2/HV2;->H(Landroid/view/View;)Ldef/b1/AB1;

    move-result-object v1

    iget-object v1, v1, Ldef/b1/AB1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldef/m/PM;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v0, v2}, Ldef/m/PM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, Ldef/r0/AR0;->k:Ldef/m/PM;

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
