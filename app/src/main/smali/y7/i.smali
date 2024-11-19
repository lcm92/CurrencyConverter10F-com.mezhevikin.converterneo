.class public abstract Ly7/i;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final g:Lb2/f0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Lb2/f0;

    invoke-direct {p1, p0}, Lb2/f0;-><init>(Ly7/i;)V

    iput-object p1, p0, Ly7/i;->g:Lb2/f0;

    return-void
.end method


# virtual methods
.method public getAdListener()Ly7/b;
    .locals 1

    iget-object v0, p0, Ly7/i;->g:Lb2/f0;

    iget-object v0, v0, Lb2/f0;->f:Ly7/b;

    return-object v0
.end method

.method public getAdSize()Ly7/f;
    .locals 5

    iget-object v0, p0, Ly7/i;->g:Lb2/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Lb2/f0;->i:Lb2/y;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lb2/y;->N()Lb2/z0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, v1, Lb2/z0;->k:I

    iget v3, v1, Lb2/z0;->h:I

    iget-object v1, v1, Lb2/z0;->g:Ljava/lang/String;

    new-instance v4, Ly7/f;

    invoke-direct {v4, v2, v3, v1}, Ly7/f;-><init>(IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Le2/f;->i(Ljava/lang/Exception;)V

    :cond_0
    iget-object v0, v0, Lb2/f0;->g:[Ly7/f;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    aget-object v4, v0, v1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    return-object v4
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ly7/i;->g:Lb2/f0;

    iget-object v1, v0, Lb2/f0;->j:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, v0, Lb2/f0;->i:Lb2/y;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Lb2/y;->U()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lb2/f0;->j:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Le2/f;->i(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    iget-object v0, v0, Lb2/f0;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getOnPaidEventListener()Ly7/l;
    .locals 1

    iget-object v0, p0, Ly7/i;->g:Lb2/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getResponseInfo()Ly7/n;
    .locals 2

    iget-object v0, p0, Ly7/i;->g:Lb2/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v0, Lb2/f0;->i:Lb2/y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb2/y;->c()Lb2/W1;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, v1

    goto :goto_2

    :goto_1
    invoke-static {v0}, Le2/f;->i(Ljava/lang/Exception;)V

    goto :goto_0

    :goto_2
    if-eqz v0, :cond_1

    new-instance v1, Ly7/n;

    invoke-direct {v1, v0}, Ly7/n;-><init>(Lb2/W1;)V

    :cond_1
    return-object v1
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p4, p2

    sub-int/2addr p4, v0

    sub-int/2addr p5, p3

    sub-int/2addr p5, v1

    div-int/lit8 p4, p4, 0x2

    div-int/lit8 p5, p5, 0x2

    add-int/2addr v0, p4

    add-int/2addr v1, p5

    invoke-virtual {p1, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto/16 :goto_4

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ly7/i;->getAdSize()Ly7/f;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Unable to retrieve ad size."

    invoke-static {v2, v1}, Le2/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, -0x3

    iget v5, v1, Ly7/f;->a:I

    if-eq v5, v4, :cond_2

    if-eq v5, v3, :cond_1

    sget-object v6, Lb2/l;->e:Lb2/l;

    iget-object v6, v6, Lb2/l;->a:Le2/d;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    int-to-float v5, v5

    invoke-static {v2, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    const/4 v6, -0x4

    iget v1, v1, Ly7/f;->b:I

    if-eq v1, v6, :cond_6

    if-eq v1, v4, :cond_6

    const/4 v3, -0x2

    if-eq v1, v3, :cond_3

    sget-object v3, Lb2/l;->e:Lb2/l;

    iget-object v3, v3, Lb2/l;->a:Le2/d;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v1, v1

    const/16 v2, 0x190

    if-gt v1, v2, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x2d0

    if-gt v1, v2, :cond_5

    const/16 v1, 0x32

    goto :goto_2

    :cond_5
    const/16 v1, 0x5a

    :goto_2
    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_3

    :cond_6
    move v0, v3

    :goto_3
    move v1, v0

    move v0, v5

    goto :goto_4

    :cond_7
    move v1, v0

    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAdListener(Ly7/b;)V
    .locals 3

    iget-object v0, p0, Ly7/i;->g:Lb2/f0;

    iput-object p1, v0, Lb2/f0;->f:Ly7/b;

    iget-object v0, v0, Lb2/f0;->d:Lb2/e0;

    iget-object v1, v0, Lb2/e0;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, Lb2/e0;->b:Ly7/b;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    iget-object p1, p0, Ly7/i;->g:Lb2/f0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb2/f0;->c(Lcom/google/ads/mediation/b;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/google/ads/mediation/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ly7/i;->g:Lb2/f0;

    move-object v2, p1

    check-cast v2, Lcom/google/ads/mediation/b;

    invoke-virtual {v1, v2}, Lb2/f0;->c(Lcom/google/ads/mediation/b;)V

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Ly7/i;->g:Lb2/f0;

    check-cast p1, Lcom/google/ads/mediation/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iput-object p1, v0, Lb2/f0;->h:Lcom/google/ads/mediation/b;

    iget-object v0, v0, Lb2/f0;->i:Lb2/y;

    if-eqz v0, :cond_2

    new-instance v1, Lw2/c;

    invoke-direct {v1, p1}, Lw2/c;-><init>(Lcom/google/ads/mediation/b;)V

    invoke-interface {v0, v1}, Lb2/y;->o(Lw2/c;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Le2/f;->i(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setAdSize(Ly7/f;)V
    .locals 3

    filled-new-array {p1}, [Ly7/f;

    move-result-object p1

    iget-object v0, p0, Ly7/i;->g:Lb2/f0;

    iget-object v1, v0, Lb2/f0;->g:[Ly7/f;

    if-nez v1, :cond_1

    iget-object v1, v0, Lb2/f0;->k:Ly7/i;

    iput-object p1, v0, Lb2/f0;->g:[Ly7/f;

    :try_start_0
    iget-object p1, v0, Lb2/f0;->i:Lb2/y;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lb2/f0;->g:[Ly7/f;

    invoke-static {v2, v0}, Lb2/f0;->a(Landroid/content/Context;[Ly7/f;)Lb2/z0;

    move-result-object v0

    invoke-interface {p1, v0}, Lb2/y;->G(Lb2/z0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Le2/f;->i(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad size can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ly7/i;->g:Lb2/f0;

    iget-object v1, v0, Lb2/f0;->j:Ljava/lang/String;

    if-nez v1, :cond_0

    iput-object p1, v0, Lb2/f0;->j:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad unit ID can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnPaidEventListener(Ly7/l;)V
    .locals 1

    iget-object p1, p0, Ly7/i;->g:Lb2/f0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p1, p1, Lb2/f0;->i:Lb2/y;

    if-eqz p1, :cond_0

    new-instance v0, Lb2/q0;

    invoke-direct {v0}, Lb2/q0;-><init>()V

    invoke-interface {p1, v0}, Lb2/y;->v(Lb2/q0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Le2/f;->i(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
