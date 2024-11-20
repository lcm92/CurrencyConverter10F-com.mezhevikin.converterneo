.class public final Ldef/o5/NO5;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ldef/o5/NO5;->h:I

    iput-object p1, p0, Ldef/o5/NO5;->i:Ljava/lang/Object;

    iput-object p3, p0, Ldef/o5/NO5;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ldef/o5/NO5;->h:I

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
    invoke-static {p1}, Ldef/i0/CI0;->I(Ldef/fa/PFA;)Ldef/oa/IOA;

    move-result-object p2

    iget-object v0, p0, Ldef/o5/NO5;->i:Ljava/lang/Object;

    check-cast v0, Ldef/s/IAS;

    iget-object v1, v0, Ldef/s/IAS;->b:Ldef/fa/J0FA;

    invoke-virtual {v1, p2}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v1, p0, Ldef/o5/NO5;->j:Ljava/lang/Object;

    check-cast v1, Ldef/na/ANA;

    invoke-virtual {v1, v0, p1, p2}, Ldef/na/ANA;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_0
    check-cast p1, Ldef/o0/YAO0;

    check-cast p2, Ldef/l5/AL5;

    iget-wide v0, p2, Ldef/l5/AL5;->a:J

    new-instance p2, Ldef/s/US;

    iget-object v2, p0, Ldef/o5/NO5;->i:Ljava/lang/Object;

    check-cast v2, Ldef/s/RS;

    invoke-direct {p2, v2, p1}, Ldef/s/US;-><init>(Ldef/s/RS;Ldef/o0/YAO0;)V

    new-instance p1, Ldef/l5/AL5;

    invoke-direct {p1, v0, v1}, Ldef/l5/AL5;-><init>(J)V

    iget-object v0, p0, Ldef/o5/NO5;->j:Ljava/lang/Object;

    check-cast v0, Ldef/h4/EH4;

    invoke-interface {v0, p2, p1}, Ldef/h4/EH4;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/o0/FAO0;

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

    goto/16 :goto_7

    :cond_3
    :goto_2
    iget-object p2, p0, Ldef/o5/NO5;->i:Ljava/lang/Object;

    check-cast p2, Ldef/s/RS;

    iget-object v0, p2, Ldef/s/RS;->b:Ldef/ba/VBA;

    invoke-virtual {v0}, Ldef/ba/VBA;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/r/GR;

    iget-object v1, p0, Ldef/o5/NO5;->j:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ldef/s/QS;

    iget v1, v6, Ldef/s/QS;->c:I

    invoke-virtual {v0}, Ldef/r/GR;->c()I

    move-result v2

    iget-object v7, v6, Ldef/s/QS;->a:Ljava/lang/Object;

    const/4 v3, -0x1

    if-ge v1, v2, :cond_5

    invoke-virtual {v0, v1}, Ldef/r/GR;->d(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    move v2, v1

    goto :goto_5

    :cond_5
    :goto_4
    iget-object v1, v0, Ldef/r/GR;->d:Ldef/aa/LAA;

    invoke-virtual {v1, v7}, Ldef/aa/LAA;->b(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v3, :cond_4

    iput v1, v6, Ldef/s/QS;->c:I

    goto :goto_3

    :goto_5
    const/4 v8, 0x0

    if-eq v2, v3, :cond_6

    const v1, -0x275e1e87

    invoke-virtual {p1, v1}, Ldef/fa/PFA;->Q(I)V

    iget-object v1, p2, Ldef/s/RS;->a:Ldef/oa/COA;

    const/4 v5, 0x0

    move-object v3, v7

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Ldef/q4/KQ4;->a(Ldef/r/GR;Ljava/lang/Object;ILjava/lang/Object;Ldef/fa/PFA;I)V

    invoke-virtual {p1, v8}, Ldef/fa/PFA;->p(Z)V

    goto :goto_6

    :cond_6
    const p2, -0x275af3af

    invoke-virtual {p1, p2}, Ldef/fa/PFA;->Q(I)V

    invoke-virtual {p1, v8}, Ldef/fa/PFA;->p(Z)V

    :goto_6
    invoke-virtual {p1, v6}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_7

    sget-object p2, Ldef/fa/LFA;->a:Ldef/fa/WAFA;

    if-ne v0, p2, :cond_8

    :cond_7
    new-instance v0, Ldef/j3/FAJ3;

    const/16 p2, 0x14

    invoke-direct {v0, p2, v6}, Ldef/j3/FAJ3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Ldef/h4/CH4;

    invoke-static {v7, v0, p1}, Ldef/fa/DFA;->c(Ljava/lang/Object;Ldef/h4/CH4;Ldef/fa/PFA;)V

    :goto_7
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_2
    check-cast p1, Ldef/o0/YAO0;

    check-cast p2, Ldef/l5/AL5;

    iget-wide v0, p2, Ldef/l5/AL5;->a:J

    new-instance p2, Ldef/q/TQ;

    invoke-direct {p2, p1, v0, v1}, Ldef/q/TQ;-><init>(Ldef/o0/YAO0;J)V

    sget-object v2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    new-instance v3, Ldef/o5/NO5;

    iget-object v4, p0, Ldef/o5/NO5;->j:Ljava/lang/Object;

    check-cast v4, Ldef/na/ANA;

    const/4 v5, 0x6

    invoke-direct {v3, v4, v5, p2}, Ldef/o5/NO5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Ldef/na/ANA;

    const v4, -0x73eea2c7

    const/4 v5, 0x1

    invoke-direct {p2, v4, v3, v5}, Ldef/na/ANA;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p1, v2, p2}, Ldef/o0/YAO0;->G(Ljava/lang/Object;Ldef/h4/EH4;)Ljava/util/List;

    move-result-object p2

    iget-object v2, p0, Ldef/o5/NO5;->i:Ljava/lang/Object;

    check-cast v2, Ldef/o0/EAO0;

    invoke-interface {v2, p1, p2, v0, v1}, Ldef/o0/EAO0;->d(Ldef/o0/GAO0;Ljava/util/List;J)Ldef/o0/FAO0;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_a

    invoke-virtual {p1}, Ldef/fa/PFA;->x()Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {p1}, Ldef/fa/PFA;->L()V

    goto :goto_9

    :cond_a
    :goto_8
    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Ldef/o5/NO5;->i:Ljava/lang/Object;

    check-cast v0, Ldef/na/ANA;

    iget-object v1, p0, Ldef/o5/NO5;->j:Ljava/lang/Object;

    check-cast v1, Ldef/q/TQ;

    invoke-virtual {v0, v1, p1, p2}, Ldef/na/ANA;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
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

    goto :goto_a

    :cond_b
    invoke-virtual {p1}, Ldef/fa/PFA;->L()V

    goto/16 :goto_d

    :cond_c
    :goto_a
    iget-object p2, p0, Ldef/o5/NO5;->i:Ljava/lang/Object;

    check-cast p2, Ldef/o0/SO0;

    iget-object p2, p2, Ldef/o0/SO0;->f:Ldef/fa/J0FA;

    invoke-virtual {p2}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, p2}, Ldef/fa/PFA;->T(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ldef/fa/PFA;->g(Z)Z

    move-result p2

    const v1, -0x33d6b053    # -4.4383924E7f

    invoke-virtual {p1, v1}, Ldef/fa/PFA;->Q(I)V

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Ldef/o5/NO5;->j:Ljava/lang/Object;

    check-cast v0, Ldef/h4/EH4;

    invoke-interface {v0, p1, p2}, Ldef/h4/EH4;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_d
    iget v0, p1, Ldef/fa/PFA;->k:I

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_b

    :cond_e
    move v0, v1

    :goto_b
    if-eqz v0, :cond_12

    iget-boolean v0, p1, Ldef/fa/PFA;->O:Z

    if-nez v0, :cond_10

    if-nez p2, :cond_f

    invoke-virtual {p1}, Ldef/fa/PFA;->K()V

    goto :goto_c

    :cond_f
    iget-object p2, p1, Ldef/fa/PFA;->F:Ldef/fa/EA0FA;

    iget v0, p2, Ldef/fa/EA0FA;->g:I

    iget p2, p2, Ldef/fa/EA0FA;->h:I

    iget-object v2, p1, Ldef/fa/PFA;->L:Ldef/ga/BGA;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ldef/ga/BGA;->d(Z)V

    iget-object v2, v2, Ldef/ga/BGA;->b:Ldef/ga/AGA;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ldef/ga/FGA;->c:Ldef/ga/FGA;

    iget-object v2, v2, Ldef/ga/AGA;->a:Ldef/ga/DAGA;

    invoke-virtual {v2, v3}, Ldef/ga/DAGA;->l0(Ldef/ga/CAGA;)V

    iget-object v2, p1, Ldef/fa/PFA;->r:Ljava/util/ArrayList;

    invoke-static {v2, v0, p2}, Ldef/fa/DFA;->q(Ljava/util/ArrayList;II)V

    iget-object p2, p1, Ldef/fa/PFA;->F:Ldef/fa/EA0FA;

    invoke-virtual {p2}, Ldef/fa/EA0FA;->m()V

    :cond_10
    :goto_c
    invoke-virtual {p1, v1}, Ldef/fa/PFA;->p(Z)V

    iget-boolean p2, p1, Ldef/fa/PFA;->x:Z

    if-eqz p2, :cond_11

    iget-object p2, p1, Ldef/fa/PFA;->F:Ldef/fa/EA0FA;

    iget p2, p2, Ldef/fa/EA0FA;->i:I

    iget v0, p1, Ldef/fa/PFA;->y:I

    if-ne p2, v0, :cond_11

    const/4 p2, -0x1

    iput p2, p1, Ldef/fa/PFA;->y:I

    iput-boolean v1, p1, Ldef/fa/PFA;->x:Z

    :cond_11
    invoke-virtual {p1, v1}, Ldef/fa/PFA;->p(Z)V

    :goto_d
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :cond_12
    const-string p1, "No nodes can be emitted before calling dactivateToEndGroup"

    invoke-static {p1}, Ldef/fa/DFA;->v(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_5
    check-cast p1, Ldef/k0/RK0;

    check-cast p2, Ldef/xa/CXA;

    iget-wide v0, p2, Ldef/xa/CXA;->a:J

    iget-object p2, p0, Ldef/o5/NO5;->i:Ljava/lang/Object;

    check-cast p2, Ldef/l0/CL0;

    invoke-static {p2, p1}, Ldef/v2/HV2;->n(Ldef/l0/CL0;Ldef/k0/RK0;)V

    iget-object p1, p0, Ldef/o5/NO5;->j:Ljava/lang/Object;

    check-cast p1, Ldef/o/J0O;

    iget-object p1, p1, Ldef/o/J0O;->z:Ldef/u4/DU4;

    if-eqz p1, :cond_13

    new-instance p2, Ldef/o/SO;

    invoke-direct {p2, v0, v1}, Ldef/o/SO;-><init>(J)V

    invoke-interface {p1, p2}, Ldef/u4/TU4;->p(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_6
    check-cast p1, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_15

    invoke-virtual {p1}, Ldef/fa/PFA;->x()Z

    move-result p2

    if-nez p2, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {p1}, Ldef/fa/PFA;->L()V

    goto :goto_f

    :cond_15
    :goto_e
    iget-object p2, p0, Ldef/o5/NO5;->i:Ljava/lang/Object;

    check-cast p2, Ldef/j1/HJ1;

    iget-object v0, p2, Ldef/j1/HJ1;->h:Ldef/j1/UJ1;

    const-string v1, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination"

    invoke-static {v0, v1}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ldef/k1/HK1;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Ldef/k1/HK1;->p:Ldef/na/ANA;

    iget-object v2, p0, Ldef/o5/NO5;->j:Ljava/lang/Object;

    check-cast v2, Ldef/k/IK;

    invoke-virtual {v0, v2, p2, p1, v1}, Ldef/na/ANA;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_7
    check-cast p1, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_17

    invoke-virtual {p1}, Ldef/fa/PFA;->x()Z

    move-result p2

    if-nez p2, :cond_16

    goto :goto_10

    :cond_16
    invoke-virtual {p1}, Ldef/fa/PFA;->L()V

    goto :goto_11

    :cond_17
    :goto_10
    iget-object p2, p0, Ldef/o5/NO5;->j:Ljava/lang/Object;

    check-cast p2, Ldef/na/ANA;

    iget-object v0, p0, Ldef/o5/NO5;->i:Ljava/lang/Object;

    check-cast v0, Ldef/oa/IOA;

    const/4 v1, 0x0

    invoke-static {v0, p2, p1, v1}, Ldef/k4/AK4;->l(Ldef/oa/IOA;Ldef/na/ANA;Ldef/fa/PFA;I)V

    :goto_11
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_8
    check-cast p1, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_19

    invoke-virtual {p1}, Ldef/fa/PFA;->x()Z

    move-result p2

    if-nez p2, :cond_18

    goto :goto_12

    :cond_18
    invoke-virtual {p1}, Ldef/fa/PFA;->L()V

    goto :goto_13

    :cond_19
    :goto_12
    iget-object p2, p0, Ldef/o5/NO5;->i:Ljava/lang/Object;

    check-cast p2, Ldef/k1/PK1;

    iget-object p2, p2, Ldef/k1/PK1;->q:Ldef/na/ANA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Ldef/o5/NO5;->j:Ljava/lang/Object;

    check-cast v1, Ldef/j1/HJ1;

    invoke-virtual {p2, v1, p1, v0}, Ldef/na/ANA;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_9
    check-cast p1, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1b

    invoke-virtual {p1}, Ldef/fa/PFA;->x()Z

    move-result p2

    if-nez p2, :cond_1a

    goto :goto_14

    :cond_1a
    invoke-virtual {p1}, Ldef/fa/PFA;->L()V

    goto/16 :goto_17

    :cond_1b
    :goto_14
    sget-object p2, Ldef/ra/NRA;->a:Ldef/ra/NRA;

    sget-object v0, Ldef/o5/DO5;->l:Ldef/o5/DO5;

    invoke-static {p2, v0}, Ldef/x0/JX0;->a(Ldef/ra/QRA;Ldef/h4/CH4;)Ldef/ra/QRA;

    move-result-object p2

    iget-object v0, p0, Ldef/o5/NO5;->i:Ljava/lang/Object;

    check-cast v0, Ldef/o5/CAO5;

    invoke-virtual {p1, v0}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1c

    sget-object v1, Ldef/fa/LFA;->a:Ldef/fa/WAFA;

    if-ne v2, v1, :cond_1d

    :cond_1c
    new-instance v2, Ldef/o5/KO5;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, Ldef/o5/KO5;-><init>(Ldef/o5/CAO5;I)V

    invoke-virtual {p1, v2}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v2, Ldef/h4/CH4;

    invoke-static {p2, v2}, Landroidx/compose/ui/layout/a;->c(Ldef/ra/QRA;Ldef/h4/CH4;)Ldef/ra/QRA;

    move-result-object p2

    invoke-virtual {v0}, Ldef/o5/CAO5;->getCanCalculatePosition()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_15

    :cond_1e
    const/4 v0, 0x0

    :goto_15
    invoke-static {p2, v0}, Ldef/k4/AK4;->s(Ldef/ra/QRA;F)Ldef/ra/QRA;

    move-result-object p2

    new-instance v0, Ldef/ca/CCA;

    iget-object v1, p0, Ldef/o5/NO5;->j:Ljava/lang/Object;

    check-cast v1, Ldef/fa/C0FA;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ldef/ca/CCA;-><init>(Ldef/fa/C0FA;I)V

    const v1, 0x24266c85

    invoke-static {v1, v0, p1}, Ldef/na/FNA;->b(ILdef/u8/EU8;Ldef/fa/PFA;)Ldef/na/ANA;

    move-result-object v0

    sget-object v1, Ldef/o5/FO5;->c:Ldef/o5/FO5;

    iget v2, p1, Ldef/fa/PFA;->P:I

    invoke-virtual {p1}, Ldef/fa/PFA;->m()Ldef/fa/N0FA;

    move-result-object v3

    invoke-static {p1, p2}, Ldef/ra/ARA;->d(Ldef/fa/PFA;Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object p2

    sget-object v4, Ldef/q0/KQ0;->c:Ldef/q0/JQ0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ldef/q0/JQ0;->b:Ldef/q0/IQ0;

    invoke-virtual {p1}, Ldef/fa/PFA;->U()V

    iget-boolean v5, p1, Ldef/fa/PFA;->O:Z

    if-eqz v5, :cond_1f

    invoke-virtual {p1, v4}, Ldef/fa/PFA;->l(Ldef/h4/AH4;)V

    goto :goto_16

    :cond_1f
    invoke-virtual {p1}, Ldef/fa/PFA;->d0()V

    :goto_16
    sget-object v4, Ldef/q0/JQ0;->f:Ldef/q0/HQ0;

    invoke-static {p1, v4, v1}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v1, Ldef/q0/JQ0;->e:Ldef/q0/HQ0;

    invoke-static {p1, v1, v3}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v1, Ldef/q0/JQ0;->g:Ldef/q0/HQ0;

    iget-boolean v3, p1, Ldef/fa/PFA;->O:Z

    if-nez v3, :cond_20

    invoke-virtual {p1}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    :cond_20
    invoke-static {v2, p1, v2, v1}, Ldef/aa/MAA;->r(ILdef/fa/PFA;ILdef/q0/HQ0;)V

    :cond_21
    sget-object v1, Ldef/q0/JQ0;->d:Ldef/q0/HQ0;

    invoke-static {p1, v1, p2}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    const/4 p2, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ldef/na/ANA;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ldef/fa/PFA;->p(Z)V

    :goto_17
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
