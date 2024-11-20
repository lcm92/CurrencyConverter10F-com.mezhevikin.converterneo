.class public final Ldef/ca/MCA;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/AH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ldef/ca/NCA;


# direct methods
.method public synthetic constructor <init>(Ldef/ca/NCA;I)V
    .locals 0

    iput p2, p0, Ldef/ca/MCA;->h:I

    iput-object p1, p0, Ldef/ca/MCA;->i:Ldef/ca/NCA;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ldef/ca/MCA;->i:Ldef/ca/NCA;

    iget v1, p0, Ldef/ca/MCA;->h:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Ldef/ca/QACA;->b:Ldef/fa/YFA;

    invoke-static {v0, v1}, Ldef/q0/FQ0;->i(Ldef/q0/LQ0;Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/ca/OACA;

    if-nez v1, :cond_0

    iget-object v1, v0, Ldef/ca/NCA;->z:Ldef/ba/YBA;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ldef/q0/NQ0;->z0(Ldef/q0/MQ0;)V

    goto :goto_1

    :cond_0
    iget-object v1, v0, Ldef/ca/NCA;->z:Ldef/ba/YBA;

    if-nez v1, :cond_2

    new-instance v6, Ldef/aa/ZAAA;

    const/4 v1, 0x1

    invoke-direct {v6, v1, v0}, Ldef/aa/ZAAA;-><init>(ILjava/lang/Object;)V

    new-instance v7, Ldef/ca/MCA;

    const/4 v1, 0x0

    invoke-direct {v7, v0, v1}, Ldef/ca/MCA;-><init>(Ldef/ca/NCA;I)V

    sget-object v1, Ldef/ba/WBA;->a:Ldef/l/BA0L;

    sget-boolean v1, Ldef/ba/CABA;->a:Z

    iget-object v3, v0, Ldef/ca/NCA;->v:Ldef/p/IP;

    iget-boolean v4, v0, Ldef/ca/NCA;->w:Z

    iget v5, v0, Ldef/ca/NCA;->x:F

    if-eqz v1, :cond_1

    new-instance v1, Ldef/ba/DBA;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Ldef/ba/DBA;-><init>(Ldef/p/IP;ZFLdef/aa/ZAAA;Ldef/ca/MCA;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ldef/ba/BBA;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Ldef/ba/YBA;-><init>(Ldef/p/IP;ZFLdef/aa/ZAAA;Ldef/ca/MCA;)V

    :goto_0
    invoke-virtual {v0, v1}, Ldef/q0/NQ0;->y0(Ldef/q0/MQ0;)V

    iput-object v1, v0, Ldef/ca/NCA;->z:Ldef/ba/YBA;

    :cond_2
    :goto_1
    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :pswitch_0
    sget-object v1, Ldef/ca/QACA;->b:Ldef/fa/YFA;

    invoke-static {v0, v1}, Ldef/q0/FQ0;->i(Ldef/q0/LQ0;Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/ca/OACA;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ldef/ca/OACA;->b:Ldef/ba/HBA;

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, Ldef/ca/PACA;->a:Ldef/ba/HBA;

    :cond_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
