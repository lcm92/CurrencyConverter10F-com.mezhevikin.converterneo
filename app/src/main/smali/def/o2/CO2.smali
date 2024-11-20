.class public final Ldef/o2/CO2;
.super Ldef/p2/AP2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ldef/o2/CO2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Ldef/o2/HO2;

.field public final h:Z

.field public final i:Z

.field public final j:[I

.field public final k:I

.field public final l:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/a7/HA7;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ldef/a7/HA7;-><init>(I)V

    sput-object v0, Ldef/o2/CO2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ldef/o2/HO2;ZZ[II[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/o2/CO2;->g:Ldef/o2/HO2;

    iput-boolean p2, p0, Ldef/o2/CO2;->h:Z

    iput-boolean p3, p0, Ldef/o2/CO2;->i:Z

    iput-object p4, p0, Ldef/o2/CO2;->j:[I

    iput p5, p0, Ldef/o2/CO2;->k:I

    iput-object p6, p0, Ldef/o2/CO2;->l:[I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Ldef/p2/CP2;->w(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Ldef/o2/CO2;->g:Ldef/o2/HO2;

    invoke-static {p1, v1, v2, p2}, Ldef/p2/CP2;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x2

    const/4 v1, 0x4

    invoke-static {p1, p2, v1}, Ldef/p2/CP2;->y(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Ldef/o2/CO2;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x3

    invoke-static {p1, p2, v1}, Ldef/p2/CP2;->y(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Ldef/o2/CO2;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Ldef/o2/CO2;->j:[I

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Ldef/p2/CP2;->w(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    invoke-static {p1, v2}, Ldef/p2/CP2;->x(Landroid/os/Parcel;I)V

    :goto_0
    const/4 p2, 0x5

    invoke-static {p1, p2, v1}, Ldef/p2/CP2;->y(Landroid/os/Parcel;II)V

    iget p2, p0, Ldef/o2/CO2;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Ldef/o2/CO2;->l:[I

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    invoke-static {p1, v1}, Ldef/p2/CP2;->w(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    invoke-static {p1, v1}, Ldef/p2/CP2;->x(Landroid/os/Parcel;I)V

    :goto_1
    invoke-static {p1, v0}, Ldef/p2/CP2;->x(Landroid/os/Parcel;I)V

    return-void
.end method
