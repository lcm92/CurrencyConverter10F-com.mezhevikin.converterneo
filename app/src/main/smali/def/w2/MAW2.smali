.class public final Ldef/w2/MAW2;
.super Ldef/p2/AP2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ldef/w2/MAW2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/a7/HA7;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ldef/a7/HA7;-><init>(I)V

    sput-object v0, Ldef/w2/MAW2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldef/w2/MAW2;->g:I

    iput p2, p0, Ldef/w2/MAW2;->h:I

    iput-object p3, p0, Ldef/w2/MAW2;->i:Ljava/lang/String;

    iput p4, p0, Ldef/w2/MAW2;->j:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Ldef/p2/CP2;->w(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Ldef/p2/CP2;->y(Landroid/os/Parcel;II)V

    iget v0, p0, Ldef/w2/MAW2;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Ldef/w2/MAW2;->i:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v2, v0}, Ldef/p2/CP2;->t(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, Ldef/p2/CP2;->y(Landroid/os/Parcel;II)V

    iget v0, p0, Ldef/w2/MAW2;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, Ldef/p2/CP2;->y(Landroid/os/Parcel;II)V

    iget v0, p0, Ldef/w2/MAW2;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, Ldef/p2/CP2;->x(Landroid/os/Parcel;I)V

    return-void
.end method