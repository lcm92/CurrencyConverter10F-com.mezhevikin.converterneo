.class public final Lcom/google/ads/mediation/c;
.super Ldef/o4/JO4;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field public final b:Ldef/g2/JG2;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Ldef/g2/JG2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/c;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/c;->b:Ldef/g2/JG2;

    return-void
.end method


# virtual methods
.method public final B(Ldef/y6/JY6;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/c;->b:Ldef/g2/JG2;

    check-cast v0, Ldef/o2/BO2;

    invoke-virtual {v0, p1}, Ldef/o2/BO2;->i(Ldef/j6/TJ6;)V

    return-void
.end method

.method public final C(Ldef/w2/OAW2;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/mediation/c;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p1, v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Ldef/f2/AF2;

    new-instance v1, Ldef/v7/AV7;

    iget-object v2, p0, Lcom/google/ads/mediation/c;->b:Ldef/g2/JG2;

    invoke-direct {v1, v0, v2}, Ldef/v7/AV7;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Ldef/g2/JG2;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p1, p1, Ldef/w2/OAW2;->c:Ldef/b2/YB2;

    if-eqz p1, :cond_0

    new-instance v0, Ldef/b2/NB2;

    invoke-direct {v0, v1}, Ldef/b2/NB2;-><init>(Ldef/a/AA;)V

    invoke-interface {p1, v0}, Ldef/b2/YB2;->n(Ldef/b2/NB2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Ldef/e2/FE2;->i(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    check-cast v2, Ldef/o2/BO2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldef/o2/PO2;->b()V

    const-string p1, "Adapter called onAdLoaded."

    invoke-static {p1}, Ldef/e2/FE2;->d(Ljava/lang/String;)V

    :try_start_1
    iget-object p1, v2, Ldef/o2/BO2;->i:Ljava/lang/Object;

    check-cast p1, Ldef/w2/UAW2;

    invoke-interface {p1}, Ldef/w2/UAW2;->C()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {p1}, Ldef/e2/FE2;->i(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
