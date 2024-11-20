.class public final Ldef/w/VAW;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/AH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ldef/w/ZAW;


# direct methods
.method public synthetic constructor <init>(Ldef/w/ZAW;I)V
    .locals 0

    iput p2, p0, Ldef/w/VAW;->h:I

    iput-object p1, p0, Ldef/w/VAW;->i:Ldef/w/ZAW;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldef/w/VAW;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldef/w/VAW;->i:Ldef/w/ZAW;

    invoke-interface {v0}, Ldef/w/ZAW;->onCancel()V

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldef/w/VAW;->i:Ldef/w/ZAW;

    invoke-interface {v0}, Ldef/w/ZAW;->a()V

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
