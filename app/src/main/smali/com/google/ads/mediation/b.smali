.class public final Lcom/google/ads/mediation/b;
.super Ly7/b;
.source "SourceFile"


# instance fields
.field public final a:Lg2/h;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lg2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ads/mediation/b;->a:Lg2/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/b;->a:Lg2/h;

    check-cast v0, Lo2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo2/p;->b()V

    const-string v1, "Adapter called onAdClicked."

    invoke-static {v1}, Le2/f;->d(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lo2/b;->i:Ljava/lang/Object;

    check-cast v0, Lw2/U1;

    invoke-interface {v0}, Lw2/U1;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Le2/f;->i(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/b;->a:Lg2/h;

    check-cast v0, Lo2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo2/p;->b()V

    const-string v1, "Adapter called onAdClosed."

    invoke-static {v1}, Le2/f;->d(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lo2/b;->i:Ljava/lang/Object;

    check-cast v0, Lw2/U1;

    invoke-interface {v0}, Lw2/U1;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Le2/f;->i(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final c(Ly7/j;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/b;->a:Lg2/h;

    check-cast v0, Lo2/b;

    invoke-virtual {v0, p1}, Lo2/b;->h(Lj7/t;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/b;->a:Lg2/h;

    check-cast v0, Lo2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo2/p;->b()V

    const-string v1, "Adapter called onAdLoaded."

    invoke-static {v1}, Le2/f;->d(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lo2/b;->i:Ljava/lang/Object;

    check-cast v0, Lw2/U1;

    invoke-interface {v0}, Lw2/U1;->C()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Le2/f;->i(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/b;->a:Lg2/h;

    check-cast v0, Lo2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo2/p;->b()V

    const-string v1, "Adapter called onAdOpened."

    invoke-static {v1}, Le2/f;->d(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lo2/b;->i:Ljava/lang/Object;

    check-cast v0, Lw2/U1;

    invoke-interface {v0}, Lw2/U1;->q()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Le2/f;->i(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
