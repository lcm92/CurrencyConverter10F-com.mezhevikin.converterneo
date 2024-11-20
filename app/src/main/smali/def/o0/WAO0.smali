.class public final Ldef/o0/WAO0;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ldef/o0/XAO0;


# direct methods
.method public synthetic constructor <init>(Ldef/o0/XAO0;I)V
    .locals 0

    iput p2, p0, Ldef/o0/WAO0;->h:I

    iput-object p1, p0, Ldef/o0/WAO0;->i:Ldef/o0/XAO0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldef/o0/WAO0;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldef/q0/DAQ0;

    check-cast p2, Ldef/o0/XAO0;

    iget-object p2, p1, Ldef/q0/DAQ0;->D:Ldef/o0/AAO0;

    iget-object v0, p0, Ldef/o0/WAO0;->i:Ldef/o0/XAO0;

    if-nez p2, :cond_0

    new-instance p2, Ldef/o0/AAO0;

    iget-object v1, v0, Ldef/o0/XAO0;->a:Ldef/o0/A0O0;

    invoke-direct {p2, p1, v1}, Ldef/o0/AAO0;-><init>(Ldef/q0/DAQ0;Ldef/o0/A0O0;)V

    iput-object p2, p1, Ldef/q0/DAQ0;->D:Ldef/o0/AAO0;

    :cond_0
    iput-object p2, v0, Ldef/o0/XAO0;->b:Ldef/o0/AAO0;

    invoke-virtual {v0}, Ldef/o0/XAO0;->a()Ldef/o0/AAO0;

    move-result-object p1

    invoke-virtual {p1}, Ldef/o0/AAO0;->e()V

    invoke-virtual {v0}, Ldef/o0/XAO0;->a()Ldef/o0/AAO0;

    move-result-object p1

    iget-object p2, p1, Ldef/o0/AAO0;->i:Ldef/o0/A0O0;

    iget-object v0, v0, Ldef/o0/XAO0;->a:Ldef/o0/A0O0;

    if-eq p2, v0, :cond_1

    iput-object v0, p1, Ldef/o0/AAO0;->i:Ldef/o0/A0O0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ldef/o0/AAO0;->f(Z)V

    const/4 v0, 0x7

    iget-object p1, p1, Ldef/o0/AAO0;->g:Ldef/q0/DAQ0;

    invoke-static {p1, p2, v0}, Ldef/q0/DAQ0;->R(Ldef/q0/DAQ0;ZI)V

    :cond_1
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_0
    check-cast p1, Ldef/q0/DAQ0;

    check-cast p2, Ldef/h4/EH4;

    iget-object v0, p0, Ldef/o0/WAO0;->i:Ldef/o0/XAO0;

    invoke-virtual {v0}, Ldef/o0/XAO0;->a()Ldef/o0/AAO0;

    move-result-object v0

    new-instance v1, Ldef/o0/XO0;

    iget-object v2, v0, Ldef/o0/AAO0;->v:Ljava/lang/String;

    invoke-direct {v1, v0, p2, v2}, Ldef/o0/XO0;-><init>(Ldef/o0/AAO0;Ldef/h4/EH4;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ldef/q0/DAQ0;->W(Ldef/o0/EAO0;)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_1
    check-cast p1, Ldef/q0/DAQ0;

    check-cast p2, Ldef/fa/RFA;

    iget-object p1, p0, Ldef/o0/WAO0;->i:Ldef/o0/XAO0;

    invoke-virtual {p1}, Ldef/o0/XAO0;->a()Ldef/o0/AAO0;

    move-result-object p1

    iput-object p2, p1, Ldef/o0/AAO0;->h:Ldef/fa/RFA;

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
