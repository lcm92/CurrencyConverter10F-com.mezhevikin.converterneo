.class public final Lw2/F1;
.super Lp2/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw2/F1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:I

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La8/h;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, La8/h;-><init>(I)V

    sput-object v0, Lw2/F1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/F1;->g:Ljava/lang/String;

    iput-boolean p2, p0, Lw2/F1;->h:Z

    iput p3, p0, Lw2/F1;->i:I

    iput-object p4, p0, Lw2/F1;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lp2/c;->w(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    iget-object v1, p0, Lw2/F1;->g:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lp2/c;->t(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lp2/c;->y(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lw2/F1;->h:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, Lp2/c;->y(Landroid/os/Parcel;II)V

    iget v0, p0, Lw2/F1;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lw2/F1;->j:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lp2/c;->t(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, Lp2/c;->x(Landroid/os/Parcel;I)V

    return-void
.end method
