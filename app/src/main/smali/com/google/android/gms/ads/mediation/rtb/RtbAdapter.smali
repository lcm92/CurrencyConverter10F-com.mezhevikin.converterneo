.class public abstract Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.super Ldef/g2/AG2;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract collectSignals(Ldef/i2/AI2;Ldef/i2/BI2;)V
.end method

.method public loadRtbAppOpenAd(Ldef/g2/FG2;Ldef/g2/CG2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldef/g2/FG2;",
            "Ldef/g2/CG2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ldef/g2/AG2;->loadAppOpenAd(Ldef/g2/FG2;Ldef/g2/CG2;)V

    return-void
.end method

.method public loadRtbBannerAd(Ldef/g2/GG2;Ldef/g2/CG2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldef/g2/GG2;",
            "Ldef/g2/CG2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ldef/g2/AG2;->loadBannerAd(Ldef/g2/GG2;Ldef/g2/CG2;)V

    return-void
.end method

.method public loadRtbInterscrollerAd(Ldef/g2/GG2;Ldef/g2/CG2;)V
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

.method public loadRtbInterstitialAd(Ldef/g2/IG2;Ldef/g2/CG2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldef/g2/IG2;",
            "Ldef/g2/CG2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ldef/g2/AG2;->loadInterstitialAd(Ldef/g2/IG2;Ldef/g2/CG2;)V

    return-void
.end method

.method public loadRtbNativeAd(Ldef/g2/KG2;Ldef/g2/CG2;)V
    .locals 0
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

    invoke-virtual {p0, p1, p2}, Ldef/g2/AG2;->loadNativeAd(Ldef/g2/KG2;Ldef/g2/CG2;)V

    return-void
.end method

.method public loadRtbNativeAdMapper(Ldef/g2/KG2;Ldef/g2/CG2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldef/g2/KG2;",
            "Ldef/g2/CG2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ldef/g2/AG2;->loadNativeAdMapper(Ldef/g2/KG2;Ldef/g2/CG2;)V

    return-void
.end method

.method public loadRtbRewardedAd(Ldef/g2/MG2;Ldef/g2/CG2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldef/g2/MG2;",
            "Ldef/g2/CG2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ldef/g2/AG2;->loadRewardedAd(Ldef/g2/MG2;Ldef/g2/CG2;)V

    return-void
.end method

.method public loadRtbRewardedInterstitialAd(Ldef/g2/MG2;Ldef/g2/CG2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldef/g2/MG2;",
            "Ldef/g2/CG2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ldef/g2/AG2;->loadRewardedInterstitialAd(Ldef/g2/MG2;Ldef/g2/CG2;)V

    return-void
.end method
