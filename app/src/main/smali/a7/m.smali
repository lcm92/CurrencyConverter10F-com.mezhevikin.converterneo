.class public final La7/m;
.super La7/q;
.source "SourceFile"


# instance fields
.field public final synthetic k:I

.field public final synthetic l:La7/c;

.field public final synthetic m:La7/t;


# direct methods
.method public synthetic constructor <init>(La7/t;La7/c;I)V
    .locals 0

    iput p3, p0, La7/m;->k:I

    iput-object p1, p0, La7/m;->m:La7/t;

    iput-object p2, p0, La7/m;->l:La7/c;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, La7/q;-><init>(La7/t;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, La7/m;->k:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La7/m;->m:La7/t;

    iget-object v0, v0, La7/t;->h:La7/f;

    invoke-static {v0}, Lo2/p;->c(Ljava/lang/Object;)V

    iget-object v1, p0, La7/m;->l:La7/c;

    check-cast v0, La7/d;

    invoke-virtual {v0}, La7/d;->h()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, La7/b;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v2, v1}, La7/d;->D(Landroid/os/Parcel;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, La7/m;->m:La7/t;

    iget-object v0, v0, La7/t;->h:La7/f;

    invoke-static {v0}, Lo2/p;->c(Ljava/lang/Object;)V

    iget-object v1, p0, La7/m;->l:La7/c;

    check-cast v0, La7/d;

    invoke-virtual {v0}, La7/d;->h()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, La7/b;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0x10

    invoke-virtual {v0, v2, v1}, La7/d;->D(Landroid/os/Parcel;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, La7/m;->m:La7/t;

    iget-object v0, v0, La7/t;->h:La7/f;

    invoke-static {v0}, Lo2/p;->c(Ljava/lang/Object;)V

    iget-object v1, p0, La7/m;->l:La7/c;

    check-cast v0, La7/d;

    invoke-virtual {v0}, La7/d;->h()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, La7/b;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0x16

    invoke-virtual {v0, v2, v1}, La7/d;->D(Landroid/os/Parcel;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, La7/m;->m:La7/t;

    iget-object v0, v0, La7/t;->h:La7/f;

    invoke-static {v0}, Lo2/p;->c(Ljava/lang/Object;)V

    iget-object v1, p0, La7/m;->l:La7/c;

    check-cast v0, La7/d;

    invoke-virtual {v0}, La7/d;->h()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, La7/b;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0x13

    invoke-virtual {v0, v2, v1}, La7/d;->D(Landroid/os/Parcel;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, La7/m;->m:La7/t;

    iget-object v0, v0, La7/t;->h:La7/f;

    invoke-static {v0}, Lo2/p;->c(Ljava/lang/Object;)V

    iget-object v1, p0, La7/m;->l:La7/c;

    check-cast v0, La7/d;

    invoke-virtual {v0}, La7/d;->h()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, La7/b;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0x15

    invoke-virtual {v0, v2, v1}, La7/d;->D(Landroid/os/Parcel;I)V

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

    iget v0, p0, La7/m;->k:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La7/m;->l:La7/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La7/c;->Y(Landroid/os/Bundle;)V

    return-void

    :pswitch_0
    iget-object v0, p0, La7/m;->l:La7/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La7/c;->Y(Landroid/os/Bundle;)V

    return-void

    :pswitch_1
    iget-object v0, p0, La7/m;->l:La7/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La7/c;->Y(Landroid/os/Bundle;)V

    return-void

    :pswitch_2
    iget-object v0, p0, La7/m;->l:La7/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La7/c;->Y(Landroid/os/Bundle;)V

    return-void

    :pswitch_3
    iget-object v0, p0, La7/m;->l:La7/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La7/c;->Y(Landroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
