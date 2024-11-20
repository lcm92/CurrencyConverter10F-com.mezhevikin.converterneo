.class public final Ldef/o5/KO5;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ldef/o5/CAO5;


# direct methods
.method public synthetic constructor <init>(Ldef/o5/CAO5;I)V
    .locals 0

    iput p2, p0, Ldef/o5/KO5;->h:I

    iput-object p1, p0, Ldef/o5/KO5;->i:Ldef/o5/CAO5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldef/o5/KO5;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldef/h4/AH4;

    iget-object v0, p0, Ldef/o5/KO5;->i:Ldef/o5/CAO5;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-interface {p1}, Ldef/h4/AH4;->b()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ldef/o5/AAO5;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ldef/o5/AAO5;-><init>(Ldef/h4/AH4;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_0
    check-cast p1, Ldef/l5/JL5;

    iget-wide v0, p1, Ldef/l5/JL5;->a:J

    new-instance p1, Ldef/l5/JL5;

    invoke-direct {p1, v0, v1}, Ldef/l5/JL5;-><init>(J)V

    iget-object v0, p0, Ldef/o5/KO5;->i:Ldef/o5/CAO5;

    invoke-virtual {v0, p1}, Ldef/o5/CAO5;->setPopupContentSize-fhxjrPA(Ldef/l5/JL5;)V

    invoke-virtual {v0}, Ldef/o5/CAO5;->l()V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_1
    check-cast p1, Ldef/o0/PO0;

    invoke-interface {p1}, Ldef/o0/PO0;->u()Ldef/o0/PO0;

    move-result-object p1

    invoke-static {p1}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Ldef/o5/KO5;->i:Ldef/o5/CAO5;

    invoke-virtual {v0, p1}, Ldef/o5/CAO5;->k(Ldef/o0/PO0;)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
