.class public final Ldef/b2/CB2;
.super Ldef/b2/KB2;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ldef/w2/QAW2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldef/w2/QAW2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/b2/CB2;->b:Landroid/content/Context;

    iput-object p2, p0, Ldef/b2/CB2;->c:Ldef/w2/QAW2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ldef/b2/EAB2;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ldef/u2/BU2;

    iget-object v1, p0, Ldef/b2/CB2;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldef/u2/BU2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/e;->D()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Ldef/w2/BW2;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object v0, p0, Ldef/b2/CB2;->c:Ldef/w2/QAW2;

    invoke-static {v1, v0}, Ldef/w2/BW2;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const v0, 0xe8813d8

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xf

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/play_billing/e;->L(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    sget v1, Ldef/w2/L0W2;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.offline.IOfflineUtils"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Ldef/w2/M0W2;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Ldef/w2/M0W2;

    goto :goto_0

    :cond_1
    new-instance v1, Ldef/w2/K0W2;

    invoke-direct {v1, v0}, Ldef/w2/K0W2;-><init>(Landroid/os/IBinder;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 5

    new-instance v0, Ldef/u2/BU2;

    iget-object v1, p0, Ldef/b2/CB2;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldef/u2/BU2;-><init>(Ljava/lang/Object;)V

    :try_start_0
    const-string v2, "com.google.android.gms.ads.DynamiteOfflineUtilsCreatorImpl"

    new-instance v3, Ldef/b2/Y0B2;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Ldef/b2/Y0B2;-><init>(I)V

    invoke-static {v1, v2, v3}, Ldef/e2/FE2;->b(Landroid/content/Context;Ljava/lang/String;Ldef/e2/GE2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/w2/P0W2;

    iget-object v2, p0, Ldef/b2/CB2;->c:Ldef/w2/QAW2;

    check-cast v1, Ldef/w2/N0W2;

    invoke-virtual {v1, v0, v2}, Ldef/w2/N0W2;->Z(Ldef/u2/BU2;Ldef/w2/QAW2;)Ldef/w2/M0W2;

    move-result-object v0
    :try_end_0
    .catch Ldef/e2/HE2; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
