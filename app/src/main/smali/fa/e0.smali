.class public final Lfa/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfa/e0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfa/e0;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfa/h0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lfa/h0;-><init>(J)V

    return-object v0

    :pswitch_0
    new-instance v0, Lfa/g0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, p1}, Lfa/g0;-><init>(I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lfa/f0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-direct {v0, p1}, Lfa/f0;-><init>(F)V

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

    iget v0, p0, Lfa/e0;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lfa/h0;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lfa/g0;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lfa/f0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method