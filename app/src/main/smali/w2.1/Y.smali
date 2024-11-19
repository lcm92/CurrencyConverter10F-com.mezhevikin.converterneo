.class public final Lw2/Y;
.super Lw2/a;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lo2/b;

.field public c:Lw2/B0;

.field public d:Lu2/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-direct {p0, v0}, Lw2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lg2/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lw2/Y;-><init>()V

    iput-object p1, p0, Lw2/Y;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg2/e;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lw2/Y;-><init>()V

    iput-object p1, p0, Lw2/Y;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final Z(Lb2/w0;)Z
    .locals 0

    iget-boolean p0, p0, Lb2/w0;->l:Z

    if-nez p0, :cond_1

    sget-object p0, Lb2/l;->e:Lb2/l;

    iget-object p0, p0, Lb2/l;->a:Le2/d;

    invoke-static {}, Le2/d;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final a0(Lb2/w0;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lb2/w0;->A:Ljava/lang/String;

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "max_ad_content_rating"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method


# virtual methods
.method public final D(Lu2/a;Lb2/w0;Ljava/lang/String;Lw2/U;)V
    .locals 3

    iget-object v0, p0, Lw2/Y;->a:Ljava/lang/Object;

    instance-of v1, v0, Lg2/a;

    if-eqz v1, :cond_0

    const-string v1, "Requesting rewarded ad from adapter."

    invoke-static {v1}, Le2/f;->d(Ljava/lang/String;)V

    :try_start_0
    check-cast v0, Lg2/a;

    new-instance v1, Lw2/X;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p4, v2}, Lw2/X;-><init>(Lw2/Y;Lw2/U;I)V

    new-instance p4, Lg2/m;

    invoke-static {p1}, Lu2/b;->Y(Lu2/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {p0, p3, p2, v2}, Lw2/Y;->Y(Ljava/lang/String;Lb2/w0;Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {p0, p2}, Lw2/Y;->X(Lb2/w0;)V

    invoke-static {p2}, Lw2/Y;->Z(Lb2/w0;)Z

    invoke-static {p2, p3}, Lw2/Y;->a0(Lb2/w0;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p4, v1}, Lg2/a;->loadRewardedAd(Lg2/m;Lg2/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    const-string p3, ""

    invoke-static {p3, p2}, Le2/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p3, "adapter.loadRewardedAd"

    invoke-static {p1, p2, p3}, Lw2/h0;->b(Lu2/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_0
    const-class p1, Lg2/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le2/f;->g(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final L(Lb2/w0;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lw2/Y;->a:Ljava/lang/Object;

    instance-of v1, v0, Lg2/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lw2/Y;->d:Lu2/a;

    new-instance v2, Lw2/Z;

    check-cast v0, Lg2/a;

    iget-object v3, p0, Lw2/Y;->c:Lw2/B0;

    invoke-direct {v2, v0, v3}, Lw2/Z;-><init>(Lg2/a;Lw2/B0;)V

    invoke-virtual {p0, v1, p1, p2, v2}, Lw2/Y;->D(Lu2/a;Lb2/w0;Ljava/lang/String;Lw2/U;)V

    return-void

    :cond_0
    const-class p1, Lg2/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le2/f;->g(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final W()V
    .locals 3

    iget-object v0, p0, Lw2/Y;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    if-eqz v1, :cond_0

    const-string v1, "Showing interstitial from adapter."

    invoke-static {v1}, Le2/f;->d(Ljava/lang/String;)V

    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;->showInterstitial()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Le2/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_0
    const-class v1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #009 Class mismatch: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le2/f;->g(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final X(Lb2/w0;)V
    .locals 1

    iget-object p1, p1, Lb2/w0;->s:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lw2/Y;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    return-void
.end method

.method public final Y(Ljava/lang/String;Lb2/w0;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Server parameters: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le2/f;->d(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v0, p1

    :cond_1
    iget-object p1, p0, Lw2/Y;->a:Ljava/lang/Object;

    instance-of p1, p1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    if-eqz p1, :cond_2

    const-string p1, "adJson"

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string p1, "tagForChildDirectedTreatment"

    iget p2, p2, Lb2/w0;->m:I

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    const-string p1, "max_ad_content_rating"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_1
    const-string p2, ""

    invoke-static {p2, p1}, Le2/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final b0(Lu2/a;Lb2/z0;Lb2/w0;Ljava/lang/String;Ljava/lang/String;Lw2/U;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    iget-object v7, v1, Lw2/Y;->a:Ljava/lang/Object;

    instance-of v8, v7, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    if-nez v8, :cond_1

    instance-of v9, v7, Lg2/a;

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lg2/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " or "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le2/f;->g(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const-string v9, "Requesting banner ad from adapter."

    invoke-static {v9}, Le2/f;->d(Ljava/lang/String;)V

    iget-boolean v9, v0, Lb2/z0;->t:Z

    iget v10, v0, Lb2/z0;->h:I

    iget v11, v0, Lb2/z0;->k:I

    if-eqz v9, :cond_2

    new-instance v0, LY1/f;

    invoke-direct {v0, v11, v10}, LY1/f;-><init>(II)V

    const/4 v9, 0x1

    iput-boolean v9, v0, LY1/f;->d:Z

    iput v10, v0, LY1/f;->e:I

    move-object/from16 v16, v0

    goto :goto_1

    :cond_2
    new-instance v9, LY1/f;

    iget-object v0, v0, Lb2/z0;->g:Ljava/lang/String;

    invoke-direct {v9, v11, v10, v0}, LY1/f;-><init>(IILjava/lang/String;)V

    move-object/from16 v16, v9

    :goto_1
    const-string v9, ""

    if-eqz v8, :cond_6

    :try_start_0
    move-object v12, v7

    check-cast v12, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    iget-object v0, v3, Lb2/w0;->k:Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    move-object v8, v7

    :goto_2
    new-instance v0, LH4/q;

    iget-wide v10, v3, Lb2/w0;->h:J

    const-wide/16 v13, -0x1

    cmp-long v13, v10, v13

    if-nez v13, :cond_4

    goto :goto_3

    :cond_4
    new-instance v13, Ljava/util/Date;

    invoke-direct {v13, v10, v11}, Ljava/util/Date;-><init>(J)V

    :goto_3
    invoke-static/range {p3 .. p3}, Lw2/Y;->Z(Lb2/w0;)Z

    move-result v10

    iget v11, v3, Lb2/w0;->m:I

    iget-boolean v13, v3, Lb2/w0;->x:Z

    invoke-static/range {p3 .. p4}, Lw2/Y;->a0(Lb2/w0;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v0, v8, v10, v11, v13}, LH4/q;-><init>(Ljava/util/HashSet;ZIZ)V

    iget-object v8, v3, Lb2/w0;->s:Landroid/os/Bundle;

    if-eqz v8, :cond_5

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    :cond_5
    move-object/from16 v18, v7

    invoke-static/range {p1 .. p1}, Lu2/b;->Y(Lu2/a;)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Landroid/content/Context;

    new-instance v14, Lo2/b;

    const/16 v7, 0x9

    invoke-direct {v14, v7, v6}, Lo2/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4, v3, v5}, Lw2/Y;->Y(Ljava/lang/String;Lb2/w0;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    move-object/from16 v17, v0

    invoke-interface/range {v12 .. v18}, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;->requestBannerAd(Landroid/content/Context;Lg2/h;Landroid/os/Bundle;LY1/f;Lg2/d;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_4
    invoke-static {v9, v0}, Le2/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, "adapter.requestBannerAd"

    invoke-static {v2, v0, v3}, Lw2/h0;->b(Lu2/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_6
    instance-of v0, v7, Lg2/a;

    if-eqz v0, :cond_7

    :try_start_1
    check-cast v7, Lg2/a;

    new-instance v0, Lw2/X;

    const/4 v8, 0x0

    invoke-direct {v0, v1, v6, v8}, Lw2/X;-><init>(Lw2/Y;Lw2/U;I)V

    new-instance v6, Lg2/g;

    invoke-static/range {p1 .. p1}, Lu2/b;->Y(Lu2/a;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v1, v4, v3, v5}, Lw2/Y;->Y(Ljava/lang/String;Lb2/w0;Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Lw2/Y;->X(Lb2/w0;)V

    invoke-static/range {p3 .. p3}, Lw2/Y;->Z(Lb2/w0;)Z

    invoke-static/range {p3 .. p4}, Lw2/Y;->a0(Lb2/w0;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v6, v0}, Lg2/a;->loadBannerAd(Lg2/g;Lg2/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v9, v0}, Le2/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, "adapter.loadBannerAd"

    invoke-static {v2, v0, v3}, Lw2/h0;->b(Lu2/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_7
    return-void
.end method

.method public final c0(Lu2/a;Lb2/w0;Ljava/lang/String;Ljava/lang/String;Lw2/U;)V
    .locals 10

    iget-object v0, p0, Lw2/Y;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    if-nez v1, :cond_1

    instance-of v2, v0, Lg2/a;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-class p1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const-class p2, Lg2/a;

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " or "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le2/f;->g(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const-string v2, "Requesting interstitial ad from adapter."

    invoke-static {v2}, Le2/f;->d(Ljava/lang/String;)V

    const-string v2, ""

    if-eqz v1, :cond_5

    :try_start_0
    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    iget-object v0, p2, Lb2/w0;->k:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_2
    move-object v4, v1

    :goto_1
    new-instance v7, LH4/q;

    iget-wide v5, p2, Lb2/w0;->h:J

    const-wide/16 v8, -0x1

    cmp-long v0, v5, v8

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v5, v6}, Ljava/util/Date;-><init>(J)V

    :goto_2
    invoke-static {p2}, Lw2/Y;->Z(Lb2/w0;)Z

    move-result v0

    iget v5, p2, Lb2/w0;->m:I

    iget-boolean v6, p2, Lb2/w0;->x:Z

    invoke-static {p2, p3}, Lw2/Y;->a0(Lb2/w0;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v7, v4, v0, v5, v6}, LH4/q;-><init>(Ljava/util/HashSet;ZIZ)V

    iget-object v0, p2, Lb2/w0;->s:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    move-object v8, v0

    goto :goto_3

    :cond_4
    move-object v8, v1

    :goto_3
    invoke-static {p1}, Lu2/b;->Y(Lu2/a;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    new-instance v5, Lo2/b;

    const/16 v0, 0x9

    invoke-direct {v5, v0, p5}, Lo2/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p3, p2, p4}, Lw2/Y;->Y(Ljava/lang/String;Lb2/w0;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;->requestInterstitialAd(Landroid/content/Context;Lg2/j;Landroid/os/Bundle;Lg2/d;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_4
    invoke-static {v2, p2}, Le2/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p3, "adapter.requestInterstitialAd"

    invoke-static {p1, p2, p3}, Lw2/h0;->b(Lu2/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_5
    instance-of v1, v0, Lg2/a;

    if-eqz v1, :cond_6

    :try_start_1
    check-cast v0, Lg2/a;

    new-instance v1, Lw2/X;

    const/4 v3, 0x1

    invoke-direct {v1, p0, p5, v3}, Lw2/X;-><init>(Lw2/Y;Lw2/U;I)V

    new-instance p5, Lg2/i;

    invoke-static {p1}, Lu2/b;->Y(Lu2/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {p0, p3, p2, p4}, Lw2/Y;->Y(Ljava/lang/String;Lb2/w0;Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {p0, p2}, Lw2/Y;->X(Lb2/w0;)V

    invoke-static {p2}, Lw2/Y;->Z(Lb2/w0;)Z

    invoke-static {p2, p3}, Lw2/Y;->a0(Lb2/w0;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p5, v1}, Lg2/a;->loadInterstitialAd(Lg2/i;Lg2/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p2

    invoke-static {v2, p2}, Le2/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p3, "adapter.loadInterstitialAd"

    invoke-static {p1, p2, p3}, Lw2/h0;->b(Lu2/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_6
    return-void
.end method

.method public final h(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 28

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    move-object/from16 v9, p3

    const/4 v3, 0x4

    const/4 v4, 0x5

    const-string v5, "com.google.android.gms.ads.internal.reward.mediation.client.IMediationRewardedVideoAdListener"

    const-string v6, "com.google.ads.mediation.admob.AdMobAdapter"

    const-string v7, " or "

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    const-class v14, Lg2/a;

    const-string v15, " #009 Class mismatch: "

    iget-object v1, v8, Lw2/Y;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v11

    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lu2/b;->X(Landroid/os/IBinder;)Lu2/a;

    invoke-static/range {p2 .. p2}, Lw2/b;->b(Landroid/os/Parcel;)V

    instance-of v0, v1, Lg2/a;

    if-eqz v0, :cond_0

    const-string v0, "Show app open ad from adapter."

    invoke-static {v0}, Le2/f;->d(Ljava/lang/String;)V

    const-string v0, "Can not show null mediation app open ad."

    invoke-static {v0}, Le2/f;->e(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {v14}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le2/f;->g(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lu2/b;->X(Landroid/os/IBinder;)Lu2/a;

    move-result-object v3

    sget-object v5, Lb2/w0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v5}, Lw2/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lb2/w0;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    if-nez v7, :cond_1

    move-object v11, v2

    goto :goto_0

    :cond_1
    invoke-interface {v7, v13}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v11

    instance-of v13, v11, Lw2/U;

    if-eqz v13, :cond_2

    check-cast v11, Lw2/U;

    goto :goto_0

    :cond_2
    new-instance v11, Lw2/T;

    invoke-direct {v11, v7}, Lw2/T;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-static/range {p2 .. p2}, Lw2/b;->b(Landroid/os/Parcel;)V

    instance-of v0, v1, Lg2/a;

    if-eqz v0, :cond_3

    const-string v0, "Requesting app open ad from adapter."

    invoke-static {v0}, Le2/f;->d(Ljava/lang/String;)V

    :try_start_0
    check-cast v1, Lg2/a;

    new-instance v0, Lw2/X;

    invoke-direct {v0, v8, v11, v4}, Lw2/X;-><init>(Lw2/Y;Lw2/U;I)V

    new-instance v4, Lg2/f;

    invoke-static {v3}, Lu2/b;->Y(Lu2/a;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v8, v6, v5, v2}, Lw2/Y;->Y(Ljava/lang/String;Lb2/w0;Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {v8, v5}, Lw2/Y;->X(Lb2/w0;)V

    invoke-static {v5}, Lw2/Y;->Z(Lb2/w0;)Z

    invoke-static {v5, v6}, Lw2/Y;->a0(Lb2/w0;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v4, v0}, Lg2/a;->loadAppOpenAd(Lg2/f;Lg2/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_21

    :catch_0
    move-exception v0

    invoke-static {v12, v0}, Le2/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "adapter.loadAppOpenAd"

    invoke-static {v3, v0, v1}, Lw2/h0;->b(Lu2/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_3
    invoke-virtual {v14}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le2/f;->g(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lu2/b;->X(Landroid/os/IBinder;)Lu2/a;

    invoke-static/range {p2 .. p2}, Lw2/b;->b(Landroid/os/Parcel;)V

    instance-of v0, v1, Lg2/a;

    if-nez v0, :cond_5

    instance-of v0, v1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le2/f;->g(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_5
    :goto_1
    instance-of v0, v1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lw2/Y;->W()V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_21

    :cond_6
    const-string v0, "Show interstitial ad from adapter."

    invoke-static {v0}, Le2/f;->d(Ljava/lang/String;)V

    const-string v0, "Can not show null mediation interstitial ad."

    invoke-static {v0}, Le2/f;->e(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :pswitch_4
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object v0, Lw2/b;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_21

    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lu2/b;->X(Landroid/os/IBinder;)Lu2/a;

    move-result-object v3

    sget-object v4, Lb2/z0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4}, Lw2/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lb2/z0;

    sget-object v5, Lb2/w0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v5}, Lw2/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lb2/w0;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v11

    if-nez v11, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v11, v13}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v13, v2, Lw2/U;

    if-eqz v13, :cond_8

    check-cast v2, Lw2/U;

    goto :goto_2

    :cond_8
    new-instance v2, Lw2/T;

    invoke-direct {v2, v11}, Lw2/T;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-static/range {p2 .. p2}, Lw2/b;->b(Landroid/os/Parcel;)V

    instance-of v0, v1, Lg2/a;

    if-eqz v0, :cond_9

    const-string v0, "Requesting interscroller ad from adapter."

    invoke-static {v0}, Le2/f;->d(Ljava/lang/String;)V

    :try_start_1
    check-cast v1, Lg2/a;

    new-instance v0, Lm1/l;

    const/16 v11, 0x13

    invoke-direct {v0, v2, v11, v1}, Lm1/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lg2/g;

    invoke-static {v3}, Lu2/b;->Y(Lu2/a;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v8, v6, v5, v7}, Lw2/Y;->Y(Ljava/lang/String;Lb2/w0;Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {v8, v5}, Lw2/Y;->X(Lb2/w0;)V

    invoke-static {v5}, Lw2/Y;->Z(Lb2/w0;)Z

    invoke-static {v5, v6}, Lw2/Y;->a0(Lb2/w0;Ljava/lang/String;)Ljava/lang/String;

    iget v5, v4, Lb2/z0;->k:I

    iget v4, v4, Lb2/z0;->h:I

    new-instance v6, LY1/f;

    invoke-direct {v6, v5, v4}, LY1/f;-><init>(II)V

    iput-boolean v10, v6, LY1/f;->f:Z

    iput v4, v6, LY1/f;->g:I

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2, v0}, Lg2/a;->loadInterscrollerAd(Lg2/g;Lg2/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_21

    :catch_1
    move-exception v0

    invoke-static {v12, v0}, Le2/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "adapter.loadInterscrollerAd"

    invoke-static {v3, v0, v1}, Lw2/h0;->b(Lu2/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_9
    invoke-virtual {v14}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le2/f;->g(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :pswitch_6
    instance-of v0, v1, Lg2/a;

    if-nez v0, :cond_a

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object v0, Lw2/b;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v9, v11}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_21

    :cond_a
    check-cast v1, Lg2/a;

    invoke-virtual {v1}, Lg2/a;->getSDKVersionInfo()LY1/o;

    throw v2

    :pswitch_7
    instance-of v0, v1, Lg2/a;

    if-nez v0, :cond_b

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object v0, Lw2/b;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v9, v11}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_21

    :cond_b
    check-cast v1, Lg2/a;

    invoke-virtual {v1}, Lg2/a;->getVersionInfo()LY1/o;

    throw v2

    :pswitch_8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lu2/b;->X(Landroid/os/IBinder;)Lu2/a;

    move-result-object v4

    sget-object v5, Lb2/w0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v5}, Lw2/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lb2/w0;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    if-nez v7, :cond_c

    move-object v11, v2

    goto :goto_3

    :cond_c
    invoke-interface {v7, v13}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v11

    instance-of v12, v11, Lw2/U;

    if-eqz v12, :cond_d

    check-cast v11, Lw2/U;

    goto :goto_3

    :cond_d
    new-instance v11, Lw2/T;

    invoke-direct {v11, v7}, Lw2/T;-><init>(Landroid/os/IBinder;)V

    :goto_3
    invoke-static/range {p2 .. p2}, Lw2/b;->b(Landroid/os/Parcel;)V

    instance-of v0, v1, Lg2/a;

    if-eqz v0, :cond_e

    const-string v0, "Requesting rewarded interstitial ad from adapter."

    invoke-static {v0}, Le2/f;->d(Ljava/lang/String;)V

    :try_start_2
    check-cast v1, Lg2/a;

    new-instance v0, Lw2/X;

    invoke-direct {v0, v8, v11, v3}, Lw2/X;-><init>(Lw2/Y;Lw2/U;I)V

    new-instance v3, Lg2/m;

    invoke-static {v4}, Lu2/b;->Y(Lu2/a;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v8, v6, v5, v2}, Lw2/Y;->Y(Ljava/lang/String;Lb2/w0;Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {v8, v5}, Lw2/Y;->X(Lb2/w0;)V

    invoke-static {v5}, Lw2/Y;->Z(Lb2/w0;)Z

    invoke-static {v5, v6}, Lw2/Y;->a0(Lb2/w0;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v3, v0}, Lg2/a;->loadRewardedInterstitialAd(Lg2/m;Lg2/c;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_21

    :catch_2
    move-exception v0

    const-string v1, "adapter.loadRewardedInterstitialAd"

    invoke-static {v4, v0, v1}, Lw2/h0;->b(Lu2/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_e
    invoke-virtual {v14}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le2/f;->g(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :pswitch_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lu2/b;->X(Landroid/os/IBinder;)Lu2/a;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_f

    goto :goto_4

    :cond_f
    const-string v7, "com.google.android.gms.ads.internal.initialization.IAdapterInitializationCallback"

    invoke-interface {v6, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    instance-of v7, v6, Lw2/G;

    if-eqz v7, :cond_10

    check-cast v6, Lw2/G;

    :cond_10
    :goto_4
    sget-object v6, Lw2/L;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static/range {p2 .. p2}, Lw2/b;->b(Landroid/os/Parcel;)V

    instance-of v0, v1, Lg2/a;

    if-eqz v0, :cond_15

    new-instance v0, Lw2/K;

    invoke-direct {v0, v10}, Lw2/K;-><init>(I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_11
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw2/L;

    iget-object v12, v12, Lw2/L;->g:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    const-string v13, "rewarded_interstitial"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    const/4 v12, 0x3

    goto :goto_7

    :sswitch_1
    const-string v13, "app_open_ad"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    const/4 v12, 0x6

    goto :goto_7

    :sswitch_2
    const-string v13, "app_open"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    move v12, v4

    goto :goto_7

    :sswitch_3
    const-string v13, "interstitial"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    move v12, v10

    goto :goto_7

    :sswitch_4
    const-string v13, "rewarded"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    const/4 v12, 0x2

    goto :goto_7

    :sswitch_5
    const-string v13, "native"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    move v12, v3

    goto :goto_7

    :sswitch_6
    const-string v13, "banner"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    move v12, v11

    goto :goto_7

    :cond_12
    :goto_6
    const/4 v12, -0x1

    :goto_7
    sget-object v13, LY1/a;->l:LY1/a;

    packed-switch v12, :pswitch_data_1

    :cond_13
    move-object v13, v2

    goto :goto_8

    :pswitch_a
    sget-object v12, Lw2/h;->s:Lw2/e;

    sget-object v14, Lb2/m;->d:Lb2/m;

    iget-object v14, v14, Lb2/m;->c:Lw2/g;

    invoke-virtual {v14, v12}, Lw2/g;->a(Lw2/e;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_13

    goto :goto_8

    :pswitch_b
    sget-object v13, LY1/a;->k:LY1/a;

    goto :goto_8

    :pswitch_c
    sget-object v13, LY1/a;->j:LY1/a;

    goto :goto_8

    :pswitch_d
    sget-object v13, LY1/a;->i:LY1/a;

    goto :goto_8

    :pswitch_e
    sget-object v13, LY1/a;->h:LY1/a;

    goto :goto_8

    :pswitch_f
    sget-object v13, LY1/a;->g:LY1/a;

    :goto_8
    :pswitch_10
    if-eqz v13, :cond_11

    new-instance v12, Lo2/g;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_14
    check-cast v1, Lg2/a;

    invoke-static {v5}, Lu2/b;->Y(Lu2/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2, v0, v7}, Lg2/a;->initialize(Landroid/content/Context;Lg2/b;Ljava/util/List;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_21

    :cond_15
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :pswitch_11
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lu2/b;->X(Landroid/os/IBinder;)Lu2/a;

    invoke-static/range {p2 .. p2}, Lw2/b;->b(Landroid/os/Parcel;)V

    instance-of v0, v1, Lg2/a;

    if-eqz v0, :cond_16

    const-string v0, "Show rewarded ad from adapter."

    invoke-static {v0}, Le2/f;->d(Ljava/lang/String;)V

    const-string v0, "Can not show null mediation rewarded ad."

    invoke-static {v0}, Le2/f;->e(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_16
    invoke-virtual {v14}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le2/f;->g(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :pswitch_12
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lu2/b;->X(Landroid/os/IBinder;)Lu2/a;

    move-result-object v1

    sget-object v3, Lb2/w0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3}, Lw2/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lb2/w0;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_17

    goto :goto_9

    :cond_17
    invoke-interface {v5, v13}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v6, v2, Lw2/U;

    if-eqz v6, :cond_18

    check-cast v2, Lw2/U;

    goto :goto_9

    :cond_18
    new-instance v2, Lw2/T;

    invoke-direct {v2, v5}, Lw2/T;-><init>(Landroid/os/IBinder;)V

    :goto_9
    invoke-static/range {p2 .. p2}, Lw2/b;->b(Landroid/os/Parcel;)V

    invoke-virtual {v8, v1, v3, v4, v2}, Lw2/Y;->D(Lu2/a;Lb2/w0;Ljava/lang/String;Lw2/U;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_21

    :pswitch_13
    instance-of v0, v1, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    if-eqz v0, :cond_19

    iget-object v0, v8, Lw2/Y;->b:Lo2/b;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lo2/b;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/mediation/a;

    if-eqz v0, :cond_1a

    new-instance v2, Lw2/P;

    invoke-direct {v2, v0}, Lw2/P;-><init>(Lcom/google/ads/mediation/a;)V

    goto :goto_a

    :cond_19
    instance-of v0, v1, Lg2/a;

    :cond_1a
    :goto_a
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {v9, v2}, Lw2/b;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_21

    :pswitch_14
    instance-of v0, v1, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    if-eqz v0, :cond_1b

    :try_start_3
    check-cast v1, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-virtual {v1}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getVideoController()Lb2/Z;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    invoke-static {v12, v0}, Le2/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_b
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {v9, v2}, Lw2/b;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_21

    :pswitch_15
    invoke-static/range {p2 .. p2}, Lw2/b;->f(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static/range {p2 .. p2}, Lw2/b;->b(Landroid/os/Parcel;)V

    instance-of v0, v1, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    if-eqz v0, :cond_1c

    :try_start_4
    check-cast v1, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-virtual {v1, v2}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->onImmersiveModeUpdated(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    invoke-static {v12, v0}, Le2/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_1c
    const-class v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le2/f;->d(Ljava/lang/String;)V

    :goto_c
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_21

    :pswitch_16
    iget-object v0, v8, Lw2/Y;->b:Lo2/b;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lo2/b;->j:Ljava/lang/Object;

    check-cast v0, Lk3/b;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lk3/b;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lw2/u;

    :cond_1d
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {v9, v2}, Lw2/b;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_21

    :pswitch_17
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lu2/b;->X(Landroid/os/IBinder;)Lu2/a;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-interface {v1, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lw2/B0;

    if-eqz v2, :cond_1e

    check-cast v1, Lw2/B0;

    :cond_1e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    invoke-static/range {p2 .. p2}, Lw2/b;->b(Landroid/os/Parcel;)V

    const-string v0, "Could not initialize rewarded video adapter."

    invoke-static {v0}, Le2/f;->g(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :pswitch_18
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object v0, Lw2/b;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v9, v11}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_21

    :pswitch_19
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lu2/b;->X(Landroid/os/IBinder;)Lu2/a;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Lw2/b;->b(Landroid/os/Parcel;)V

    invoke-static {v1}, Lu2/b;->Y(Lu2/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_21

    :pswitch_1a
    sget-object v1, Lb2/w0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lw2/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lb2/w0;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lw2/b;->b(Landroid/os/Parcel;)V

    invoke-virtual {v8, v1, v2}, Lw2/Y;->L(Lb2/w0;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_21

    :pswitch_1b
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {v9, v0}, Lw2/b;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_21

    :pswitch_1c
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {v9, v0}, Lw2/b;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_21

    :pswitch_1d
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {v9, v0}, Lw2/b;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_21

    :pswitch_1e
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object v0, Lw2/b;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_21

    :pswitch_1f
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object v0, Lw2/b;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_21

    :pswitch_20
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lu2/b;->X(Landroid/os/IBinder;)Lu2/a;

    move-result-object v3

    sget-object v4, Lb2/w0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4}, Lw2/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lb2/w0;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v11

    if-nez v11, :cond_1f

    move-object v13, v2

    goto :goto_d

    :cond_1f
    invoke-interface {v11, v13}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v13

    instance-of v2, v13, Lw2/U;

    if-eqz v2, :cond_20

    check-cast v13, Lw2/U;

    goto :goto_d

    :cond_20
    new-instance v13, Lw2/T;

    invoke-direct {v13, v11}, Lw2/T;-><init>(Landroid/os/IBinder;)V

    :goto_d
    sget-object v2, Lw2/p;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2}, Lw2/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lw2/p;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v21

    invoke-static/range {p2 .. p2}, Lw2/b;->b(Landroid/os/Parcel;)V

    instance-of v0, v1, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    if-nez v0, :cond_22

    instance-of v2, v1, Lg2/a;

    if-eqz v2, :cond_21

    goto :goto_e

    :cond_21
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le2/f;->g(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_22
    :goto_e
    const-string v2, "Requesting native ad from adapter."

    invoke-static {v2}, Le2/f;->d(Ljava/lang/String;)V

    if-eqz v0, :cond_26

    :try_start_5
    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    iget-object v1, v4, Lb2/w0;->k:Ljava/util/List;

    if-eqz v1, :cond_23

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object/from16 v17, v2

    goto :goto_f

    :catchall_2
    move-exception v0

    goto :goto_12

    :cond_23
    const/16 v17, 0x0

    :goto_f
    new-instance v26, Lw2/a0;

    iget-wide v1, v4, Lb2/w0;->h:J

    const-wide/16 v14, -0x1

    cmp-long v7, v1, v14

    if-nez v7, :cond_24

    goto :goto_10

    :cond_24
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v1, v2}, Ljava/util/Date;-><init>(J)V

    :goto_10
    invoke-static {v4}, Lw2/Y;->Z(Lb2/w0;)Z

    move-result v18

    iget v1, v4, Lb2/w0;->m:I

    iget-boolean v2, v4, Lb2/w0;->x:Z

    invoke-static {v4, v5}, Lw2/Y;->a0(Lb2/w0;Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v16, v26

    move/from16 v19, v1

    move/from16 v22, v2

    invoke-direct/range {v16 .. v22}, Lw2/a0;-><init>(Ljava/util/HashSet;ZILw2/p;Ljava/util/ArrayList;Z)V

    iget-object v1, v4, Lb2/w0;->s:Landroid/os/Bundle;

    if-eqz v1, :cond_25

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    move-object/from16 v27, v2

    goto :goto_11

    :cond_25
    const/16 v27, 0x0

    :goto_11
    new-instance v1, Lo2/b;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v13}, Lo2/b;-><init>(ILjava/lang/Object;)V

    iput-object v1, v8, Lw2/Y;->b:Lo2/b;

    invoke-static {v3}, Lu2/b;->Y(Lu2/a;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Landroid/content/Context;

    iget-object v1, v8, Lw2/Y;->b:Lo2/b;

    invoke-virtual {v8, v5, v4, v6}, Lw2/Y;->Y(Ljava/lang/String;Lb2/w0;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v25

    move-object/from16 v22, v0

    move-object/from16 v24, v1

    invoke-interface/range {v22 .. v27}, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;->requestNativeAd(Landroid/content/Context;Lg2/l;Landroid/os/Bundle;Lg2/n;Landroid/os/Bundle;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_13

    :goto_12
    invoke-static {v12, v0}, Le2/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "adapter.requestNativeAd"

    invoke-static {v3, v0, v1}, Lw2/h0;->b(Lu2/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_26
    instance-of v0, v1, Lg2/a;

    if-eqz v0, :cond_28

    :try_start_6
    move-object v0, v1

    check-cast v0, Lg2/a;

    new-instance v2, Lw2/X;

    const/4 v7, 0x3

    invoke-direct {v2, v8, v13, v7}, Lw2/X;-><init>(Lw2/Y;Lw2/U;I)V

    new-instance v7, Lg2/k;

    invoke-static {v3}, Lu2/b;->Y(Lu2/a;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v8, v5, v4, v6}, Lw2/Y;->Y(Ljava/lang/String;Lb2/w0;Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {v8, v4}, Lw2/Y;->X(Lb2/w0;)V

    invoke-static {v4}, Lw2/Y;->Z(Lb2/w0;)Z

    invoke-static {v4, v5}, Lw2/Y;->a0(Lb2/w0;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v7, v2}, Lg2/a;->loadNativeAdMapper(Lg2/k;Lg2/c;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_13

    :catchall_3
    move-exception v0

    invoke-static {v12, v0}, Le2/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "adapter.loadNativeAdMapper"

    invoke-static {v3, v0, v2}, Lw2/h0;->b(Lu2/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_27

    const-string v2, "Method is not found"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    :try_start_7
    check-cast v1, Lg2/a;

    new-instance v0, Lw2/X;

    const/4 v2, 0x2

    invoke-direct {v0, v8, v13, v2}, Lw2/X;-><init>(Lw2/Y;Lw2/U;I)V

    new-instance v2, Lg2/k;

    invoke-static {v3}, Lu2/b;->Y(Lu2/a;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v8, v5, v4, v6}, Lw2/Y;->Y(Ljava/lang/String;Lb2/w0;Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {v8, v4}, Lw2/Y;->X(Lb2/w0;)V

    invoke-static {v4}, Lw2/Y;->Z(Lb2/w0;)Z

    invoke-static {v4, v5}, Lw2/Y;->a0(Lb2/w0;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2, v0}, Lg2/a;->loadNativeAd(Lg2/k;Lg2/c;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_13

    :catchall_4
    move-exception v0

    invoke-static {v12, v0}, Le2/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "adapter.loadNativeAd"

    invoke-static {v3, v0, v1}, Lw2/h0;->b(Lu2/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_27
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_28
    :goto_13
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_21

    :pswitch_21
    instance-of v0, v1, Lg2/a;

    if-nez v0, :cond_2a

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_14

    :cond_29
    invoke-virtual {v14}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le2/f;->g(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_2a
    :goto_14
    iget-object v0, v8, Lw2/Y;->c:Lw2/B0;

    if-eqz v0, :cond_2b

    move v11, v10

    :cond_2b
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object v0, Lw2/b;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v9, v11}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_21

    :pswitch_22
    instance-of v0, v1, Lg2/a;

    if-eqz v0, :cond_2c

    const-string v0, "Can not show null mediated rewarded ad."

    invoke-static {v0}, Le2/f;->e(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_2c
    invoke-virtual {v14}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le2/f;->g(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :pswitch_23
    sget-object v1, Lb2/w0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lw2/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lb2/w0;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lw2/b;->b(Landroid/os/Parcel;)V

    invoke-virtual {v8, v1, v2}, Lw2/Y;->L(Lb2/w0;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_21

    :pswitch_24
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lu2/b;->X(Landroid/os/IBinder;)Lu2/a;

    move-result-object v2

    sget-object v3, Lb2/w0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3}, Lw2/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lb2/w0;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_2d

    const/4 v3, 0x0

    goto :goto_15

    :cond_2d
    invoke-interface {v3, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v7, v4, Lw2/B0;

    if-eqz v7, :cond_2e

    move-object v3, v4

    check-cast v3, Lw2/B0;

    goto :goto_15

    :cond_2e
    new-instance v4, Lw2/B0;

    invoke-direct {v4, v3, v5, v10}, Lcom/google/android/gms/internal/play_billing/e;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v3, v4

    :goto_15
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lw2/b;->b(Landroid/os/Parcel;)V

    instance-of v0, v1, Lg2/a;

    if-nez v0, :cond_30

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_16

    :cond_2f
    invoke-virtual {v14}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le2/f;->g(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_30
    :goto_16
    iput-object v2, v8, Lw2/Y;->d:Lu2/a;

    iput-object v3, v8, Lw2/Y;->c:Lw2/B0;

    new-instance v0, Lu2/b;

    invoke-direct {v0, v1}, Lu2/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/e;->D()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Lw2/b;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v3, v1, v10}, Lcom/google/android/gms/internal/play_billing/e;->W(Landroid/os/Parcel;I)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_21

    :pswitch_25
    instance-of v0, v1, Lg2/e;

    if-nez v0, :cond_31

    goto :goto_17

    :cond_31
    :try_start_8
    check-cast v1, Lg2/e;

    invoke-interface {v1}, Lg2/e;->onResume()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :goto_17
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_21

    :catchall_5
    move-exception v0

    invoke-static {v12, v0}, Le2/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :pswitch_26
    instance-of v0, v1, Lg2/e;

    if-nez v0, :cond_32

    goto :goto_18

    :cond_32
    :try_start_9
    check-cast v1, Lg2/e;

    invoke-interface {v1}, Lg2/e;->onPause()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :goto_18
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_21

    :catchall_6
    move-exception v0

    invoke-static {v12, v0}, Le2/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :pswitch_27
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lu2/b;->X(Landroid/os/IBinder;)Lu2/a;

    move-result-object v2

    sget-object v1, Lb2/w0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lw2/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lb2/w0;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_33

    const/4 v6, 0x0

    goto :goto_19

    :cond_33
    invoke-interface {v1, v13}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    instance-of v7, v6, Lw2/U;

    if-eqz v7, :cond_34

    check-cast v6, Lw2/U;

    goto :goto_19

    :cond_34
    new-instance v6, Lw2/T;

    invoke-direct {v6, v1}, Lw2/T;-><init>(Landroid/os/IBinder;)V

    :goto_19
    invoke-static/range {p2 .. p2}, Lw2/b;->b(Landroid/os/Parcel;)V

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lw2/Y;->c0(Lu2/a;Lb2/w0;Ljava/lang/String;Ljava/lang/String;Lw2/U;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_21

    :pswitch_28
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lu2/b;->X(Landroid/os/IBinder;)Lu2/a;

    move-result-object v2

    sget-object v1, Lb2/z0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lw2/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lb2/z0;

    sget-object v1, Lb2/w0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lw2/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lb2/w0;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_35

    const/4 v7, 0x0

    goto :goto_1a

    :cond_35
    invoke-interface {v1, v13}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v7

    instance-of v11, v7, Lw2/U;

    if-eqz v11, :cond_36

    check-cast v7, Lw2/U;

    goto :goto_1a

    :cond_36
    new-instance v7, Lw2/T;

    invoke-direct {v7, v1}, Lw2/T;-><init>(Landroid/os/IBinder;)V

    :goto_1a
    invoke-static/range {p2 .. p2}, Lw2/b;->b(Landroid/os/Parcel;)V

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lw2/Y;->b0(Lu2/a;Lb2/z0;Lb2/w0;Ljava/lang/String;Ljava/lang/String;Lw2/U;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_21

    :pswitch_29
    instance-of v0, v1, Lg2/e;

    if-nez v0, :cond_37

    goto :goto_1b

    :cond_37
    :try_start_a
    check-cast v1, Lg2/e;

    invoke-interface {v1}, Lg2/e;->onDestroy()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :goto_1b
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_21

    :catchall_7
    move-exception v0

    invoke-static {v12, v0}, Le2/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :pswitch_2a
    invoke-virtual/range {p0 .. p0}, Lw2/Y;->W()V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_21

    :pswitch_2b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lu2/b;->X(Landroid/os/IBinder;)Lu2/a;

    move-result-object v2

    sget-object v1, Lb2/w0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lw2/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lb2/w0;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_38

    const/4 v6, 0x0

    goto :goto_1d

    :cond_38
    invoke-interface {v1, v13}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, Lw2/U;

    if-eqz v6, :cond_39

    check-cast v5, Lw2/U;

    :goto_1c
    move-object v6, v5

    goto :goto_1d

    :cond_39
    new-instance v5, Lw2/T;

    invoke-direct {v5, v1}, Lw2/T;-><init>(Landroid/os/IBinder;)V

    goto :goto_1c

    :goto_1d
    invoke-static/range {p2 .. p2}, Lw2/b;->b(Landroid/os/Parcel;)V

    const/4 v5, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lw2/Y;->c0(Lu2/a;Lb2/w0;Ljava/lang/String;Ljava/lang/String;Lw2/U;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_21

    :pswitch_2c
    instance-of v0, v1, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    if-eqz v0, :cond_3a

    :try_start_b
    check-cast v1, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    invoke-interface {v1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;->getBannerView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lu2/b;

    invoke-direct {v1, v0}, Lu2/b;-><init>(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto :goto_1e

    :catchall_8
    move-exception v0

    invoke-static {v12, v0}, Le2/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_3a
    instance-of v0, v1, Lg2/a;

    if-eqz v0, :cond_3b

    new-instance v1, Lu2/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lu2/b;-><init>(Ljava/lang/Object;)V

    :goto_1e
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {v9, v1}, Lw2/b;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_21

    :cond_3b
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le2/f;->g(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :pswitch_2d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lu2/b;->X(Landroid/os/IBinder;)Lu2/a;

    move-result-object v3

    sget-object v1, Lb2/z0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lw2/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lb2/z0;

    sget-object v1, Lb2/w0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lw2/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lb2/w0;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_3c

    :goto_1f
    move-object v7, v2

    goto :goto_20

    :cond_3c
    invoke-interface {v1, v13}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v7, v2, Lw2/U;

    if-eqz v7, :cond_3d

    check-cast v2, Lw2/U;

    goto :goto_1f

    :cond_3d
    new-instance v2, Lw2/T;

    invoke-direct {v2, v1}, Lw2/T;-><init>(Landroid/os/IBinder;)V

    goto :goto_1f

    :goto_20
    invoke-static/range {p2 .. p2}, Lw2/b;->b(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v0

    invoke-virtual/range {v1 .. v7}, Lw2/Y;->b0(Lu2/a;Lb2/z0;Lb2/w0;Ljava/lang/String;Ljava/lang/String;Lw2/U;)V

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_21
    return v10

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_6
        -0x3ebdafe9 -> :sswitch_5
        -0xe47b3f2 -> :sswitch_4
        0x240b672c -> :sswitch_3
        0x459991a8 -> :sswitch_2
        0x69fe9e1a -> :sswitch_1
        0x71ef0bbd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_10
        :pswitch_a
    .end packed-switch
.end method
