.class public abstract Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.super Lg2/a;
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
.method public abstract collectSignals(Li2/a;Li2/b;)V
.end method

.method public loadRtbAppOpenAd(Lg2/f;Lg2/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg2/f;",
            "Lg2/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lg2/a;->loadAppOpenAd(Lg2/f;Lg2/c;)V

    return-void
.end method

.method public loadRtbBannerAd(Lg2/g;Lg2/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg2/g;",
            "Lg2/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lg2/a;->loadBannerAd(Lg2/g;Lg2/c;)V

    return-void
.end method

.method public loadRtbInterscrollerAd(Lg2/g;Lg2/c;)V
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

.method public loadRtbInterstitialAd(Lg2/i;Lg2/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg2/i;",
            "Lg2/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lg2/a;->loadInterstitialAd(Lg2/i;Lg2/c;)V

    return-void
.end method

.method public loadRtbNativeAd(Lg2/k;Lg2/c;)V
    .locals 0
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

    invoke-virtual {p0, p1, p2}, Lg2/a;->loadNativeAd(Lg2/k;Lg2/c;)V

    return-void
.end method

.method public loadRtbNativeAdMapper(Lg2/k;Lg2/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg2/k;",
            "Lg2/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lg2/a;->loadNativeAdMapper(Lg2/k;Lg2/c;)V

    return-void
.end method

.method public loadRtbRewardedAd(Lg2/m;Lg2/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg2/m;",
            "Lg2/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lg2/a;->loadRewardedAd(Lg2/m;Lg2/c;)V

    return-void
.end method

.method public loadRtbRewardedInterstitialAd(Lg2/m;Lg2/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg2/m;",
            "Lg2/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lg2/a;->loadRewardedInterstitialAd(Lg2/m;Lg2/c;)V

    return-void
.end method
