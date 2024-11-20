.class public final Ldef/b2/NB2;
.super Ldef/w2/AW2;
.source "SourceFile"

# interfaces
.implements Ldef/b2/GAB2;


# instance fields
.field public final a:Ldef/a/AA;


# direct methods
.method public constructor <init>(Ldef/a/AA;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IFullScreenContentCallback"

    invoke-direct {p0, v0}, Ldef/w2/AW2;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ldef/b2/NB2;->a:Ldef/a/AA;

    return-void
.end method


# virtual methods
.method public final h(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Ldef/b2/NB2;->a:Ldef/a/AA;

    if-eq p1, v0, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p2, 0x5

    if-eq p1, p2, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ldef/a/AA;->i0()V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ldef/a/AA;->h0()V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ldef/a/AA;->j0()V

    goto :goto_0

    :cond_3
    sget-object p1, Ldef/b2/YAB2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ldef/w2/BW2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ldef/b2/YAB2;

    invoke-static {p2}, Ldef/w2/BW2;->b(Landroid/os/Parcel;)V

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
