.class public final Lb2/h;
.super Lb2/k;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lb/n;

.field public final synthetic c:Lb2/j;


# direct methods
.method public constructor <init>(Lb2/j;Lb/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb2/h;->b:Lb/n;

    iput-object p1, p0, Lb2/h;->c:Lb2/j;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lb2/h;->b:Lb/n;

    const-string v1, "mobile_ads_settings"

    invoke-static {v0, v1}, Lb2/j;->b(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lb2/p0;

    const-string v1, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    invoke-direct {v0, v1}, Lw2/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Lb2/ea;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lu2/b;

    iget-object v1, p0, Lb2/h;->b:Lb/n;

    invoke-direct {v0, v1}, Lu2/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/e;->D()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Lw2/b;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const v0, 0xe8813d8

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x9

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/play_billing/e;->L(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lb2/la;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Lb2/la;

    goto :goto_0

    :cond_1
    new-instance v1, Lb2/ka;

    invoke-direct {v1, v0}, Lb2/ka;-><init>(Landroid/os/IBinder;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lb2/h;->b:Lb/n;

    invoke-static {v0}, Lw2/h;->a(Landroid/content/Context;)V

    sget-object v1, Lw2/h;->l:Lw2/e;

    sget-object v2, Lb2/m;->d:Lb2/m;

    iget-object v2, v2, Lb2/m;->c:Lw2/g;

    invoke-virtual {v2, v1}, Lw2/g;->a(Lw2/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    const v3, 0xe8813d8

    const-string v4, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    iget-object v5, p0, Lb2/h;->c:Lb2/j;

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    :try_start_0
    new-instance v1, Lu2/b;

    invoke-direct {v1, v0}, Lu2/b;-><init>(Ljava/lang/Object;)V

    const-string v7, "com.google.android.gms.ads.ChimeraMobileAdsSettingManagerCreatorImpl"

    new-instance v8, Lb2/y0;

    const/4 v9, 0x5

    invoke-direct {v8, v9}, Lb2/y0;-><init>(I)V

    invoke-static {v0, v7, v8}, Le2/f;->b(Landroid/content/Context;Ljava/lang/String;Le2/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb2/na;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/e;->D()Landroid/os/Parcel;

    move-result-object v8

    invoke-static {v8, v1}, Lw2/b;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v8, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v7, v8, v2}, Lcom/google/android/gms/internal/play_billing/e;->L(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v3, v1, Lb2/la;

    if-eqz v3, :cond_1

    check-cast v1, Lb2/la;

    :goto_0
    move-object v6, v1

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_1

    :cond_1
    new-instance v1, Lb2/ka;

    invoke-direct {v1, v2}, Lb2/ka;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Le2/h; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    invoke-static {v0}, Lw2/y0;->a(Landroid/content/Context;)Lw2/z0;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ClientApiBroker.getMobileAdsSettingsManager"

    invoke-interface {v0, v1, v2}, Lw2/z0;->c(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    iget-object v1, v5, Lb2/j;->c:Ljava/lang/Object;

    check-cast v1, Lb2/l0;

    :try_start_1
    new-instance v5, Lu2/b;

    invoke-direct {v5, v0}, Lu2/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lr0/b;->d(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2/na;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e;->D()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v5}, Lw2/b;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/e;->L(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v2, v0, Lb2/la;

    if-eqz v2, :cond_4

    check-cast v0, Lb2/la;

    :goto_2
    move-object v6, v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_3

    :cond_4
    new-instance v0, Lb2/ka;

    invoke-direct {v0, v1}, Lb2/ka;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lu2/c; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_2

    :goto_3
    const-string v1, "Could not get remote MobileAdsSettingManager."

    invoke-static {v1, v0}, Le2/f;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-object v6
.end method
