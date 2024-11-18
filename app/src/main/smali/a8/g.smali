.class public final La8/g;
.super Lp2/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La8/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:J

.field public final h:J

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Landroid/os/Bundle;

.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La8/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La8/h;-><init>(I)V

    sput-object v0, La8/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La8/g;->g:J

    iput-wide p3, p0, La8/g;->h:J

    iput-boolean p5, p0, La8/g;->i:Z

    iput-object p6, p0, La8/g;->j:Ljava/lang/String;

    iput-object p7, p0, La8/g;->k:Ljava/lang/String;

    iput-object p8, p0, La8/g;->l:Ljava/lang/String;

    iput-object p9, p0, La8/g;->m:Landroid/os/Bundle;

    iput-object p10, p0, La8/g;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lp2/c;->w(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/16 v1, 0x8

    invoke-static {p1, v0, v1}, Lp2/c;->y(Landroid/os/Parcel;II)V

    iget-wide v2, p0, La8/g;->g:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, Lp2/c;->y(Landroid/os/Parcel;II)V

    iget-wide v2, p0, La8/g;->h:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x3

    const/4 v2, 0x4

    invoke-static {p1, v0, v2}, Lp2/c;->y(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, La8/g;->i:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, La8/g;->j:Ljava/lang/String;

    invoke-static {p1, v2, v0}, Lp2/c;->t(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object v2, p0, La8/g;->k:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lp2/c;->t(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x6

    iget-object v2, p0, La8/g;->l:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lp2/c;->t(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x7

    iget-object v2, p0, La8/g;->m:Landroid/os/Bundle;

    invoke-static {p1, v0, v2}, Lp2/c;->q(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object v0, p0, La8/g;->n:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lp2/c;->t(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, Lp2/c;->x(Landroid/os/Parcel;I)V

    return-void
.end method
