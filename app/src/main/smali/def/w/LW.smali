.class public final Ldef/w/LW;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ldef/aa/B0AA;


# direct methods
.method public synthetic constructor <init>(Ldef/aa/B0AA;I)V
    .locals 0

    iput p2, p0, Ldef/w/LW;->h:I

    iput-object p1, p0, Ldef/w/LW;->i:Ldef/aa/B0AA;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldef/w/LW;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldef/xa/CXA;

    iget-wide v0, p1, Ldef/xa/CXA;->a:J

    iget-object p1, p0, Ldef/w/LW;->i:Ldef/aa/B0AA;

    invoke-virtual {p1}, Ldef/aa/B0AA;->o()V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_0
    check-cast p1, Ldef/fa/IAFA;

    new-instance p1, Ldef/o5/AO5;

    iget-object v0, p0, Ldef/w/LW;->i:Ldef/aa/B0AA;

    const/4 v1, 0x7

    invoke-direct {p1, v1, v0}, Ldef/o5/AO5;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
