.class public abstract Ldef/g2/AG2;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getSDKVersionInfo()Ldef/y6/OY6;
.end method

.method public abstract getVersionInfo()Ldef/y6/OY6;
.end method

.method public abstract initialize(Landroid/content/Context;Ldef/g2/BG2;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldef/g2/BG2;",
            "Ljava/util/List<",
            "Ldef/o2/GO2;",
            ">;)V"
        }
    .end annotation
.end method

.method public loadAppOpenAd(Ldef/g2/FG2;Ldef/g2/CG2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldef/g2/FG2;",
            "Ldef/g2/CG2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Ldef/j6/TJ6;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, " does not support app open ads."

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x7

    const-string v3, "com.google.android.gms.ads"

    invoke-direct {v0, v2, p1, v3, v1}, Ldef/j6/TJ6;-><init>(ILjava/lang/String;Ljava/lang/String;Ldef/j6/TJ6;)V

    invoke-interface {p2, v0}, Ldef/g2/CG2;->l(Ldef/j6/TJ6;)V

    return-void
.end method

.method public loadBannerAd(Ldef/g2/GG2;Ldef/g2/CG2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldef/g2/GG2;",
            "Ldef/g2/CG2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Ldef/j6/TJ6;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, " does not support banner ads."

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x7

    const-string v3, "com.google.android.gms.ads"

    invoke-direct {v0, v2, p1, v3, v1}, Ldef/j6/TJ6;-><init>(ILjava/lang/String;Ljava/lang/String;Ldef/j6/TJ6;)V

    invoke-interface {p2, v0}, Ldef/g2/CG2;->l(Ldef/j6/TJ6;)V

    return-void
.end method

.method public loadInterscrollerAd(Ldef/g2/GG2;Ldef/g2/CG2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldef/g2/GG2;",
            "Ldef/g2/CG2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Ldef/j6/TJ6;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, " does not support interscroller ads."

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x7

    const-string v3, "com.google.android.gms.ads"

    invoke-direct {v0, v2, p1, v3, v1}, Ldef/j6/TJ6;-><init>(ILjava/lang/String;Ljava/lang/String;Ldef/j6/TJ6;)V

    invoke-interface {p2, v0}, Ldef/g2/CG2;->l(Ldef/j6/TJ6;)V

    return-void
.end method

.method public loadInterstitialAd(Ldef/g2/IG2;Ldef/g2/CG2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldef/g2/IG2;",
            "Ldef/g2/CG2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Ldef/j6/TJ6;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, " does not support interstitial ads."

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x7

    const-string v3, "com.google.android.gms.ads"

    invoke-direct {v0, v2, p1, v3, v1}, Ldef/j6/TJ6;-><init>(ILjava/lang/String;Ljava/lang/String;Ldef/j6/TJ6;)V

    invoke-interface {p2, v0}, Ldef/g2/CG2;->l(Ldef/j6/TJ6;)V

    return-void
.end method

.method public loadNativeAd(Ldef/g2/KG2;Ldef/g2/CG2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldef/g2/KG2;",
            "Ldef/g2/CG2;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Ldef/j6/TJ6;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, " does not support native ads."

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x7

    const-string v3, "com.google.android.gms.ads"

    invoke-direct {v0, v2, p1, v3, v1}, Ldef/j6/TJ6;-><init>(ILjava/lang/String;Ljava/lang/String;Ldef/j6/TJ6;)V

    invoke-interface {p2, v0}, Ldef/g2/CG2;->l(Ldef/j6/TJ6;)V

    return-void
.end method

.method public loadNativeAdMapper(Ldef/g2/KG2;Ldef/g2/CG2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldef/g2/KG2;",
            "Ldef/g2/CG2;",
            ")V"
        }
    .end annotation

    new-instance p1, Landroid/os/RemoteException;

    const-string p2, "Method is not found"

    invoke-direct {p1, p2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public loadRewardedAd(Ldef/g2/MG2;Ldef/g2/CG2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldef/g2/MG2;",
            "Ldef/g2/CG2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Ldef/j6/TJ6;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, " does not support rewarded ads."

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x7

    const-string v3, "com.google.android.gms.ads"

    invoke-direct {v0, v2, p1, v3, v1}, Ldef/j6/TJ6;-><init>(ILjava/lang/String;Ljava/lang/String;Ldef/j6/TJ6;)V

    invoke-interface {p2, v0}, Ldef/g2/CG2;->l(Ldef/j6/TJ6;)V

    return-void
.end method

.method public loadRewardedInterstitialAd(Ldef/g2/MG2;Ldef/g2/CG2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldef/g2/MG2;",
            "Ldef/g2/CG2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Ldef/j6/TJ6;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, " does not support rewarded interstitial ads."

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x7

    const-string v3, "com.google.android.gms.ads"

    invoke-direct {v0, v2, p1, v3, v1}, Ldef/j6/TJ6;-><init>(ILjava/lang/String;Ljava/lang/String;Ldef/j6/TJ6;)V

    invoke-interface {p2, v0}, Ldef/g2/CG2;->l(Ldef/j6/TJ6;)V

    return-void
.end method
