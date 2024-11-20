.class public final Ldef/b2/T0B2;
.super Ldef/w2/AW2;
.source "SourceFile"

# interfaces
.implements Ldef/b2/QB2;


# instance fields
.field public final a:Ldef/y6/BY6;


# direct methods
.method public constructor <init>(Ldef/y6/BY6;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdListener"

    invoke-direct {p0, v0}, Ldef/w2/AW2;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ldef/b2/T0B2;->a:Ldef/y6/BY6;

    return-void
.end method


# virtual methods
.method public final O()V
    .locals 0

    return-void
.end method

.method public final h(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    iget-object v0, p0, Ldef/b2/T0B2;->a:Ldef/y6/BY6;

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    sget-object p1, Ldef/b2/YAB2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ldef/w2/BW2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ldef/b2/YAB2;

    invoke-static {p2}, Ldef/w2/BW2;->b(Landroid/os/Parcel;)V

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldef/b2/YAB2;->a()Ldef/y6/JY6;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldef/y6/BY6;->c(Ldef/y6/JY6;)V

    goto :goto_0

    :pswitch_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/y6/BY6;->d()V

    goto :goto_0

    :pswitch_2
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/y6/BY6;->a()V

    goto :goto_0

    :pswitch_3
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/y6/BY6;->f()V

    goto :goto_0

    :pswitch_4
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/y6/BY6;->e()V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-static {p2}, Ldef/w2/BW2;->b(Landroid/os/Parcel;)V

    goto :goto_0

    :pswitch_6
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/y6/BY6;->b()V

    :cond_0
    :goto_0
    :pswitch_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
