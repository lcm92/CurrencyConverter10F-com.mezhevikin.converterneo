.class public final Ldef/ca/VCA;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ldef/ca/VCA;->h:I

    iput-object p2, p0, Ldef/ca/VCA;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ldef/ca/P0CA;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldef/ca/VCA;->h:I

    sget-object v0, Ldef/a3/CA3;->a:Ldef/na/ANA;

    .line 2
    iput-object p1, p0, Ldef/ca/VCA;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ldef/h4/EH4;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ldef/ca/VCA;->h:I

    .line 3
    check-cast p1, Ldef/i4/II4;

    iput-object p1, p0, Ldef/ca/VCA;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-wide/16 v4, 0xff

    const/16 v6, 0x8

    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x1

    iget v15, v1, Ldef/ca/VCA;->h:I

    packed-switch v15, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Landroid/graphics/RectF;

    check-cast v0, Landroid/graphics/RectF;

    invoke-static {v2}, Ldef/ya/HAYA;->E(Landroid/graphics/RectF;)Ldef/xa/DXA;

    move-result-object v2

    invoke-static {v0}, Ldef/ya/HAYA;->E(Landroid/graphics/RectF;)Ldef/xa/DXA;

    move-result-object v0

    iget-object v3, v1, Ldef/ca/VCA;->i:Ljava/lang/Object;

    check-cast v3, Ldef/aa/SAA;

    iget v3, v3, Ldef/aa/SAA;->g:I

    packed-switch v3, :pswitch_data_1

    invoke-virtual {v2}, Ldef/xa/DXA;->a()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Ldef/xa/CXA;->d(J)F

    move-result v4

    iget v5, v0, Ldef/xa/DXA;->a:F

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_0

    invoke-static {v2, v3}, Ldef/xa/CXA;->d(J)F

    move-result v4

    iget v5, v0, Ldef/xa/DXA;->c:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    invoke-static {v2, v3}, Ldef/xa/CXA;->e(J)F

    move-result v4

    iget v5, v0, Ldef/xa/DXA;->b:F

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_0

    invoke-static {v2, v3}, Ldef/xa/CXA;->e(J)F

    move-result v2

    iget v0, v0, Ldef/xa/DXA;->d:F

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    move v13, v14

    goto :goto_0

    :pswitch_0
    invoke-virtual {v2, v0}, Ldef/xa/DXA;->f(Ldef/xa/DXA;)Z

    move-result v13

    :cond_0
    :goto_0
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast v0, Ldef/y8/GY8;

    invoke-interface {v0}, Ldef/y8/GY8;->getKey()Ldef/y8/HY8;

    move-result-object v3

    iget-object v4, v1, Ldef/ca/VCA;->i:Ljava/lang/Object;

    check-cast v4, Ldef/w4/TW4;

    iget-object v4, v4, Ldef/w4/TW4;->k:Ldef/y8/IY8;

    invoke-interface {v4, v3}, Ldef/y8/IY8;->t(Ldef/y8/HY8;)Ldef/y8/GY8;

    move-result-object v4

    sget-object v5, Ldef/s4/US4;->h:Ldef/s4/US4;

    if-eq v3, v5, :cond_2

    if-eq v0, v4, :cond_1

    const/high16 v0, -0x80000000

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v2, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_2
    check-cast v4, Ldef/s4/XAS4;

    check-cast v0, Ldef/s4/XAS4;

    :goto_2
    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    if-ne v0, v4, :cond_4

    :goto_3
    move-object v10, v0

    goto :goto_4

    :cond_4
    instance-of v3, v0, Ldef/x4/QX4;

    if-nez v3, :cond_7

    goto :goto_3

    :goto_4
    if-ne v10, v4, :cond_6

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    add-int/2addr v2, v14

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", expected child of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-interface {v0}, Ldef/s4/XAS4;->getParent()Ldef/s4/XAS4;

    move-result-object v0

    goto :goto_2

    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, Ldef/k0/RK0;

    check-cast v0, Ldef/xa/CXA;

    iget-wide v2, v0, Ldef/xa/CXA;->a:J

    iget-object v0, v1, Ldef/ca/VCA;->i:Ljava/lang/Object;

    check-cast v0, Ldef/w/ZAW;

    invoke-interface {v0, v2, v3}, Ldef/w/ZAW;->d(J)V

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :pswitch_3
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    check-cast v0, Ljava/util/List;

    const-string v3, "key"

    invoke-static {v2, v3}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "values"

    invoke-static {v0, v3}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Ldef/ca/VCA;->i:Ljava/lang/Object;

    check-cast v3, Ldef/s3/GAS3;

    iget-object v3, v3, Ldef/s3/GAS3;->i:Ldef/s3/RS3;

    invoke-virtual {v3, v2, v0}, Ldef/h8/RH8;->j(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :pswitch_4
    move-object/from16 v2, p1

    check-cast v2, Ldef/fa/PFA;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/2addr v0, v12

    if-ne v0, v11, :cond_9

    invoke-virtual {v2}, Ldef/fa/PFA;->x()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v2}, Ldef/fa/PFA;->L()V

    goto :goto_8

    :cond_9
    :goto_7
    iget-object v0, v1, Ldef/ca/VCA;->i:Ljava/lang/Object;

    check-cast v0, Ldef/r0/AR0;

    invoke-virtual {v0, v13, v2}, Ldef/r0/AR0;->a(ILdef/fa/PFA;)V

    :goto_8
    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :pswitch_5
    move-object/from16 v2, p1

    check-cast v2, Ldef/ya/PYA;

    check-cast v0, Ldef/b0/BB0;

    iget-object v3, v1, Ldef/ca/VCA;->i:Ljava/lang/Object;

    check-cast v3, Ldef/q0/ZAQ0;

    iget-object v4, v3, Ldef/q0/ZAQ0;->r:Ldef/q0/DAQ0;

    invoke-virtual {v4}, Ldef/q0/DAQ0;->E()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v3, Ldef/q0/ZAQ0;->r:Ldef/q0/DAQ0;

    invoke-static {v4}, Ldef/q0/GAQ0;->a(Ldef/q0/DAQ0;)Ldef/q0/F0Q0;

    move-result-object v4

    check-cast v4, Ldef/r0/UR0;

    invoke-virtual {v4}, Ldef/r0/UR0;->getSnapshotObserver()Ldef/q0/H0Q0;

    move-result-object v4

    sget-object v5, Ldef/q0/ZAQ0;->K:Ldef/ya/JAYA;

    sget-object v5, Ldef/q0/EQ0;->k:Ldef/q0/EQ0;

    new-instance v6, Ldef/m/PM;

    invoke-direct {v6, v3, v2, v0, v12}, Ldef/m/PM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v5, v6}, Ldef/q0/H0Q0;->a(Ldef/q0/G0Q0;Ldef/h4/CH4;Ldef/h4/AH4;)V

    iput-boolean v13, v3, Ldef/q0/ZAQ0;->I:Z

    goto :goto_9

    :cond_a
    iput-boolean v14, v3, Ldef/q0/ZAQ0;->I:Z

    :goto_9
    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :pswitch_6
    move-object/from16 v2, p1

    check-cast v2, Ldef/l5/JL5;

    iget-wide v6, v2, Ldef/l5/JL5;->a:J

    move-object v8, v0

    check-cast v8, Ldef/l5/KL5;

    iget-object v0, v1, Ldef/ca/VCA;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ldef/ra/DRA;

    const-wide/16 v4, 0x0

    invoke-interface/range {v3 .. v8}, Ldef/ra/DRA;->a(JJLdef/l5/KL5;)J

    move-result-wide v2

    new-instance v0, Ldef/l5/HL5;

    invoke-direct {v0, v2, v3}, Ldef/l5/HL5;-><init>(J)V

    return-object v0

    :pswitch_7
    move-object/from16 v2, p1

    check-cast v2, Ldef/fa/PFA;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/2addr v0, v12

    if-ne v0, v11, :cond_c

    invoke-virtual {v2}, Ldef/fa/PFA;->x()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {v2}, Ldef/fa/PFA;->L()V

    goto :goto_b

    :cond_c
    :goto_a
    sget-object v0, Ldef/q/OAQ;->a:Ldef/q/OAQ;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v1, Ldef/ca/VCA;->i:Ljava/lang/Object;

    check-cast v4, Ldef/na/ANA;

    invoke-virtual {v4, v0, v2, v3}, Ldef/na/ANA;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :pswitch_8
    move-object/from16 v2, p1

    check-cast v2, Ldef/fa/PFA;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/2addr v0, v12

    if-ne v0, v11, :cond_e

    invoke-virtual {v2}, Ldef/fa/PFA;->x()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_c

    :cond_d
    invoke-virtual {v2}, Ldef/fa/PFA;->L()V

    goto :goto_f

    :cond_e
    :goto_c
    iget-object v0, v1, Ldef/ca/VCA;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v4, v13

    :goto_d
    if-ge v4, v3, :cond_12

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldef/h4/EH4;

    iget v6, v2, Ldef/fa/PFA;->P:I

    sget-object v7, Ldef/q0/KQ0;->c:Ldef/q0/JQ0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ldef/q0/JQ0;->c:Ldef/q0/IQ0;

    invoke-virtual {v2}, Ldef/fa/PFA;->U()V

    iget-boolean v8, v2, Ldef/fa/PFA;->O:Z

    if-eqz v8, :cond_f

    invoke-virtual {v2, v7}, Ldef/fa/PFA;->l(Ldef/h4/AH4;)V

    goto :goto_e

    :cond_f
    invoke-virtual {v2}, Ldef/fa/PFA;->d0()V

    :goto_e
    sget-object v7, Ldef/q0/JQ0;->g:Ldef/q0/HQ0;

    iget-boolean v8, v2, Ldef/fa/PFA;->O:Z

    if-nez v8, :cond_10

    invoke-virtual {v2}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    :cond_10
    invoke-static {v6, v2, v6, v7}, Ldef/aa/MAA;->r(ILdef/fa/PFA;ILdef/q0/HQ0;)V

    :cond_11
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v2, v6}, Ldef/h4/EH4;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v14}, Ldef/fa/PFA;->p(Z)V

    add-int/2addr v4, v14

    goto :goto_d

    :cond_12
    :goto_f
    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :pswitch_9
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v3, v1, Ldef/ca/VCA;->i:Ljava/lang/Object;

    check-cast v3, Ldef/o/J0O;

    invoke-virtual {v3}, Ldef/ra/PRA;->m0()Ldef/s4/XS4;

    move-result-object v4

    new-instance v5, Ldef/o/H0O;

    invoke-direct {v5, v3, v2, v0, v10}, Ldef/o/H0O;-><init>(Ldef/o/J0O;FFLdef/y8/DY8;)V

    invoke-static {v4, v10, v13, v5, v12}, Ldef/s4/YS4;->u(Ldef/s4/XS4;Ldef/y8/IY8;ILdef/h4/EH4;I)Ldef/s4/BAS4;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_a
    move-object/from16 v2, p1

    check-cast v2, Ldef/k/AAK;

    check-cast v0, Ldef/k/AAK;

    sget-object v3, Ldef/k/AAK;->i:Ldef/k/AAK;

    if-ne v2, v3, :cond_13

    if-ne v0, v3, :cond_13

    iget-object v0, v1, Ldef/ca/VCA;->i:Ljava/lang/Object;

    check-cast v0, Ldef/k/KAK;

    iget-object v0, v0, Ldef/k/KAK;->a:Ldef/k/UAK;

    iget-boolean v0, v0, Ldef/k/UAK;->d:Z

    if-nez v0, :cond_13

    move v13, v14

    :cond_13
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    const-string v3, "key"

    invoke-static {v2, v3}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "value"

    invoke-static {v0, v3}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ldef/s3/VS3;->a:Ljava/util/List;

    const-string v3, "Content-Length"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    const-string v3, "Expect"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_10

    :cond_14
    iget-object v3, v1, Ldef/ca/VCA;->i:Ljava/lang/Object;

    check-cast v3, Ldef/k3/BK3;

    invoke-virtual {v3, v2, v0}, Ldef/k3/BK3;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_10
    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :pswitch_c
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    const-string v0, "key"

    invoke-static {v2, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {v3, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldef/s3/VS3;->a:Ljava/util/List;

    const-string v0, "Content-Length"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_14

    :cond_16
    const-string v0, "Content-Type"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_14

    :cond_17
    sget-object v0, Ldef/h3/MH3;->a:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, v1, Ldef/ca/VCA;->i:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Ldef/ca/VCA;

    if-eqz v0, :cond_18

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v9, v2, v3}, Ldef/ca/VCA;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_18
    const-string v0, "Cookie"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "; "

    :goto_12
    move-object v4, v0

    goto :goto_13

    :cond_19
    const-string v0, ","

    goto :goto_12

    :goto_13
    const/4 v6, 0x0

    const/16 v8, 0x3e

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Ldef/v8/KV8;->r0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldef/h4/CH4;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Ldef/ca/VCA;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    :goto_14
    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :pswitch_d
    move-object/from16 v2, p1

    check-cast v2, Ldef/ra/QRA;

    check-cast v0, Ldef/ra/ORA;

    instance-of v3, v0, Ldef/ra/LRA;

    if-eqz v3, :cond_1b

    check-cast v0, Ldef/ra/LRA;

    iget-object v0, v0, Ldef/ra/LRA;->c:Ldef/i4/II4;

    invoke-static {v12, v0}, Ldef/i4/VI4;->d(ILjava/lang/Object;)V

    sget-object v3, Ldef/ra/NRA;->a:Ldef/ra/NRA;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v1, Ldef/ca/VCA;->i:Ljava/lang/Object;

    check-cast v5, Ldef/fa/PFA;

    invoke-interface {v0, v3, v5, v4}, Ldef/h4/FH4;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/ra/QRA;

    invoke-static {v5, v0}, Ldef/ra/ARA;->c(Ldef/fa/PFA;Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object v0

    :cond_1b
    invoke-interface {v2, v0}, Ldef/ra/QRA;->i(Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Set;

    check-cast v0, Ldef/pa/IPA;

    :goto_15
    iget-object v0, v1, Ldef/ca/VCA;->i:Ljava/lang/Object;

    check-cast v0, Ldef/pa/VPA;

    iget-object v3, v0, Ldef/pa/VPA;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1c

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    goto :goto_16

    :cond_1c
    instance-of v5, v4, Ljava/util/Set;

    if-eqz v5, :cond_1d

    new-array v5, v11, [Ljava/util/Set;

    aput-object v4, v5, v13

    aput-object v2, v5, v14

    invoke-static {v5}, Ldef/v8/LV8;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_16

    :cond_1d
    instance-of v5, v4, Ljava/util/List;

    if-eqz v5, :cond_21

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-static {v2}, Ldef/l9/DL9;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v5, v6}, Ldef/v8/KV8;->v0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    :cond_1e
    :goto_16
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-static {v0}, Ldef/pa/VPA;->a(Ldef/pa/VPA;)Z

    move-result v2

    if-eqz v2, :cond_1f

    new-instance v2, Ldef/aa/KAAA;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v0}, Ldef/aa/KAAA;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Ldef/pa/VPA;->a:Ldef/i4/II4;

    invoke-interface {v0, v2}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :cond_20
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v4, :cond_1e

    goto :goto_15

    :cond_21
    const-string v0, "Unexpected notification"

    invoke-static {v0}, Ldef/fa/DFA;->w(Ljava/lang/String;)V

    throw v10

    :pswitch_f
    move-object/from16 v2, p1

    check-cast v2, Ldef/oa/BOA;

    iget-object v3, v1, Ldef/ca/VCA;->i:Ljava/lang/Object;

    check-cast v3, Ldef/i4/II4;

    invoke-interface {v3, v2, v0}, Ldef/h4/EH4;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_17
    if-ge v13, v3, :cond_24

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_23

    iget-object v5, v2, Ldef/oa/BOA;->h:Ldef/oa/KOA;

    if-eqz v5, :cond_23

    invoke-interface {v5, v4}, Ldef/oa/KOA;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    goto :goto_18

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "item can\'t be saved"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    :goto_18
    add-int/2addr v13, v14

    goto :goto_17

    :cond_24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_25

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_25
    return-object v10

    :pswitch_10
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    check-cast v0, Ljava/util/List;

    const-string v3, "name"

    invoke-static {v2, v3}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "values"

    invoke-static {v0, v3}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Ldef/ca/VCA;->i:Ljava/lang/Object;

    check-cast v3, Ldef/h8/RH8;

    invoke-virtual {v3, v2, v0}, Ldef/h8/RH8;->j(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :pswitch_11
    move-object/from16 v10, p1

    check-cast v10, Ljava/util/Set;

    check-cast v0, Ldef/pa/IPA;

    instance-of v0, v10, Ldef/ha/FHA;

    const/4 v15, 0x4

    if-eqz v0, :cond_29

    move-object v0, v10

    check-cast v0, Ldef/ha/FHA;

    iget-object v0, v0, Ldef/ha/FHA;->g:Ldef/i/DAI;

    iget-object v13, v0, Ldef/i/DAI;->b:[Ljava/lang/Object;

    iget-object v0, v0, Ldef/i/DAI;->a:[J

    array-length v14, v0

    sub-int/2addr v14, v11

    if-ltz v14, :cond_2d

    move-object/from16 p1, v13

    const/4 v11, 0x0

    :goto_19
    aget-wide v12, v0, v11

    not-long v2, v12

    shl-long/2addr v2, v9

    and-long/2addr v2, v12

    and-long/2addr v2, v7

    cmp-long v2, v2, v7

    if-eqz v2, :cond_28

    sub-int v2, v11, v14

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    :goto_1a
    if-ge v3, v2, :cond_27

    and-long v19, v12, v4

    const-wide/16 v17, 0x80

    cmp-long v19, v19, v17

    if-gez v19, :cond_26

    const/16 v16, 0x3

    shl-int/lit8 v19, v11, 0x3

    add-int v19, v19, v3

    aget-object v4, p1, v19

    instance-of v5, v4, Ldef/pa/YPA;

    if-eqz v5, :cond_2c

    check-cast v4, Ldef/pa/YPA;

    invoke-virtual {v4, v15}, Ldef/pa/YPA;->f(I)Z

    move-result v4

    if-eqz v4, :cond_26

    goto :goto_1c

    :cond_26
    shr-long/2addr v12, v6

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const-wide/16 v4, 0xff

    goto :goto_1a

    :cond_27
    const/4 v4, 0x1

    if-ne v2, v6, :cond_2d

    goto :goto_1b

    :cond_28
    const/4 v4, 0x1

    :goto_1b
    if-eq v11, v14, :cond_2d

    add-int/2addr v11, v4

    const-wide/16 v4, 0xff

    goto :goto_19

    :cond_29
    move-object v0, v10

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_2a

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2a

    goto :goto_1d

    :cond_2a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ldef/pa/YPA;

    if-eqz v3, :cond_2c

    check-cast v2, Ldef/pa/YPA;

    invoke-virtual {v2, v15}, Ldef/pa/YPA;->f(I)Z

    move-result v2

    if-eqz v2, :cond_2b

    :cond_2c
    :goto_1c
    iget-object v0, v1, Ldef/ca/VCA;->i:Ljava/lang/Object;

    check-cast v0, Ldef/u4/DU4;

    invoke-interface {v0, v10}, Ldef/u4/TU4;->p(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    :goto_1d
    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :pswitch_12
    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Set;

    check-cast v0, Ldef/pa/IPA;

    iget-object v0, v1, Ldef/ca/VCA;->i:Ljava/lang/Object;

    check-cast v0, Ldef/fa/Z0FA;

    iget-object v3, v0, Ldef/fa/Z0FA;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Ldef/fa/Z0FA;->r:Ldef/v4/PAV4;

    invoke-virtual {v4}, Ldef/v4/PAV4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldef/fa/T0FA;

    sget-object v5, Ldef/fa/T0FA;->k:Ldef/fa/T0FA;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_36

    iget-object v4, v0, Ldef/fa/Z0FA;->g:Ldef/i/DAI;

    instance-of v5, v2, Ldef/ha/FHA;

    if-eqz v5, :cond_32

    check-cast v2, Ldef/ha/FHA;

    iget-object v2, v2, Ldef/ha/FHA;->g:Ldef/i/DAI;

    iget-object v5, v2, Ldef/i/DAI;->b:[Ljava/lang/Object;

    iget-object v2, v2, Ldef/i/DAI;->a:[J

    array-length v10, v2

    sub-int/2addr v10, v11

    if-ltz v10, :cond_35

    const/4 v11, 0x0

    :goto_1e
    aget-wide v12, v2, v11

    not-long v14, v12

    shl-long/2addr v14, v9

    and-long/2addr v14, v12

    and-long/2addr v14, v7

    cmp-long v14, v14, v7

    if-eqz v14, :cond_31

    sub-int v14, v11, v10

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_1f
    if-ge v15, v14, :cond_30

    const-wide/16 v19, 0xff

    and-long v21, v12, v19

    const-wide/16 v17, 0x80

    cmp-long v21, v21, v17

    if-gez v21, :cond_2f

    const/16 v16, 0x3

    shl-int/lit8 v21, v11, 0x3

    add-int v21, v21, v15

    aget-object v7, v5, v21

    instance-of v8, v7, Ldef/pa/YPA;

    if-eqz v8, :cond_2e

    move-object v8, v7

    check-cast v8, Ldef/pa/YPA;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ldef/pa/YPA;->f(I)Z

    move-result v8

    if-nez v8, :cond_2e

    goto :goto_20

    :catchall_0
    move-exception v0

    goto :goto_23

    :cond_2e
    invoke-virtual {v4, v7}, Ldef/i/DAI;->a(Ljava/lang/Object;)Z

    :cond_2f
    :goto_20
    shr-long/2addr v12, v6

    const/4 v7, 0x1

    add-int/2addr v15, v7

    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v9, 0x7

    goto :goto_1f

    :cond_30
    const/4 v7, 0x1

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    if-ne v14, v6, :cond_35

    goto :goto_21

    :cond_31
    const/4 v7, 0x1

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    :goto_21
    if-eq v11, v10, :cond_35

    add-int/2addr v11, v7

    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v9, 0x7

    goto :goto_1e

    :cond_32
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ldef/pa/YPA;

    if-eqz v6, :cond_33

    move-object v6, v5

    check-cast v6, Ldef/pa/YPA;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ldef/pa/YPA;->f(I)Z

    move-result v6

    if-nez v6, :cond_34

    goto :goto_22

    :cond_33
    const/4 v7, 0x1

    :cond_34
    invoke-virtual {v4, v5}, Ldef/i/DAI;->a(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_35
    invoke-virtual {v0}, Ldef/fa/Z0FA;->t()Ldef/s4/ES4;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_36
    monitor-exit v3

    if-eqz v10, :cond_37

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    check-cast v10, Ldef/s4/FS4;

    invoke-virtual {v10, v0}, Ldef/s4/FS4;->s(Ljava/lang/Object;)V

    :cond_37
    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :goto_23
    monitor-exit v3

    throw v0

    :pswitch_13
    move-object/from16 v2, p1

    check-cast v2, Ldef/fa/PFA;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x3

    and-int/2addr v0, v3

    if-ne v0, v11, :cond_39

    invoke-virtual {v2}, Ldef/fa/PFA;->x()Z

    move-result v0

    if-nez v0, :cond_38

    goto :goto_24

    :cond_38
    invoke-virtual {v2}, Ldef/fa/PFA;->L()V

    goto :goto_25

    :cond_39
    :goto_24
    iget-object v0, v1, Ldef/ca/VCA;->i:Ljava/lang/Object;

    check-cast v0, Ldef/ca/P0CA;

    iget-object v0, v0, Ldef/ca/P0CA;->j:Ldef/z0/FAZ0;

    sget-object v3, Ldef/a3/CA3;->c:Ldef/na/ANA;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Ldef/ca/J0CA;->a(Ldef/z0/FAZ0;Ldef/na/ANA;Ldef/fa/PFA;I)V

    :goto_25
    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method
