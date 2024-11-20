.class public final Ldef/s4/IAS4;
.super Ldef/s4/B0S4;
.source "SourceFile"


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ldef/s4/IAS4;->k:I

    invoke-direct {p0}, Ldef/x4/IX4;-><init>()V

    iput-object p2, p0, Ldef/s4/IAS4;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldef/s4/IAS4;->k:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ldef/s4/IAS4;->r(Ljava/lang/Throwable;)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ldef/s4/IAS4;->r(Ljava/lang/Throwable;)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ldef/s4/IAS4;->r(Ljava/lang/Throwable;)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ldef/s4/IAS4;->r(Ljava/lang/Throwable;)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Ldef/s4/IAS4;->k:I

    packed-switch v0, :pswitch_data_0

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    iget-object v0, p0, Ldef/s4/IAS4;->l:Ljava/lang/Object;

    check-cast v0, Ldef/s4/FS4;

    invoke-virtual {v0, p1}, Ldef/s4/FS4;->s(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Ldef/s4/B0S4;->q()Ldef/s4/G0S4;

    move-result-object p1

    invoke-virtual {p1}, Ldef/s4/G0S4;->W()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ldef/s4/NS4;

    iget-object v1, p0, Ldef/s4/IAS4;->l:Ljava/lang/Object;

    check-cast v1, Ldef/s4/C0S4;

    if-eqz v0, :cond_0

    check-cast p1, Ldef/s4/NS4;

    iget-object p1, p1, Ldef/s4/NS4;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Ldef/u8/AU8;->b(Ljava/lang/Throwable;)Ldef/u8/KU8;

    move-result-object p1

    invoke-virtual {v1, p1}, Ldef/s4/FS4;->s(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ldef/s4/YS4;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ldef/s4/FS4;->s(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Ldef/s4/IAS4;->l:Ljava/lang/Object;

    check-cast v0, Ldef/h4/CH4;

    invoke-interface {v0, p1}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p1, p0, Ldef/s4/IAS4;->l:Ljava/lang/Object;

    check-cast p1, Ldef/s4/GAS4;

    invoke-interface {p1}, Ldef/s4/GAS4;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
