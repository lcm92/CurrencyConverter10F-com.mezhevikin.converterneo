.class public final Ldef/b2/AAB2;
.super Ldef/p2/AP2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ldef/b2/AAB2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/b2/MAB2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldef/b2/MAB2;-><init>(I)V

    sput-object v0, Ldef/b2/AAB2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/b2/AAB2;->g:Ljava/lang/String;

    iput-object p2, p0, Ldef/b2/AAB2;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Ldef/p2/CP2;->w(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    iget-object v1, p0, Ldef/b2/AAB2;->g:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Ldef/p2/CP2;->t(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, Ldef/b2/AAB2;->h:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Ldef/p2/CP2;->t(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, Ldef/p2/CP2;->x(Landroid/os/Parcel;I)V

    return-void
.end method
