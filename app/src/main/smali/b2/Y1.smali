.class public final Lb2/Y1;
.super Lp2/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb2/Y1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lb2/Y1;

.field public final k:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb2/M1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lb2/M1;-><init>(I)V

    sput-object v0, Lb2/Y1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lb2/Y1;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb2/Y1;->g:I

    iput-object p2, p0, Lb2/Y1;->h:Ljava/lang/String;

    iput-object p3, p0, Lb2/Y1;->i:Ljava/lang/String;

    iput-object p4, p0, Lb2/Y1;->j:Lb2/Y1;

    iput-object p5, p0, Lb2/Y1;->k:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final a()Ly7/j;
    .locals 11

    iget-object v0, p0, Lb2/Y1;->j:Lb2/Y1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v9, v1

    goto :goto_0

    :cond_0
    new-instance v2, Lj7/t;

    iget-object v3, v0, Lb2/Y1;->h:Ljava/lang/String;

    iget-object v4, v0, Lb2/Y1;->i:Ljava/lang/String;

    iget v0, v0, Lb2/Y1;->g:I

    invoke-direct {v2, v0, v3, v4, v1}, Lj7/t;-><init>(ILjava/lang/String;Ljava/lang/String;Lj7/t;)V

    move-object v9, v2

    :goto_0
    new-instance v0, Ly7/j;

    iget-object v2, p0, Lb2/Y1;->k:Landroid/os/IBinder;

    if-nez v2, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    const-string v3, "com.google.android.gms.ads.internal.client.IResponseInfo"

    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lb2/W1;

    if-eqz v4, :cond_2

    check-cast v3, Lb2/W1;

    goto :goto_1

    :cond_2
    new-instance v3, Lb2/W1;

    invoke-direct {v3, v2}, Lb2/W1;-><init>(Landroid/os/IBinder;)V

    :goto_1
    if-eqz v3, :cond_3

    new-instance v1, Ly7/n;

    invoke-direct {v1, v3}, Ly7/n;-><init>(Lb2/W1;)V

    :cond_3
    move-object v10, v1

    iget-object v7, p0, Lb2/Y1;->h:Ljava/lang/String;

    iget-object v8, p0, Lb2/Y1;->i:Ljava/lang/String;

    iget v6, p0, Lb2/Y1;->g:I

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Ly7/j;-><init>(ILjava/lang/String;Ljava/lang/String;Lj7/t;Ly7/n;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lp2/c;->w(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lp2/c;->y(Landroid/os/Parcel;II)V

    iget v1, p0, Lb2/Y1;->g:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v3, p0, Lb2/Y1;->h:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Lp2/c;->t(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v3, p0, Lb2/Y1;->i:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Lp2/c;->t(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lb2/Y1;->j:Lb2/Y1;

    invoke-static {p1, v2, v1, p2}, Lp2/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x5

    iget-object v1, p0, Lb2/Y1;->k:Landroid/os/IBinder;

    invoke-static {p1, p2, v1}, Lp2/c;->r(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    invoke-static {p1, v0}, Lp2/c;->x(Landroid/os/Parcel;I)V

    return-void
.end method
