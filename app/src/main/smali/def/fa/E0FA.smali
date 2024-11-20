.class public final Ldef/fa/E0FA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldef/fa/E0FA;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldef/fa/E0FA;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldef/fa/H0FA;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ldef/fa/H0FA;-><init>(J)V

    return-object v0

    :pswitch_0
    new-instance v0, Ldef/fa/G0FA;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, p1}, Ldef/fa/G0FA;-><init>(I)V

    return-object v0

    :pswitch_1
    new-instance v0, Ldef/fa/F0FA;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-direct {v0, p1}, Ldef/fa/F0FA;-><init>(F)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldef/fa/E0FA;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Ldef/fa/H0FA;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Ldef/fa/G0FA;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Ldef/fa/F0FA;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
