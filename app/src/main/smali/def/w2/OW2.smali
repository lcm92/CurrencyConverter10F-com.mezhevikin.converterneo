.class public final Ldef/w2/OW2;
.super Ldef/w2/AW2;
.source "SourceFile"

# interfaces
.implements Ldef/w2/SW2;


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Landroid/net/Uri;

.field public final c:D

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    invoke-direct {p0, v0}, Ldef/w2/AW2;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ldef/w2/OW2;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Ldef/w2/OW2;->b:Landroid/net/Uri;

    iput-wide p3, p0, Ldef/w2/OW2;->c:D

    iput p5, p0, Ldef/w2/OW2;->d:I

    iput p6, p0, Ldef/w2/OW2;->e:I

    return-void
.end method


# virtual methods
.method public final B()I
    .locals 1

    iget v0, p0, Ldef/w2/OW2;->d:I

    return v0
.end method

.method public final R()I
    .locals 1

    iget v0, p0, Ldef/w2/OW2;->e:I

    return v0
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ldef/w2/OW2;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final b()Ldef/u2/AU2;
    .locals 2

    new-instance v0, Ldef/u2/BU2;

    iget-object v1, p0, Ldef/w2/OW2;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v1}, Ldef/u2/BU2;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final h(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    iget p1, p0, Ldef/w2/OW2;->e:I

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    iget p1, p0, Ldef/w2/OW2;->d:I

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    iget-wide v0, p0, Ldef/w2/OW2;->c:D

    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    iget-object p1, p0, Ldef/w2/OW2;->b:Landroid/net/Uri;

    invoke-static {p3, p1}, Ldef/w2/BW2;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ldef/w2/OW2;->b()Ldef/u2/AU2;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Ldef/w2/BW2;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_0
    return p2
.end method

.method public final u()D
    .locals 2

    iget-wide v0, p0, Ldef/w2/OW2;->c:D

    return-wide v0
.end method
