.class public final Ldef/h3/LH3;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ldef/s4/A0S4;


# direct methods
.method public synthetic constructor <init>(Ldef/s4/A0S4;I)V
    .locals 0

    iput p2, p0, Ldef/h3/LH3;->h:I

    iput-object p1, p0, Ldef/h3/LH3;->i:Ldef/s4/A0S4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldef/h3/LH3;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Ldef/h3/LH3;->i:Ldef/s4/A0S4;

    invoke-virtual {p1}, Ldef/s4/A0S4;->n0()Z

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Ldef/h3/LH3;->i:Ldef/s4/A0S4;

    invoke-virtual {p1, v0}, Ldef/s4/G0S4;->I(Ljava/util/concurrent/CancellationException;)V

    :goto_0
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
