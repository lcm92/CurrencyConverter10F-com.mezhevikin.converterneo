.class public final Ldef/b2/AB2;
.super Ldef/b2/KB2;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/ads/AdActivity;

.field public final synthetic c:Ldef/b2/JB2;


# direct methods
.method public constructor <init>(Ldef/b2/JB2;Lcom/google/android/gms/ads/AdActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldef/b2/AB2;->b:Lcom/google/android/gms/ads/AdActivity;

    iput-object p1, p0, Ldef/b2/AB2;->c:Ldef/b2/JB2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldef/b2/AB2;->b:Lcom/google/android/gms/ads/AdActivity;

    const-string v1, "ad_overlay"

    invoke-static {v0, v1}, Ldef/b2/JB2;->b(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ldef/b2/EAB2;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ldef/u2/BU2;

    iget-object v1, p0, Ldef/b2/AB2;->b:Lcom/google/android/gms/ads/AdActivity;

    invoke-direct {v0, v1}, Ldef/u2/BU2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/e;->D()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Ldef/w2/BW2;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/play_billing/e;->L(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    sget v1, Ldef/w2/R0W2;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Ldef/w2/S0W2;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Ldef/w2/S0W2;

    goto :goto_0

    :cond_1
    new-instance v1, Ldef/w2/Q0W2;

    invoke-direct {v1, v0}, Ldef/w2/Q0W2;-><init>(Landroid/os/IBinder;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    iget-object v1, p0, Ldef/b2/AB2;->b:Lcom/google/android/gms/ads/AdActivity;

    invoke-static {v1}, Ldef/w2/HW2;->a(Landroid/content/Context;)V

    sget-object v2, Ldef/w2/HW2;->l:Ldef/w2/EW2;

    sget-object v3, Ldef/b2/MB2;->d:Ldef/b2/MB2;

    iget-object v3, v3, Ldef/b2/MB2;->c:Ldef/w2/GW2;

    invoke-virtual {v3, v2}, Ldef/w2/GW2;->a(Ldef/w2/EW2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    const/4 v4, 0x0

    iget-object v5, p0, Ldef/b2/AB2;->c:Ldef/b2/JB2;

    if-eqz v2, :cond_2

    :try_start_0
    new-instance v2, Ldef/u2/BU2;

    invoke-direct {v2, v1}, Ldef/u2/BU2;-><init>(Ljava/lang/Object;)V

    const-string v6, "com.google.android.gms.ads.ChimeraAdOverlayCreatorImpl"

    new-instance v7, Ldef/b2/Y0B2;

    invoke-direct {v7, v0}, Ldef/b2/Y0B2;-><init>(I)V

    invoke-static {v1, v6, v7}, Ldef/e2/FE2;->b(Landroid/content/Context;Ljava/lang/String;Ldef/e2/GE2;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldef/w2/V0W2;

    check-cast v6, Ldef/w2/T0W2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/e;->D()Landroid/os/Parcel;

    move-result-object v7

    invoke-static {v7, v2}, Ldef/w2/BW2;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v6, v7, v0}, Lcom/google/android/gms/internal/play_billing/e;->L(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    sget v0, Ldef/w2/R0W2;->a:I

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v3, v0, Ldef/w2/S0W2;

    if-eqz v3, :cond_1

    check-cast v0, Ldef/w2/S0W2;

    :goto_0
    move-object v4, v0

    goto :goto_4

    :cond_1
    new-instance v0, Ldef/w2/Q0W2;

    invoke-direct {v0, v2}, Ldef/w2/Q0W2;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ldef/e2/HE2; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldef/w2/Y0W2;->a(Landroid/content/Context;)Ldef/w2/Z0W2;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ClientApiBroker.createAdOverlay"

    invoke-interface {v1, v0, v2}, Ldef/w2/Z0W2;->c(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    iget-object v2, v5, Ldef/b2/JB2;->d:Ljava/lang/Object;

    check-cast v2, Ldef/b2/L0B2;

    const-string v5, "Could not create remote AdOverlay."

    :try_start_1
    new-instance v6, Ldef/u2/BU2;

    invoke-direct {v6, v1}, Ldef/u2/BU2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ldef/r0/BR0;->d(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/w2/V0W2;

    check-cast v1, Ldef/w2/T0W2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/e;->D()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v6}, Ldef/w2/BW2;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/e;->L(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v2, v0, Ldef/w2/S0W2;

    if-eqz v2, :cond_4

    check-cast v0, Ldef/w2/S0W2;

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_3

    :cond_4
    new-instance v0, Ldef/w2/Q0W2;

    invoke-direct {v0, v1}, Ldef/w2/Q0W2;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ldef/u2/CU2; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    :goto_2
    invoke-static {v5, v0}, Ldef/e2/FE2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    invoke-static {v5, v0}, Ldef/e2/FE2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-object v4
.end method
