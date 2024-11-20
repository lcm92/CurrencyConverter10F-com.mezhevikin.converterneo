.class public final Ldef/b2/BB2;
.super Ldef/b2/KB2;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/ads/OutOfContextTestingActivity;

.field public final synthetic c:Ldef/w2/QAW2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/OutOfContextTestingActivity;Ldef/w2/QAW2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/b2/BB2;->b:Lcom/google/android/gms/ads/OutOfContextTestingActivity;

    iput-object p2, p0, Ldef/b2/BB2;->c:Ldef/w2/QAW2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldef/b2/BB2;->b:Lcom/google/android/gms/ads/OutOfContextTestingActivity;

    const-string v1, "out_of_context_tester"

    invoke-static {v0, v1}, Ldef/b2/JB2;->b(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ldef/b2/EAB2;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ldef/u2/BU2;

    iget-object v1, p0, Ldef/b2/BB2;->b:Lcom/google/android/gms/ads/OutOfContextTestingActivity;

    invoke-direct {v0, v1}, Ldef/u2/BU2;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ldef/w2/HW2;->a(Landroid/content/Context;)V

    sget-object v1, Ldef/w2/HW2;->k:Ldef/w2/EW2;

    sget-object v2, Ldef/b2/MB2;->d:Ldef/b2/MB2;

    iget-object v2, v2, Ldef/b2/MB2;->c:Ldef/w2/GW2;

    invoke-virtual {v2, v1}, Ldef/w2/GW2;->a(Ldef/w2/EW2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/e;->D()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Ldef/w2/BW2;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object v0, p0, Ldef/b2/BB2;->c:Ldef/w2/QAW2;

    invoke-static {v1, v0}, Ldef/w2/BW2;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const v0, 0xe8813d8

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x11

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/play_billing/e;->L(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.client.IOutOfContextTester"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Ldef/b2/UAB2;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ldef/b2/UAB2;

    goto :goto_0

    :cond_1
    new-instance v2, Ldef/b2/UAB2;

    invoke-direct {v2, v0}, Ldef/b2/UAB2;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    :cond_2
    return-object v2
.end method

.method public final c()Ljava/lang/Object;
    .locals 6

    new-instance v0, Ldef/u2/BU2;

    iget-object v1, p0, Ldef/b2/BB2;->b:Lcom/google/android/gms/ads/OutOfContextTestingActivity;

    invoke-direct {v0, v1}, Ldef/u2/BU2;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ldef/w2/HW2;->a(Landroid/content/Context;)V

    sget-object v2, Ldef/w2/HW2;->k:Ldef/w2/EW2;

    sget-object v3, Ldef/b2/MB2;->d:Ldef/b2/MB2;

    iget-object v3, v3, Ldef/b2/MB2;->c:Ldef/w2/GW2;

    invoke-virtual {v3, v2}, Ldef/w2/GW2;->a(Ldef/w2/EW2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    :try_start_0
    const-string v2, "com.google.android.gms.ads.DynamiteOutOfContextTesterCreatorImpl"

    new-instance v4, Ldef/b2/Y0B2;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Ldef/b2/Y0B2;-><init>(I)V

    invoke-static {v1, v2, v4}, Ldef/e2/FE2;->b(Landroid/content/Context;Ljava/lang/String;Ldef/e2/GE2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/b2/VAB2;

    iget-object v4, p0, Ldef/b2/BB2;->c:Ldef/w2/QAW2;

    invoke-virtual {v2, v0, v4}, Ldef/b2/VAB2;->Z(Ldef/u2/BU2;Ldef/w2/QAW2;)Ldef/b2/UAB2;

    move-result-object v3
    :try_end_0
    .catch Ldef/e2/HE2; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-static {v1}, Ldef/w2/Y0W2;->a(Landroid/content/Context;)Ldef/w2/Z0W2;

    move-result-object v1

    const-string v2, "ClientApiBroker.getOutOfContextTester"

    invoke-interface {v1, v0, v2}, Ldef/w2/Z0W2;->c(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-object v3
.end method
