.class public final Ldef/aa/A0AA;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/AH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ldef/aa/B0AA;


# direct methods
.method public synthetic constructor <init>(Ldef/aa/B0AA;I)V
    .locals 0

    iput p2, p0, Ldef/aa/A0AA;->h:I

    iput-object p1, p0, Ldef/aa/A0AA;->i:Ldef/aa/B0AA;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldef/aa/A0AA;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldef/aa/A0AA;->i:Ldef/aa/B0AA;

    invoke-virtual {v0}, Ldef/aa/B0AA;->d()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldef/aa/A0AA;->i:Ldef/aa/B0AA;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldef/aa/B0AA;->b(Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ldef/aa/A0AA;->i:Ldef/aa/B0AA;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldef/aa/B0AA;->f(Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ldef/aa/A0AA;->i:Ldef/aa/B0AA;

    invoke-virtual {v0}, Ldef/aa/B0AA;->l()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Ldef/aa/A0AA;->i:Ldef/aa/B0AA;

    invoke-virtual {v0}, Ldef/aa/B0AA;->m()V

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Ldef/aa/A0AA;->i:Ldef/aa/B0AA;

    invoke-virtual {v0}, Ldef/aa/B0AA;->l()V

    invoke-virtual {v0}, Ldef/aa/B0AA;->k()V

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Ldef/aa/A0AA;->i:Ldef/aa/B0AA;

    invoke-virtual {v0}, Ldef/aa/B0AA;->d()V

    invoke-virtual {v0}, Ldef/aa/B0AA;->k()V

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :pswitch_6
    const/4 v0, 0x1

    iget-object v1, p0, Ldef/aa/A0AA;->i:Ldef/aa/B0AA;

    invoke-virtual {v1, v0}, Ldef/aa/B0AA;->b(Z)V

    invoke-virtual {v1}, Ldef/aa/B0AA;->k()V

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
