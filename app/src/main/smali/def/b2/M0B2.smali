.class public final Ldef/b2/M0B2;
.super Ldef/w2/AW2;
.source "SourceFile"

# interfaces
.implements Ldef/b2/TB2;


# instance fields
.field public final synthetic a:Ldef/b2/N0B2;


# direct methods
.method public constructor <init>(Ldef/b2/N0B2;)V
    .locals 0

    iput-object p1, p0, Ldef/b2/M0B2;->a:Ldef/b2/N0B2;

    const-string p1, "com.google.android.gms.ads.internal.client.IAdLoader"

    invoke-direct {p0, p1}, Ldef/w2/AW2;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final h(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

    const/4 v0, 0x5

    const-string v1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq p1, v3, :cond_3

    const/4 v3, 0x3

    const/4 v5, 0x0

    if-eq p1, v3, :cond_2

    const/4 v3, 0x4

    if-eq p1, v3, :cond_1

    if-eq p1, v0, :cond_0

    return v5

    :cond_0
    sget-object p1, Ldef/b2/W0B2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ldef/w2/BW2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ldef/b2/W0B2;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-static {p2}, Ldef/w2/BW2;->b(Landroid/os/Parcel;)V

    invoke-static {v1}, Ldef/e2/FE2;->e(Ljava/lang/String;)V

    sget-object p1, Ldef/e2/DE2;->a:Ldef/b7/AB7;

    new-instance p2, Ldef/i6/AI6;

    invoke-direct {p2, v0, p0}, Ldef/i6/AI6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object p1, Ldef/w2/BW2;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object p1, Ldef/b2/W0B2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ldef/w2/BW2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ldef/b2/W0B2;

    invoke-static {p2}, Ldef/w2/BW2;->b(Landroid/os/Parcel;)V

    invoke-static {v1}, Ldef/e2/FE2;->e(Ljava/lang/String;)V

    sget-object p1, Ldef/e2/DE2;->a:Ldef/b7/AB7;

    new-instance p2, Ldef/i6/AI6;

    invoke-direct {p2, v0, p0}, Ldef/i6/AI6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    return v2
.end method

.method public final r(Ldef/b2/W0B2;)V
    .locals 2

    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {p1}, Ldef/e2/FE2;->e(Ljava/lang/String;)V

    sget-object p1, Ldef/e2/DE2;->a:Ldef/b7/AB7;

    new-instance v0, Ldef/i6/AI6;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Ldef/i6/AI6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
