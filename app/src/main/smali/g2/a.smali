.class public abstract Lg2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getSDKVersionInfo()Ly6/o;
.end method

.method public abstract getVersionInfo()Ly6/o;
.end method

.method public abstract initialize(Landroid/content/Context;Lg2/b;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lg2/b;",
            "Ljava/util/List<",
            "Lo2/g;",
            ">;)V"
        }
    .end annotation
.end method

.method public loadAppOpenAd(Lg2/f;Lg2/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg2/f;",
            "Lg2/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Lj6/t;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, " does not support app open ads."

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x7

    const-string v3, "com.google.android.gms.ads"

    invoke-direct {v0, v2, p1, v3, v1}, Lj6/t;-><init>(ILjava/lang/String;Ljava/lang/String;Lj6/t;)V

    invoke-interface {p2, v0}, Lg2/c;->l(Lj6/t;)V

    return-void
.end method

.method public loadBannerAd(Lg2/g;Lg2/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg2/g;",
            "Lg2/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Lj6/t;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, " does not support banner ads."

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x7

    const-string v3, "com.google.android.gms.ads"

    invoke-direct {v0, v2, p1, v3, v1}, Lj6/t;-><init>(ILjava/lang/String;Ljava/lang/String;Lj6/t;)V

    invoke-interface {p2, v0}, Lg2/c;->l(Lj6/t;)V

    return-void
.end method

.method public loadInterscrollerAd(Lg2/g;Lg2/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg2/g;",
            "Lg2/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Lj6/t;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, " does not support interscroller ads."

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x7

    const-string v3, "com.google.android.gms.ads"

    invoke-direct {v0, v2, p1, v3, v1}, Lj6/t;-><init>(ILjava/lang/String;Ljava/lang/String;Lj6/t;)V

    invoke-interface {p2, v0}, Lg2/c;->l(Lj6/t;)V

    return-void
.end method

.method public loadInterstitialAd(Lg2/i;Lg2/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg2/i;",
            "Lg2/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Lj6/t;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, " does not support interstitial ads."

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x7

    const-string v3, "com.google.android.gms.ads"

    invoke-direct {v0, v2, p1, v3, v1}, Lj6/t;-><init>(ILjava/lang/String;Ljava/lang/String;Lj6/t;)V

    invoke-interface {p2, v0}, Lg2/c;->l(Lj6/t;)V

    return-void
.end method

.method public loadNativeAd(Lg2/k;Lg2/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg2/k;",
            "Lg2/c;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Lj6/t;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, " does not support native ads."

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x7

    const-string v3, "com.google.android.gms.ads"

    invoke-direct {v0, v2, p1, v3, v1}, Lj6/t;-><init>(ILjava/lang/String;Ljava/lang/String;Lj6/t;)V

    invoke-interface {p2, v0}, Lg2/c;->l(Lj6/t;)V

    return-void
.end method

.method public loadNativeAdMapper(Lg2/k;Lg2/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg2/k;",
            "Lg2/c;",
            ")V"
        }
    .end annotation

    new-instance p1, Landroid/os/RemoteException;

    const-string p2, "Method is not found"

    invoke-direct {p1, p2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public loadRewardedAd(Lg2/m;Lg2/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg2/m;",
            "Lg2/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Lj6/t;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, " does not support rewarded ads."

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x7

    const-string v3, "com.google.android.gms.ads"

    invoke-direct {v0, v2, p1, v3, v1}, Lj6/t;-><init>(ILjava/lang/String;Ljava/lang/String;Lj6/t;)V

    invoke-interface {p2, v0}, Lg2/c;->l(Lj6/t;)V

    return-void
.end method

.method public loadRewardedInterstitialAd(Lg2/m;Lg2/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg2/m;",
            "Lg2/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Lj6/t;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, " does not support rewarded interstitial ads."

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x7

    const-string v3, "com.google.android.gms.ads"

    invoke-direct {v0, v2, p1, v3, v1}, Lj6/t;-><init>(ILjava/lang/String;Ljava/lang/String;Lj6/t;)V

    invoke-interface {p2, v0}, Lg2/c;->l(Lj6/t;)V

    return-void
.end method
