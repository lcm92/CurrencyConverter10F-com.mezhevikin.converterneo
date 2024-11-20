.class public final Ldef/b2/V0B2;
.super Ldef/w2/AW2;
.source "SourceFile"

# interfaces
.implements Ldef/b2/RB2;


# instance fields
.field public final a:Ldef/o4/JO4;

.field public final b:Ldef/w2/OAW2;


# direct methods
.method public constructor <init>(Ldef/o4/JO4;Ldef/w2/OAW2;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoadCallback"

    invoke-direct {p0, v0}, Ldef/w2/AW2;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ldef/b2/V0B2;->a:Ldef/o4/JO4;

    iput-object p2, p0, Ldef/b2/V0B2;->b:Ldef/w2/OAW2;

    return-void
.end method


# virtual methods
.method public final h(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    iget-object v0, p0, Ldef/b2/V0B2;->a:Ldef/o4/JO4;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object p1, Ldef/b2/YAB2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ldef/w2/BW2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ldef/b2/YAB2;

    invoke-static {p2}, Ldef/w2/BW2;->b(Landroid/os/Parcel;)V

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ldef/b2/YAB2;->a()Ldef/y6/JY6;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldef/o4/JO4;->B(Ldef/y6/JY6;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object p1, p0, Ldef/b2/V0B2;->b:Ldef/w2/OAW2;

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Ldef/o4/JO4;->C(Ldef/w2/OAW2;)V

    :cond_2
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1
.end method
