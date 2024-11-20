.class public final Ldef/h3/KH3;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ldef/s4/GAS4;


# direct methods
.method public synthetic constructor <init>(Ldef/s4/GAS4;I)V
    .locals 0

    iput p2, p0, Ldef/h3/KH3;->h:I

    iput-object p1, p0, Ldef/h3/KH3;->i:Ldef/s4/GAS4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldef/h3/KH3;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Ldef/h3/KH3;->i:Ldef/s4/GAS4;

    invoke-interface {p1}, Ldef/s4/GAS4;->a()V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Ldef/h3/KH3;->i:Ldef/s4/GAS4;

    invoke-interface {p1}, Ldef/s4/GAS4;->a()V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
