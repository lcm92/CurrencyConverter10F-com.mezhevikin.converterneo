.class public abstract Lr0/a;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public g:Ljava/lang/ref/WeakReference;

.field public h:Landroid/os/IBinder;

.field public i:Lr0/l1;

.field public j:Lf5/r;

.field public k:Lm/p;

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lr0/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    new-instance p1, Lr0/x;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lr0/x;-><init>(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    new-instance p2, La5/s;

    const/16 p3, 0x10

    invoke-direct {p2, p3}, La5/s;-><init>(I)V

    .line 8
    invoke-static {p0}, Lv2/h;->H(Landroid/view/View;)Lb1/a;

    move-result-object p3

    .line 9
    iget-object p3, p3, Lb1/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance p3, Lm/p;

    const/4 v0, 0x5

    invoke-direct {p3, p0, p1, p2, v0}, Lm/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    iput-object p3, p0, Lr0/a;->k:Lm/p;

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

.method private final setParentContext(Lf5/r;)V
    .locals 1

    iget-object v0, p0, Lr0/a;->j:Lf5/r;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lr0/a;->j:Lf5/r;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-object v0, p0, Lr0/a;->g:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object p1, p0, Lr0/a;->i:Lr0/l1;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lr0/l1;->a()V

    iput-object v0, p0, Lr0/a;->i:Lr0/l1;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lr0/a;->c()V

    :cond_1
    return-void
.end method

.method private final setPreviousAttachedWindowToken(Landroid/os/IBinder;)V
    .locals 1

    iget-object v0, p0, Lr0/a;->h:Landroid/os/IBinder;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lr0/a;->h:Landroid/os/IBinder;

    const/4 p1, 0x0

    iput-object p1, p0, Lr0/a;->g:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(ILf5/p;)V
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr0/a;->b()V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lr0/a;->b()V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lr0/a;->b()V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Lr0/a;->b()V

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 7
    invoke-virtual {p0}, Lr0/a;->b()V

    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr0/a;->b()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    return p1
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 0

    .line 3
    invoke-virtual {p0}, Lr0/a;->b()V

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lr0/a;->m:Z

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

    iget-object v0, p0, Lr0/a;->i:Lr0/l1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lr0/a;->m:Z

    invoke-virtual {p0}, Lr0/a;->f()Lf5/r;

    move-result-object v2

    new-instance v3, Lc5/v;

    const/16 v4, 0xf

    invoke-direct {v3, v4, p0}, Lc5/v;-><init>(ILjava/lang/Object;)V

    new-instance v4, Ln5/a;

    const v5, -0x271bffc0

    invoke-direct {v4, v5, v3, v1}, Ln5/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p0, v2, v4}, Lr0/n1;->a(Lr0/a;Lf5/r;Ln5/a;)Lr0/l1;

    move-result-object v1

    iput-object v1, p0, Lr0/a;->i:Lr0/l1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lr0/a;->m:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lr0/a;->m:Z

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

.method public final f()Lf5/r;
    .locals 13

    const/4 v0, 0x2

    iget-object v1, p0, Lr0/a;->j:Lf5/r;

    if-nez v1, :cond_15

    invoke-static {p0}, Lr0/h1;->b(Landroid/view/View;)Lf5/r;

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

    invoke-static {v1}, Lr0/h1;->b(Landroid/view/View;)Lf5/r;

    move-result-object v1

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    instance-of v3, v1, Lf5/z0;

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Lf5/z0;

    iget-object v3, v3, Lf5/z0;->r:Lv4/P;

    invoke-virtual {v3}, Lv4/P;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf5/t0;

    sget-object v4, Lf5/t0;->h:Lf5/t0;

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

    iput-object v4, p0, Lr0/a;->g:Ljava/lang/ref/WeakReference;

    goto :goto_4

    :cond_4
    move-object v1, v2

    :cond_5
    :goto_4
    if-nez v1, :cond_15

    iget-object v1, p0, Lr0/a;->g:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf5/r;

    if-eqz v1, :cond_6

    instance-of v3, v1, Lf5/z0;

    if-eqz v3, :cond_7

    move-object v3, v1

    check-cast v3, Lf5/z0;

    iget-object v3, v3, Lf5/z0;->r:Lv4/P;

    invoke-virtual {v3}, Lv4/P;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf5/t0;

    sget-object v4, Lf5/t0;->h:Lf5/t0;

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
    invoke-static {v9}, Lr0/h1;->b(Landroid/view/View;)Lf5/r;

    move-result-object v1

    if-nez v1, :cond_11

    sget-object v1, Lr0/Y0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0/W0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ly9/j;->g:Ly9/j;

    sget-object v3, Lr0/W;->s:Lu9/n;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_a

    sget-object v3, Lr0/W;->s:Lu9/n;

    invoke-virtual {v3}, Lu9/n;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly9/i;

    goto :goto_8

    :cond_a
    sget-object v3, Lr0/W;->t:Ll4/b;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly9/i;

    if-eqz v3, :cond_10

    :goto_8
    invoke-interface {v3, v1}, Ly9/i;->f(Ly9/i;)Ly9/i;

    move-result-object v3

    sget-object v4, Lf5/W1;->h:Lf5/W1;

    invoke-interface {v3, v4}, Ly9/i;->t(Ly9/h;)Ly9/g;

    move-result-object v4

    check-cast v4, Lf5/X1;

    const/4 v10, 0x0

    if-eqz v4, :cond_b

    new-instance v5, Lf5/l0;

    invoke-direct {v5, v4}, Lf5/l0;-><init>(Lf5/X1;)V

    iget-object v4, v5, Lf5/l0;->i:Ljava/lang/Object;

    check-cast v4, Lf5/S1;

    iget-object v6, v4, Lf5/S1;->c:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iput-boolean v10, v4, Lf5/S1;->a:Z
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
    new-instance v7, Li4/s;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lr5/b;->v:Lr5/b;

    invoke-interface {v3, v4}, Ly9/i;->t(Ly9/h;)Ly9/g;

    move-result-object v4

    check-cast v4, Lr5/r;

    if-nez v4, :cond_c

    new-instance v4, Lr0/u0;

    invoke-direct {v4}, Lr0/u0;-><init>()V

    iput-object v4, v7, Li4/s;->g:Ljava/lang/Object;

    :cond_c
    if-eqz v5, :cond_d

    move-object v1, v5

    :cond_d
    invoke-interface {v3, v1}, Ly9/i;->f(Ly9/i;)Ly9/i;

    move-result-object v1

    invoke-interface {v1, v4}, Ly9/i;->f(Ly9/i;)Ly9/i;

    move-result-object v1

    new-instance v11, Lf5/z0;

    invoke-direct {v11, v1}, Lf5/z0;-><init>(Ly9/i;)V

    iget-object v3, v11, Lf5/z0;->b:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x1

    :try_start_1
    iput-boolean v4, v11, Lf5/z0;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v3

    invoke-static {v1}, Ls4/y;->b(Ly9/i;)Lx4/d;

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

    new-instance v3, Lr0/Z0;

    invoke-direct {v3, v9, v11}, Lr0/Z0;-><init>(Landroid/view/View;Lf5/z0;)V

    invoke-virtual {v9, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v12, Lr0/e1;

    move-object v3, v12

    move-object v6, v11

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, Lr0/e1;-><init>(Lx4/d;Lf5/l0;Lf5/z0;Li4/s;Landroid/view/View;)V

    invoke-virtual {v1, v12}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    const v1, 0x7f070028

    invoke-virtual {v9, v1, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget-object v1, Ls4/S;->g:Ls4/S;

    invoke-virtual {v9}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v3

    const-string v4, "windowRecomposer cleanup"

    sget v5, Lt4/e;->a:I

    new-instance v5, Lt4/d;

    invoke-direct {v5, v3, v4, v10}, Lt4/d;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iget-object v3, v5, Lt4/d;->l:Lt4/d;

    new-instance v4, Lr0/X0;

    invoke-direct {v4, v11, v9, v2}, Lr0/X0;-><init>(Lf5/z0;Landroid/view/View;Ly9/d;)V

    invoke-static {v1, v3, v10, v4, v0}, Ls4/y;->u(Ls4/x;Ly9/i;ILh4/e;I)Ls4/B;

    move-result-object v1

    new-instance v3, Lr0/x;

    invoke-direct {v3, v0, v1}, Lr0/x;-><init>(ILjava/lang/Object;)V

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

    invoke-static {v0}, Li0/c;->O(Ljava/lang/String;)V

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
    instance-of v0, v1, Lf5/z0;

    if-eqz v0, :cond_13

    check-cast v1, Lf5/z0;

    :goto_b
    iget-object v0, v1, Lf5/z0;->r:Lv4/P;

    invoke-virtual {v0}, Lv4/P;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5/t0;

    sget-object v3, Lf5/t0;->h:Lf5/t0;

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_12

    move-object v2, v1

    :cond_12
    if-eqz v2, :cond_15

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr0/a;->g:Ljava/lang/ref/WeakReference;

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

    invoke-static {v0}, Li0/c;->N(Ljava/lang/String;)V

    throw v2

    :cond_15
    :goto_c
    return-object v1
.end method

.method public final getHasComposition()Z
    .locals 1

    iget-object v0, p0, Lr0/a;->i:Lr0/l1;

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

    iget-boolean v0, p0, Lr0/a;->l:Z

    return v0
.end method

.method public final isTransitionGroup()Z
    .locals 1

    iget-boolean v0, p0, Lr0/a;->n:Z

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

    invoke-direct {p0, v0}, Lr0/a;->setPreviousAttachedWindowToken(Landroid/os/IBinder;)V

    invoke-virtual {p0}, Lr0/a;->getShouldCreateCompositionOnAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr0/a;->c()V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lr0/a;->d(ZIIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-virtual {p0}, Lr0/a;->c()V

    invoke-virtual {p0, p1, p2}, Lr0/a;->e(II)V

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

.method public final setParentCompositionContext(Lf5/r;)V
    .locals 0

    invoke-direct {p0, p1}, Lr0/a;->setParentContext(Lf5/r;)V

    return-void
.end method

.method public final setShowLayoutBounds(Z)V
    .locals 1

    iput-boolean p1, p0, Lr0/a;->l:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lq0/f0;

    check-cast v0, Lr0/u;

    invoke-virtual {v0, p1}, Lr0/u;->setShowLayoutBounds(Z)V

    :cond_0
    return-void
.end method

.method public setTransitionGroup(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr0/a;->n:Z

    return-void
.end method

.method public final setViewCompositionStrategy(Lr0/N0;)V
    .locals 3

    iget-object v0, p0, Lr0/a;->k:Lm/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm/p;->b()Ljava/lang/Object;

    :cond_0
    check-cast p1, Lr0/L;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lr0/x;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lr0/x;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v0, La5/s;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, La5/s;-><init>(I)V

    invoke-static {p0}, Lv2/h;->H(Landroid/view/View;)Lb1/a;

    move-result-object v1

    iget-object v1, v1, Lb1/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lm/p;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v0, v2}, Lm/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, Lr0/a;->k:Lm/p;

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
