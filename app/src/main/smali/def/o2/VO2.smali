.class public final Ldef/o2/VO2;
.super Ldef/p2/AP2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ldef/o2/VO2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public g:Landroid/os/Bundle;

.field public h:[Ldef/l2/CL2;

.field public i:I

.field public j:Ldef/o2/CO2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/a7/HA7;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ldef/a7/HA7;-><init>(I)V

    sput-object v0, Ldef/o2/VO2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Ldef/p2/CP2;->w(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Ldef/o2/VO2;->g:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Ldef/p2/CP2;->q(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/4 v1, 0x2

    iget-object v2, p0, Ldef/o2/VO2;->h:[Ldef/l2/CL2;

    invoke-static {p1, v1, v2, p2}, Ldef/p2/CP2;->v(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Ldef/p2/CP2;->y(Landroid/os/Parcel;II)V

    iget v1, p0, Ldef/o2/VO2;->i:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Ldef/o2/VO2;->j:Ldef/o2/CO2;

    invoke-static {p1, v2, v1, p2}, Ldef/p2/CP2;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Ldef/p2/CP2;->x(Landroid/os/Parcel;I)V

    return-void
.end method
