.class public final Lb2/k0;
.super Lp2/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb2/k0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb2/ma;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lb2/ma;-><init>(I)V

    sput-object v0, Lb2/k0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb2/k0;->g:I

    iput p2, p0, Lb2/k0;->h:I

    iput-object p3, p0, Lb2/k0;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lp2/c;->w(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lp2/c;->y(Landroid/os/Parcel;II)V

    iget v0, p0, Lb2/k0;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, Lp2/c;->y(Landroid/os/Parcel;II)V

    iget v0, p0, Lb2/k0;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lb2/k0;->i:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lp2/c;->t(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, Lp2/c;->x(Landroid/os/Parcel;I)V

    return-void
.end method