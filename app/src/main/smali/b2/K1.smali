.class public final Lb2/K1;
.super Lcom/google/android/gms/internal/play_billing/e;
.source "SourceFile"

# interfaces
.implements Lb2/L1;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/e;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final H(Lu2/b;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/e;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lw2/b;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/e;->W(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final J(Lw2/Q1;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/e;->D()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lw2/b;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/e;->W(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final M(Lb2/h0;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/e;->D()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lw2/b;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xc

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/e;->W(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final V(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/e;->D()Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Lw2/b;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/e;->W(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/e;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/play_billing/e;->W(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/e;->D()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x12

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/e;->W(Landroid/os/Parcel;I)V

    return-void
.end method
