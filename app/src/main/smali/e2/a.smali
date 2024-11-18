.class public final Le2/a;
.super Lp2/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le2/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La8/h;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, La8/h;-><init>(I)V

    sput-object v0, Le2/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 8

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "afma-sdk-a-v"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v6, 0x1

    move-object v2, p0

    move v4, p1

    move v5, p2

    .line 4
    invoke-direct/range {v2 .. v7}, Le2/a;-><init>(Ljava/lang/String;IIZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le2/a;->g:Ljava/lang/String;

    iput p2, p0, Le2/a;->h:I

    iput p3, p0, Le2/a;->i:I

    iput-boolean p4, p0, Le2/a;->j:Z

    iput-boolean p5, p0, Le2/a;->k:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lp2/c;->w(Landroid/os/Parcel;I)I

    move-result p2

    iget-object v0, p0, Le2/a;->g:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lp2/c;->t(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lp2/c;->y(Landroid/os/Parcel;II)V

    iget v0, p0, Le2/a;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v1, v1}, Lp2/c;->y(Landroid/os/Parcel;II)V

    iget v0, p0, Le2/a;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, Lp2/c;->y(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Le2/a;->j:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    invoke-static {p1, v0, v1}, Lp2/c;->y(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Le2/a;->k:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, Lp2/c;->x(Landroid/os/Parcel;I)V

    return-void
.end method
