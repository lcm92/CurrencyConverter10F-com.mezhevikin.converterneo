.class public final Lb2/m0;
.super Lw2/a;
.source "SourceFile"

# interfaces
.implements Lb2/t;


# instance fields
.field public final synthetic a:Lb2/n0;


# direct methods
.method public constructor <init>(Lb2/n0;)V
    .locals 0

    iput-object p1, p0, Lb2/m0;->a:Lb2/n0;

    const-string p1, "com.google.android.gms.ads.internal.client.IAdLoader"

    invoke-direct {p0, p1}, Lw2/a;-><init>(Ljava/lang/String;)V

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
    sget-object p1, Lb2/w0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lw2/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lb2/w0;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-static {p2}, Lw2/b;->b(Landroid/os/Parcel;)V

    invoke-static {v1}, Le2/f;->e(Ljava/lang/String;)V

    sget-object p1, Le2/d;->a:Lb8/a;

    new-instance p2, Li7/a;

    invoke-direct {p2, v0, p0}, Li7/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object p1, Lw2/b;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object p1, Lb2/w0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lw2/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lb2/w0;

    invoke-static {p2}, Lw2/b;->b(Landroid/os/Parcel;)V

    invoke-static {v1}, Le2/f;->e(Ljava/lang/String;)V

    sget-object p1, Le2/d;->a:Lb8/a;

    new-instance p2, Li7/a;

    invoke-direct {p2, v0, p0}, Li7/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    return v2
.end method

.method public final r(Lb2/w0;)V
    .locals 2

    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {p1}, Le2/f;->e(Ljava/lang/String;)V

    sget-object p1, Le2/d;->a:Lb8/a;

    new-instance v0, Li7/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Li7/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
