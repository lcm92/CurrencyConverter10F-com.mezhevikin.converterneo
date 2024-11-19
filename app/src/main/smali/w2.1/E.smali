.class public final Lw2/E;
.super Lw2/a;
.source "SourceFile"

# interfaces
.implements Lw2/A;


# instance fields
.field public final a:Lcom/google/ads/mediation/d;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/d;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnUnifiedNativeAdLoadedListener"

    invoke-direct {p0, v0}, Lw2/a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lw2/E;->a:Lcom/google/ads/mediation/d;

    return-void
.end method


# virtual methods
.method public final h(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 10

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd"

    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lw2/B;

    if-eqz v3, :cond_1

    check-cast v2, Lw2/B;

    goto :goto_0

    :cond_1
    new-instance v2, Lw2/B;

    const-string v3, "com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd"

    const/4 v4, 0x1

    invoke-direct {v2, p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/e;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_0
    invoke-static {p2}, Lw2/b;->b(Landroid/os/Parcel;)V

    new-instance p1, LA0/s;

    invoke-direct {p1, v2}, LA0/s;-><init>(Lw2/B;)V

    iget-object p2, p0, Lw2/E;->a:Lcom/google/ads/mediation/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/ads/mediation/a;

    const-string v3, ""

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iput-object v4, v2, Lcom/google/ads/mediation/a;->l:Landroid/os/Bundle;

    iget-object v4, p1, LA0/s;->i:Ljava/lang/Object;

    check-cast v4, Lw2/B;

    :try_start_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/e;->D()Landroid/os/Parcel;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/play_billing/e;->L(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    invoke-static {v3, v5}, Le2/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v6, v1

    :goto_1
    iput-object v6, v2, Lcom/google/ads/mediation/a;->a:Ljava/lang/String;

    iget-object v5, p1, LA0/s;->g:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iput-object v5, v2, Lcom/google/ads/mediation/a;->b:Ljava/util/ArrayList;

    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/e;->D()Landroid/os/Parcel;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/play_billing/e;->L(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v5

    invoke-static {v3, v5}, Le2/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v6, v1

    :goto_2
    iput-object v6, v2, Lcom/google/ads/mediation/a;->c:Ljava/lang/String;

    iget-object v5, p1, LA0/s;->j:Ljava/lang/Object;

    check-cast v5, Lw2/t;

    iput-object v5, v2, Lcom/google/ads/mediation/a;->d:Lw2/t;

    :try_start_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/e;->D()Landroid/os/Parcel;

    move-result-object v5

    const/4 v6, 0x6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/play_billing/e;->L(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v5

    invoke-static {v3, v5}, Le2/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v6, v1

    :goto_3
    iput-object v6, v2, Lcom/google/ads/mediation/a;->e:Ljava/lang/String;

    :try_start_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/e;->D()Landroid/os/Parcel;

    move-result-object v5

    const/4 v6, 0x7

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/play_billing/e;->L(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception v5

    invoke-static {v3, v5}, Le2/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v6, v1

    :goto_4
    iput-object v6, v2, Lcom/google/ads/mediation/a;->f:Ljava/lang/String;

    :try_start_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/e;->D()Landroid/os/Parcel;

    move-result-object v5

    const/16 v6, 0x8

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/play_billing/e;->L(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v6

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    cmpl-double v5, v6, v8

    if-nez v5, :cond_2

    goto :goto_5

    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    move-exception v5

    invoke-static {v3, v5}, Le2/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    move-object v5, v1

    :goto_6
    iput-object v5, v2, Lcom/google/ads/mediation/a;->g:Ljava/lang/Double;

    :try_start_5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/e;->D()Landroid/os/Parcel;

    move-result-object v5

    const/16 v6, 0x9

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/play_billing/e;->L(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_7

    :catch_5
    move-exception v5

    invoke-static {v3, v5}, Le2/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v6, v1

    :goto_7
    iput-object v6, v2, Lcom/google/ads/mediation/a;->h:Ljava/lang/String;

    :try_start_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/e;->D()Landroid/os/Parcel;

    move-result-object v5

    const/16 v6, 0xa

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/play_billing/e;->L(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_8

    :catch_6
    move-exception v5

    invoke-static {v3, v5}, Le2/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v6, v1

    :goto_8
    iput-object v6, v2, Lcom/google/ads/mediation/a;->i:Ljava/lang/String;

    :try_start_7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/e;->D()Landroid/os/Parcel;

    move-result-object v5

    const/16 v6, 0x13

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/play_billing/e;->L(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lu2/b;->X(Landroid/os/IBinder;)Lu2/a;

    move-result-object v6

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    if-eqz v6, :cond_3

    invoke-static {v6}, Lu2/b;->Y(Lu2/a;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_9

    :catch_7
    move-exception v5

    invoke-static {v3, v5}, Le2/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_9
    iput-object v1, v2, Lcom/google/ads/mediation/a;->k:Ljava/lang/Object;

    iput-boolean v0, v2, Lcom/google/ads/mediation/a;->m:Z

    iput-boolean v0, v2, Lcom/google/ads/mediation/a;->n:Z

    iget-object p1, p1, LA0/s;->k:Ljava/lang/Object;

    check-cast p1, Ly/s;

    :try_start_8
    invoke-virtual {v4}, Lw2/B;->Z()Lb2/Z;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v4}, Lw2/B;->Z()Lb2/Z;

    move-result-object v1

    iget-object v3, p1, Ly/s;->i:Ljava/lang/Object;

    monitor-enter v3
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_8

    :try_start_9
    iput-object v1, p1, Ly/s;->h:Ljava/lang/Object;

    monitor-exit v3

    goto :goto_a

    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v1
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_8

    :catch_8
    move-exception v1

    const-string v3, "Exception occurred while getting video controller"

    invoke-static {v3, v1}, Le2/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_a
    iput-object p1, v2, Lcom/google/ads/mediation/a;->j:Ly/s;

    iget-object p1, p2, Lcom/google/ads/mediation/d;->b:Lg2/l;

    iget-object p2, p2, Lcom/google/ads/mediation/d;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    check-cast p1, Lo2/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo2/p;->b()V

    const-string v1, "Adapter called onAdLoaded."

    invoke-static {v1}, Le2/f;->d(Ljava/lang/String;)V

    iput-object v2, p1, Lo2/b;->h:Ljava/lang/Object;

    instance-of p2, p2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    if-eqz p2, :cond_5

    goto :goto_b

    :cond_5
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lw2/W;

    invoke-direct {v1}, Lw2/W;-><init>()V

    monitor-enter p2

    :try_start_b
    monitor-exit p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_b
    :try_start_c
    iget-object p1, p1, Lo2/b;->i:Ljava/lang/Object;

    check-cast p1, Lw2/U;

    invoke-interface {p1}, Lw2/U;->C()V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_9

    goto :goto_c

    :catch_9
    move-exception p1

    invoke-static {p1}, Le2/f;->i(Ljava/lang/Exception;)V

    :goto_c
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :catchall_1
    move-exception p1

    :try_start_d
    monitor-exit p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    throw p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method
