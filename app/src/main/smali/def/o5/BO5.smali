.class public final Ldef/o5/BO5;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ldef/o5/ZO5;


# direct methods
.method public synthetic constructor <init>(Ldef/o5/ZO5;I)V
    .locals 0

    iput p2, p0, Ldef/o5/BO5;->h:I

    iput-object p1, p0, Ldef/o5/BO5;->i:Ldef/o5/ZO5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldef/o5/BO5;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldef/b/UB;

    iget-object p1, p0, Ldef/o5/BO5;->i:Ldef/o5/ZO5;

    iget-object v0, p1, Ldef/o5/ZO5;->k:Ldef/o5/XO5;

    iget-boolean v0, v0, Ldef/o5/XO5;->a:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Ldef/o5/ZO5;->j:Ldef/h4/AH4;

    invoke-interface {p1}, Ldef/h4/AH4;->b()Ljava/lang/Object;

    :cond_0
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_0
    check-cast p1, Ldef/fa/IAFA;

    iget-object p1, p0, Ldef/o5/BO5;->i:Ldef/o5/ZO5;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    new-instance v0, Ldef/o5/AO5;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Ldef/o5/AO5;-><init>(ILjava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
