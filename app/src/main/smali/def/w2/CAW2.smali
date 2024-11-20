.class public final Ldef/w2/CAW2;
.super Ldef/w2/AW2;
.source "SourceFile"

# interfaces
.implements Ldef/w2/XW2;


# instance fields
.field public final synthetic a:Ldef/o2/BO2;


# direct methods
.method public constructor <init>(Ldef/o2/BO2;)V
    .locals 0

    iput-object p1, p0, Ldef/w2/CAW2;->a:Ldef/o2/BO2;

    const-string p1, "com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener"

    invoke-direct {p0, p1}, Ldef/w2/AW2;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final h(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Ldef/w2/UW2;

    if-eqz v2, :cond_1

    move-object p1, v1

    check-cast p1, Ldef/w2/UW2;

    goto :goto_0

    :cond_1
    new-instance v1, Ldef/w2/UW2;

    invoke-direct {v1, p1}, Ldef/w2/UW2;-><init>(Landroid/os/IBinder;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ldef/w2/BW2;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Ldef/w2/CAW2;->a:Ldef/o2/BO2;

    iget-object v2, p2, Ldef/o2/BO2;->h:Ljava/lang/Object;

    check-cast v2, Lcom/google/ads/mediation/d;

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    monitor-enter p2

    :try_start_0
    iget-object v3, p2, Ldef/o2/BO2;->j:Ljava/lang/Object;

    check-cast v3, Ldef/k3/BK3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    :goto_1
    monitor-exit p2

    goto :goto_2

    :cond_3
    :try_start_1
    new-instance v3, Ldef/k3/BK3;

    invoke-direct {v3, p1}, Ldef/k3/BK3;-><init>(Ldef/w2/UW2;)V

    iput-object v3, p2, Ldef/o2/BO2;->j:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    iget-object p1, v2, Lcom/google/ads/mediation/d;->b:Ldef/g2/LG2;

    check-cast p1, Ldef/o2/BO2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object p1, p1, Ldef/o2/BO2;->i:Ljava/lang/Object;

    check-cast p1, Ldef/w2/UAW2;

    iget-object p2, v3, Ldef/k3/BK3;->h:Ljava/lang/Object;

    check-cast p2, Ldef/w2/UW2;

    invoke-interface {p1, p2, v1}, Ldef/w2/UAW2;->t(Ldef/w2/UW2;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-static {p1}, Ldef/e2/FE2;->i(Ljava/lang/Exception;)V

    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
