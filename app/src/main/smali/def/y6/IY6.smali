.class public abstract Ldef/y6/IY6;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final g:Ldef/b2/F0B2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Ldef/b2/F0B2;

    invoke-direct {p1, p0}, Ldef/b2/F0B2;-><init>(Ldef/y6/IY6;)V

    iput-object p1, p0, Ldef/y6/IY6;->g:Ldef/b2/F0B2;

    return-void
.end method


# virtual methods
.method public getAdListener()Ldef/y6/BY6;
    .locals 1

    iget-object v0, p0, Ldef/y6/IY6;->g:Ldef/b2/F0B2;

    iget-object v0, v0, Ldef/b2/F0B2;->f:Ldef/y6/BY6;

    return-object v0
.end method

.method public getAdSize()Ldef/y6/FY6;
    .locals 5

    iget-object v0, p0, Ldef/y6/IY6;->g:Ldef/b2/F0B2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Ldef/b2/F0B2;->i:Ldef/b2/YB2;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ldef/b2/YB2;->N()Ldef/b2/Z0B2;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, v1, Ldef/b2/Z0B2;->k:I

    iget v3, v1, Ldef/b2/Z0B2;->h:I

    iget-object v1, v1, Ldef/b2/Z0B2;->g:Ljava/lang/String;

    new-instance v4, Ldef/y6/FY6;

    invoke-direct {v4, v2, v3, v1}, Ldef/y6/FY6;-><init>(IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Ldef/e2/FE2;->i(Ljava/lang/Exception;)V

    :cond_0
    iget-object v0, v0, Ldef/b2/F0B2;->g:[Ldef/y6/FY6;

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

    iget-object v0, p0, Ldef/y6/IY6;->g:Ldef/b2/F0B2;

    iget-object v1, v0, Ldef/b2/F0B2;->j:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, v0, Ldef/b2/F0B2;->i:Ldef/b2/YB2;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Ldef/b2/YB2;->U()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldef/b2/F0B2;->j:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Ldef/e2/FE2;->i(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    iget-object v0, v0, Ldef/b2/F0B2;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getOnPaidEventListener()Ldef/y6/LY6;
    .locals 1

    iget-object v0, p0, Ldef/y6/IY6;->g:Ldef/b2/F0B2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getResponseInfo()Ldef/y6/NY6;
    .locals 2

    iget-object v0, p0, Ldef/y6/IY6;->g:Ldef/b2/F0B2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v0, Ldef/b2/F0B2;->i:Ldef/b2/YB2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldef/b2/YB2;->c()Ldef/b2/WAB2;

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
    invoke-static {v0}, Ldef/e2/FE2;->i(Ljava/lang/Exception;)V

    goto :goto_0

    :goto_2
    if-eqz v0, :cond_1

    new-instance v1, Ldef/y6/NY6;

    invoke-direct {v1, v0}, Ldef/y6/NY6;-><init>(Ldef/b2/WAB2;)V

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
    invoke-virtual {p0}, Ldef/y6/IY6;->getAdSize()Ldef/y6/FY6;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Unable to retrieve ad size."

    invoke-static {v2, v1}, Ldef/e2/FE2;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, -0x3

    iget v5, v1, Ldef/y6/FY6;->a:I

    if-eq v5, v4, :cond_2

    if-eq v5, v3, :cond_1

    sget-object v6, Ldef/b2/LB2;->e:Ldef/b2/LB2;

    iget-object v6, v6, Ldef/b2/LB2;->a:Ldef/e2/DE2;

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

    iget v1, v1, Ldef/y6/FY6;->b:I

    if-eq v1, v6, :cond_6

    if-eq v1, v4, :cond_6

    const/4 v3, -0x2

    if-eq v1, v3, :cond_3

    sget-object v3, Ldef/b2/LB2;->e:Ldef/b2/LB2;

    iget-object v3, v3, Ldef/b2/LB2;->a:Ldef/e2/DE2;

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

.method public setAdListener(Ldef/y6/BY6;)V
    .locals 3

    iget-object v0, p0, Ldef/y6/IY6;->g:Ldef/b2/F0B2;

    iput-object p1, v0, Ldef/b2/F0B2;->f:Ldef/y6/BY6;

    iget-object v0, v0, Ldef/b2/F0B2;->d:Ldef/b2/E0B2;

    iget-object v1, v0, Ldef/b2/E0B2;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, Ldef/b2/E0B2;->b:Ldef/y6/BY6;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    iget-object p1, p0, Ldef/y6/IY6;->g:Ldef/b2/F0B2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ldef/b2/F0B2;->c(Lcom/google/ads/mediation/b;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/google/ads/mediation/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldef/y6/IY6;->g:Ldef/b2/F0B2;

    move-object v2, p1

    check-cast v2, Lcom/google/ads/mediation/b;

    invoke-virtual {v1, v2}, Ldef/b2/F0B2;->c(Lcom/google/ads/mediation/b;)V

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Ldef/y6/IY6;->g:Ldef/b2/F0B2;

    check-cast p1, Lcom/google/ads/mediation/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iput-object p1, v0, Ldef/b2/F0B2;->h:Lcom/google/ads/mediation/b;

    iget-object v0, v0, Ldef/b2/F0B2;->i:Ldef/b2/YB2;

    if-eqz v0, :cond_2

    new-instance v1, Ldef/w2/CW2;

    invoke-direct {v1, p1}, Ldef/w2/CW2;-><init>(Lcom/google/ads/mediation/b;)V

    invoke-interface {v0, v1}, Ldef/b2/YB2;->o(Ldef/w2/CW2;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Ldef/e2/FE2;->i(Ljava/lang/Exception;)V

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

.method public setAdSize(Ldef/y6/FY6;)V
    .locals 3

    filled-new-array {p1}, [Ldef/y6/FY6;

    move-result-object p1

    iget-object v0, p0, Ldef/y6/IY6;->g:Ldef/b2/F0B2;

    iget-object v1, v0, Ldef/b2/F0B2;->g:[Ldef/y6/FY6;

    if-nez v1, :cond_1

    iget-object v1, v0, Ldef/b2/F0B2;->k:Ldef/y6/IY6;

    iput-object p1, v0, Ldef/b2/F0B2;->g:[Ldef/y6/FY6;

    :try_start_0
    iget-object p1, v0, Ldef/b2/F0B2;->i:Ldef/b2/YB2;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Ldef/b2/F0B2;->g:[Ldef/y6/FY6;

    invoke-static {v2, v0}, Ldef/b2/F0B2;->a(Landroid/content/Context;[Ldef/y6/FY6;)Ldef/b2/Z0B2;

    move-result-object v0

    invoke-interface {p1, v0}, Ldef/b2/YB2;->G(Ldef/b2/Z0B2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Ldef/e2/FE2;->i(Ljava/lang/Exception;)V

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

    iget-object v0, p0, Ldef/y6/IY6;->g:Ldef/b2/F0B2;

    iget-object v1, v0, Ldef/b2/F0B2;->j:Ljava/lang/String;

    if-nez v1, :cond_0

    iput-object p1, v0, Ldef/b2/F0B2;->j:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad unit ID can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnPaidEventListener(Ldef/y6/LY6;)V
    .locals 1

    iget-object p1, p0, Ldef/y6/IY6;->g:Ldef/b2/F0B2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p1, p1, Ldef/b2/F0B2;->i:Ldef/b2/YB2;

    if-eqz p1, :cond_0

    new-instance v0, Ldef/b2/Q0B2;

    invoke-direct {v0}, Ldef/b2/Q0B2;-><init>()V

    invoke-interface {p1, v0}, Ldef/b2/YB2;->v(Ldef/b2/Q0B2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Ldef/e2/FE2;->i(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
