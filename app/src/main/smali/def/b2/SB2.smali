.class public final Ldef/b2/SB2;
.super Lcom/google/android/gms/internal/play_billing/e;
.source "SourceFile"

# interfaces
.implements Ldef/b2/TB2;


# virtual methods
.method public final r(Ldef/b2/W0B2;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/e;->D()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ldef/w2/BW2;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/e;->W(Landroid/os/Parcel;I)V

    return-void
.end method
