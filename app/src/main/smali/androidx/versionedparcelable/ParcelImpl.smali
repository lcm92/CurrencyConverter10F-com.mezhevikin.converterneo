.class public Landroidx/versionedparcelable/ParcelImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/versionedparcelable/ParcelImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Ldef/u1/CU1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/a7/HA7;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ldef/a7/HA7;-><init>(I)V

    sput-object v0, Landroidx/versionedparcelable/ParcelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldef/u1/BU1;

    invoke-direct {v0, p1}, Ldef/u1/BU1;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v0}, Ldef/u1/AU1;->g()Ldef/u1/CU1;

    move-result-object p1

    iput-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->g:Ldef/u1/CU1;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    new-instance p2, Ldef/u1/BU1;

    invoke-direct {p2, p1}, Ldef/u1/BU1;-><init>(Landroid/os/Parcel;)V

    iget-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->g:Ldef/u1/CU1;

    invoke-virtual {p2, p1}, Ldef/u1/AU1;->i(Ldef/u1/CU1;)V

    return-void
.end method
