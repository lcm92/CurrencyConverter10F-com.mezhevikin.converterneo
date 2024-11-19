.class public final Lw2/H1;
.super Lcom/google/android/gms/internal/play_billing/e;
.source "SourceFile"

# interfaces
.implements Lw2/I1;


# virtual methods
.method public final Q(Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/e;->D()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/e;->W(Landroid/os/Parcel;I)V

    return-void
.end method
