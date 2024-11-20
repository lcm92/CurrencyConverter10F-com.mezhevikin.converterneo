.class public final Ldef/ca/AACA;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ldef/ca/AACA;->h:I

    iput-object p1, p0, Ldef/ca/AACA;->j:Ljava/lang/Object;

    iput-object p2, p0, Ldef/ca/AACA;->k:Ljava/lang/Object;

    iput-object p3, p0, Ldef/ca/AACA;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ldef/n/BN;Ldef/ra/QRA;Ldef/aa/YAA;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ldef/ca/AACA;->h:I

    .line 2
    iput-object p1, p0, Ldef/ca/AACA;->k:Ljava/lang/Object;

    iput-object p2, p0, Ldef/ca/AACA;->j:Ljava/lang/Object;

    iput-object p3, p0, Ldef/ca/AACA;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ldef/ca/AACA;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Ldef/fa/PFA;->x()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ldef/fa/PFA;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Ldef/ca/AACA;->j:Ljava/lang/Object;

    check-cast p2, Ldef/r0/UR0;

    iget-object v0, p0, Ldef/ca/AACA;->i:Ljava/lang/Object;

    check-cast v0, Ldef/na/ANA;

    const/4 v1, 0x0

    iget-object v2, p0, Ldef/ca/AACA;->k:Ljava/lang/Object;

    check-cast v2, Ldef/r0/XAR0;

    invoke-static {p2, v2, v0, p1, v1}, Ldef/r0/G0R0;->a(Ldef/q0/F0Q0;Ldef/r0/XAR0;Ldef/na/ANA;Ldef/fa/PFA;I)V

    :goto_1
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    iget-object p2, p0, Ldef/ca/AACA;->j:Ljava/lang/Object;

    check-cast p2, Ldef/i4/PI4;

    iget v0, p2, Ldef/i4/PI4;->g:F

    sub-float/2addr p1, v0

    iget-object v0, p0, Ldef/ca/AACA;->k:Ljava/lang/Object;

    check-cast v0, Ldef/o/S0O;

    invoke-virtual {v0, p1}, Ldef/o/S0O;->c(F)F

    move-result p1

    invoke-virtual {v0, p1}, Ldef/o/S0O;->g(F)J

    move-result-wide v1

    iget-object p1, p0, Ldef/ca/AACA;->i:Ljava/lang/Object;

    check-cast p1, Ldef/o/P0O;

    iget-object p1, p1, Ldef/o/P0O;->a:Ldef/o/S0O;

    iget-object v3, p1, Ldef/o/S0O;->h:Ldef/o/TAO;

    const/4 v4, 0x1

    invoke-static {p1, v3, v1, v2, v4}, Ldef/o/S0O;->a(Ldef/o/S0O;Ldef/o/TAO;JI)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ldef/o/S0O;->f(J)F

    move-result p1

    invoke-virtual {v0, p1}, Ldef/o/S0O;->c(F)F

    move-result p1

    iget v0, p2, Ldef/i4/PI4;->g:F

    add-float/2addr v0, p1

    iput v0, p2, Ldef/i4/PI4;->g:F

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_1
    check-cast p1, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, Ldef/fa/PFA;->x()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ldef/fa/PFA;->L()V

    goto :goto_3

    :cond_3
    :goto_2
    new-instance p2, Ldef/aa/JAAA;

    iget-object v0, p0, Ldef/ca/AACA;->i:Ljava/lang/Object;

    check-cast v0, Ldef/aa/YAA;

    iget-object v1, p0, Ldef/ca/AACA;->k:Ljava/lang/Object;

    check-cast v1, Ldef/n/BN;

    const/4 v2, 0x3

    invoke-direct {p2, v0, v2, v1}, Ldef/aa/JAAA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v0, 0x44f1a924

    invoke-static {v0, p2, p1}, Ldef/na/FNA;->b(ILdef/u8/EU8;Ldef/fa/PFA;)Ldef/na/ANA;

    move-result-object p2

    iget-object v0, p0, Ldef/ca/AACA;->j:Ljava/lang/Object;

    check-cast v0, Ldef/ra/QRA;

    const/16 v2, 0x180

    invoke-static {v1, v0, p2, p1, v2}, Ldef/n/QN;->a(Ldef/n/BN;Ldef/ra/QRA;Ldef/na/ANA;Ldef/fa/PFA;I)V

    :goto_3
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    new-instance p2, Ldef/k1/WK1;

    iget-object v0, p0, Ldef/ca/AACA;->i:Ljava/lang/Object;

    check-cast v0, Ldef/j1/HJ1;

    iget-object v1, p0, Ldef/ca/AACA;->k:Ljava/lang/Object;

    check-cast v1, Ldef/l/D0L;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v0, v2}, Ldef/k1/WK1;-><init>(FLdef/l/D0L;Ldef/j1/HJ1;Ldef/y8/DY8;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    iget-object v1, p0, Ldef/ca/AACA;->j:Ljava/lang/Object;

    check-cast v1, Ldef/s4/XS4;

    invoke-static {v1, v2, v0, p2, p1}, Ldef/s4/YS4;->u(Ldef/s4/XS4;Ldef/y8/IY8;ILdef/h4/EH4;I)Ldef/s4/BAS4;

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_3
    check-cast p1, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    invoke-virtual {p1}, Ldef/fa/PFA;->x()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ldef/fa/PFA;->L()V

    goto/16 :goto_8

    :cond_5
    :goto_4
    sget-object p2, Ldef/q/C0Q;->a:Ldef/q/C0Q;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ldef/q/C0Q;->a(Z)Ldef/ra/QRA;

    move-result-object p2

    iget-object v1, p0, Ldef/ca/AACA;->j:Ljava/lang/Object;

    check-cast v1, Ldef/h4/EH4;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    sget v1, Ldef/ca/EACA;->c:F

    goto :goto_5

    :cond_6
    int-to-float v1, v2

    :goto_5
    iget-object v3, p0, Ldef/ca/AACA;->k:Ljava/lang/Object;

    check-cast v3, Ldef/h4/EH4;

    if-eqz v3, :cond_7

    sget v3, Ldef/ca/EACA;->c:F

    goto :goto_6

    :cond_7
    int-to-float v3, v2

    :goto_6
    const/4 v4, 0x0

    const/16 v5, 0xa

    invoke-static {p2, v1, v4, v3, v5}, Landroidx/compose/foundation/layout/b;->e(Ldef/ra/QRA;FFFI)Ldef/ra/QRA;

    move-result-object p2

    sget-object v1, Ldef/ra/BRA;->g:Ldef/ra/IRA;

    invoke-static {v1, v2}, Ldef/q/NQ;->e(Ldef/ra/DRA;Z)Ldef/o0/EAO0;

    move-result-object v1

    iget v3, p1, Ldef/fa/PFA;->P:I

    invoke-virtual {p1}, Ldef/fa/PFA;->m()Ldef/fa/N0FA;

    move-result-object v4

    invoke-static {p1, p2}, Ldef/ra/ARA;->d(Ldef/fa/PFA;Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object p2

    sget-object v5, Ldef/q0/KQ0;->c:Ldef/q0/JQ0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ldef/q0/JQ0;->b:Ldef/q0/IQ0;

    invoke-virtual {p1}, Ldef/fa/PFA;->U()V

    iget-boolean v6, p1, Ldef/fa/PFA;->O:Z

    if-eqz v6, :cond_8

    invoke-virtual {p1, v5}, Ldef/fa/PFA;->l(Ldef/h4/AH4;)V

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Ldef/fa/PFA;->d0()V

    :goto_7
    sget-object v5, Ldef/q0/JQ0;->f:Ldef/q0/HQ0;

    invoke-static {p1, v5, v1}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v1, Ldef/q0/JQ0;->e:Ldef/q0/HQ0;

    invoke-static {p1, v1, v4}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v1, Ldef/q0/JQ0;->g:Ldef/q0/HQ0;

    iget-boolean v4, p1, Ldef/fa/PFA;->O:Z

    if-nez v4, :cond_9

    invoke-virtual {p1}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    invoke-static {v3, p1, v3, v1}, Ldef/aa/MAA;->r(ILdef/fa/PFA;ILdef/q0/HQ0;)V

    :cond_a
    sget-object v1, Ldef/q0/JQ0;->d:Ldef/q0/HQ0;

    invoke-static {p1, v1, p2}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v1, p0, Ldef/ca/AACA;->i:Ljava/lang/Object;

    check-cast v1, Ldef/na/ANA;

    invoke-virtual {v1, p1, p2}, Ldef/na/ANA;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ldef/fa/PFA;->p(Z)V

    :goto_8
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_4
    check-cast p1, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_c

    invoke-virtual {p1}, Ldef/fa/PFA;->x()Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {p1}, Ldef/fa/PFA;->L()V

    goto :goto_b

    :cond_c
    :goto_9
    sget p2, Ldef/ca/EACA;->d:F

    iget-object v0, p0, Ldef/ca/AACA;->j:Ljava/lang/Object;

    check-cast v0, Ldef/ra/QRA;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, p2, v2}, Landroidx/compose/foundation/layout/b;->d(Ldef/ra/QRA;FFI)Ldef/ra/QRA;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/foundation/layout/b;->f(Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object p2

    iget-object v0, p0, Ldef/ca/AACA;->k:Ljava/lang/Object;

    check-cast v0, Ldef/m/Z0M;

    invoke-static {p2, v0}, Ldef/o4/JO4;->S(Ldef/ra/QRA;Ldef/m/Z0M;)Ldef/ra/QRA;

    move-result-object p2

    sget-object v0, Ldef/q/JQ;->b:Ldef/q/DQ;

    sget-object v1, Ldef/ra/BRA;->s:Ldef/ra/GRA;

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v3}, Ldef/q/UQ;->a(Ldef/q/HQ;Ldef/ra/GRA;Ldef/fa/PFA;I)Ldef/q/WQ;

    move-result-object v0

    iget v1, p1, Ldef/fa/PFA;->P:I

    invoke-virtual {p1}, Ldef/fa/PFA;->m()Ldef/fa/N0FA;

    move-result-object v3

    invoke-static {p1, p2}, Ldef/ra/ARA;->d(Ldef/fa/PFA;Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object p2

    sget-object v4, Ldef/q0/KQ0;->c:Ldef/q0/JQ0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ldef/q0/JQ0;->b:Ldef/q0/IQ0;

    invoke-virtual {p1}, Ldef/fa/PFA;->U()V

    iget-boolean v5, p1, Ldef/fa/PFA;->O:Z

    if-eqz v5, :cond_d

    invoke-virtual {p1, v4}, Ldef/fa/PFA;->l(Ldef/h4/AH4;)V

    goto :goto_a

    :cond_d
    invoke-virtual {p1}, Ldef/fa/PFA;->d0()V

    :goto_a
    sget-object v4, Ldef/q0/JQ0;->f:Ldef/q0/HQ0;

    invoke-static {p1, v4, v0}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v0, Ldef/q0/JQ0;->e:Ldef/q0/HQ0;

    invoke-static {p1, v0, v3}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v0, Ldef/q0/JQ0;->g:Ldef/q0/HQ0;

    iget-boolean v3, p1, Ldef/fa/PFA;->O:Z

    if-nez v3, :cond_e

    invoke-virtual {p1}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    :cond_e
    invoke-static {v1, p1, v1, v0}, Ldef/aa/MAA;->r(ILdef/fa/PFA;ILdef/q0/HQ0;)V

    :cond_f
    sget-object v0, Ldef/q0/JQ0;->d:Ldef/q0/HQ0;

    invoke-static {p1, v0, p2}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object p2, Ldef/q/XQ;->a:Ldef/q/XQ;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Ldef/ca/AACA;->i:Ljava/lang/Object;

    check-cast v1, Ldef/na/ANA;

    invoke-virtual {v1, p2, p1, v0}, Ldef/na/ANA;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ldef/fa/PFA;->p(Z)V

    :goto_b
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
