.class public final Ldef/b2/U0B2;
.super Ldef/p2/AP2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ldef/b2/U0B2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/b2/MAB2;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ldef/b2/MAB2;-><init>(I)V

    sput-object v0, Ldef/b2/U0B2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ldef/y6/PY6;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Ldef/y6/PY6;->a:Z

    .line 2
    iget-boolean v1, p1, Ldef/y6/PY6;->b:Z

    iget-boolean p1, p1, Ldef/y6/PY6;->c:Z

    invoke-direct {p0, v0, v1, p1}, Ldef/b2/U0B2;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Ldef/b2/U0B2;->g:Z

    iput-boolean p2, p0, Ldef/b2/U0B2;->h:Z

    iput-boolean p3, p0, Ldef/b2/U0B2;->i:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Ldef/p2/CP2;->w(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Ldef/p2/CP2;->y(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Ldef/b2/U0B2;->g:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, Ldef/p2/CP2;->y(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Ldef/b2/U0B2;->h:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v1, v1}, Ldef/p2/CP2;->y(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Ldef/b2/U0B2;->i:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, Ldef/p2/CP2;->x(Landroid/os/Parcel;I)V

    return-void
.end method
