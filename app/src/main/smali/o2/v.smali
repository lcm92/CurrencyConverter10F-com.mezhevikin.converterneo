.class public final Lo2/v;
.super Lp2/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo2/v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public g:Landroid/os/Bundle;

.field public h:[Ll2/c;

.field public i:I

.field public j:Lo2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La8/h;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, La8/h;-><init>(I)V

    sput-object v0, Lo2/v;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lp2/c;->w(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lo2/v;->g:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Lp2/c;->q(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lo2/v;->h:[Ll2/c;

    invoke-static {p1, v1, v2, p2}, Lp2/c;->v(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lp2/c;->y(Landroid/os/Parcel;II)V

    iget v1, p0, Lo2/v;->i:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lo2/v;->j:Lo2/c;

    invoke-static {p1, v2, v1, p2}, Lp2/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lp2/c;->x(Landroid/os/Parcel;I)V

    return-void
.end method
