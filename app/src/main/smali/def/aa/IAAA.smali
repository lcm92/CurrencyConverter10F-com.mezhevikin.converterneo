.class public final Ldef/aa/IAAA;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/AH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ldef/l/ML;


# direct methods
.method public synthetic constructor <init>(Ldef/l/ML;I)V
    .locals 0

    iput p2, p0, Ldef/aa/IAAA;->h:I

    iput-object p1, p0, Ldef/aa/IAAA;->i:Ldef/l/ML;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldef/aa/IAAA;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldef/aa/IAAA;->i:Ldef/l/ML;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldef/l/ML;->l:Z

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldef/aa/IAAA;->i:Ldef/l/ML;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldef/l/ML;->l:Z

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ldef/aa/IAAA;->i:Ldef/l/ML;

    iget-object v0, v0, Ldef/l/ML;->h:Ldef/fa/J0FA;

    invoke-virtual {v0}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/xa/CXA;

    iget-wide v0, v0, Ldef/xa/CXA;->a:J

    new-instance v2, Ldef/xa/CXA;

    invoke-direct {v2, v0, v1}, Ldef/xa/CXA;-><init>(J)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
