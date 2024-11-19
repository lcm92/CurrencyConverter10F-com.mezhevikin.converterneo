.class public final Lcom/google/ads/mediation/c;
.super Lo4/j;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field public final b:Lg2/j;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lg2/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/c;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/c;->b:Lg2/j;

    return-void
.end method


# virtual methods
.method public final B(LY1/j;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/c;->b:Lg2/j;

    check-cast v0, Lo2/b;

    invoke-virtual {v0, p1}, Lo2/b;->i(LJ1/t;)V

    return-void
.end method

.method public final C(Lw2/O;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/mediation/c;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p1, v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lf2/a;

    new-instance v1, LV2/a;

    iget-object v2, p0, Lcom/google/ads/mediation/c;->b:Lg2/j;

    invoke-direct {v1, v0, v2}, LV2/a;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lg2/j;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p1, p1, Lw2/O;->c:Lb2/y;

    if-eqz p1, :cond_0

    new-instance v0, Lb2/n;

    invoke-direct {v0, v1}, Lb2/n;-><init>(La/a;)V

    invoke-interface {p1, v0}, Lb2/y;->n(Lb2/n;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Le2/f;->i(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    check-cast v2, Lo2/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo2/p;->b()V

    const-string p1, "Adapter called onAdLoaded."

    invoke-static {p1}, Le2/f;->d(Ljava/lang/String;)V

    :try_start_1
    iget-object p1, v2, Lo2/b;->i:Ljava/lang/Object;

    check-cast p1, Lw2/U;

    invoke-interface {p1}, Lw2/U;->C()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {p1}, Le2/f;->i(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
