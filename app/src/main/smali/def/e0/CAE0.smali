.class public final Ldef/e0/CAE0;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ldef/e0/DAE0;


# direct methods
.method public synthetic constructor <init>(Ldef/e0/DAE0;I)V
    .locals 0

    iput p2, p0, Ldef/e0/CAE0;->h:I

    iput-object p1, p0, Ldef/e0/CAE0;->i:Ldef/e0/DAE0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ldef/e0/CAE0;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldef/a0/DA0;

    iget-object v0, p0, Ldef/e0/CAE0;->i:Ldef/e0/DAE0;

    iget-object v1, v0, Ldef/e0/DAE0;->b:Ldef/e0/CE0;

    iget v2, v0, Ldef/e0/DAE0;->k:F

    iget v0, v0, Ldef/e0/DAE0;->l:F

    invoke-interface {p1}, Ldef/a0/DA0;->V()Ldef/e5/LE5;

    move-result-object v3

    invoke-virtual {v3}, Ldef/e5/LE5;->o()J

    move-result-wide v4

    invoke-virtual {v3}, Ldef/e5/LE5;->j()Ldef/ya/PYA;

    move-result-object v6

    invoke-interface {v6}, Ldef/ya/PYA;->e()V

    :try_start_0
    iget-object v6, v3, Ldef/e5/LE5;->h:Ljava/lang/Object;

    check-cast v6, Ldef/aa/ZAAA;

    const-wide/16 v7, 0x0

    invoke-virtual {v6, v2, v0, v7, v8}, Ldef/aa/ZAAA;->o(FFJ)V

    invoke-virtual {v1, p1}, Ldef/e0/CE0;->a(Ldef/a0/DA0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ldef/e5/LE5;->j()Ldef/ya/PYA;

    move-result-object p1

    invoke-interface {p1}, Ldef/ya/PYA;->a()V

    invoke-virtual {v3, v4, v5}, Ldef/e5/LE5;->I(J)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v3}, Ldef/e5/LE5;->j()Ldef/ya/PYA;

    move-result-object v0

    invoke-interface {v0}, Ldef/ya/PYA;->a()V

    invoke-virtual {v3, v4, v5}, Ldef/e5/LE5;->I(J)V

    throw p1

    :pswitch_0
    check-cast p1, Ldef/e0/BAE0;

    const/4 p1, 0x1

    iget-object v0, p0, Ldef/e0/CAE0;->i:Ldef/e0/DAE0;

    iput-boolean p1, v0, Ldef/e0/DAE0;->d:Z

    iget-object p1, v0, Ldef/e0/DAE0;->f:Ldef/i4/II4;

    invoke-interface {p1}, Ldef/h4/AH4;->b()Ljava/lang/Object;

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
