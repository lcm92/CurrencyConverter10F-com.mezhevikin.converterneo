.class public final Ldef/m/CAM;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ldef/m/DAM;


# direct methods
.method public synthetic constructor <init>(Ldef/m/DAM;I)V
    .locals 0

    iput p2, p0, Ldef/m/CAM;->h:I

    iput-object p1, p0, Ldef/m/CAM;->i:Ldef/m/DAM;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldef/m/CAM;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldef/xa/CXA;

    iget-wide v0, p1, Ldef/xa/CXA;->a:J

    iget-object p1, p0, Ldef/m/CAM;->i:Ldef/m/DAM;

    iget-boolean v0, p1, Ldef/m/JM;->z:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Ldef/m/JM;->A:Ldef/h4/AH4;

    invoke-interface {p1}, Ldef/h4/AH4;->b()Ljava/lang/Object;

    :cond_0
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_0
    check-cast p1, Ldef/xa/CXA;

    iget-wide v0, p1, Ldef/xa/CXA;->a:J

    iget-object p1, p0, Ldef/m/CAM;->i:Ldef/m/DAM;

    iget-object p1, p1, Ldef/m/DAM;->O:Ldef/h4/AH4;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ldef/h4/AH4;->b()Ljava/lang/Object;

    :cond_1
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_1
    check-cast p1, Ldef/xa/CXA;

    iget-wide v0, p1, Ldef/xa/CXA;->a:J

    iget-object p1, p0, Ldef/m/CAM;->i:Ldef/m/DAM;

    iget-object p1, p1, Ldef/m/DAM;->P:Ldef/h4/AH4;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ldef/h4/AH4;->b()Ljava/lang/Object;

    :cond_2
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
