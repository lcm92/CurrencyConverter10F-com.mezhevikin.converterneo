.class public final Ldef/b2/BA0B2;
.super Ldef/p2/AP2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ldef/b2/BA0B2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Ldef/b2/YAB2;

.field public final j:Landroid/os/Bundle;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/b2/MAB2;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ldef/b2/MAB2;-><init>(I)V

    sput-object v0, Ldef/b2/BA0B2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLdef/b2/YAB2;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/b2/BA0B2;->g:Ljava/lang/String;

    iput-wide p2, p0, Ldef/b2/BA0B2;->h:J

    iput-object p4, p0, Ldef/b2/BA0B2;->i:Ldef/b2/YAB2;

    iput-object p5, p0, Ldef/b2/BA0B2;->j:Landroid/os/Bundle;

    iput-object p6, p0, Ldef/b2/BA0B2;->k:Ljava/lang/String;

    iput-object p7, p0, Ldef/b2/BA0B2;->l:Ljava/lang/String;

    iput-object p8, p0, Ldef/b2/BA0B2;->m:Ljava/lang/String;

    iput-object p9, p0, Ldef/b2/BA0B2;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Ldef/p2/CP2;->w(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Ldef/b2/BA0B2;->g:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Ldef/p2/CP2;->t(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x2

    const/16 v2, 0x8

    invoke-static {p1, v1, v2}, Ldef/p2/CP2;->y(Landroid/os/Parcel;II)V

    iget-wide v3, p0, Ldef/b2/BA0B2;->h:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v1, 0x3

    iget-object v3, p0, Ldef/b2/BA0B2;->i:Ldef/b2/YAB2;

    invoke-static {p1, v1, v3, p2}, Ldef/p2/CP2;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x4

    iget-object v1, p0, Ldef/b2/BA0B2;->j:Landroid/os/Bundle;

    invoke-static {p1, p2, v1}, Ldef/p2/CP2;->q(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/4 p2, 0x5

    iget-object v1, p0, Ldef/b2/BA0B2;->k:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Ldef/p2/CP2;->t(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x6

    iget-object v1, p0, Ldef/b2/BA0B2;->l:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Ldef/p2/CP2;->t(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x7

    iget-object v1, p0, Ldef/b2/BA0B2;->m:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Ldef/p2/CP2;->t(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p2, p0, Ldef/b2/BA0B2;->n:Ljava/lang/String;

    invoke-static {p1, v2, p2}, Ldef/p2/CP2;->t(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, Ldef/p2/CP2;->x(Landroid/os/Parcel;I)V

    return-void
.end method
