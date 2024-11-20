.class public final Ldef/j3/FAJ3;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ldef/j3/FAJ3;->h:I

    iput-object p2, p0, Ldef/j3/FAJ3;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Ldef/j3/FAJ3;->h:I

    packed-switch v2, :pswitch_data_0

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, Ldef/j3/FAJ3;->i:Ljava/lang/Object;

    check-cast v0, Ldef/z3/QZ3;

    invoke-virtual {v0}, Ldef/z3/QZ3;->m()V

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :pswitch_0
    check-cast v0, Ldef/f5/IF5;

    iget-object v2, v1, Ldef/j3/FAJ3;->i:Ljava/lang/Object;

    check-cast v2, Ldef/y/AAY;

    invoke-virtual {v2, v0}, Ldef/y/AAY;->a(Ldef/f5/IF5;)V

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :pswitch_1
    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Ldef/j3/FAJ3;->i:Ljava/lang/Object;

    check-cast v2, Ldef/s/CAS;

    invoke-virtual {v2}, Ldef/s/CAS;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, Ldef/x0/IX0;

    iget-object v2, v1, Ldef/j3/FAJ3;->i:Ljava/lang/Object;

    check-cast v2, Ldef/x0/FX0;

    iget v2, v2, Ldef/x0/FX0;->a:I

    invoke-static {v0, v2}, Ldef/x0/RX0;->d(Ldef/x0/IX0;I)V

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :pswitch_3
    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget-object v0, v1, Ldef/j3/FAJ3;->i:Ljava/lang/Object;

    check-cast v0, Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    :cond_0
    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :pswitch_4
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v2, v1, Ldef/j3/FAJ3;->i:Ljava/lang/Object;

    check-cast v2, Ldef/w/N0W;

    iget-object v3, v2, Ldef/w/N0W;->a:Ldef/fa/F0FA;

    invoke-virtual {v3}, Ldef/fa/F0FA;->h()F

    move-result v3

    add-float/2addr v3, v0

    iget-object v4, v2, Ldef/w/N0W;->b:Ldef/fa/F0FA;

    invoke-virtual {v4}, Ldef/fa/F0FA;->h()F

    move-result v5

    cmpl-float v5, v3, v5

    iget-object v2, v2, Ldef/w/N0W;->a:Ldef/fa/F0FA;

    if-lez v5, :cond_1

    invoke-virtual {v4}, Ldef/fa/F0FA;->h()F

    move-result v0

    invoke-virtual {v2}, Ldef/fa/F0FA;->h()F

    move-result v3

    sub-float/2addr v0, v3

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    invoke-virtual {v2}, Ldef/fa/F0FA;->h()F

    move-result v0

    neg-float v0, v0

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ldef/fa/F0FA;->h()F

    move-result v3

    add-float/2addr v3, v0

    invoke-virtual {v2, v3}, Ldef/fa/F0FA;->i(F)V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v0, Ldef/ya/BAYA;

    iget-object v0, v0, Ldef/ya/BAYA;->a:[F

    iget-object v2, v1, Ldef/j3/FAJ3;->i:Ljava/lang/Object;

    check-cast v2, Ldef/o0/PO0;

    invoke-interface {v2}, Ldef/o0/PO0;->o()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2}, Ldef/o0/UAO0;->g(Ldef/o0/PO0;)Ldef/o0/PO0;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Ldef/o0/PO0;->e(Ldef/o0/PO0;[F)V

    :cond_3
    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :pswitch_6
    check-cast v0, Ldef/x0/IX0;

    sget-object v2, Ldef/aa/GAAA;->c:Ldef/x0/SX0;

    new-instance v9, Ldef/aa/FAAA;

    sget-object v4, Ldef/w/FAW;->g:Ldef/w/FAW;

    iget-object v3, v1, Ldef/j3/FAJ3;->i:Ljava/lang/Object;

    check-cast v3, Ldef/aa/OAA;

    invoke-interface {v3}, Ldef/aa/OAA;->a()J

    move-result-wide v5

    const/4 v7, 0x2

    const/4 v8, 0x1

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Ldef/aa/FAAA;-><init>(Ldef/w/FAW;JIZ)V

    invoke-virtual {v0, v2, v9}, Ldef/x0/IX0;->e(Ldef/x0/SX0;Ljava/lang/Object;)V

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :pswitch_7
    check-cast v0, Ldef/fa/IAFA;

    new-instance v0, Ldef/o5/AO5;

    iget-object v2, v1, Ldef/j3/FAJ3;->i:Ljava/lang/Object;

    check-cast v2, Ldef/s/WS;

    const/4 v3, 0x6

    invoke-direct {v0, v3, v2}, Ldef/o5/AO5;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_8
    check-cast v0, Ldef/fa/IAFA;

    new-instance v0, Ldef/o5/AO5;

    iget-object v2, v1, Ldef/j3/FAJ3;->i:Ljava/lang/Object;

    check-cast v2, Ldef/s/QS;

    const/4 v3, 0x4

    invoke-direct {v0, v3, v2}, Ldef/o5/AO5;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_9
    check-cast v0, Ldef/ya/PYA;

    iget-object v2, v1, Ldef/j3/FAJ3;->i:Ljava/lang/Object;

    check-cast v2, Ldef/ca/VCA;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ldef/ca/VCA;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :pswitch_a
    check-cast v0, Ldef/f5/PF5;

    iget-object v2, v0, Ldef/f5/PF5;->b:Ldef/y/AAY;

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Ldef/f5/PF5;->a(Ldef/y/AAY;)V

    const/4 v2, 0x0

    iput-object v2, v0, Ldef/f5/PF5;->b:Ldef/y/AAY;

    :cond_4
    iget-object v2, v1, Ldef/j3/FAJ3;->i:Ljava/lang/Object;

    check-cast v2, Ldef/r0/R0R0;

    iget-object v3, v2, Ldef/r0/R0R0;->d:Ldef/ha/DHA;

    iget v4, v3, Ldef/ha/DHA;->i:I

    if-lez v4, :cond_7

    iget-object v3, v3, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    const/4 v5, 0x0

    :cond_5
    aget-object v6, v3, v5

    check-cast v6, Ljava/lang/ref/WeakReference;

    invoke-static {v6, v0}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v4, :cond_5

    :cond_7
    const/4 v5, -0x1

    :goto_1
    iget-object v0, v2, Ldef/r0/R0R0;->d:Ldef/ha/DHA;

    if-ltz v5, :cond_8

    invoke-virtual {v0, v5}, Ldef/ha/DHA;->o(I)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v0}, Ldef/ha/DHA;->l()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, Ldef/r0/R0R0;->b:Ldef/m/MAM;

    invoke-virtual {v0}, Ldef/m/MAM;->b()Ljava/lang/Object;

    :cond_9
    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :pswitch_b
    check-cast v0, Ldef/a0/DA0;

    invoke-interface {v0}, Ldef/a0/DA0;->V()Ldef/e5/LE5;

    move-result-object v2

    invoke-virtual {v2}, Ldef/e5/LE5;->j()Ldef/ya/PYA;

    move-result-object v2

    iget-object v3, v1, Ldef/j3/FAJ3;->i:Ljava/lang/Object;

    check-cast v3, Ldef/r0/P0R0;

    iget-object v3, v3, Ldef/r0/P0R0;->j:Ldef/ca/VCA;

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ldef/a0/DA0;->V()Ldef/e5/LE5;

    move-result-object v0

    iget-object v0, v0, Ldef/e5/LE5;->i:Ljava/lang/Object;

    check-cast v0, Ldef/b0/BB0;

    invoke-virtual {v3, v2, v0}, Ldef/ca/VCA;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :pswitch_c
    sget-object v0, Ldef/r0/O0R0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    sget-object v2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    if-eqz v0, :cond_b

    iget-object v0, v1, Ldef/j3/FAJ3;->i:Ljava/lang/Object;

    check-cast v0, Ldef/u4/DU4;

    invoke-interface {v0, v2}, Ldef/u4/TU4;->p(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-object v2

    :pswitch_d
    check-cast v0, Ldef/fa/IAFA;

    new-instance v0, Ldef/o5/AO5;

    iget-object v2, v1, Ldef/j3/FAJ3;->i:Ljava/lang/Object;

    check-cast v2, Ldef/r0/J0R0;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v2}, Ldef/o5/AO5;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_e
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    neg-float v0, v0

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    iget-object v4, v1, Ldef/j3/FAJ3;->i:Ljava/lang/Object;

    check-cast v4, Ldef/r/UR;

    if-gez v3, :cond_c

    invoke-virtual {v4}, Ldef/r/UR;->a()Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_c
    cmpl-float v3, v0, v2

    if-lez v3, :cond_e

    invoke-virtual {v4}, Ldef/r/UR;->d()Z

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    move v0, v2

    goto :goto_3

    :cond_e
    iget v3, v4, Ldef/r/UR;->g:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v5, 0x3f000000    # 0.5f

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_14

    iget v3, v4, Ldef/r/UR;->g:F

    add-float/2addr v3, v0

    iput v3, v4, Ldef/r/UR;->g:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v5

    if-lez v3, :cond_12

    iget-object v3, v4, Ldef/r/UR;->e:Ldef/fa/J0FA;

    invoke-virtual {v3}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/r/MR;

    iget v6, v4, Ldef/r/UR;->g:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget-object v8, v4, Ldef/r/UR;->c:Ldef/r/MR;

    iget-boolean v9, v4, Ldef/r/UR;->b:Z

    const/4 v10, 0x1

    xor-int/2addr v9, v10

    invoke-virtual {v3, v7, v9}, Ldef/r/MR;->a(IZ)Z

    move-result v9

    if-eqz v9, :cond_f

    if-eqz v8, :cond_f

    invoke-virtual {v8, v7, v10}, Ldef/r/MR;->a(IZ)Z

    move-result v9

    :cond_f
    if-eqz v9, :cond_10

    iget-boolean v7, v4, Ldef/r/UR;->b:Z

    invoke-virtual {v4, v3, v7, v10}, Ldef/r/UR;->f(Ldef/r/MR;ZZ)V

    sget-object v7, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    iget-object v8, v4, Ldef/r/UR;->u:Ldef/fa/C0FA;

    invoke-interface {v8, v7}, Ldef/fa/C0FA;->setValue(Ljava/lang/Object;)V

    iget v7, v4, Ldef/r/UR;->g:F

    sub-float/2addr v6, v7

    invoke-virtual {v4, v6, v3}, Ldef/r/UR;->h(FLdef/r/MR;)V

    goto :goto_2

    :cond_10
    iget-object v3, v4, Ldef/r/UR;->j:Ldef/q0/DAQ0;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ldef/q0/DAQ0;->k()V

    :cond_11
    iget v3, v4, Ldef/r/UR;->g:F

    sub-float/2addr v6, v3

    invoke-virtual {v4}, Ldef/r/UR;->g()Ldef/r/MR;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Ldef/r/UR;->h(FLdef/r/MR;)V

    :cond_12
    :goto_2
    iget v3, v4, Ldef/r/UR;->g:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_13

    goto :goto_3

    :cond_13
    iget v3, v4, Ldef/r/UR;->g:F

    sub-float/2addr v0, v3

    iput v2, v4, Ldef/r/UR;->g:F

    :goto_3
    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "entered drag with non-zero pending scroll: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v4, Ldef/r/UR;->g:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_f
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v1, Ldef/j3/FAJ3;->i:Ljava/lang/Object;

    check-cast v2, Ldef/ka/KKA;

    invoke-virtual {v2, v0}, Ldef/ka/KKA;->d(I)Ldef/q4/EQ4;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v0, Ldef/q0/AQ0;

    invoke-interface {v0}, Ldef/q0/AQ0;->k()Z

    move-result v2

    if-nez v2, :cond_15

    goto/16 :goto_7

    :cond_15
    invoke-interface {v0}, Ldef/q0/AQ0;->i()Ldef/q0/EAQ0;

    move-result-object v2

    iget-boolean v2, v2, Ldef/q0/EAQ0;->b:Z

    if-eqz v2, :cond_16

    invoke-interface {v0}, Ldef/q0/AQ0;->h()V

    :cond_16
    invoke-interface {v0}, Ldef/q0/AQ0;->i()Ldef/q0/EAQ0;

    move-result-object v2

    iget-object v2, v2, Ldef/q0/EAQ0;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, v1, Ldef/j3/FAJ3;->i:Ljava/lang/Object;

    check-cast v4, Ldef/q0/EAQ0;

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldef/o0/LO0;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v0}, Ldef/q0/AQ0;->R()Ldef/q0/TQ0;

    move-result-object v6

    invoke-static {v4, v5, v3, v6}, Ldef/q0/EAQ0;->a(Ldef/q0/EAQ0;Ldef/o0/LO0;ILdef/q0/ZAQ0;)V

    goto :goto_4

    :cond_17
    invoke-interface {v0}, Ldef/q0/AQ0;->R()Ldef/q0/TQ0;

    move-result-object v0

    iget-object v0, v0, Ldef/q0/ZAQ0;->t:Ldef/q0/ZAQ0;

    invoke-static {v0}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    :goto_5
    iget-object v2, v4, Ldef/q0/EAQ0;->a:Ldef/o0/NAO0;

    invoke-interface {v2}, Ldef/q0/AQ0;->R()Ldef/q0/TQ0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual {v4, v0}, Ldef/q0/EAQ0;->b(Ldef/q0/ZAQ0;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/o0/LO0;

    invoke-virtual {v4, v0, v3}, Ldef/q0/EAQ0;->c(Ldef/q0/ZAQ0;Ldef/o0/LO0;)I

    move-result v5

    invoke-static {v4, v3, v5, v0}, Ldef/q0/EAQ0;->a(Ldef/q0/EAQ0;Ldef/o0/LO0;ILdef/q0/ZAQ0;)V

    goto :goto_6

    :cond_18
    iget-object v0, v0, Ldef/q0/ZAQ0;->t:Ldef/q0/ZAQ0;

    invoke-static {v0}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    goto :goto_5

    :cond_19
    :goto_7
    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :pswitch_11
    check-cast v0, Ldef/xa/CXA;

    iget-wide v2, v0, Ldef/xa/CXA;->a:J

    iget-object v0, v1, Ldef/j3/FAJ3;->i:Ljava/lang/Object;

    check-cast v0, Ldef/o/S0O;

    iget-object v4, v0, Ldef/o/S0O;->h:Ldef/o/TAO;

    iget v5, v0, Ldef/o/S0O;->g:I

    invoke-static {v0, v4, v2, v3, v5}, Ldef/o/S0O;->a(Ldef/o/S0O;Ldef/o/TAO;JI)J

    move-result-wide v2

    new-instance v0, Ldef/xa/CXA;

    invoke-direct {v0, v2, v3}, Ldef/xa/CXA;-><init>(J)V

    return-object v0

    :pswitch_12
    check-cast v0, Ldef/o0/PO0;

    iget-object v2, v1, Ldef/j3/FAJ3;->i:Ljava/lang/Object;

    check-cast v2, Ldef/o/J0O;

    iget-object v2, v2, Ldef/o/J0O;->K:Ldef/o/KO;

    iput-object v0, v2, Ldef/o/KO;->y:Ldef/o0/PO0;

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :pswitch_13
    check-cast v0, Ldef/k0/RK0;

    iget-object v0, v1, Ldef/j3/FAJ3;->i:Ljava/lang/Object;

    check-cast v0, Ldef/w/VAW;

    invoke-virtual {v0}, Ldef/w/VAW;->b()Ljava/lang/Object;

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :pswitch_14
    check-cast v0, Ldef/xa/CXA;

    iget-wide v2, v0, Ldef/xa/CXA;->a:J

    new-instance v0, Ldef/n/LN;

    invoke-direct {v0, v2, v3}, Ldef/n/LN;-><init>(J)V

    iget-object v2, v1, Ldef/j3/FAJ3;->i:Ljava/lang/Object;

    check-cast v2, Ldef/n/NN;

    iget-object v2, v2, Ldef/n/NN;->a:Ldef/fa/J0FA;

    invoke-virtual {v2, v0}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :pswitch_15
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v2, v1, Ldef/j3/FAJ3;->i:Ljava/lang/Object;

    check-cast v2, Ldef/m/Z0M;

    iget-object v3, v2, Ldef/m/Z0M;->a:Ldef/fa/G0FA;

    invoke-virtual {v3}, Ldef/fa/G0FA;->h()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget v4, v2, Ldef/m/Z0M;->e:F

    add-float/2addr v3, v4

    iget-object v4, v2, Ldef/m/Z0M;->d:Ldef/fa/G0FA;

    invoke-virtual {v4}, Ldef/fa/G0FA;->h()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Ldef/k4/AK4;->y(FFF)F

    move-result v4

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1a

    const/4 v3, 0x1

    goto :goto_8

    :cond_1a
    const/4 v3, 0x0

    :goto_8
    iget-object v5, v2, Ldef/m/Z0M;->a:Ldef/fa/G0FA;

    invoke-virtual {v5}, Ldef/fa/G0FA;->h()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v5}, Ldef/fa/G0FA;->h()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v5, v7}, Ldef/fa/G0FA;->i(I)V

    int-to-float v5, v6

    sub-float v5, v4, v5

    iput v5, v2, Ldef/m/Z0M;->e:F

    if-nez v3, :cond_1b

    move v0, v4

    :cond_1b
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v0, Ldef/xa/CXA;

    iget-wide v2, v0, Ldef/xa/CXA;->a:J

    iget-object v0, v1, Ldef/j3/FAJ3;->i:Ljava/lang/Object;

    check-cast v0, Ldef/m/ZM;

    iget-boolean v2, v0, Ldef/m/JM;->z:Z

    if-eqz v2, :cond_1c

    iget-object v0, v0, Ldef/m/JM;->A:Ldef/h4/AH4;

    invoke-interface {v0}, Ldef/h4/AH4;->b()Ljava/lang/Object;

    :cond_1c
    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :pswitch_17
    check-cast v0, Ldef/va/CVA;

    iget-object v2, v1, Ldef/j3/FAJ3;->i:Ljava/lang/Object;

    check-cast v2, Ldef/m/VM;

    iget v3, v2, Ldef/m/VM;->w:F

    invoke-virtual {v0}, Ldef/va/CVA;->b()F

    move-result v4

    mul-float/2addr v4, v3

    const/4 v3, 0x0

    cmpl-float v4, v4, v3

    if-ltz v4, :cond_38

    iget-object v4, v0, Ldef/va/CVA;->g:Ldef/va/AVA;

    invoke-interface {v4}, Ldef/va/AVA;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Ldef/xa/FXA;->c(J)F

    move-result v4

    cmpl-float v4, v4, v3

    if-lez v4, :cond_38

    iget v4, v2, Ldef/m/VM;->w:F

    invoke-static {v4, v3}, Ldef/l5/EL5;->a(FF)Z

    move-result v3

    if-eqz v3, :cond_1d

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_1d
    iget v3, v2, Ldef/m/VM;->w:F

    invoke-virtual {v0}, Ldef/va/CVA;->b()F

    move-result v4

    mul-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    :goto_9
    iget-object v4, v0, Ldef/va/CVA;->g:Ldef/va/AVA;

    invoke-interface {v4}, Ldef/va/AVA;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Ldef/xa/FXA;->c(J)F

    move-result v4

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v4, v5

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v4, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float v4, v3, v5

    invoke-static {v4, v4}, Ldef/v2/HV2;->k(FF)J

    move-result-wide v13

    iget-object v6, v0, Ldef/va/CVA;->g:Ldef/va/AVA;

    invoke-interface {v6}, Ldef/va/AVA;->g()J

    move-result-wide v6

    invoke-static {v6, v7}, Ldef/xa/FXA;->d(J)F

    move-result v6

    sub-float/2addr v6, v3

    iget-object v7, v0, Ldef/va/CVA;->g:Ldef/va/AVA;

    invoke-interface {v7}, Ldef/va/AVA;->g()J

    move-result-wide v7

    invoke-static {v7, v8}, Ldef/xa/FXA;->b(J)F

    move-result v7

    sub-float/2addr v7, v3

    invoke-static {v6, v7}, Ldef/a/AA;->J(FF)J

    move-result-wide v15

    mul-float v7, v3, v5

    iget-object v5, v0, Ldef/va/CVA;->g:Ldef/va/AVA;

    invoke-interface {v5}, Ldef/va/AVA;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Ldef/xa/FXA;->c(J)F

    move-result v5

    cmpl-float v5, v7, v5

    const/4 v11, 0x0

    if-lez v5, :cond_1e

    const/4 v5, 0x1

    goto :goto_a

    :cond_1e
    move v5, v11

    :goto_a
    iget-object v6, v2, Ldef/m/VM;->y:Ldef/ya/MAYA;

    iget-object v8, v0, Ldef/va/CVA;->g:Ldef/va/AVA;

    invoke-interface {v8}, Ldef/va/AVA;->g()J

    move-result-wide v8

    iget-object v10, v0, Ldef/va/CVA;->g:Ldef/va/AVA;

    invoke-interface {v10}, Ldef/va/AVA;->getLayoutDirection()Ldef/l5/KL5;

    move-result-object v10

    invoke-interface {v6, v8, v9, v10, v0}, Ldef/ya/MAYA;->e(JLdef/l5/KL5;Ldef/l5/BL5;)Ldef/ya/FAYA;

    move-result-object v6

    instance-of v8, v6, Ldef/ya/CAYA;

    if-eqz v8, :cond_2e

    iget-object v3, v2, Ldef/m/VM;->x:Ldef/ya/OAYA;

    check-cast v6, Ldef/ya/CAYA;

    if-eqz v5, :cond_1f

    new-instance v2, Ldef/aa/YAA;

    const/16 v4, 0x1a

    invoke-direct {v2, v6, v4, v3}, Ldef/aa/YAA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Ldef/va/CVA;->a(Ldef/h4/CH4;)Ldef/aa/ZAAA;

    move-result-object v0

    goto/16 :goto_1a

    :cond_1f
    if-eqz v3, :cond_21

    iget-wide v8, v3, Ldef/ya/OAYA;->e:J

    new-instance v5, Ldef/ya/LYA;

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1d

    const/4 v14, 0x5

    if-lt v10, v13, :cond_20

    sget-object v10, Ldef/ya/MYA;->a:Ldef/ya/MYA;

    invoke-virtual {v10, v8, v9, v14}, Ldef/ya/MYA;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v10

    goto :goto_b

    :cond_20
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v8, v9}, Ldef/ya/HAYA;->C(J)I

    move-result v13

    invoke-static {v14}, Ldef/ya/HAYA;->F(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v15

    invoke-direct {v10, v13, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_b
    invoke-direct {v5, v8, v9, v14, v10}, Ldef/ya/LYA;-><init>(JILandroid/graphics/ColorFilter;)V

    const/4 v8, 0x1

    goto :goto_c

    :cond_21
    move v8, v11

    const/4 v5, 0x0

    :goto_c
    iget-object v9, v6, Ldef/ya/CAYA;->a:Ldef/ya/IYA;

    invoke-virtual {v9}, Ldef/ya/IYA;->c()Ldef/xa/DXA;

    move-result-object v13

    iget-object v10, v2, Ldef/m/VM;->v:Ldef/m/RM;

    if-nez v10, :cond_22

    new-instance v10, Ldef/m/RM;

    invoke-direct {v10}, Ldef/m/RM;-><init>()V

    iput-object v10, v2, Ldef/m/VM;->v:Ldef/m/RM;

    :cond_22
    iget-object v10, v2, Ldef/m/VM;->v:Ldef/m/RM;

    invoke-static {v10}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    iget-object v14, v10, Ldef/m/RM;->d:Ldef/ya/GAYA;

    if-nez v14, :cond_23

    invoke-static {}, Ldef/ya/HAYA;->h()Ldef/ya/IYA;

    move-result-object v14

    iput-object v14, v10, Ldef/m/RM;->d:Ldef/ya/GAYA;

    :cond_23
    move-object v10, v14

    check-cast v10, Ldef/ya/IYA;

    invoke-virtual {v10}, Ldef/ya/IYA;->e()V

    invoke-static {v14, v13}, Ldef/ya/GAYA;->b(Ldef/ya/GAYA;Ldef/xa/DXA;)V

    invoke-virtual {v10, v10, v9, v11}, Ldef/ya/IYA;->d(Ldef/ya/GAYA;Ldef/ya/GAYA;I)Z

    new-instance v15, Ldef/i4/SI4;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v13}, Ldef/xa/DXA;->c()F

    move-result v9

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v9, v9

    float-to-int v9, v9

    invoke-virtual {v13}, Ldef/xa/DXA;->b()F

    move-result v10

    move-object/from16 v23, v5

    float-to-double v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    invoke-static {v9, v4}, Ldef/l9/DL9;->b(II)J

    move-result-wide v4

    iget-object v2, v2, Ldef/m/VM;->v:Ldef/m/RM;

    invoke-static {v2}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    iget-object v9, v2, Ldef/m/RM;->a:Ldef/ya/GYA;

    iget-object v10, v2, Ldef/m/RM;->b:Ldef/ya/PYA;

    if-eqz v9, :cond_24

    invoke-virtual {v9}, Ldef/ya/GYA;->a()I

    move-result v12

    new-instance v11, Ldef/ya/ZYA;

    invoke-direct {v11, v12}, Ldef/ya/ZYA;-><init>(I)V

    goto :goto_d

    :cond_24
    const/4 v11, 0x0

    :goto_d
    if-nez v11, :cond_25

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_e

    :cond_25
    iget v11, v11, Ldef/ya/ZYA;->a:I

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ldef/ya/ZYA;->a(II)Z

    move-result v11

    :goto_e
    if-nez v11, :cond_2a

    if-eqz v9, :cond_26

    invoke-virtual {v9}, Ldef/ya/GYA;->a()I

    move-result v11

    new-instance v12, Ldef/ya/ZYA;

    invoke-direct {v12, v11}, Ldef/ya/ZYA;-><init>(I)V

    goto :goto_f

    :cond_26
    const/4 v12, 0x0

    :goto_f
    if-nez v12, :cond_27

    :goto_10
    const/4 v11, 0x0

    goto :goto_11

    :cond_27
    iget v11, v12, Ldef/ya/ZYA;->a:I

    if-eq v8, v11, :cond_28

    goto :goto_10

    :cond_28
    const/4 v11, 0x1

    :goto_11
    if-eqz v11, :cond_29

    goto :goto_12

    :cond_29
    const/4 v11, 0x0

    goto :goto_13

    :cond_2a
    :goto_12
    const/4 v11, 0x1

    :goto_13
    if-eqz v9, :cond_2c

    if-eqz v10, :cond_2c

    iget-object v12, v0, Ldef/va/CVA;->g:Ldef/va/AVA;

    invoke-interface {v12}, Ldef/va/AVA;->g()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ldef/xa/FXA;->d(J)F

    move-result v12

    move-object/from16 v16, v10

    iget-object v10, v9, Ldef/ya/GYA;->a:Landroid/graphics/Bitmap;

    move-object/from16 v18, v9

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v9, v12, v9

    if-gtz v9, :cond_2c

    iget-object v9, v0, Ldef/va/CVA;->g:Ldef/va/AVA;

    invoke-interface {v9}, Ldef/va/AVA;->g()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ldef/xa/FXA;->b(J)F

    move-result v9

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    cmpl-float v9, v9, v10

    if-gtz v9, :cond_2c

    if-nez v11, :cond_2b

    goto :goto_14

    :cond_2b
    move-object/from16 v11, v16

    move-object/from16 v12, v18

    goto :goto_15

    :cond_2c
    :goto_14
    const/16 v9, 0x20

    shr-long v9, v4, v9

    long-to-int v9, v9

    const-wide v10, 0xffffffffL

    and-long/2addr v10, v4

    long-to-int v10, v10

    invoke-static {v9, v10, v8}, Ldef/ya/HAYA;->f(III)Ldef/ya/GYA;

    move-result-object v9

    iput-object v9, v2, Ldef/m/RM;->a:Ldef/ya/GYA;

    invoke-static {v9}, Ldef/ya/HAYA;->a(Ldef/ya/GYA;)Ldef/ya/CYA;

    move-result-object v10

    iput-object v10, v2, Ldef/m/RM;->b:Ldef/ya/PYA;

    move-object v12, v9

    move-object v11, v10

    :goto_15
    iget-object v8, v2, Ldef/m/RM;->c:Ldef/a0/BA0;

    if-nez v8, :cond_2d

    new-instance v8, Ldef/a0/BA0;

    invoke-direct {v8}, Ldef/a0/BA0;-><init>()V

    iput-object v8, v2, Ldef/m/RM;->c:Ldef/a0/BA0;

    :cond_2d
    move-object v2, v8

    invoke-static {v4, v5}, Ldef/l9/DL9;->S(J)J

    move-result-wide v8

    iget-object v10, v0, Ldef/va/CVA;->g:Ldef/va/AVA;

    invoke-interface {v10}, Ldef/va/AVA;->getLayoutDirection()Ldef/l5/KL5;

    move-result-object v10

    iget-object v1, v2, Ldef/a0/BA0;->g:Ldef/a0/AA0;

    move-wide/from16 v25, v4

    iget-object v4, v1, Ldef/a0/AA0;->a:Ldef/l5/BL5;

    iget-object v5, v1, Ldef/a0/AA0;->b:Ldef/l5/KL5;

    move-object/from16 p1, v15

    iget-object v15, v1, Ldef/a0/AA0;->c:Ldef/ya/PYA;

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    iget-wide v4, v1, Ldef/a0/AA0;->d:J

    iput-object v0, v1, Ldef/a0/AA0;->a:Ldef/l5/BL5;

    iput-object v10, v1, Ldef/a0/AA0;->b:Ldef/l5/KL5;

    iput-object v11, v1, Ldef/a0/AA0;->c:Ldef/ya/PYA;

    iput-wide v8, v1, Ldef/a0/AA0;->d:J

    invoke-interface {v11}, Ldef/ya/PYA;->e()V

    sget-wide v17, Ldef/ya/SYA;->b:J

    const/16 v21, 0x3a

    move-object/from16 v16, v2

    move-wide/from16 v19, v8

    invoke-static/range {v16 .. v21}, Ldef/a0/DA0;->A(Ldef/a0/DA0;JJI)V

    iget v8, v13, Ldef/xa/DXA;->a:F

    neg-float v10, v8

    iget v8, v13, Ldef/xa/DXA;->b:F

    neg-float v9, v8

    iget-object v8, v2, Ldef/a0/BA0;->h:Ldef/e5/LE5;

    move-object/from16 v16, v11

    iget-object v11, v8, Ldef/e5/LE5;->h:Ljava/lang/Object;

    check-cast v11, Ldef/aa/ZAAA;

    invoke-virtual {v11, v10, v9}, Ldef/aa/ZAAA;->r(FF)V

    :try_start_0
    iget-object v11, v6, Ldef/ya/CAYA;->a:Ldef/ya/IYA;

    new-instance v21, Ldef/a0/GA0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1e

    const/16 v20, 0x0

    move-object/from16 v6, v21

    move-object/from16 v29, v8

    move/from16 v8, v20

    move/from16 v30, v9

    move/from16 v9, v17

    move/from16 v31, v10

    move/from16 v10, v18

    move-object/from16 v18, v11

    move/from16 v11, v19

    :try_start_1
    invoke-direct/range {v6 .. v11}, Ldef/a0/GA0;-><init>(FFIII)V

    const/16 v22, 0x34

    const/16 v20, 0x0

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-static/range {v17 .. v22}, Ldef/a0/DA0;->w(Ldef/a0/DA0;Ldef/ya/GAYA;Ldef/ya/HAYA;FLdef/a0/GA0;I)V

    invoke-interface {v2}, Ldef/a0/DA0;->g()J

    move-result-wide v6

    invoke-static {v6, v7}, Ldef/xa/FXA;->d(J)F

    move-result v6

    const/4 v7, 0x1

    int-to-float v7, v7

    add-float/2addr v6, v7

    invoke-interface {v2}, Ldef/a0/DA0;->g()J

    move-result-wide v8

    invoke-static {v8, v9}, Ldef/xa/FXA;->d(J)F

    move-result v8

    div-float/2addr v6, v8

    invoke-interface {v2}, Ldef/a0/DA0;->g()J

    move-result-wide v8

    invoke-static {v8, v9}, Ldef/xa/FXA;->b(J)F

    move-result v8

    add-float/2addr v8, v7

    invoke-interface {v2}, Ldef/a0/DA0;->g()J

    move-result-wide v9

    invoke-static {v9, v10}, Ldef/xa/FXA;->b(J)F

    move-result v7

    div-float/2addr v8, v7

    invoke-interface {v2}, Ldef/a0/DA0;->t()J

    move-result-wide v9

    move-object v7, v12

    invoke-virtual/range {v29 .. v29}, Ldef/e5/LE5;->o()J

    move-result-wide v11

    invoke-virtual/range {v29 .. v29}, Ldef/e5/LE5;->j()Ldef/ya/PYA;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ldef/ya/PYA;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v24, v13

    move-object/from16 v13, v29

    move-object/from16 v29, v0

    :try_start_2
    iget-object v0, v13, Ldef/e5/LE5;->h:Ljava/lang/Object;

    check-cast v0, Ldef/aa/ZAAA;

    invoke-virtual {v0, v6, v8, v9, v10}, Ldef/aa/ZAAA;->o(FFJ)V

    const/16 v22, 0x1c

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v2

    move-object/from16 v18, v14

    move-object/from16 v19, v3

    invoke-static/range {v17 .. v22}, Ldef/a0/DA0;->w(Ldef/a0/DA0;Ldef/ya/GAYA;Ldef/ya/HAYA;FLdef/a0/GA0;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v13}, Ldef/e5/LE5;->j()Ldef/ya/PYA;

    move-result-object v0

    invoke-interface {v0}, Ldef/ya/PYA;->a()V

    invoke-virtual {v13, v11, v12}, Ldef/e5/LE5;->I(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, v13, Ldef/e5/LE5;->h:Ljava/lang/Object;

    check-cast v0, Ldef/aa/ZAAA;

    move/from16 v2, v31

    neg-float v2, v2

    move/from16 v3, v30

    neg-float v3, v3

    invoke-virtual {v0, v2, v3}, Ldef/aa/ZAAA;->r(FF)V

    invoke-interface/range {v16 .. v16}, Ldef/ya/PYA;->a()V

    move-object/from16 v0, v27

    iput-object v0, v1, Ldef/a0/AA0;->a:Ldef/l5/BL5;

    move-object/from16 v0, v28

    iput-object v0, v1, Ldef/a0/AA0;->b:Ldef/l5/KL5;

    iput-object v15, v1, Ldef/a0/AA0;->c:Ldef/ya/PYA;

    iput-wide v4, v1, Ldef/a0/AA0;->d:J

    iget-object v0, v7, Ldef/ya/GYA;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    move-object/from16 v0, p1

    iput-object v7, v0, Ldef/i4/SI4;->g:Ljava/lang/Object;

    new-instance v1, Ldef/m/TM;

    move-object v15, v1

    move-object/from16 v16, v24

    move-object/from16 v17, v0

    move-wide/from16 v18, v25

    move-object/from16 v20, v23

    invoke-direct/range {v15 .. v20}, Ldef/m/TM;-><init>(Ldef/xa/DXA;Ldef/i4/SI4;JLdef/ya/LYA;)V

    move-object/from16 v0, v29

    invoke-virtual {v0, v1}, Ldef/va/CVA;->a(Ldef/h4/CH4;)Ldef/aa/ZAAA;

    move-result-object v0

    goto/16 :goto_1a

    :catchall_0
    move-exception v0

    :goto_16
    move/from16 v3, v30

    move/from16 v2, v31

    goto :goto_17

    :catchall_1
    move-exception v0

    move/from16 v3, v30

    move/from16 v2, v31

    :try_start_4
    invoke-virtual {v13}, Ldef/e5/LE5;->j()Ldef/ya/PYA;

    move-result-object v1

    invoke-interface {v1}, Ldef/ya/PYA;->a()V

    invoke-virtual {v13, v11, v12}, Ldef/e5/LE5;->I(J)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_17

    :catchall_3
    move-exception v0

    move-object/from16 v13, v29

    goto :goto_16

    :catchall_4
    move-exception v0

    move-object v13, v8

    move v3, v9

    move v2, v10

    :goto_17
    iget-object v1, v13, Ldef/e5/LE5;->h:Ljava/lang/Object;

    check-cast v1, Ldef/aa/ZAAA;

    neg-float v2, v2

    neg-float v3, v3

    invoke-virtual {v1, v2, v3}, Ldef/aa/ZAAA;->r(FF)V

    throw v0

    :cond_2e
    instance-of v1, v6, Ldef/ya/EAYA;

    if-eqz v1, :cond_33

    iget-object v1, v2, Ldef/m/VM;->x:Ldef/ya/OAYA;

    check-cast v6, Ldef/ya/EAYA;

    iget-object v12, v6, Ldef/ya/EAYA;->a:Ldef/xa/EXA;

    invoke-static {v12}, Ldef/l9/DL9;->D(Ldef/xa/EXA;)Z

    move-result v6

    if-eqz v6, :cond_2f

    new-instance v17, Ldef/a0/GA0;

    const/4 v9, 0x0

    const/16 v11, 0x1e

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, v17

    move v7, v3

    invoke-direct/range {v6 .. v11}, Ldef/a0/GA0;-><init>(FFIII)V

    new-instance v2, Ldef/m/UM;

    iget-wide v9, v12, Ldef/xa/EXA;->e:J

    move-object v6, v2

    move v7, v5

    move-object v8, v1

    move v11, v4

    move v12, v3

    invoke-direct/range {v6 .. v17}, Ldef/m/UM;-><init>(ZLdef/ya/OAYA;JFFJJLdef/a0/GA0;)V

    invoke-virtual {v0, v2}, Ldef/va/CVA;->a(Ldef/h4/CH4;)Ldef/aa/ZAAA;

    move-result-object v0

    goto/16 :goto_1a

    :cond_2f
    iget-object v4, v2, Ldef/m/VM;->v:Ldef/m/RM;

    if-nez v4, :cond_30

    new-instance v4, Ldef/m/RM;

    invoke-direct {v4}, Ldef/m/RM;-><init>()V

    iput-object v4, v2, Ldef/m/VM;->v:Ldef/m/RM;

    :cond_30
    iget-object v2, v2, Ldef/m/VM;->v:Ldef/m/RM;

    invoke-static {v2}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    iget-object v4, v2, Ldef/m/RM;->d:Ldef/ya/GAYA;

    if-nez v4, :cond_31

    invoke-static {}, Ldef/ya/HAYA;->h()Ldef/ya/IYA;

    move-result-object v4

    iput-object v4, v2, Ldef/m/RM;->d:Ldef/ya/GAYA;

    :cond_31
    check-cast v4, Ldef/ya/IYA;

    invoke-virtual {v4}, Ldef/ya/IYA;->e()V

    invoke-static {v4, v12}, Ldef/ya/GAYA;->a(Ldef/ya/GAYA;Ldef/xa/EXA;)V

    if-nez v5, :cond_32

    invoke-static {}, Ldef/ya/HAYA;->h()Ldef/ya/IYA;

    move-result-object v2

    invoke-virtual {v12}, Ldef/xa/EXA;->b()F

    move-result v5

    sub-float v9, v5, v3

    invoke-virtual {v12}, Ldef/xa/EXA;->a()F

    move-result v5

    sub-float v10, v5, v3

    iget-wide v5, v12, Ldef/xa/EXA;->e:J

    invoke-static {v3, v5, v6}, Ldef/l9/DL9;->P(FJ)J

    move-result-wide v13

    iget-wide v5, v12, Ldef/xa/EXA;->f:J

    invoke-static {v3, v5, v6}, Ldef/l9/DL9;->P(FJ)J

    move-result-wide v15

    iget-wide v5, v12, Ldef/xa/EXA;->h:J

    invoke-static {v3, v5, v6}, Ldef/l9/DL9;->P(FJ)J

    move-result-wide v18

    iget-wide v5, v12, Ldef/xa/EXA;->g:J

    invoke-static {v3, v5, v6}, Ldef/l9/DL9;->P(FJ)J

    move-result-wide v20

    new-instance v5, Ldef/xa/EXA;

    move-object v6, v5

    move v7, v3

    move v8, v3

    const/4 v3, 0x0

    move-wide v11, v13

    move-wide v13, v15

    move-wide/from16 v15, v20

    move-wide/from16 v17, v18

    invoke-direct/range {v6 .. v18}, Ldef/xa/EXA;-><init>(FFFFJJJJ)V

    invoke-static {v2, v5}, Ldef/ya/GAYA;->a(Ldef/ya/GAYA;Ldef/xa/EXA;)V

    invoke-virtual {v4, v4, v2, v3}, Ldef/ya/IYA;->d(Ldef/ya/GAYA;Ldef/ya/GAYA;I)Z

    :cond_32
    new-instance v2, Ldef/aa/YAA;

    const/16 v3, 0x1b

    invoke-direct {v2, v4, v3, v1}, Ldef/aa/YAA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Ldef/va/CVA;->a(Ldef/h4/CH4;)Ldef/aa/ZAAA;

    move-result-object v0

    goto :goto_1a

    :cond_33
    instance-of v1, v6, Ldef/ya/DAYA;

    if-eqz v1, :cond_37

    iget-object v1, v2, Ldef/m/VM;->x:Ldef/ya/OAYA;

    if-eqz v5, :cond_34

    const-wide/16 v13, 0x0

    :cond_34
    move-wide/from16 v19, v13

    if-eqz v5, :cond_35

    iget-object v2, v0, Ldef/va/CVA;->g:Ldef/va/AVA;

    invoke-interface {v2}, Ldef/va/AVA;->g()J

    move-result-wide v15

    :cond_35
    move-wide/from16 v21, v15

    if-eqz v5, :cond_36

    sget-object v2, Ldef/a0/FA0;->b:Ldef/a0/FA0;

    :goto_18
    move-object/from16 v23, v2

    goto :goto_19

    :cond_36
    new-instance v2, Ldef/a0/GA0;

    const/4 v9, 0x0

    const/16 v11, 0x1e

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v6, v2

    move v7, v3

    invoke-direct/range {v6 .. v11}, Ldef/a0/GA0;-><init>(FFIII)V

    goto :goto_18

    :goto_19
    new-instance v2, Lio/ktor/utils/io/g;

    const/16 v24, 0x2

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    invoke-direct/range {v17 .. v24}, Lio/ktor/utils/io/g;-><init>(Ljava/lang/Object;JJLjava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ldef/va/CVA;->a(Ldef/h4/CH4;)Ldef/aa/ZAAA;

    move-result-object v0

    goto :goto_1a

    :cond_37
    new-instance v0, Ldef/g7/CG7;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_38
    sget-object v1, Ldef/m/SM;->i:Ldef/m/SM;

    invoke-virtual {v0, v1}, Ldef/va/CVA;->a(Ldef/h4/CH4;)Ldef/aa/ZAAA;

    move-result-object v0

    :goto_1a
    return-object v0

    :pswitch_18
    check-cast v0, Landroid/os/Bundle;

    move-object/from16 v1, p0

    iget-object v2, v1, Ldef/j3/FAJ3;->i:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Ldef/o4/JO4;->e(Landroid/content/Context;)Ldef/j1/BAJ1;

    move-result-object v2

    if-nez v0, :cond_39

    goto/16 :goto_1f

    :cond_39
    iget-object v3, v2, Ldef/j1/BAJ1;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v3, "android-support-nav:controller:navigatorState"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    iput-object v3, v2, Ldef/j1/BAJ1;->d:Landroid/os/Bundle;

    const-string v3, "android-support-nav:controller:backStack"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v3

    iput-object v3, v2, Ldef/j1/BAJ1;->e:[Landroid/os/Parcelable;

    iget-object v3, v2, Ldef/j1/BAJ1;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    const-string v4, "android-support-nav:controller:backStackDestIds"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v4

    const-string v5, "android-support-nav:controller:backStackIds"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v4, :cond_3a

    if-eqz v5, :cond_3a

    array-length v6, v4

    const/4 v7, 0x0

    move v8, v7

    :goto_1b
    if-ge v7, v6, :cond_3a

    aget v9, v4, v7

    add-int/lit8 v10, v8, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v11, v2, Ldef/j1/BAJ1;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v11, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    move v8, v10

    goto :goto_1b

    :cond_3a
    const-string v4, "android-support-nav:controller:backStackStates"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_3f

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3b
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "android-support-nav:controller:backStackStates:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v6

    if-eqz v6, :cond_3b

    const-string v7, "id"

    invoke-static {v5, v7}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ldef/v8/IV8;

    array-length v8, v6

    invoke-direct {v7}, Ldef/v8/FV8;-><init>()V

    if-nez v8, :cond_3c

    sget-object v8, Ldef/v8/IV8;->j:[Ljava/lang/Object;

    goto :goto_1d

    :cond_3c
    if-lez v8, :cond_3e

    new-array v8, v8, [Ljava/lang/Object;

    :goto_1d
    iput-object v8, v7, Ldef/v8/IV8;->h:[Ljava/lang/Object;

    invoke-static {v6}, Ldef/i4/HI4;->h([Ljava/lang/Object;)Ldef/d9/ID9;

    move-result-object v6

    :goto_1e
    invoke-virtual {v6}, Ldef/d9/ID9;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3d

    invoke-virtual {v6}, Ldef/d9/ID9;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Parcelable;

    const-string v9, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    invoke-static {v8, v9}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ldef/j1/IJ1;

    invoke-virtual {v7, v8}, Ldef/v8/IV8;->addLast(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_3d
    invoke-interface {v3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Illegal Capacity: "

    invoke-static {v2, v8}, Ldef/aa/MAA;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    const-string v3, "android-support-nav:controller:deepLinkHandled"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Ldef/j1/BAJ1;->f:Z

    :goto_1f
    return-object v2

    :pswitch_19
    check-cast v0, Ljava/lang/Throwable;

    iget-object v2, v1, Ldef/j3/FAJ3;->i:Ljava/lang/Object;

    check-cast v2, Ldef/k0/ZK0;

    iget-object v3, v2, Ldef/k0/ZK0;->i:Ldef/s4/FS4;

    if-eqz v3, :cond_40

    invoke-virtual {v3, v0}, Ldef/s4/FS4;->P(Ljava/lang/Throwable;)Z

    :cond_40
    const/4 v0, 0x0

    iput-object v0, v2, Ldef/k0/ZK0;->i:Ldef/s4/FS4;

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :pswitch_1a
    check-cast v0, Ldef/l/QL;

    iget v2, v0, Ldef/l/QL;->b:F

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-gez v4, :cond_41

    move v2, v3

    :cond_41
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v5, v2, v4

    if-lez v5, :cond_42

    move v2, v4

    :cond_42
    iget v5, v0, Ldef/l/QL;->c:F

    const/high16 v6, -0x41000000    # -0.5f

    cmpg-float v7, v5, v6

    if-gez v7, :cond_43

    move v5, v6

    :cond_43
    const/high16 v7, 0x3f000000    # 0.5f

    cmpl-float v8, v5, v7

    if-lez v8, :cond_44

    move v5, v7

    :cond_44
    iget v8, v0, Ldef/l/QL;->d:F

    cmpg-float v9, v8, v6

    if-gez v9, :cond_45

    goto :goto_20

    :cond_45
    move v6, v8

    :goto_20
    cmpl-float v8, v6, v7

    if-lez v8, :cond_46

    goto :goto_21

    :cond_46
    move v7, v6

    :goto_21
    iget v0, v0, Ldef/l/QL;->a:F

    cmpg-float v6, v0, v3

    if-gez v6, :cond_47

    goto :goto_22

    :cond_47
    move v3, v0

    :goto_22
    cmpl-float v0, v3, v4

    if-lez v0, :cond_48

    goto :goto_23

    :cond_48
    move v4, v3

    :goto_23
    sget-object v0, Ldef/za/DZA;->t:Ldef/za/LZA;

    invoke-static {v2, v5, v7, v4, v0}, Ldef/ya/HAYA;->b(FFFFLdef/za/CZA;)J

    move-result-wide v2

    iget-object v0, v1, Ldef/j3/FAJ3;->i:Ljava/lang/Object;

    check-cast v0, Ldef/za/CZA;

    invoke-static {v2, v3, v0}, Ldef/ya/SYA;->a(JLdef/za/CZA;)J

    move-result-wide v2

    new-instance v0, Ldef/ya/SYA;

    invoke-direct {v0, v2, v3}, Ldef/ya/SYA;-><init>(J)V

    return-object v0

    :pswitch_1b
    iget-object v2, v1, Ldef/j3/FAJ3;->i:Ljava/lang/Object;

    check-cast v2, Ldef/k/OK;

    iget-object v2, v2, Ldef/k/OK;->e:Ldef/i/AAI;

    invoke-virtual {v2, v0}, Ldef/i/AAI;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/fa/WA0FA;

    if-eqz v0, :cond_49

    invoke-interface {v0}, Ldef/fa/WA0FA;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/l5/JL5;

    iget-wide v2, v0, Ldef/l5/JL5;->a:J

    goto :goto_24

    :cond_49
    const-wide/16 v2, 0x0

    :goto_24
    new-instance v0, Ldef/l5/JL5;

    invoke-direct {v0, v2, v3}, Ldef/l5/JL5;-><init>(J)V

    return-object v0

    :pswitch_1c
    check-cast v0, Ljava/lang/Throwable;

    iget-object v2, v1, Ldef/j3/FAJ3;->i:Ljava/lang/Object;

    check-cast v2, Ldef/s4/N0S4;

    if-eqz v0, :cond_4a

    sget-object v3, Ldef/j3/GAJ3;->a:Ldef/j9/AJ9;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Cancelling request because engine Job failed with error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ldef/j9/AJ9;->c(Ljava/lang/String;)V

    const-string v3, "Engine failed"

    invoke-static {v3, v0}, Ldef/s4/YS4;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldef/s4/G0S4;->c(Ljava/util/concurrent/CancellationException;)V

    goto :goto_25

    :cond_4a
    sget-object v0, Ldef/j3/GAJ3;->a:Ldef/j9/AJ9;

    const-string v3, "Cancelling request because engine Job completed"

    invoke-interface {v0, v3}, Ldef/j9/AJ9;->c(Ljava/lang/String;)V

    invoke-virtual {v2}, Ldef/s4/A0S4;->n0()Z

    :goto_25
    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_0
    .end packed-switch
.end method
