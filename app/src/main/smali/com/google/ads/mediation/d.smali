.class public final Lcom/google/ads/mediation/d;
.super LY1/b;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field public final b:Lg2/l;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lg2/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/d;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/d;->b:Lg2/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/mediation/d;->b:Lg2/l;

    check-cast v0, Lo2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo2/p;->b()V

    iget-object v1, v0, Lo2/b;->h:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/mediation/a;

    iget-object v2, v0, Lo2/b;->j:Ljava/lang/Object;

    check-cast v2, Lk3/b;

    if-nez v2, :cond_2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Le2/f;->i(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_0
    iget-boolean v1, v1, Lcom/google/ads/mediation/a;->n:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Could not call onAdClicked since setOverrideClickHandling is not set to true"

    invoke-static {v0}, Le2/f;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v1, "Adapter called onAdClicked."

    invoke-static {v1}, Le2/f;->d(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lo2/b;->i:Ljava/lang/Object;

    check-cast v0, Lw2/U;

    invoke-interface {v0}, Lw2/U;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Le2/f;->i(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/d;->b:Lg2/l;

    check-cast v0, Lo2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo2/p;->b()V

    const-string v1, "Adapter called onAdClosed."

    invoke-static {v1}, Le2/f;->d(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lo2/b;->i:Ljava/lang/Object;

    check-cast v0, Lw2/U;

    invoke-interface {v0}, Lw2/U;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Le2/f;->i(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final c(LY1/j;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/d;->b:Lg2/l;

    check-cast v0, Lo2/b;

    invoke-virtual {v0, p1}, Lo2/b;->j(LJ1/t;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/mediation/d;->b:Lg2/l;

    check-cast v0, Lo2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo2/p;->b()V

    iget-object v1, v0, Lo2/b;->h:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/mediation/a;

    iget-object v2, v0, Lo2/b;->j:Ljava/lang/Object;

    check-cast v2, Lk3/b;

    if-nez v2, :cond_2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Le2/f;->i(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_0
    iget-boolean v1, v1, Lcom/google/ads/mediation/a;->m:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Could not call onAdImpression since setOverrideImpressionRecording is not set to true"

    invoke-static {v0}, Le2/f;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v1, "Adapter called onAdImpression."

    invoke-static {v1}, Le2/f;->d(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lo2/b;->i:Ljava/lang/Object;

    check-cast v0, Lw2/U;

    invoke-interface {v0}, Lw2/U;->s()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Le2/f;->i(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/d;->b:Lg2/l;

    check-cast v0, Lo2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo2/p;->b()V

    const-string v1, "Adapter called onAdOpened."

    invoke-static {v1}, Le2/f;->d(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lo2/b;->i:Ljava/lang/Object;

    check-cast v0, Lw2/U;

    invoke-interface {v0}, Lw2/U;->q()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Le2/f;->i(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
