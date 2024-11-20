.class public final Lcom/google/ads/mediation/d;
.super Ldef/y6/BY6;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field public final b:Ldef/g2/LG2;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Ldef/g2/LG2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/d;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/d;->b:Ldef/g2/LG2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/mediation/d;->b:Ldef/g2/LG2;

    check-cast v0, Ldef/o2/BO2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldef/o2/PO2;->b()V

    iget-object v1, v0, Ldef/o2/BO2;->h:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/mediation/a;

    iget-object v2, v0, Ldef/o2/BO2;->j:Ljava/lang/Object;

    check-cast v2, Ldef/k3/BK3;

    if-nez v2, :cond_2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ldef/e2/FE2;->i(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_0
    iget-boolean v1, v1, Lcom/google/ads/mediation/a;->n:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Could not call onAdClicked since setOverrideClickHandling is not set to true"

    invoke-static {v0}, Ldef/e2/FE2;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v1, "Adapter called onAdClicked."

    invoke-static {v1}, Ldef/e2/FE2;->d(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Ldef/o2/BO2;->i:Ljava/lang/Object;

    check-cast v0, Ldef/w2/UAW2;

    invoke-interface {v0}, Ldef/w2/UAW2;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Ldef/e2/FE2;->i(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/d;->b:Ldef/g2/LG2;

    check-cast v0, Ldef/o2/BO2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldef/o2/PO2;->b()V

    const-string v1, "Adapter called onAdClosed."

    invoke-static {v1}, Ldef/e2/FE2;->d(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Ldef/o2/BO2;->i:Ljava/lang/Object;

    check-cast v0, Ldef/w2/UAW2;

    invoke-interface {v0}, Ldef/w2/UAW2;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Ldef/e2/FE2;->i(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final c(Ldef/y6/JY6;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/d;->b:Ldef/g2/LG2;

    check-cast v0, Ldef/o2/BO2;

    invoke-virtual {v0, p1}, Ldef/o2/BO2;->j(Ldef/j6/TJ6;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/mediation/d;->b:Ldef/g2/LG2;

    check-cast v0, Ldef/o2/BO2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldef/o2/PO2;->b()V

    iget-object v1, v0, Ldef/o2/BO2;->h:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/mediation/a;

    iget-object v2, v0, Ldef/o2/BO2;->j:Ljava/lang/Object;

    check-cast v2, Ldef/k3/BK3;

    if-nez v2, :cond_2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ldef/e2/FE2;->i(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_0
    iget-boolean v1, v1, Lcom/google/ads/mediation/a;->m:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Could not call onAdImpression since setOverrideImpressionRecording is not set to true"

    invoke-static {v0}, Ldef/e2/FE2;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v1, "Adapter called onAdImpression."

    invoke-static {v1}, Ldef/e2/FE2;->d(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Ldef/o2/BO2;->i:Ljava/lang/Object;

    check-cast v0, Ldef/w2/UAW2;

    invoke-interface {v0}, Ldef/w2/UAW2;->s()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Ldef/e2/FE2;->i(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/d;->b:Ldef/g2/LG2;

    check-cast v0, Ldef/o2/BO2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldef/o2/PO2;->b()V

    const-string v1, "Adapter called onAdOpened."

    invoke-static {v1}, Ldef/e2/FE2;->d(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Ldef/o2/BO2;->i:Ljava/lang/Object;

    check-cast v0, Ldef/w2/UAW2;

    invoke-interface {v0}, Ldef/w2/UAW2;->q()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Ldef/e2/FE2;->i(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
