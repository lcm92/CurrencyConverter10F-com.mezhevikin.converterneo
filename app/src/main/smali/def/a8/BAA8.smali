.class public final Ldef/a8/BAA8;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ldef/p8/DP8;


# direct methods
.method public synthetic constructor <init>(ILdef/p8/DP8;)V
    .locals 0

    iput p1, p0, Ldef/a8/BAA8;->h:I

    iput-object p2, p0, Ldef/a8/BAA8;->i:Ldef/p8/DP8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldef/a8/BAA8;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldef/p8/CP8;

    const-string v0, "$this$sendHandshakeRecord"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldef/a8/BAA8;->i:Ldef/p8/DP8;

    invoke-virtual {p1, v0}, Ldef/p8/CP8;->q(Ldef/p8/DP8;)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_0
    check-cast p1, Ldef/p8/CP8;

    const-string v0, "$this$sendHandshakeRecord"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldef/a8/BAA8;->i:Ldef/p8/DP8;

    invoke-virtual {p1, v0}, Ldef/p8/CP8;->q(Ldef/p8/DP8;)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
