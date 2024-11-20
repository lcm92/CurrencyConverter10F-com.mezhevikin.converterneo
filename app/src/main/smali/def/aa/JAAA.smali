.class public final Ldef/aa/JAAA;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/FH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldef/h4/CH4;Ldef/p/IP;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ldef/aa/JAAA;->h:I

    .line 1
    iput-object p1, p0, Ldef/aa/JAAA;->j:Ljava/lang/Object;

    iput-object p2, p0, Ldef/aa/JAAA;->i:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Ldef/aa/JAAA;->h:I

    iput-object p1, p0, Ldef/aa/JAAA;->i:Ljava/lang/Object;

    iput-object p3, p0, Ldef/aa/JAAA;->j:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ldef/aa/JAAA;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldef/ra/QRA;

    check-cast p2, Ldef/fa/PFA;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, -0x620472b

    invoke-virtual {p2, p1}, Ldef/fa/PFA;->Q(I)V

    invoke-virtual {p2}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Ldef/fa/LFA;->a:Ldef/fa/WAFA;

    if-ne p1, p3, :cond_0

    invoke-static {p2}, Ldef/fa/DFA;->y(Ldef/fa/PFA;)Ldef/x4/DX4;

    move-result-object p1

    new-instance v0, Ldef/fa/XFA;

    invoke-direct {v0, p1}, Ldef/fa/XFA;-><init>(Ldef/x4/DX4;)V

    invoke-virtual {p2, v0}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    move-object p1, v0

    :cond_0
    check-cast p1, Ldef/fa/XFA;

    iget-object v1, p1, Ldef/fa/XFA;->g:Ldef/x4/DX4;

    invoke-virtual {p2}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_1

    sget-object p1, Ldef/fa/WAFA;->l:Ldef/fa/WAFA;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object p1

    invoke-virtual {p2, p1}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_1
    move-object v2, p1

    check-cast v2, Ldef/fa/C0FA;

    iget-object p1, p0, Ldef/aa/JAAA;->j:Ljava/lang/Object;

    check-cast p1, Ldef/h4/CH4;

    invoke-static {p1, p2}, Ldef/fa/DFA;->M(Ljava/lang/Object;Ldef/fa/PFA;)Ldef/fa/C0FA;

    move-result-object v4

    iget-object p1, p0, Ldef/aa/JAAA;->i:Ljava/lang/Object;

    check-cast p1, Ldef/p/IP;

    invoke-virtual {p2, p1}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_2

    if-ne v3, p3, :cond_3

    :cond_2
    new-instance v3, Ldef/o/FAO;

    const/16 v0, 0xf

    invoke-direct {v3, v2, v0, p1}, Ldef/o/FAO;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v3}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Ldef/h4/CH4;

    invoke-static {p1, v3, p2}, Ldef/fa/DFA;->c(Ljava/lang/Object;Ldef/h4/CH4;Ldef/fa/PFA;)V

    sget-object v6, Ldef/ra/NRA;->a:Ldef/ra/NRA;

    invoke-virtual {p2, v1}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, p1}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {p2, v4}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {p2}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_4

    if-ne v3, p3, :cond_5

    :cond_4
    new-instance p3, Ldef/w/I0W;

    const/4 v5, 0x0

    iget-object v0, p0, Ldef/aa/JAAA;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ldef/p/IP;

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Ldef/w/I0W;-><init>(Ldef/x4/DX4;Ldef/fa/C0FA;Ldef/p/IP;Ldef/fa/C0FA;Ldef/y8/DY8;)V

    invoke-virtual {p2, p3}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    move-object v3, p3

    :cond_5
    check-cast v3, Ldef/h4/EH4;

    invoke-static {v6, p1, v3}, Ldef/k0/VK0;->a(Ldef/ra/QRA;Ljava/lang/Object;Ldef/h4/EH4;)Ldef/ra/QRA;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ldef/fa/PFA;->p(Z)V

    return-object p1

    :pswitch_0
    check-cast p1, Ldef/k0/RK0;

    check-cast p2, Ldef/k0/RK0;

    check-cast p3, Ldef/xa/CXA;

    iget-wide v0, p3, Ldef/xa/CXA;->a:J

    iget-object p3, p0, Ldef/aa/JAAA;->i:Ljava/lang/Object;

    check-cast p3, Ldef/o/J0O;

    iget-object v2, p3, Ldef/o/J0O;->w:Ldef/o/EO;

    invoke-virtual {v2, p1}, Ldef/o/EO;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-boolean v2, p3, Ldef/o/J0O;->B:Z

    if-nez v2, :cond_7

    iget-object v2, p3, Ldef/o/J0O;->z:Ldef/u4/DU4;

    const/4 v3, 0x0

    if-nez v2, :cond_6

    const v2, 0x7fffffff

    const/4 v4, 0x6

    invoke-static {v2, v3, v4}, Ldef/u4/LU4;->a(III)Ldef/u4/DU4;

    move-result-object v2

    iput-object v2, p3, Ldef/o/J0O;->z:Ldef/u4/DU4;

    :cond_6
    const/4 v2, 0x1

    iput-boolean v2, p3, Ldef/o/J0O;->B:Z

    invoke-virtual {p3}, Ldef/ra/PRA;->m0()Ldef/s4/XS4;

    move-result-object v2

    new-instance v4, Ldef/o/LAO;

    const/4 v5, 0x0

    invoke-direct {v4, p3, v5}, Ldef/o/LAO;-><init>(Ldef/o/J0O;Ldef/y8/DY8;)V

    const/4 v6, 0x3

    invoke-static {v2, v5, v3, v4, v6}, Ldef/s4/YS4;->u(Ldef/s4/XS4;Ldef/y8/IY8;ILdef/h4/EH4;I)Ldef/s4/BAS4;

    :cond_7
    iget-object v2, p0, Ldef/aa/JAAA;->j:Ljava/lang/Object;

    check-cast v2, Ldef/l0/CL0;

    invoke-static {v2, p1}, Ldef/v2/HV2;->n(Ldef/l0/CL0;Ldef/k0/RK0;)V

    iget-wide p1, p2, Ldef/k0/RK0;->c:J

    invoke-static {p1, p2, v0, v1}, Ldef/xa/CXA;->g(JJ)J

    move-result-wide p1

    iget-object p3, p3, Ldef/o/J0O;->z:Ldef/u4/DU4;

    if-eqz p3, :cond_8

    new-instance v0, Ldef/o/TO;

    invoke-direct {v0, p1, p2}, Ldef/o/TO;-><init>(J)V

    invoke-interface {p3, v0}, Ldef/u4/TU4;->p(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_1
    check-cast p1, Ldef/q/XQ;

    check-cast p2, Ldef/fa/PFA;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_a

    invoke-virtual {p2}, Ldef/fa/PFA;->x()Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {p2}, Ldef/fa/PFA;->L()V

    goto :goto_1

    :cond_a
    :goto_0
    invoke-virtual {p2}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Ldef/fa/LFA;->a:Ldef/fa/WAFA;

    if-ne p1, p3, :cond_b

    new-instance p1, Ldef/n/IN;

    invoke-direct {p1}, Ldef/n/IN;-><init>()V

    invoke-virtual {p2, p1}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_b
    check-cast p1, Ldef/n/IN;

    iget-object p3, p1, Ldef/n/IN;->a:Ldef/pa/SPA;

    invoke-virtual {p3}, Ldef/pa/SPA;->clear()V

    iget-object p3, p0, Ldef/aa/JAAA;->i:Ljava/lang/Object;

    check-cast p3, Ldef/aa/YAA;

    invoke-virtual {p3, p1}, Ldef/aa/YAA;->j(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x0

    iget-object v0, p0, Ldef/aa/JAAA;->j:Ljava/lang/Object;

    check-cast v0, Ldef/n/BN;

    invoke-virtual {p1, v0, p2, p3}, Ldef/n/IN;->a(Ldef/n/BN;Ldef/fa/PFA;I)V

    :goto_1
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_2
    check-cast p1, Ldef/ra/QRA;

    check-cast p2, Ldef/fa/PFA;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, -0x15193045

    invoke-virtual {p2, p1}, Ldef/fa/PFA;->Q(I)V

    iget-object p1, p0, Ldef/aa/JAAA;->i:Ljava/lang/Object;

    check-cast p1, Ldef/m/WAM;

    iget-object p3, p0, Ldef/aa/JAAA;->j:Ljava/lang/Object;

    check-cast p3, Ldef/p/IP;

    invoke-interface {p1, p3, p2}, Ldef/m/WAM;->b(Ldef/p/IP;Ldef/fa/PFA;)Ldef/m/XAM;

    move-result-object p1

    invoke-virtual {p2, p1}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_c

    sget-object p3, Ldef/fa/LFA;->a:Ldef/fa/WAFA;

    if-ne v0, p3, :cond_d

    :cond_c
    new-instance v0, Ldef/m/ZAM;

    invoke-direct {v0, p1}, Ldef/m/ZAM;-><init>(Ldef/m/XAM;)V

    invoke-virtual {p2, v0}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, Ldef/m/ZAM;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ldef/fa/PFA;->p(Z)V

    return-object v0

    :pswitch_3
    check-cast p1, Ldef/z0/YZ0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    new-instance v0, Ldef/c5/BC5;

    iget-object v1, p1, Ldef/z0/YZ0;->f:Ldef/e5/PE5;

    iget-object v2, p1, Ldef/z0/YZ0;->c:Ldef/e5/AAE5;

    if-nez v2, :cond_e

    sget-object v2, Ldef/e5/AAE5;->k:Ldef/e5/AAE5;

    :cond_e
    iget-object v3, p1, Ldef/z0/YZ0;->d:Ldef/e5/WE5;

    if-eqz v3, :cond_f

    iget v3, v3, Ldef/e5/WE5;->a:I

    goto :goto_2

    :cond_f
    const/4 v3, 0x0

    :goto_2
    iget-object p1, p1, Ldef/z0/YZ0;->e:Ldef/e5/XE5;

    if-eqz p1, :cond_10

    iget p1, p1, Ldef/e5/XE5;->a:I

    goto :goto_3

    :cond_10
    const/4 p1, 0x1

    :goto_3
    iget-object v4, p0, Ldef/aa/JAAA;->j:Ljava/lang/Object;

    check-cast v4, Ldef/h5/CH5;

    iget-object v4, v4, Ldef/h5/CH5;->i:Ljava/lang/Object;

    check-cast v4, Ldef/h5/DH5;

    iget-object v5, v4, Ldef/h5/DH5;->k:Ldef/e5/OE5;

    check-cast v5, Ldef/e5/QE5;

    invoke-virtual {v5, v1, v2, v3, p1}, Ldef/e5/QE5;->b(Ldef/e5/PE5;Ldef/e5/AAE5;II)Ldef/e5/OAE5;

    move-result-object p1

    instance-of v1, p1, Ldef/e5/NAE5;

    const-string v2, "null cannot be cast to non-null type android.graphics.Typeface"

    if-nez v1, :cond_11

    new-instance v1, Ldef/e5/LE5;

    iget-object v3, v4, Ldef/h5/DH5;->p:Ldef/e5/LE5;

    invoke-direct {v1, p1, v3}, Ldef/e5/LE5;-><init>(Ldef/e5/OAE5;Ldef/e5/LE5;)V

    iput-object v1, v4, Ldef/h5/DH5;->p:Ldef/e5/LE5;

    iget-object p1, v1, Ldef/e5/LE5;->j:Ljava/lang/Object;

    invoke-static {p1, v2}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Typeface;

    goto :goto_4

    :cond_11
    check-cast p1, Ldef/e5/NAE5;

    iget-object p1, p1, Ldef/e5/NAE5;->g:Ljava/lang/Object;

    invoke-static {p1, v2}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Typeface;

    :goto_4
    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ldef/c5/BC5;-><init>(ILjava/lang/Object;)V

    const/16 p1, 0x21

    iget-object v1, p0, Ldef/aa/JAAA;->i:Ljava/lang/Object;

    check-cast v1, Landroid/text/Spannable;

    invoke-interface {v1, v0, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_4
    check-cast p1, Ldef/ra/QRA;

    check-cast p2, Ldef/fa/PFA;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, 0x2d4acc1b

    invoke-virtual {p2, p1}, Ldef/fa/PFA;->Q(I)V

    invoke-virtual {p2}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Ldef/fa/LFA;->a:Ldef/fa/WAFA;

    if-ne p1, p3, :cond_12

    iget-object p1, p0, Ldef/aa/JAAA;->i:Ljava/lang/Object;

    check-cast p1, Ldef/h4/AH4;

    invoke-static {p1}, Ldef/fa/DFA;->C(Ldef/h4/AH4;)Ldef/fa/FAFA;

    move-result-object p1

    invoke-virtual {p2, p1}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_12
    check-cast p1, Ldef/fa/WA0FA;

    invoke-virtual {p2}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p3, :cond_13

    new-instance v0, Ldef/l/CL;

    invoke-interface {p1}, Ldef/fa/WA0FA;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/xa/CXA;

    iget-wide v1, v1, Ldef/xa/CXA;->a:J

    new-instance v3, Ldef/xa/CXA;

    invoke-direct {v3, v1, v2}, Ldef/xa/CXA;-><init>(J)V

    new-instance v1, Ldef/xa/CXA;

    sget-wide v4, Ldef/aa/OAAA;->c:J

    invoke-direct {v1, v4, v5}, Ldef/xa/CXA;-><init>(J)V

    sget-object v2, Ldef/aa/OAAA;->b:Ldef/l/CA0L;

    const/16 v4, 0x8

    invoke-direct {v0, v3, v2, v1, v4}, Ldef/l/CL;-><init>(Ljava/lang/Object;Ldef/l/CA0L;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_13
    check-cast v0, Ldef/l/CL;

    sget-object v1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p2, v0}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_14

    if-ne v3, p3, :cond_15

    :cond_14
    new-instance v3, Ldef/aa/NAAA;

    const/4 v2, 0x0

    invoke-direct {v3, p1, v0, v2}, Ldef/aa/NAAA;-><init>(Ldef/fa/WA0FA;Ldef/l/CL;Ldef/y8/DY8;)V

    invoke-virtual {p2, v3}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_15
    check-cast v3, Ldef/h4/EH4;

    invoke-static {p2, v3, v1}, Ldef/fa/DFA;->e(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    iget-object p1, v0, Ldef/l/CL;->c:Ldef/l/ML;

    invoke-virtual {p2, p1}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_16

    if-ne v1, p3, :cond_17

    :cond_16
    new-instance v1, Ldef/aa/IAAA;

    const/4 p3, 0x0

    invoke-direct {v1, p1, p3}, Ldef/aa/IAAA;-><init>(Ldef/l/ML;I)V

    invoke-virtual {p2, v1}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_17
    check-cast v1, Ldef/h4/AH4;

    iget-object p1, p0, Ldef/aa/JAAA;->j:Ljava/lang/Object;

    check-cast p1, Ldef/h4/CH4;

    invoke-interface {p1, v1}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/ra/QRA;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ldef/fa/PFA;->p(Z)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
