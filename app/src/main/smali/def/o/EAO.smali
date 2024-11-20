.class public final Ldef/o/EAO;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/AH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ldef/o/J0O;


# direct methods
.method public synthetic constructor <init>(Ldef/o/J0O;I)V
    .locals 0

    iput p2, p0, Ldef/o/EAO;->h:I

    iput-object p1, p0, Ldef/o/EAO;->i:Ldef/o/J0O;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldef/o/EAO;->h:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ldef/r0/G0R0;->f:Ldef/fa/XA0FA;

    iget-object v1, p0, Ldef/o/EAO;->i:Ldef/o/J0O;

    invoke-static {v1, v0}, Ldef/q0/FQ0;->i(Ldef/q0/LQ0;Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/l5/BL5;

    new-instance v2, Ldef/aa/ZAAA;

    invoke-direct {v2, v0}, Ldef/aa/ZAAA;-><init>(Ldef/l5/BL5;)V

    new-instance v0, Ldef/l/XL;

    invoke-direct {v0, v2}, Ldef/l/XL;-><init>(Ldef/aa/ZAAA;)V

    iget-object v1, v1, Ldef/o/J0O;->H:Ldef/o/MO;

    iput-object v0, v1, Ldef/o/MO;->a:Ldef/l/XL;

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldef/o/EAO;->i:Ldef/o/J0O;

    iget-object v0, v0, Ldef/o/J0O;->I:Ldef/o/S0O;

    iget-object v1, v0, Ldef/o/S0O;->a:Ldef/o/K0O;

    invoke-interface {v1}, Ldef/o/K0O;->e()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v0, v0, Ldef/o/S0O;->b:Ldef/m/N0M;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldef/m/N0M;->f()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    xor-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ldef/o/EAO;->i:Ldef/o/J0O;

    iget-object v0, v0, Ldef/o/J0O;->z:Ldef/u4/DU4;

    if-eqz v0, :cond_3

    sget-object v1, Ldef/o/RO;->a:Ldef/o/RO;

    invoke-interface {v0, v1}, Ldef/u4/TU4;->p(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
