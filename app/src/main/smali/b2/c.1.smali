.class public final Lb2/c;
.super Lb2/k;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lw2/Q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw2/Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/c;->b:Landroid/content/Context;

    iput-object p2, p0, Lb2/c;->c:Lw2/Q;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lb2/E;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lu2/b;

    iget-object v1, p0, Lb2/c;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lu2/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/e;->D()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Lw2/b;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object v0, p0, Lb2/c;->c:Lw2/Q;

    invoke-static {v1, v0}, Lw2/b;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const v0, 0xe8813d8

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xf

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/play_billing/e;->L(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    sget v1, Lw2/l0;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.offline.IOfflineUtils"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lw2/m0;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Lw2/m0;

    goto :goto_0

    :cond_1
    new-instance v1, Lw2/k0;

    invoke-direct {v1, v0}, Lw2/k0;-><init>(Landroid/os/IBinder;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lu2/b;

    iget-object v1, p0, Lb2/c;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lu2/b;-><init>(Ljava/lang/Object;)V

    :try_start_0
    const-string v2, "com.google.android.gms.ads.DynamiteOfflineUtilsCreatorImpl"

    new-instance v3, Lb2/y0;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lb2/y0;-><init>(I)V

    invoke-static {v1, v2, v3}, Le2/f;->b(Landroid/content/Context;Ljava/lang/String;Le2/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/p0;

    iget-object v2, p0, Lb2/c;->c:Lw2/Q;

    check-cast v1, Lw2/n0;

    invoke-virtual {v1, v0, v2}, Lw2/n0;->Z(Lu2/b;Lw2/Q;)Lw2/m0;

    move-result-object v0
    :try_end_0
    .catch Le2/h; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
