.class public final Ldef/o2/HO2;
.super Ldef/p2/AP2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ldef/o2/HO2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/a7/HA7;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ldef/a7/HA7;-><init>(I)V

    sput-object v0, Ldef/o2/HO2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldef/o2/HO2;->g:I

    iput-boolean p2, p0, Ldef/o2/HO2;->h:Z

    iput-boolean p3, p0, Ldef/o2/HO2;->i:Z

    iput p4, p0, Ldef/o2/HO2;->j:I

    iput p5, p0, Ldef/o2/HO2;->k:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Ldef/p2/CP2;->w(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Ldef/p2/CP2;->y(Landroid/os/Parcel;II)V

    iget v0, p0, Ldef/o2/HO2;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, Ldef/p2/CP2;->y(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Ldef/o2/HO2;->h:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, Ldef/p2/CP2;->y(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Ldef/o2/HO2;->i:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v1, v1}, Ldef/p2/CP2;->y(Landroid/os/Parcel;II)V

    iget v0, p0, Ldef/o2/HO2;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, Ldef/p2/CP2;->y(Landroid/os/Parcel;II)V

    iget v0, p0, Ldef/o2/HO2;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, Ldef/p2/CP2;->x(Landroid/os/Parcel;I)V

    return-void
.end method
