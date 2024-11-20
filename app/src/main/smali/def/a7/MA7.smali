.class public final Ldef/a7/MA7;
.super Ldef/a7/QA7;
.source "SourceFile"


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ldef/a7/CA7;

.field public final synthetic m:Ldef/a7/TA7;


# direct methods
.method public synthetic constructor <init>(Ldef/a7/TA7;Ldef/a7/CA7;I)V
    .locals 0

    iput p3, p0, Ldef/a7/MA7;->k:I

    iput-object p1, p0, Ldef/a7/MA7;->m:Ldef/a7/TA7;

    iput-object p2, p0, Ldef/a7/MA7;->l:Ldef/a7/CA7;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ldef/a7/QA7;-><init>(Ldef/a7/TA7;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Ldef/a7/MA7;->k:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldef/a7/MA7;->m:Ldef/a7/TA7;

    iget-object v0, v0, Ldef/a7/TA7;->h:Ldef/a7/FA7;

    invoke-static {v0}, Ldef/o2/PO2;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Ldef/a7/MA7;->l:Ldef/a7/CA7;

    check-cast v0, Ldef/a7/DA7;

    invoke-virtual {v0}, Ldef/a7/DA7;->h()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, Ldef/a7/BA7;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v2, v1}, Ldef/a7/DA7;->D(Landroid/os/Parcel;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldef/a7/MA7;->m:Ldef/a7/TA7;

    iget-object v0, v0, Ldef/a7/TA7;->h:Ldef/a7/FA7;

    invoke-static {v0}, Ldef/o2/PO2;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Ldef/a7/MA7;->l:Ldef/a7/CA7;

    check-cast v0, Ldef/a7/DA7;

    invoke-virtual {v0}, Ldef/a7/DA7;->h()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, Ldef/a7/BA7;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0x10

    invoke-virtual {v0, v2, v1}, Ldef/a7/DA7;->D(Landroid/os/Parcel;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ldef/a7/MA7;->m:Ldef/a7/TA7;

    iget-object v0, v0, Ldef/a7/TA7;->h:Ldef/a7/FA7;

    invoke-static {v0}, Ldef/o2/PO2;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Ldef/a7/MA7;->l:Ldef/a7/CA7;

    check-cast v0, Ldef/a7/DA7;

    invoke-virtual {v0}, Ldef/a7/DA7;->h()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, Ldef/a7/BA7;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0x16

    invoke-virtual {v0, v2, v1}, Ldef/a7/DA7;->D(Landroid/os/Parcel;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ldef/a7/MA7;->m:Ldef/a7/TA7;

    iget-object v0, v0, Ldef/a7/TA7;->h:Ldef/a7/FA7;

    invoke-static {v0}, Ldef/o2/PO2;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Ldef/a7/MA7;->l:Ldef/a7/CA7;

    check-cast v0, Ldef/a7/DA7;

    invoke-virtual {v0}, Ldef/a7/DA7;->h()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, Ldef/a7/BA7;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0x13

    invoke-virtual {v0, v2, v1}, Ldef/a7/DA7;->D(Landroid/os/Parcel;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ldef/a7/MA7;->m:Ldef/a7/TA7;

    iget-object v0, v0, Ldef/a7/TA7;->h:Ldef/a7/FA7;

    invoke-static {v0}, Ldef/o2/PO2;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Ldef/a7/MA7;->l:Ldef/a7/CA7;

    check-cast v0, Ldef/a7/DA7;

    invoke-virtual {v0}, Ldef/a7/DA7;->h()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, Ldef/a7/BA7;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0x15

    invoke-virtual {v0, v2, v1}, Ldef/a7/DA7;->D(Landroid/os/Parcel;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Ldef/a7/MA7;->k:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldef/a7/MA7;->l:Ldef/a7/CA7;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldef/a7/CA7;->Y(Landroid/os/Bundle;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldef/a7/MA7;->l:Ldef/a7/CA7;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldef/a7/CA7;->Y(Landroid/os/Bundle;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ldef/a7/MA7;->l:Ldef/a7/CA7;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldef/a7/CA7;->Y(Landroid/os/Bundle;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ldef/a7/MA7;->l:Ldef/a7/CA7;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldef/a7/CA7;->Y(Landroid/os/Bundle;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ldef/a7/MA7;->l:Ldef/a7/CA7;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldef/a7/CA7;->Y(Landroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
