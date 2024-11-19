.class public final Lo2/c;
.super Lp2/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo2/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Lo2/h;

.field public final h:Z

.field public final i:Z

.field public final j:[I

.field public final k:I

.field public final l:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA2/h;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LA2/h;-><init>(I)V

    sput-object v0, Lo2/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lo2/h;ZZ[II[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/c;->g:Lo2/h;

    iput-boolean p2, p0, Lo2/c;->h:Z

    iput-boolean p3, p0, Lo2/c;->i:Z

    iput-object p4, p0, Lo2/c;->j:[I

    iput p5, p0, Lo2/c;->k:I

    iput-object p6, p0, Lo2/c;->l:[I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lp2/c;->w(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lo2/c;->g:Lo2/h;

    invoke-static {p1, v1, v2, p2}, Lp2/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x2

    const/4 v1, 0x4

    invoke-static {p1, p2, v1}, Lp2/c;->y(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lo2/c;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x3

    invoke-static {p1, p2, v1}, Lp2/c;->y(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lo2/c;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lo2/c;->j:[I

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lp2/c;->w(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    invoke-static {p1, v2}, Lp2/c;->x(Landroid/os/Parcel;I)V

    :goto_0
    const/4 p2, 0x5

    invoke-static {p1, p2, v1}, Lp2/c;->y(Landroid/os/Parcel;II)V

    iget p2, p0, Lo2/c;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lo2/c;->l:[I

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    invoke-static {p1, v1}, Lp2/c;->w(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    invoke-static {p1, v1}, Lp2/c;->x(Landroid/os/Parcel;I)V

    :goto_1
    invoke-static {p1, v0}, Lp2/c;->x(Landroid/os/Parcel;I)V

    return-void
.end method
