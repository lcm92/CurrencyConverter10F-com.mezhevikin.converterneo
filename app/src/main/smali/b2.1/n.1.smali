.class public final Lb2/n;
.super Lw2/a;
.source "SourceFile"

# interfaces
.implements Lb2/G;


# instance fields
.field public final a:La/a;


# direct methods
.method public constructor <init>(La/a;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IFullScreenContentCallback"

    invoke-direct {p0, v0}, Lw2/a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lb2/n;->a:La/a;

    return-void
.end method


# virtual methods
.method public final h(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lb2/n;->a:La/a;

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

    invoke-virtual {v1}, La/a;->i0()V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, La/a;->h0()V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, La/a;->j0()V

    goto :goto_0

    :cond_3
    sget-object p1, Lb2/Y;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lw2/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lb2/Y;

    invoke-static {p2}, Lw2/b;->b(Landroid/os/Parcel;)V

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
