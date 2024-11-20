.class public final Ldef/o0/BAO0;
.super Ldef/o0/MAO0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ldef/o0/BAO0;->b:I

    iput-object p2, p0, Ldef/o0/BAO0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ldef/l5/KL5;
    .locals 1

    iget v0, p0, Ldef/o0/BAO0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldef/o0/BAO0;->c:Ljava/lang/Object;

    check-cast v0, Ldef/r0/UR0;

    invoke-virtual {v0}, Ldef/r0/UR0;->getLayoutDirection()Ldef/l5/KL5;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldef/o0/BAO0;->c:Ljava/lang/Object;

    check-cast v0, Ldef/q0/NAQ0;

    invoke-interface {v0}, Ldef/o0/MO0;->getLayoutDirection()Ldef/l5/KL5;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Ldef/o0/BAO0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldef/o0/BAO0;->c:Ljava/lang/Object;

    check-cast v0, Ldef/r0/UR0;

    invoke-virtual {v0}, Ldef/r0/UR0;->getRoot()Ldef/q0/DAQ0;

    move-result-object v0

    iget-object v0, v0, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget-object v0, v0, Ldef/q0/KAQ0;->r:Ldef/q0/JAQ0;

    iget v0, v0, Ldef/o0/NAO0;->g:I

    return v0

    :pswitch_0
    iget-object v0, p0, Ldef/o0/BAO0;->c:Ljava/lang/Object;

    check-cast v0, Ldef/q0/NAQ0;

    invoke-virtual {v0}, Ldef/o0/NAO0;->Z()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
