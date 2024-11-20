.class public final Ldef/aa/J0AA;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/FH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ldef/aa/J0AA;->h:I

    iput-object p2, p0, Ldef/aa/J0AA;->i:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    const/4 v6, 0x1

    sget-object v7, Ldef/v8/UV8;->g:Ldef/v8/UV8;

    sget-object v8, Ldef/fa/LFA;->a:Ldef/fa/WAFA;

    const/4 v9, 0x0

    iget-object v10, v0, Ldef/aa/J0AA;->i:Ljava/lang/Object;

    iget v11, v0, Ldef/aa/J0AA;->h:I

    packed-switch v11, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ldef/ra/QRA;

    move-object/from16 v1, p2

    check-cast v1, Ldef/fa/PFA;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const v2, 0x5e56a525

    invoke-virtual {v1, v2}, Ldef/fa/PFA;->Q(I)V

    sget-object v2, Ldef/r0/G0R0;->f:Ldef/fa/XA0FA;

    invoke-virtual {v1, v2}, Ldef/fa/PFA;->k(Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/l5/BL5;

    sget-object v3, Ldef/r0/G0R0;->i:Ldef/fa/XA0FA;

    invoke-virtual {v1, v3}, Ldef/fa/PFA;->k(Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/e5/OE5;

    sget-object v4, Ldef/r0/G0R0;->l:Ldef/fa/XA0FA;

    invoke-virtual {v1, v4}, Ldef/fa/PFA;->k(Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldef/l5/KL5;

    check-cast v10, Ldef/z0/FAZ0;

    invoke-virtual {v1, v10}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1, v4}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v1}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_0

    if-ne v7, v8, :cond_1

    :cond_0
    invoke-static {v10, v4}, Ldef/p4/HP4;->g(Ldef/z0/FAZ0;Ldef/l5/KL5;)Ldef/z0/FAZ0;

    move-result-object v7

    invoke-virtual {v1, v7}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_1
    check-cast v7, Ldef/z0/FAZ0;

    invoke-virtual {v1, v3}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1, v7}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v5, v11

    invoke-virtual {v1}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_2

    if-ne v11, v8, :cond_6

    :cond_2
    iget-object v5, v7, Ldef/z0/FAZ0;->a:Ldef/z0/YZ0;

    iget-object v11, v5, Ldef/z0/YZ0;->f:Ldef/e5/PE5;

    iget-object v12, v5, Ldef/z0/YZ0;->c:Ldef/e5/AAE5;

    if-nez v12, :cond_3

    sget-object v12, Ldef/e5/AAE5;->k:Ldef/e5/AAE5;

    :cond_3
    iget-object v13, v5, Ldef/z0/YZ0;->d:Ldef/e5/WE5;

    if-eqz v13, :cond_4

    iget v13, v13, Ldef/e5/WE5;->a:I

    goto :goto_0

    :cond_4
    move v13, v9

    :goto_0
    iget-object v5, v5, Ldef/z0/YZ0;->e:Ldef/e5/XE5;

    if-eqz v5, :cond_5

    iget v6, v5, Ldef/e5/XE5;->a:I

    :cond_5
    move-object v5, v3

    check-cast v5, Ldef/e5/QE5;

    invoke-virtual {v5, v11, v12, v13, v6}, Ldef/e5/QE5;->b(Ldef/e5/PE5;Ldef/e5/AAE5;II)Ldef/e5/OAE5;

    move-result-object v11

    invoke-virtual {v1, v11}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_6
    check-cast v11, Ldef/fa/WA0FA;

    invoke-virtual {v1}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_7

    new-instance v5, Ldef/w/O0W;

    invoke-interface {v11}, Ldef/fa/WA0FA;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, Ldef/w/O0W;->a:Ldef/l5/KL5;

    iput-object v2, v5, Ldef/w/O0W;->b:Ldef/l5/BL5;

    iput-object v3, v5, Ldef/w/O0W;->c:Ldef/e5/OE5;

    iput-object v10, v5, Ldef/w/O0W;->d:Ldef/z0/FAZ0;

    iput-object v6, v5, Ldef/w/O0W;->e:Ljava/lang/Object;

    invoke-static {v10, v2, v3}, Ldef/w/C0W;->b(Ldef/z0/FAZ0;Ldef/l5/BL5;Ldef/e5/OE5;)J

    move-result-wide v12

    iput-wide v12, v5, Ldef/w/O0W;->f:J

    invoke-virtual {v1, v5}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Ldef/w/O0W;

    invoke-interface {v11}, Ldef/fa/WA0FA;->getValue()Ljava/lang/Object;

    move-result-object v6

    iget-object v10, v5, Ldef/w/O0W;->a:Ldef/l5/KL5;

    if-ne v4, v10, :cond_8

    iget-object v10, v5, Ldef/w/O0W;->b:Ldef/l5/BL5;

    invoke-static {v2, v10}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v10, v5, Ldef/w/O0W;->c:Ldef/e5/OE5;

    invoke-static {v3, v10}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v10, v5, Ldef/w/O0W;->d:Ldef/z0/FAZ0;

    invoke-static {v7, v10}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v10, v5, Ldef/w/O0W;->e:Ljava/lang/Object;

    invoke-static {v6, v10}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    :cond_8
    iput-object v4, v5, Ldef/w/O0W;->a:Ldef/l5/KL5;

    iput-object v2, v5, Ldef/w/O0W;->b:Ldef/l5/BL5;

    iput-object v3, v5, Ldef/w/O0W;->c:Ldef/e5/OE5;

    iput-object v7, v5, Ldef/w/O0W;->d:Ldef/z0/FAZ0;

    iput-object v6, v5, Ldef/w/O0W;->e:Ljava/lang/Object;

    invoke-static {v7, v2, v3}, Ldef/w/C0W;->b(Ldef/z0/FAZ0;Ldef/l5/BL5;Ldef/e5/OE5;)J

    move-result-wide v2

    iput-wide v2, v5, Ldef/w/O0W;->f:J

    :cond_9
    sget-object v2, Ldef/ra/NRA;->a:Ldef/ra/NRA;

    invoke-virtual {v1, v5}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_a

    if-ne v4, v8, :cond_b

    :cond_a
    new-instance v4, Ldef/aa/J0AA;

    const/4 v3, 0x5

    invoke-direct {v4, v3, v5}, Ldef/aa/J0AA;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, Ldef/h4/FH4;

    invoke-static {v2, v4}, Landroidx/compose/ui/layout/a;->a(Ldef/ra/QRA;Ldef/h4/FH4;)Ldef/ra/QRA;

    move-result-object v2

    invoke-virtual {v1, v9}, Ldef/fa/PFA;->p(Z)V

    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ldef/o0/GAO0;

    move-object/from16 v2, p2

    check-cast v2, Ldef/o0/DAO0;

    move-object/from16 v6, p3

    check-cast v6, Ldef/l5/AL5;

    iget-wide v11, v6, Ldef/l5/AL5;->a:J

    check-cast v10, Ldef/w/O0W;

    iget-wide v8, v10, Ldef/w/O0W;->f:J

    shr-long v5, v8, v5

    long-to-int v5, v5

    invoke-static {v11, v12}, Ldef/l5/AL5;->j(J)I

    move-result v6

    invoke-static {v11, v12}, Ldef/l5/AL5;->h(J)I

    move-result v10

    invoke-static {v5, v6, v10}, Ldef/k4/AK4;->z(III)I

    move-result v13

    and-long/2addr v3, v8

    long-to-int v3, v3

    invoke-static {v11, v12}, Ldef/l5/AL5;->i(J)I

    move-result v4

    invoke-static {v11, v12}, Ldef/l5/AL5;->g(J)I

    move-result v5

    invoke-static {v3, v4, v5}, Ldef/k4/AK4;->z(III)I

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0xa

    const/4 v14, 0x0

    invoke-static/range {v11 .. v17}, Ldef/l5/AL5;->a(JIIIII)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Ldef/o0/DAO0;->a(J)Ldef/o0/NAO0;

    move-result-object v2

    iget v3, v2, Ldef/o0/NAO0;->g:I

    iget v4, v2, Ldef/o0/NAO0;->h:I

    new-instance v5, Ldef/o5/OO5;

    const/16 v6, 0xa

    invoke-direct {v5, v2, v6}, Ldef/o5/OO5;-><init>(Ldef/o0/NAO0;I)V

    invoke-interface {v1, v3, v4, v7, v5}, Ldef/o0/GAO0;->K(IILjava/util/Map;Ldef/h4/CH4;)Ldef/o0/FAO0;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ldef/ra/QRA;

    move-object/from16 v1, p2

    check-cast v1, Ldef/fa/PFA;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const v2, -0x5fda9847

    invoke-virtual {v1, v2}, Ldef/fa/PFA;->Q(I)V

    check-cast v10, Ldef/h4/CH4;

    invoke-virtual {v1, v10}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_c

    if-ne v3, v8, :cond_d

    :cond_c
    new-instance v3, Ldef/q/YQ;

    invoke-direct {v3, v10}, Ldef/q/YQ;-><init>(Ldef/h4/CH4;)V

    invoke-virtual {v1, v3}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, Ldef/q/YQ;

    invoke-virtual {v1, v9}, Ldef/fa/PFA;->p(Z)V

    return-object v3

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ldef/k0/RK0;

    move-object/from16 v1, p2

    check-cast v1, Ldef/k0/RK0;

    move-object/from16 v2, p3

    check-cast v2, Ldef/xa/CXA;

    iget-wide v2, v2, Ldef/xa/CXA;->a:J

    iget-wide v1, v1, Ldef/k0/RK0;->c:J

    check-cast v10, Ldef/aa/CAAA;

    iget-object v3, v10, Ldef/aa/CAAA;->i:Ldef/w/ZAW;

    invoke-interface {v3, v1, v2}, Ldef/w/ZAW;->c(J)V

    sget-object v1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v1

    :pswitch_3
    move-object/from16 v6, p1

    check-cast v6, Ldef/o0/GAO0;

    move-object/from16 v8, p2

    check-cast v8, Ldef/o0/DAO0;

    move-object/from16 v9, p3

    check-cast v9, Ldef/l5/AL5;

    iget-wide v11, v9, Ldef/l5/AL5;->a:J

    invoke-interface {v8, v11, v12}, Ldef/o0/DAO0;->a(J)Ldef/o0/NAO0;

    move-result-object v8

    invoke-interface {v6}, Ldef/o0/MO0;->B()Z

    move-result v9

    if-eqz v9, :cond_e

    check-cast v10, Ldef/l/V0L;

    iget-object v9, v10, Ldef/l/V0L;->d:Ldef/fa/J0FA;

    invoke-virtual {v9}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_e

    goto :goto_1

    :cond_e
    iget v1, v8, Ldef/o0/NAO0;->g:I

    iget v2, v8, Ldef/o0/NAO0;->h:I

    invoke-static {v1, v2}, Ldef/l9/DL9;->b(II)J

    move-result-wide v1

    :goto_1
    shr-long v9, v1, v5

    long-to-int v5, v9

    and-long/2addr v1, v3

    long-to-int v1, v1

    new-instance v2, Ldef/o5/OO5;

    const/4 v3, 0x2

    invoke-direct {v2, v8, v3}, Ldef/o5/OO5;-><init>(Ldef/o0/NAO0;I)V

    invoke-interface {v6, v5, v1, v7, v2}, Ldef/o0/GAO0;->K(IILjava/util/Map;Ldef/h4/CH4;)Ldef/o0/FAO0;

    move-result-object v1

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ldef/o0/GAO0;

    move-object/from16 v2, p2

    check-cast v2, Ldef/o0/DAO0;

    move-object/from16 v3, p3

    check-cast v3, Ldef/l5/AL5;

    iget-wide v3, v3, Ldef/l5/AL5;->a:J

    invoke-interface {v2, v3, v4}, Ldef/o0/DAO0;->a(J)Ldef/o0/NAO0;

    move-result-object v2

    iget v3, v2, Ldef/o0/NAO0;->g:I

    iget v4, v2, Ldef/o0/NAO0;->h:I

    new-instance v5, Ldef/aa/YAA;

    check-cast v10, Ldef/k/ZK;

    const/16 v6, 0x10

    invoke-direct {v5, v2, v6, v10}, Ldef/aa/YAA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v3, v4, v7, v5}, Ldef/o0/GAO0;->K(IILjava/util/Map;Ldef/h4/CH4;)Ldef/o0/FAO0;

    move-result-object v1

    return-object v1

    :pswitch_5
    move-object/from16 v3, p1

    check-cast v3, Ldef/ra/QRA;

    move-object/from16 v4, p2

    check-cast v4, Ldef/fa/PFA;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    const v5, 0x760d4197

    invoke-virtual {v4, v5}, Ldef/fa/PFA;->Q(I)V

    sget-object v5, Ldef/r0/G0R0;->f:Ldef/fa/XA0FA;

    invoke-virtual {v4, v5}, Ldef/fa/PFA;->k(Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldef/l5/BL5;

    invoke-virtual {v4}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_f

    new-instance v7, Ldef/l5/JL5;

    invoke-direct {v7, v1, v2}, Ldef/l5/JL5;-><init>(J)V

    sget-object v1, Ldef/fa/WAFA;->l:Ldef/fa/WAFA;

    invoke-static {v7, v1}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object v7

    invoke-virtual {v4, v7}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_f
    check-cast v7, Ldef/fa/C0FA;

    check-cast v10, Ldef/aa/B0AA;

    invoke-virtual {v4, v10}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_10

    if-ne v2, v8, :cond_11

    :cond_10
    new-instance v2, Ldef/aa/G0AA;

    invoke-direct {v2, v10, v9, v7}, Ldef/aa/G0AA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v2}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_11
    check-cast v2, Ldef/h4/AH4;

    invoke-virtual {v4, v5}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_12

    if-ne v10, v8, :cond_13

    :cond_12
    new-instance v10, Ldef/aa/I0AA;

    invoke-direct {v10, v5, v7, v6}, Ldef/aa/I0AA;-><init>(Ldef/l5/BL5;Ldef/fa/C0FA;I)V

    invoke-virtual {v4, v10}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_13
    check-cast v10, Ldef/h4/CH4;

    sget-object v1, Ldef/aa/OAAA;->a:Ldef/l/OL;

    new-instance v1, Ldef/aa/JAAA;

    invoke-direct {v1, v2, v9, v10}, Ldef/aa/JAAA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v1}, Ldef/ra/ARA;->b(Ldef/ra/QRA;Ldef/h4/FH4;)Ldef/ra/QRA;

    move-result-object v1

    invoke-virtual {v4, v9}, Ldef/fa/PFA;->p(Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
