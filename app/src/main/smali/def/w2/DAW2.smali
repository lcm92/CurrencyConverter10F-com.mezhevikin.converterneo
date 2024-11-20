.class public final Ldef/w2/DAW2;
.super Ldef/w2/AW2;
.source "SourceFile"

# interfaces
.implements Ldef/w2/YW2;


# instance fields
.field public final synthetic a:Ldef/o2/BO2;


# direct methods
.method public constructor <init>(Ldef/o2/BO2;)V
    .locals 0

    iput-object p1, p0, Ldef/w2/DAW2;->a:Ldef/o2/BO2;

    const-string p1, "com.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener"

    invoke-direct {p0, p1}, Ldef/w2/AW2;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final h(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Ldef/w2/UW2;

    if-eqz v3, :cond_1

    check-cast v2, Ldef/w2/UW2;

    goto :goto_0

    :cond_1
    new-instance v2, Ldef/w2/UW2;

    invoke-direct {v2, p1}, Ldef/w2/UW2;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-static {p2}, Ldef/w2/BW2;->b(Landroid/os/Parcel;)V

    iget-object p1, p0, Ldef/w2/DAW2;->a:Ldef/o2/BO2;

    iget-object p2, p1, Ldef/o2/BO2;->i:Ljava/lang/Object;

    check-cast p2, Lcom/google/ads/mediation/d;

    monitor-enter p1

    :try_start_0
    iget-object v3, p1, Ldef/o2/BO2;->j:Ljava/lang/Object;

    check-cast v3, Ldef/k3/BK3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    :goto_1
    monitor-exit p1

    goto :goto_2

    :cond_2
    :try_start_1
    new-instance v3, Ldef/k3/BK3;

    invoke-direct {v3, v2}, Ldef/k3/BK3;-><init>(Ldef/w2/UW2;)V

    iput-object v3, p1, Ldef/o2/BO2;->j:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    iget-object p1, p2, Lcom/google/ads/mediation/d;->b:Ldef/g2/LG2;

    check-cast p1, Ldef/o2/BO2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldef/o2/PO2;->b()V

    :try_start_2
    iget-object p2, v3, Ldef/k3/BK3;->h:Ljava/lang/Object;

    check-cast p2, Ldef/w2/UW2;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/e;->D()Landroid/os/Parcel;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {p2, v2, v4}, Lcom/google/android/gms/internal/play_billing/e;->L(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, v2

    goto :goto_3

    :catch_0
    move-exception p2

    const-string v2, ""

    invoke-static {v2, p2}, Ldef/e2/FE2;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Adapter called onAdLoaded with template id "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ldef/e2/FE2;->d(Ljava/lang/String;)V

    iput-object v3, p1, Ldef/o2/BO2;->j:Ljava/lang/Object;

    :try_start_3
    iget-object p1, p1, Ldef/o2/BO2;->i:Ljava/lang/Object;

    check-cast p1, Ldef/w2/UAW2;

    invoke-interface {p1}, Ldef/w2/UAW2;->C()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    invoke-static {p1}, Ldef/e2/FE2;->i(Ljava/lang/Exception;)V

    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :catchall_0
    move-exception p2

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
