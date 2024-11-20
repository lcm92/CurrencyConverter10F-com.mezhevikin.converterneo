.class public final Ldef/m/C0M;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/AH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ldef/m/E0M;


# direct methods
.method public synthetic constructor <init>(Ldef/m/E0M;I)V
    .locals 0

    iput p2, p0, Ldef/m/C0M;->h:I

    iput-object p1, p0, Ldef/m/C0M;->i:Ldef/m/E0M;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldef/m/C0M;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldef/m/C0M;->i:Ldef/m/E0M;

    invoke-virtual {v0}, Ldef/m/E0M;->A0()V

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldef/m/C0M;->i:Ldef/m/E0M;

    iget-wide v0, v0, Ldef/m/E0M;->I:J

    new-instance v2, Ldef/xa/CXA;

    invoke-direct {v2, v0, v1}, Ldef/xa/CXA;-><init>(J)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Ldef/m/C0M;->i:Ldef/m/E0M;

    iget-object v0, v0, Ldef/m/E0M;->G:Ldef/fa/J0FA;

    invoke-virtual {v0}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/o0/PO0;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Ldef/o0/PO0;->L(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_0
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
