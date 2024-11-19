.class public abstract Lcom/google/ads/mediation/AbstractAdViewAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;


# static fields
.field public static final AD_UNIT_ID_PARAMETER:Ljava/lang/String; = "pubid"


# instance fields
.field private adLoader:LY1/d;

.field protected mAdView:LY1/g;

.field protected mInterstitialAd:Lf2/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildAdRequest(Landroid/content/Context;Lg2/d;Landroid/os/Bundle;Landroid/os/Bundle;)LY1/e;
    .locals 5

    new-instance v0, LA/Z;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, LA/Z;-><init>(I)V

    invoke-interface {p2}, Lg2/d;->c()Ljava/util/Set;

    move-result-object v1

    iget-object v2, v0, LA/Z;->h:Ljava/lang/Object;

    check-cast v2, Lb2/c0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lb2/c0;->a:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lg2/d;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lb2/l;->e:Lb2/l;

    iget-object v1, v1, Lb2/l;->a:Le2/d;

    invoke-static {p1}, Le2/d;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v2, Lb2/c0;->d:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {p2}, Lg2/d;->d()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    invoke-interface {p2}, Lg2/d;->d()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput v1, v2, Lb2/c0;->h:I

    :cond_3
    invoke-interface {p2}, Lg2/d;->a()Z

    move-result p1

    iput-boolean p1, v2, Lb2/c0;->i:Z

    invoke-virtual {p0, p3, p4}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iget-object p4, v2, Lb2/c0;->b:Landroid/os/Bundle;

    invoke-virtual {p4, p3, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "_emulatorLiveAds"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v2, Lb2/c0;->d:Ljava/util/HashSet;

    const-string p2, "B3EEABB8EE11C2BE770B684D95219ECB"

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_4
    new-instance p1, LY1/e;

    invoke-direct {p1, v0}, LY1/e;-><init>(LA/Z;)V

    return-object p1
.end method

.method public abstract buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "pubid"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:LY1/g;

    return-object v0
.end method

.method public getInterstitialAd()Lf2/a;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lf2/a;

    return-object v0
.end method

.method public getVideoController()Lb2/Z;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:LY1/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, LY1/i;->g:Lb2/f0;

    iget-object v0, v0, Lb2/f0;->c:Ly/s;

    iget-object v1, v0, Ly/s;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Ly/s;->h:Ljava/lang/Object;

    check-cast v0, Lb2/Z;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public newAdLoader(Landroid/content/Context;Ljava/lang/String;)LY1/c;
    .locals 1

    new-instance v0, LY1/c;

    invoke-direct {v0, p1, p2}, LY1/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 5

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:LY1/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lw2/h;->a(Landroid/content/Context;)V

    sget-object v2, Lw2/k;->d:LA/l;

    invoke-virtual {v2}, LA/l;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lw2/h;->n:Lw2/e;

    sget-object v3, Lb2/m;->d:Lb2/m;

    iget-object v3, v3, Lb2/m;->c:Lw2/g;

    invoke-virtual {v3, v2}, Lw2/g;->a(Lw2/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Le2/b;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v3, LY1/q;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, LY1/q;-><init>(LY1/i;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, LY1/i;->g:Lb2/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lb2/f0;->i:Lb2/y;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lb2/y;->P()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Le2/f;->i(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:LY1/g;

    :cond_2
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lf2/a;

    if-eqz v0, :cond_3

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lf2/a;

    :cond_3
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:LY1/d;

    if-eqz v0, :cond_4

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:LY1/d;

    :cond_4
    return-void
.end method

.method public onImmersiveModeUpdated(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lf2/a;

    if-eqz v0, :cond_0

    check-cast v0, Lw2/O;

    :try_start_0
    iget-object v0, v0, Lw2/O;->c:Lb2/y;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lb2/y;->g(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Le2/f;->i(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:LY1/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lw2/h;->a(Landroid/content/Context;)V

    sget-object v1, Lw2/k;->f:LA/l;

    invoke-virtual {v1}, LA/l;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lw2/h;->o:Lw2/e;

    sget-object v2, Lb2/m;->d:Lb2/m;

    iget-object v2, v2, Lb2/m;->c:Lw2/g;

    invoke-virtual {v2, v1}, Lw2/g;->a(Lw2/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Le2/b;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LY1/q;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LY1/q;-><init>(LY1/i;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, LY1/i;->g:Lb2/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lb2/f0;->i:Lb2/y;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lb2/y;->K()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Le2/f;->i(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:LY1/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lw2/h;->a(Landroid/content/Context;)V

    sget-object v1, Lw2/k;->g:LA/l;

    invoke-virtual {v1}, LA/l;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lw2/h;->m:Lw2/e;

    sget-object v2, Lb2/m;->d:Lb2/m;

    iget-object v2, v2, Lb2/m;->c:Lw2/g;

    invoke-virtual {v2, v1}, Lw2/g;->a(Lw2/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Le2/b;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LY1/q;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LY1/q;-><init>(LY1/i;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, LY1/i;->g:Lb2/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lb2/f0;->i:Lb2/y;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lb2/y;->p()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Le2/f;->i(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lg2/h;Landroid/os/Bundle;LY1/f;Lg2/d;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, LY1/g;

    invoke-direct {v0, p1}, LY1/i;-><init>(Landroid/content/Context;)V

    const-string v1, "Context cannot be null"

    invoke-static {p1, v1}, Lo2/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:LY1/g;

    new-instance v1, LY1/f;

    iget v2, p4, LY1/f;->a:I

    iget p4, p4, LY1/f;->b:I

    invoke-direct {v1, v2, p4}, LY1/f;-><init>(II)V

    invoke-virtual {v0, v1}, LY1/i;->setAdSize(LY1/f;)V

    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:LY1/g;

    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, LY1/i;->setAdUnitId(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:LY1/g;

    new-instance v0, Lcom/google/ads/mediation/b;

    invoke-direct {v0, p0, p2}, Lcom/google/ads/mediation/b;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lg2/h;)V

    invoke-virtual {p4, v0}, LY1/i;->setAdListener(LY1/b;)V

    iget-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:LY1/g;

    invoke-virtual {p0, p1, p5, p6, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lg2/d;Landroid/os/Bundle;Landroid/os/Bundle;)LY1/e;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo2/p;->b()V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lw2/h;->a(Landroid/content/Context;)V

    sget-object p3, Lw2/k;->e:LA/l;

    invoke-virtual {p3}, LA/l;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lw2/h;->q:Lw2/e;

    sget-object p4, Lb2/m;->d:Lb2/m;

    iget-object p4, p4, Lb2/m;->c:Lw2/g;

    invoke-virtual {p4, p3}, Lw2/g;->a(Lw2/e;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Le2/b;->b:Ljava/util/concurrent/ExecutorService;

    new-instance p4, LC1/e;

    const/16 p5, 0xb

    const/4 p6, 0x0

    invoke-direct {p4, p5, p2, p1, p6}, LC1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {p3, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p2, p2, LY1/i;->g:Lb2/f0;

    iget-object p1, p1, LY1/e;->a:Lb2/d0;

    invoke-virtual {p2, p1}, Lb2/f0;->b(Lb2/d0;)V

    :goto_0
    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lg2/j;Landroid/os/Bundle;Lg2/d;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lg2/d;Landroid/os/Bundle;Landroid/os/Bundle;)LY1/e;

    move-result-object p3

    new-instance p4, Lcom/google/ads/mediation/c;

    invoke-direct {p4, p0, p2}, Lcom/google/ads/mediation/c;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lg2/j;)V

    invoke-static {p1, v0, p3, p4}, Lf2/a;->a(Landroid/content/Context;Ljava/lang/String;LY1/e;Lo4/j;)V

    return-void
.end method

.method public requestNativeAd(Landroid/content/Context;Lg2/l;Landroid/os/Bundle;Lg2/n;Landroid/os/Bundle;)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "Failed to specify native ad options"

    new-instance v6, Lcom/google/ads/mediation/d;

    move-object/from16 v0, p2

    invoke-direct {v6, v1, v0}, Lcom/google/ads/mediation/d;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lg2/l;)V

    const-string v0, "pubid"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->newAdLoader(Landroid/content/Context;Ljava/lang/String;)LY1/c;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, LY1/c;->b:Lb2/v;

    :try_start_0
    new-instance v0, Lb2/t0;

    invoke-direct {v0, v6}, Lb2/t0;-><init>(LY1/b;)V

    invoke-interface {v8, v0}, Lb2/v;->T(Lb2/t0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v9, "Failed to set AdListener."

    invoke-static {v9, v0}, Le2/f;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move-object v9, v4

    check-cast v9, Lw2/a0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, La2/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x0

    iput-boolean v10, v0, La2/c;->a:Z

    const/4 v11, -0x1

    iput v11, v0, La2/c;->b:I

    iput v10, v0, La2/c;->c:I

    iput-boolean v10, v0, La2/c;->d:Z

    const/4 v12, 0x1

    iput v12, v0, La2/c;->e:I

    iput-boolean v10, v0, La2/c;->g:Z

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x2

    iget-object v11, v9, Lw2/a0;->d:Lw2/p;

    if-nez v11, :cond_0

    new-instance v11, La2/c;

    invoke-direct {v11, v0}, La2/c;-><init>(La2/c;)V

    goto :goto_2

    :cond_0
    iget v12, v11, Lw2/p;->g:I

    if-eq v12, v15, :cond_3

    if-eq v12, v14, :cond_2

    if-eq v12, v13, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v12, v11, Lw2/p;->m:Z

    iput-boolean v12, v0, La2/c;->g:Z

    iget v12, v11, Lw2/p;->n:I

    iput v12, v0, La2/c;->c:I

    :cond_2
    iget-object v12, v11, Lw2/p;->l:Lb2/u0;

    if-eqz v12, :cond_3

    new-instance v13, LY1/p;

    invoke-direct {v13, v12}, LY1/p;-><init>(Lb2/u0;)V

    iput-object v13, v0, La2/c;->f:LY1/p;

    :cond_3
    iget v12, v11, Lw2/p;->k:I

    iput v12, v0, La2/c;->e:I

    :goto_1
    iget-boolean v12, v11, Lw2/p;->h:Z

    iput-boolean v12, v0, La2/c;->a:Z

    iget v12, v11, Lw2/p;->i:I

    iput v12, v0, La2/c;->b:I

    iget-boolean v11, v11, Lw2/p;->j:Z

    iput-boolean v11, v0, La2/c;->d:Z

    new-instance v11, La2/c;

    invoke-direct {v11, v0}, La2/c;-><init>(La2/c;)V

    :goto_2
    :try_start_1
    new-instance v0, Lw2/p;

    iget-boolean v13, v11, La2/c;->a:Z

    iget-object v12, v11, La2/c;->f:LY1/p;

    if-eqz v12, :cond_4

    new-instance v14, Lb2/u0;

    invoke-direct {v14, v12}, Lb2/u0;-><init>(LY1/p;)V

    move-object/from16 v23, v14

    goto :goto_3

    :cond_4
    const/16 v23, 0x0

    :goto_3
    iget v12, v11, La2/c;->b:I

    iget-boolean v14, v11, La2/c;->d:Z

    iget v15, v11, La2/c;->e:I

    iget-boolean v10, v11, La2/c;->g:Z

    iget v11, v11, La2/c;->c:I

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v18, 0x4

    move-object/from16 v17, v0

    move/from16 v19, v13

    move/from16 v20, v12

    move/from16 v21, v14

    move/from16 v22, v15

    move/from16 v24, v10

    move/from16 v25, v11

    invoke-direct/range {v17 .. v28}, Lw2/p;-><init>(IZIZILb2/u0;ZIIZI)V

    invoke-interface {v8, v0}, Lb2/v;->y(Lw2/p;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-static {v5, v0}, Le2/f;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    new-instance v0, Lj2/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x0

    iput-boolean v10, v0, Lj2/a;->a:Z

    iput v10, v0, Lj2/a;->b:I

    iput-boolean v10, v0, Lj2/a;->c:Z

    const/4 v11, 0x1

    iput v11, v0, Lj2/a;->d:I

    iput-boolean v10, v0, Lj2/a;->f:Z

    iput-boolean v10, v0, Lj2/a;->g:Z

    iput v10, v0, Lj2/a;->h:I

    iput v11, v0, Lj2/a;->i:I

    iget-object v10, v9, Lw2/a0;->d:Lw2/p;

    if-nez v10, :cond_5

    new-instance v10, Lj2/a;

    invoke-direct {v10, v0}, Lj2/a;-><init>(Lj2/a;)V

    goto :goto_7

    :cond_5
    iget v11, v10, Lw2/p;->g:I

    const/4 v12, 0x2

    if-eq v11, v12, :cond_b

    const/4 v12, 0x3

    if-eq v11, v12, :cond_a

    const/4 v13, 0x4

    if-eq v11, v13, :cond_6

    goto :goto_6

    :cond_6
    iget-boolean v11, v10, Lw2/p;->m:Z

    iput-boolean v11, v0, Lj2/a;->f:Z

    iget v11, v10, Lw2/p;->n:I

    iput v11, v0, Lj2/a;->b:I

    iget-boolean v11, v10, Lw2/p;->p:Z

    iput-boolean v11, v0, Lj2/a;->g:Z

    iget v11, v10, Lw2/p;->o:I

    iput v11, v0, Lj2/a;->h:I

    iget v11, v10, Lw2/p;->q:I

    if-nez v11, :cond_8

    :cond_7
    const/4 v14, 0x1

    goto :goto_5

    :cond_8
    const/4 v13, 0x2

    if-ne v11, v13, :cond_9

    move v14, v12

    goto :goto_5

    :cond_9
    const/4 v12, 0x1

    if-ne v11, v12, :cond_7

    move v14, v13

    :goto_5
    iput v14, v0, Lj2/a;->i:I

    :cond_a
    iget-object v11, v10, Lw2/p;->l:Lb2/u0;

    if-eqz v11, :cond_b

    new-instance v12, LY1/p;

    invoke-direct {v12, v11}, LY1/p;-><init>(Lb2/u0;)V

    iput-object v12, v0, Lj2/a;->e:LY1/p;

    :cond_b
    iget v11, v10, Lw2/p;->k:I

    iput v11, v0, Lj2/a;->d:I

    :goto_6
    iget-boolean v11, v10, Lw2/p;->h:Z

    iput-boolean v11, v0, Lj2/a;->a:Z

    iget-boolean v10, v10, Lw2/p;->j:Z

    iput-boolean v10, v0, Lj2/a;->c:Z

    new-instance v10, Lj2/a;

    invoke-direct {v10, v0}, Lj2/a;-><init>(Lj2/a;)V

    :goto_7
    :try_start_2
    new-instance v0, Lw2/p;

    iget-boolean v11, v10, Lj2/a;->a:Z

    iget-boolean v12, v10, Lj2/a;->c:Z

    iget v13, v10, Lj2/a;->d:I

    iget-object v14, v10, Lj2/a;->e:LY1/p;

    if-eqz v14, :cond_c

    new-instance v15, Lb2/u0;

    invoke-direct {v15, v14}, Lb2/u0;-><init>(LY1/p;)V

    move-object/from16 v22, v15

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_9

    :cond_c
    const/16 v22, 0x0

    :goto_8
    iget-boolean v14, v10, Lj2/a;->f:Z

    iget v15, v10, Lj2/a;->b:I

    iget v2, v10, Lj2/a;->h:I

    iget-boolean v3, v10, Lj2/a;->g:Z

    iget v10, v10, Lj2/a;->i:I

    const/16 v16, -0x1

    add-int/lit8 v27, v10, -0x1

    const/16 v17, 0x4

    const/16 v19, -0x1

    move-object/from16 v16, v0

    move/from16 v18, v11

    move/from16 v20, v12

    move/from16 v21, v13

    move/from16 v23, v14

    move/from16 v24, v15

    move/from16 v25, v2

    move/from16 v26, v3

    invoke-direct/range {v16 .. v27}, Lw2/p;-><init>(IZIZILb2/u0;ZIIZI)V

    invoke-interface {v8, v0}, Lb2/v;->y(Lw2/p;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_a

    :goto_9
    invoke-static {v5, v0}, Le2/f;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    iget-object v2, v9, Lw2/a0;->e:Ljava/util/ArrayList;

    const-string v0, "6"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :try_start_3
    new-instance v0, Lw2/E;

    invoke-direct {v0, v6}, Lw2/E;-><init>(Lcom/google/ads/mediation/d;)V

    invoke-interface {v8, v0}, Lb2/v;->x(Lw2/E;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_b

    :catch_3
    move-exception v0

    const-string v3, "Failed to add google native ad listener"

    invoke-static {v3, v0}, Le2/f;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_b
    const-string v0, "3"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v2, v9, Lw2/a0;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v9, 0x1

    if-eq v9, v5, :cond_e

    const/4 v5, 0x0

    goto :goto_d

    :cond_e
    move-object v5, v6

    :goto_d
    new-instance v10, Lo2/b;

    invoke-direct {v10, v6, v5}, Lo2/b;-><init>(Lcom/google/ads/mediation/d;Lcom/google/ads/mediation/d;)V

    :try_start_4
    new-instance v11, Lw2/D;

    invoke-direct {v11, v10}, Lw2/D;-><init>(Lo2/b;)V

    if-nez v5, :cond_f

    const/4 v5, 0x0

    goto :goto_e

    :cond_f
    new-instance v5, Lw2/C;

    invoke-direct {v5, v10}, Lw2/C;-><init>(Lo2/b;)V

    :goto_e
    invoke-interface {v8, v0, v11, v5}, Lb2/v;->e(Ljava/lang/String;Lw2/D;Lw2/C;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_c

    :catch_4
    move-exception v0

    const-string v5, "Failed to add custom template ad listener"

    invoke-static {v5, v0}, Le2/f;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_10
    iget-object v2, v7, LY1/c;->a:Landroid/content/Context;

    :try_start_5
    new-instance v0, LY1/d;

    invoke-interface {v8}, Lb2/v;->a()Lb2/t;

    move-result-object v3

    invoke-direct {v0, v2, v3}, LY1/d;-><init>(Landroid/content/Context;Lb2/t;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_f

    :catch_5
    move-exception v0

    const-string v3, "Failed to build AdLoader."

    invoke-static {v3, v0}, Le2/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lb2/n0;

    invoke-direct {v0}, Lb2/n0;-><init>()V

    new-instance v3, LY1/d;

    new-instance v5, Lb2/m0;

    invoke-direct {v5, v0}, Lb2/m0;-><init>(Lb2/n0;)V

    invoke-direct {v3, v2, v5}, LY1/d;-><init>(Landroid/content/Context;Lb2/t;)V

    move-object v0, v3

    :goto_f
    iput-object v0, v1, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:LY1/d;

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lg2/d;Landroid/os/Bundle;Landroid/os/Bundle;)LY1/e;

    move-result-object v2

    iget-object v2, v2, LY1/e;->a:Lb2/d0;

    iget-object v3, v0, LY1/d;->a:Landroid/content/Context;

    invoke-static {v3}, Lw2/h;->a(Landroid/content/Context;)V

    sget-object v4, Lw2/k;->c:LA/l;

    invoke-virtual {v4}, LA/l;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_12

    sget-object v4, Lw2/h;->q:Lw2/e;

    sget-object v5, Lb2/m;->d:Lb2/m;

    iget-object v5, v5, Lb2/m;->c:Lw2/g;

    invoke-virtual {v5, v4}, Lw2/g;->a(Lw2/e;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_10

    :cond_11
    sget-object v3, Le2/b;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v4, LC1/e;

    const/16 v5, 0xa

    const/4 v6, 0x0

    invoke-direct {v4, v5, v0, v2, v6}, LC1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_11

    :cond_12
    :goto_10
    :try_start_6
    iget-object v0, v0, LY1/d;->b:Lb2/t;

    invoke-static {v3, v2}, Lb2/y0;->b(Landroid/content/Context;Lb2/d0;)Lb2/w0;

    move-result-object v2

    invoke-interface {v0, v2}, Lb2/t;->r(Lb2/w0;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_11

    :catch_6
    move-exception v0

    const-string v2, "Failed to load ad."

    invoke-static {v2, v0}, Le2/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    return-void
.end method

.method public showInterstitial()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lf2/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf2/a;->b(Lcom/mezhevikin/converterneo/activities/ConverterActivity;)V

    :cond_0
    return-void
.end method
