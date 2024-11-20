.class public abstract Ldef/p2/BP2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;ILdef/s/XS;Ldef/na/ANA;Ldef/fa/PFA;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v1, p4

    move/from16 v6, p5

    const v2, -0x7beccd10

    invoke-virtual {v1, v2}, Ldef/fa/PFA;->S(I)Ldef/fa/PFA;

    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v1, v0}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v1, v3}, Ldef/fa/PFA;->d(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :cond_3
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v1, v4}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v2, v7

    :cond_5
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v1, v5}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v2, v7

    :cond_7
    and-int/lit16 v7, v2, 0x493

    const/16 v8, 0x492

    if-ne v7, v8, :cond_9

    invoke-virtual/range {p4 .. p4}, Ldef/fa/PFA;->x()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p4 .. p4}, Ldef/fa/PFA;->L()V

    goto/16 :goto_9

    :cond_9
    :goto_5
    invoke-virtual {v1, v0}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1, v4}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual/range {p4 .. p4}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Ldef/fa/LFA;->a:Ldef/fa/WAFA;

    if-nez v7, :cond_a

    if-ne v8, v9, :cond_b

    :cond_a
    new-instance v8, Ldef/s/WS;

    invoke-direct {v8, v0, v4}, Ldef/s/WS;-><init>(Ljava/lang/Object;Ldef/s/XS;)V

    invoke-virtual {v1, v8}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, Ldef/s/WS;

    iget-object v7, v8, Ldef/s/WS;->c:Ldef/fa/G0FA;

    iget-object v10, v8, Ldef/s/WS;->e:Ldef/fa/J0FA;

    iget-object v11, v8, Ldef/s/WS;->f:Ldef/fa/J0FA;

    invoke-virtual {v7, v3}, Ldef/fa/G0FA;->i(I)V

    sget-object v7, Ldef/o0/LAO0;->a:Ldef/fa/YFA;

    invoke-virtual {v1, v7}, Ldef/fa/PFA;->k(Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldef/s/WS;

    invoke-static {}, Ldef/pa/TPA;->d()Ldef/pa/IPA;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Ldef/pa/IPA;->f()Ldef/h4/CH4;

    move-result-object v15

    goto :goto_6

    :cond_c
    const/4 v15, 0x0

    :goto_6
    invoke-static {v13}, Ldef/pa/TPA;->e(Ldef/pa/IPA;)Ldef/pa/IPA;

    move-result-object v14

    :try_start_0
    invoke-virtual {v11}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Ldef/s/WS;

    if-eq v12, v0, :cond_f

    invoke-virtual {v11, v12}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    iget-object v0, v8, Ldef/s/WS;->d:Ldef/fa/G0FA;

    invoke-virtual {v0}, Ldef/fa/G0FA;->h()I

    move-result v0

    if-lez v0, :cond_f

    invoke-virtual {v10}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/s/WS;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ldef/s/WS;->b()V

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_d
    :goto_7
    if-eqz v12, :cond_e

    invoke-virtual {v12}, Ldef/s/WS;->a()Ldef/s/WS;

    goto :goto_8

    :cond_e
    const/4 v12, 0x0

    :goto_8
    invoke-virtual {v10, v12}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_f
    invoke-static {v13, v14, v15}, Ldef/pa/TPA;->g(Ldef/pa/IPA;Ldef/pa/IPA;Ldef/h4/CH4;)V

    invoke-virtual {v1, v8}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual/range {p4 .. p4}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_10

    if-ne v10, v9, :cond_11

    :cond_10
    new-instance v10, Ldef/j3/FAJ3;

    const/16 v0, 0x15

    invoke-direct {v10, v0, v8}, Ldef/j3/FAJ3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v10}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_11
    check-cast v10, Ldef/h4/CH4;

    invoke-static {v8, v10, v1}, Ldef/fa/DFA;->c(Ljava/lang/Object;Ldef/h4/CH4;Ldef/fa/PFA;)V

    invoke-virtual {v7, v8}, Ldef/fa/YFA;->a(Ljava/lang/Object;)Ldef/fa/Q0FA;

    move-result-object v0

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x70

    const/16 v7, 0x8

    or-int/2addr v2, v7

    invoke-static {v0, v5, v1, v2}, Ldef/fa/DFA;->a(Ldef/fa/Q0FA;Ldef/h4/EH4;Ldef/fa/PFA;I)V

    :goto_9
    invoke-virtual/range {p4 .. p4}, Ldef/fa/PFA;->r()Ldef/fa/S0FA;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v7, Ldef/s/SS;

    move-object v1, v7

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Ldef/s/SS;-><init>(Ljava/lang/Object;ILdef/s/XS;Ldef/na/ANA;I)V

    iput-object v7, v0, Ldef/fa/S0FA;->d:Ldef/h4/EH4;

    :cond_12
    return-void

    :goto_a
    invoke-static {v13, v14, v15}, Ldef/pa/TPA;->g(Ldef/pa/IPA;Ldef/pa/IPA;Ldef/h4/CH4;)V

    throw v0
.end method

.method public static final b(Ldef/ra/QRA;Ldef/r/UR;Ldef/q/VAQ;ZLdef/o/MO;ZILdef/ra/CRA;Ldef/q/HQ;Ldef/ra/HRA;Ldef/q/FQ;Ldef/h4/CH4;Ldef/fa/PFA;II)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v15, p1

    move-object/from16 v0, p2

    move/from16 v14, p3

    move/from16 v13, p5

    move-object/from16 v12, p7

    move-object/from16 v11, p8

    move-object/from16 v10, p12

    move/from16 v9, p13

    move/from16 v8, p14

    const v3, 0x25001c13

    invoke-virtual {v10, v3}, Ldef/fa/PFA;->S(I)Ldef/fa/PFA;

    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v10, v1}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_1
    move v3, v9

    :goto_1
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v10, v15}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v10, v0}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v9, 0xc00

    if-nez v4, :cond_7

    invoke-virtual {v10, v14}, Ldef/fa/PFA;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v4, v9, 0x6000

    const/4 v5, 0x1

    if-nez v4, :cond_9

    invoke-virtual {v10, v5}, Ldef/fa/PFA;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v3, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v9

    if-nez v4, :cond_b

    move-object/from16 v4, p4

    invoke-virtual {v10, v4}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    const/high16 v20, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v20, 0x10000

    :goto_6
    or-int v3, v3, v20

    goto :goto_7

    :cond_b
    move-object/from16 v4, p4

    :goto_7
    const/high16 v20, 0x180000

    and-int v21, v9, v20

    if-nez v21, :cond_d

    invoke-virtual {v10, v13}, Ldef/fa/PFA;->g(Z)Z

    move-result v21

    if-eqz v21, :cond_c

    const/high16 v21, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v21, 0x80000

    :goto_8
    or-int v3, v3, v21

    :cond_d
    const/high16 v21, 0xc00000

    or-int v3, v3, v21

    const/high16 v22, 0x6000000

    and-int v23, v9, v22

    if-nez v23, :cond_f

    invoke-virtual {v10, v12}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_e

    const/high16 v23, 0x4000000

    goto :goto_9

    :cond_e
    const/high16 v23, 0x2000000

    :goto_9
    or-int v3, v3, v23

    :cond_f
    const/high16 v23, 0x30000000

    and-int v24, v9, v23

    if-nez v24, :cond_11

    invoke-virtual {v10, v11}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x20000000

    goto :goto_a

    :cond_10
    const/high16 v24, 0x10000000

    :goto_a
    or-int v3, v3, v24

    :cond_11
    or-int/lit8 v24, v8, 0x36

    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_13

    move-object/from16 v5, p11

    invoke-virtual {v10, v5}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_12

    const/16 v16, 0x100

    goto :goto_b

    :cond_12
    const/16 v16, 0x80

    :goto_b
    or-int v24, v24, v16

    :goto_c
    move/from16 v6, v24

    goto :goto_d

    :cond_13
    move-object/from16 v5, p11

    goto :goto_c

    :goto_d
    const v24, 0x12492493

    and-int v2, v3, v24

    const v7, 0x12492492

    if-ne v2, v7, :cond_15

    and-int/lit16 v2, v6, 0x93

    const/16 v7, 0x92

    if-ne v2, v7, :cond_15

    invoke-virtual/range {p12 .. p12}, Ldef/fa/PFA;->x()Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual/range {p12 .. p12}, Ldef/fa/PFA;->L()V

    move/from16 v7, p6

    move-object/from16 v16, p9

    move-object/from16 v11, p10

    move v0, v14

    goto/16 :goto_24

    :cond_15
    :goto_e
    shr-int/lit8 v2, v3, 0x3

    and-int/lit8 v26, v2, 0xe

    shr-int/lit8 v2, v6, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int v2, v26, v2

    invoke-static/range {p11 .. p12}, Ldef/fa/DFA;->M(Ljava/lang/Object;Ldef/fa/PFA;)Ldef/fa/C0FA;

    move-result-object v7

    and-int/lit8 v27, v2, 0xe

    xor-int/lit8 v4, v27, 0x6

    const/4 v8, 0x4

    if-le v4, v8, :cond_16

    invoke-virtual {v10, v15}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    :cond_16
    and-int/lit8 v2, v2, 0x6

    if-ne v2, v8, :cond_18

    :cond_17
    const/4 v2, 0x1

    goto :goto_f

    :cond_18
    const/4 v2, 0x0

    :goto_f
    invoke-virtual/range {p12 .. p12}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v4

    sget-object v8, Ldef/fa/LFA;->a:Ldef/fa/WAFA;

    if-nez v2, :cond_19

    if-ne v4, v8, :cond_1a

    :cond_19
    new-instance v2, Ldef/r/CR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v4, 0x7fffffff

    invoke-static {v4}, Ldef/fa/DFA;->I(I)Ldef/fa/G0FA;

    move-result-object v5

    iput-object v5, v2, Ldef/r/CR;->a:Ldef/fa/G0FA;

    invoke-static {v4}, Ldef/fa/DFA;->I(I)Ldef/fa/G0FA;

    move-result-object v4

    iput-object v4, v2, Ldef/r/CR;->b:Ldef/fa/G0FA;

    new-instance v4, Ldef/ba/VBA;

    const/4 v5, 0x2

    invoke-direct {v4, v7, v5}, Ldef/ba/VBA;-><init>(Ldef/fa/C0FA;I)V

    sget-object v5, Ldef/fa/WAFA;->j:Ldef/fa/WAFA;

    sget-object v7, Ldef/fa/NA0FA;->a:Ldef/e5/LE5;

    new-instance v7, Ldef/fa/FAFA;

    invoke-direct {v7, v4, v5}, Ldef/fa/FAFA;-><init>(Ldef/h4/AH4;Ldef/fa/WAFA;)V

    new-instance v4, Ldef/m/PM;

    const/4 v9, 0x4

    invoke-direct {v4, v7, v15, v2, v9}, Ldef/m/PM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Ldef/fa/FAFA;

    invoke-direct {v2, v4, v5}, Ldef/fa/FAFA;-><init>(Ldef/h4/AH4;Ldef/fa/WAFA;)V

    new-instance v4, Ldef/r/HR;

    const-string v33, "getValue()Ljava/lang/Object;"

    const/16 v28, 0x0

    const-class v30, Ldef/fa/WA0FA;

    const-string v32, "value"

    const/16 v29, 0x0

    move-object/from16 v27, v4

    move-object/from16 v31, v2

    invoke-direct/range {v27 .. v33}, Ldef/r/HR;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_1a
    move-object/from16 v25, v4

    check-cast v25, Ldef/o4/CO4;

    shr-int/lit8 v2, v3, 0x9

    and-int/lit8 v2, v2, 0x70

    or-int v2, v26, v2

    and-int/lit8 v4, v2, 0xe

    xor-int/lit8 v4, v4, 0x6

    const/4 v7, 0x4

    if-le v4, v7, :cond_1b

    invoke-virtual {v10, v15}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    :cond_1b
    and-int/lit8 v4, v2, 0x6

    if-ne v4, v7, :cond_1d

    :cond_1c
    const/4 v4, 0x1

    goto :goto_10

    :cond_1d
    const/4 v4, 0x0

    :goto_10
    and-int/lit8 v5, v2, 0x70

    xor-int/lit8 v5, v5, 0x30

    const/16 v9, 0x20

    if-le v5, v9, :cond_1e

    const/4 v5, 0x1

    invoke-virtual {v10, v5}, Ldef/fa/PFA;->g(Z)Z

    move-result v16

    if-nez v16, :cond_1f

    :cond_1e
    and-int/lit8 v2, v2, 0x30

    if-ne v2, v9, :cond_20

    :cond_1f
    const/4 v2, 0x1

    goto :goto_11

    :cond_20
    const/4 v2, 0x0

    :goto_11
    or-int/2addr v2, v4

    invoke-virtual/range {p12 .. p12}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_21

    if-ne v4, v8, :cond_22

    :cond_21
    new-instance v4, Ldef/r/DR;

    invoke-direct {v4, v15}, Ldef/r/DR;-><init>(Ldef/r/UR;)V

    invoke-virtual {v10, v4}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_22
    move-object/from16 v24, v4

    check-cast v24, Ldef/r/DR;

    invoke-virtual/range {p12 .. p12}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_23

    invoke-static/range {p12 .. p12}, Ldef/fa/DFA;->y(Ldef/fa/PFA;)Ldef/x4/DX4;

    move-result-object v2

    new-instance v4, Ldef/fa/XFA;

    invoke-direct {v4, v2}, Ldef/fa/XFA;-><init>(Ldef/x4/DX4;)V

    invoke-virtual {v10, v4}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    move-object v2, v4

    :cond_23
    check-cast v2, Ldef/fa/XFA;

    iget-object v9, v2, Ldef/fa/XFA;->g:Ldef/x4/DX4;

    sget-object v2, Ldef/r0/G0R0;->e:Ldef/fa/XA0FA;

    invoke-virtual {v10, v2}, Ldef/fa/PFA;->k(Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ldef/ya/XYA;

    sget-object v2, Ldef/r0/G0R0;->t:Ldef/fa/YFA;

    invoke-virtual {v10, v2}, Ldef/fa/PFA;->k(Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    and-int/lit16 v4, v3, 0x1c00

    const v27, 0xfff0

    and-int v27, v3, v27

    shr-int/lit8 v28, v3, 0x6

    const/high16 v29, 0x70000

    and-int v29, v28, v29

    or-int v27, v27, v29

    const/high16 v29, 0x380000

    and-int v28, v28, v29

    or-int v27, v27, v28

    shl-int/lit8 v6, v6, 0x15

    const/high16 v28, 0x1c00000

    and-int v30, v6, v28

    or-int v27, v27, v30

    const/high16 v30, 0xe000000

    and-int v6, v6, v30

    or-int v6, v27, v6

    const/high16 v27, 0x70000000

    and-int v31, v3, v27

    or-int v6, v6, v31

    and-int/lit8 v31, v6, 0x70

    xor-int/lit8 v7, v31, 0x30

    move-object/from16 v31, v9

    const/16 v9, 0x20

    if-le v7, v9, :cond_24

    invoke-virtual {v10, v15}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_25

    :cond_24
    and-int/lit8 v7, v6, 0x30

    if-ne v7, v9, :cond_26

    :cond_25
    const/4 v7, 0x1

    goto :goto_12

    :cond_26
    const/4 v7, 0x0

    :goto_12
    and-int/lit16 v9, v6, 0x380

    xor-int/lit16 v9, v9, 0x180

    move/from16 v33, v3

    const/16 v3, 0x100

    if-le v9, v3, :cond_27

    invoke-virtual {v10, v0}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_28

    :cond_27
    and-int/lit16 v9, v6, 0x180

    if-ne v9, v3, :cond_29

    :cond_28
    const/4 v3, 0x1

    goto :goto_13

    :cond_29
    const/4 v3, 0x0

    :goto_13
    or-int/2addr v3, v7

    and-int/lit16 v7, v6, 0x1c00

    xor-int/lit16 v7, v7, 0xc00

    const/16 v9, 0x800

    if-le v7, v9, :cond_2a

    invoke-virtual {v10, v14}, Ldef/fa/PFA;->g(Z)Z

    move-result v7

    if-nez v7, :cond_2b

    :cond_2a
    and-int/lit16 v7, v6, 0xc00

    if-ne v7, v9, :cond_2c

    :cond_2b
    const/4 v7, 0x1

    goto :goto_14

    :cond_2c
    const/4 v7, 0x0

    :goto_14
    or-int/2addr v3, v7

    const v7, 0xe000

    and-int/2addr v7, v6

    xor-int/lit16 v7, v7, 0x6000

    const/16 v9, 0x4000

    if-le v7, v9, :cond_2d

    const/4 v7, 0x1

    invoke-virtual {v10, v7}, Ldef/fa/PFA;->g(Z)Z

    move-result v17

    if-nez v17, :cond_2e

    :cond_2d
    and-int/lit16 v7, v6, 0x6000

    if-ne v7, v9, :cond_2f

    :cond_2e
    const/4 v7, 0x1

    goto :goto_15

    :cond_2f
    const/4 v7, 0x0

    :goto_15
    or-int/2addr v3, v7

    and-int v7, v6, v29

    xor-int v7, v7, v20

    const/high16 v9, 0x100000

    if-le v7, v9, :cond_30

    invoke-virtual {v10, v12}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_31

    :cond_30
    and-int v7, v6, v20

    if-ne v7, v9, :cond_32

    :cond_31
    const/4 v7, 0x1

    goto :goto_16

    :cond_32
    const/4 v7, 0x0

    :goto_16
    or-int/2addr v3, v7

    and-int v7, v6, v28

    xor-int v7, v7, v21

    const/high16 v9, 0x800000

    const/4 v14, 0x0

    if-le v7, v9, :cond_34

    invoke-virtual {v10, v14}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_33

    goto :goto_17

    :cond_33
    const/4 v7, 0x1

    goto :goto_18

    :cond_34
    :goto_17
    const/4 v7, 0x0

    :goto_18
    or-int/2addr v3, v7

    and-int v7, v6, v30

    xor-int v7, v7, v22

    const/high16 v9, 0x4000000

    if-le v7, v9, :cond_36

    invoke-virtual {v10, v14}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_35

    goto :goto_19

    :cond_35
    const/4 v7, 0x1

    goto :goto_1a

    :cond_36
    :goto_19
    const/4 v7, 0x0

    :goto_1a
    or-int/2addr v3, v7

    and-int v7, v6, v27

    xor-int v7, v7, v23

    const/high16 v9, 0x20000000

    if-le v7, v9, :cond_37

    invoke-virtual {v10, v11}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_38

    :cond_37
    and-int v6, v6, v23

    if-ne v6, v9, :cond_39

    :cond_38
    const/4 v6, 0x1

    goto :goto_1b

    :cond_39
    const/4 v6, 0x0

    :goto_1b
    or-int/2addr v3, v6

    invoke-virtual {v10, v5}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v10, v2}, Ldef/fa/PFA;->g(Z)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual/range {p12 .. p12}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x0

    if-nez v3, :cond_3b

    if-ne v6, v8, :cond_3a

    goto :goto_1c

    :cond_3a
    move/from16 v0, p3

    move/from16 v20, v4

    move-object/from16 v35, v8

    move/from16 p6, v9

    move-object/from16 v16, v14

    move/from16 v19, v33

    const/16 v18, 0x1

    goto :goto_1d

    :cond_3b
    :goto_1c
    new-instance v7, Ldef/r/KR;

    move/from16 v17, v2

    move-object v2, v7

    move/from16 v19, v33

    move-object/from16 v3, p1

    move/from16 v20, v4

    move-object/from16 v4, p2

    move-object/from16 v21, v5

    const/16 v6, 0x800

    const/16 v18, 0x1

    move/from16 v5, p3

    move-object/from16 v6, v25

    move-object/from16 v34, v7

    move-object/from16 v7, p8

    move-object/from16 v35, v8

    move-object v8, v14

    move/from16 p6, v9

    move-object/from16 v16, v31

    move/from16 v9, v17

    move/from16 v10, p6

    move-object/from16 v11, v16

    move-object/from16 v12, v21

    move-object/from16 v13, p7

    move/from16 v0, p3

    move-object/from16 v16, v14

    invoke-direct/range {v2 .. v14}, Ldef/r/KR;-><init>(Ldef/r/UR;Ldef/q/VAQ;ZLdef/o4/CO4;Ldef/q/HQ;Ldef/q/FQ;ZILdef/x4/DX4;Ldef/ya/XYA;Ldef/ra/CRA;Ldef/ra/HRA;)V

    move-object/from16 v10, p12

    move-object/from16 v2, v34

    invoke-virtual {v10, v2}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    move-object v6, v2

    :goto_1d
    move-object v11, v6

    check-cast v11, Ldef/h4/EH4;

    sget-object v8, Ldef/o/OAO;->g:Ldef/o/OAO;

    iget-object v2, v15, Ldef/r/UR;->k:Ldef/r/PR;

    invoke-interface {v1, v2}, Ldef/ra/QRA;->i(Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object v2

    iget-object v3, v15, Ldef/r/UR;->l:Ldef/s/DS;

    invoke-interface {v2, v3}, Ldef/ra/QRA;->i(Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object v2

    move-object/from16 v3, v25

    move-object/from16 v4, v24

    move-object v5, v8

    move/from16 v6, p5

    move/from16 v7, p3

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/c;->a(Ldef/ra/QRA;Ldef/o4/CO4;Ldef/r/DR;Ldef/o/OAO;ZZ)Ldef/ra/QRA;

    move-result-object v9

    shr-int/lit8 v2, v19, 0x12

    and-int/lit8 v2, v2, 0x70

    or-int v2, v26, v2

    and-int/lit8 v3, v2, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v4, 0x4

    if-le v3, v4, :cond_3c

    invoke-virtual {v10, v15}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3d

    :cond_3c
    and-int/lit8 v3, v2, 0x6

    if-ne v3, v4, :cond_3e

    :cond_3d
    move/from16 v5, v18

    goto :goto_1e

    :cond_3e
    const/4 v5, 0x0

    :goto_1e
    and-int/lit8 v2, v2, 0x70

    xor-int/lit8 v2, v2, 0x30

    const/16 v3, 0x20

    move/from16 v12, p6

    if-le v2, v3, :cond_40

    invoke-virtual {v10, v12}, Ldef/fa/PFA;->d(I)Z

    move-result v2

    if-nez v2, :cond_3f

    goto :goto_1f

    :cond_3f
    move/from16 v2, v18

    goto :goto_20

    :cond_40
    :goto_1f
    const/4 v2, 0x0

    :goto_20
    or-int/2addr v2, v5

    invoke-virtual/range {p12 .. p12}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_41

    move-object/from16 v2, v35

    if-ne v3, v2, :cond_42

    goto :goto_21

    :cond_41
    move-object/from16 v2, v35

    :goto_21
    new-instance v3, Ldef/r/ER;

    invoke-direct {v3, v15, v12}, Ldef/r/ER;-><init>(Ldef/r/UR;I)V

    invoke-virtual {v10, v3}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_42
    check-cast v3, Ldef/r/ER;

    sget-object v4, Ldef/r0/G0R0;->l:Ldef/fa/XA0FA;

    invoke-virtual {v10, v4}, Ldef/fa/PFA;->k(Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ldef/l5/KL5;

    const/16 v4, 0x200

    or-int v4, v4, v20

    and-int v5, v19, v29

    or-int/2addr v4, v5

    if-nez p5, :cond_43

    const v2, -0x70b12a07

    invoke-virtual {v10, v2}, Ldef/fa/PFA;->Q(I)V

    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Ldef/fa/PFA;->p(Z)V

    goto :goto_23

    :cond_43
    const/4 v13, 0x0

    const v5, -0x70b0c2db

    invoke-virtual {v10, v5}, Ldef/fa/PFA;->Q(I)V

    invoke-virtual {v10, v3}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v5

    iget-object v7, v15, Ldef/r/UR;->n:Ldef/k0/HK0;

    invoke-virtual {v10, v7}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v5, v14

    and-int/lit16 v14, v4, 0x1c00

    xor-int/lit16 v14, v14, 0xc00

    const/16 v12, 0x800

    if-le v14, v12, :cond_44

    invoke-virtual {v10, v0}, Ldef/fa/PFA;->g(Z)Z

    move-result v14

    if-nez v14, :cond_46

    :cond_44
    and-int/lit16 v4, v4, 0xc00

    if-ne v4, v12, :cond_45

    goto :goto_22

    :cond_45
    move/from16 v18, v13

    :cond_46
    :goto_22
    or-int v4, v5, v18

    invoke-virtual {v10, v6}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v10, v8}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual/range {p12 .. p12}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_47

    if-ne v5, v2, :cond_48

    :cond_47
    new-instance v12, Ldef/s/LS;

    move-object v2, v12

    move-object v4, v7

    move/from16 v5, p3

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Ldef/s/LS;-><init>(Ldef/r/ER;Ldef/k0/HK0;ZLdef/l5/KL5;Ldef/o/OAO;)V

    invoke-virtual {v10, v12}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    move-object v5, v12

    :cond_48
    check-cast v5, Ldef/s/LS;

    invoke-interface {v9, v5}, Ldef/ra/QRA;->i(Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object v9

    invoke-virtual {v10, v13}, Ldef/fa/PFA;->p(Z)V

    :goto_23
    iget-object v2, v15, Ldef/r/UR;->m:Landroidx/compose/foundation/lazy/layout/a;

    iget-object v2, v2, Landroidx/compose/foundation/lazy/layout/a;->i:Ldef/ra/QRA;

    invoke-interface {v9, v2}, Ldef/ra/QRA;->i(Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object v2

    iget-object v9, v15, Ldef/r/UR;->f:Ldef/p/IP;

    move-object/from16 v3, p1

    move-object v4, v8

    move/from16 v5, p5

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object v8, v9

    move-object/from16 v9, p12

    invoke-static/range {v2 .. v9}, Ldef/t2/AT2;->N(Ldef/ra/QRA;Ldef/o/K0O;Ldef/o/OAO;ZZLdef/o/MO;Ldef/p/IP;Ldef/fa/PFA;)Ldef/ra/QRA;

    move-result-object v3

    const/4 v7, 0x0

    iget-object v4, v15, Ldef/r/UR;->o:Ldef/s/AAS;

    move-object/from16 v2, v25

    move-object v5, v11

    move-object/from16 v6, p12

    invoke-static/range {v2 .. v7}, Ldef/p1/HP1;->b(Ldef/o4/CO4;Ldef/ra/QRA;Ldef/s/AAS;Ldef/h4/EH4;Ldef/fa/PFA;I)V

    move-object/from16 v11, v16

    const/4 v7, 0x0

    :goto_24
    invoke-virtual/range {p12 .. p12}, Ldef/fa/PFA;->r()Ldef/fa/S0FA;

    move-result-object v14

    if-eqz v14, :cond_49

    new-instance v13, Ldef/r/IR;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, v16

    move-object/from16 v12, p11

    move-object v15, v13

    move/from16 v13, p13

    move-object/from16 v36, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Ldef/r/IR;-><init>(Ldef/ra/QRA;Ldef/r/UR;Ldef/q/VAQ;ZLdef/o/MO;ZILdef/ra/CRA;Ldef/q/HQ;Ldef/ra/HRA;Ldef/q/FQ;Ldef/h4/CH4;II)V

    move-object/from16 v0, v36

    iput-object v15, v0, Ldef/fa/S0FA;->d:Ldef/h4/EH4;

    :cond_49
    return-void
.end method

.method public static c(Landroid/os/Parcel;I)Landroid/os/Bundle;
    .locals 2

    invoke-static {p0, p1}, Ldef/p2/BP2;->t(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1

    invoke-static {p0, p1}, Ldef/p2/BP2;->t(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static e(Landroid/os/Parcel;I)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1}, Ldef/p2/BP2;->t(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static f(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 2

    invoke-static {p0, p1}, Ldef/p2/BP2;->t(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Ldef/p2/BP2;->t(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p2

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static final h(Ldef/s3/RS3;)Ldef/s3/EAS3;
    .locals 9

    const-string v0, "parameters"

    invoke-static {p0, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ldef/p4/HP4;->a()Ldef/s3/RS3;

    move-result-object v0

    iget-object v1, p0, Ldef/h8/RH8;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ldef/h8/RH8;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Ldef/v8/TV8;->g:Ldef/v8/TV8;

    :cond_0
    const/16 v4, 0xf

    const/4 v5, 0x0

    invoke-static {v2, v5, v5, v5, v4}, Ldef/s3/AS3;->e(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Ldef/v8/MV8;->d0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x1

    const/16 v8, 0xb

    invoke-static {v6, v5, v5, v7, v8}, Ldef/s3/AS3;->e(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2, v4}, Ldef/h8/RH8;->j(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ldef/s3/RS3;->p()Ldef/s3/EAS3;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ldef/g7/CG7;

    const-string v1, "Overread allowed size end="

    invoke-static {v1, p1}, Ldef/aa/MAA;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ldef/g7/CG7;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static final j(ILjava/util/List;)I
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-gt v3, v0, :cond_3

    add-int v4, v3, v0

    ushr-int/2addr v4, v1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldef/z0/NZ0;

    iget v6, v5, Ldef/z0/NZ0;->b:I

    if-le v6, p0, :cond_0

    move v5, v1

    goto :goto_1

    :cond_0
    iget v5, v5, Ldef/z0/NZ0;->c:I

    if-gt v5, p0, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-gez v5, :cond_2

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_2
    if-lez v5, :cond_4

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_3
    add-int/2addr v3, v1

    neg-int v4, v3

    :cond_4
    return v4
.end method

.method public static final k(ILjava/util/ArrayList;)I
    .locals 7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-gt v3, v0, :cond_3

    add-int v4, v3, v0

    ushr-int/2addr v4, v1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldef/z0/NZ0;

    iget v6, v5, Ldef/z0/NZ0;->d:I

    if-le v6, p0, :cond_0

    move v5, v1

    goto :goto_1

    :cond_0
    iget v5, v5, Ldef/z0/NZ0;->e:I

    if-gt v5, p0, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-gez v5, :cond_2

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_2
    if-lez v5, :cond_4

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_3
    add-int/2addr v3, v1

    neg-int v4, v3

    :cond_4
    return v4
.end method

.method public static final l(Ljava/util/ArrayList;F)I
    .locals 7

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Ldef/v8/KV8;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/z0/NZ0;

    iget v0, v0, Ldef/z0/NZ0;->g:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    invoke-static {p0}, Ldef/v8/LV8;->Z(Ljava/util/List;)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    move v3, v1

    :goto_0
    if-gt v3, v0, :cond_5

    add-int v4, v3, v0

    ushr-int/2addr v4, v2

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldef/z0/NZ0;

    iget v6, v5, Ldef/z0/NZ0;->f:F

    cmpl-float v6, v6, p1

    if-lez v6, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    iget v5, v5, Ldef/z0/NZ0;->g:F

    cmpg-float v5, v5, p1

    if-gtz v5, :cond_3

    const/4 v5, -0x1

    goto :goto_1

    :cond_3
    move v5, v1

    :goto_1
    if-gez v5, :cond_4

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_4
    if-lez v5, :cond_6

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_5
    add-int/2addr v3, v2

    neg-int v4, v3

    :cond_6
    return v4
.end method

.method public static final m(Ljava/util/ArrayList;JLdef/h4/CH4;)V
    .locals 5

    invoke-static {p1, p2}, Ldef/z0/EAZ0;->e(J)I

    move-result v0

    invoke-static {v0, p0}, Ldef/p2/BP2;->j(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/z0/NZ0;

    iget v3, v2, Ldef/z0/NZ0;->b:I

    invoke-static {p1, p2}, Ldef/z0/EAZ0;->d(J)I

    move-result v4

    if-ge v3, v4, :cond_1

    iget v3, v2, Ldef/z0/NZ0;->b:I

    iget v4, v2, Ldef/z0/NZ0;->c:I

    if-eq v3, v4, :cond_0

    invoke-interface {p3, v2}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final n(Ljava/lang/String;)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Ldef/v8/TV8;->g:Ldef/v8/TV8;

    if-nez v0, :cond_0

    goto/16 :goto_12

    :cond_0
    sget-object v2, Ldef/u8/GU8;->h:Ldef/u8/GU8;

    sget-object v3, Ldef/s3/US3;->i:Ldef/s3/US3;

    invoke-static {v2, v3}, Ldef/u8/AU8;->c(Ldef/u8/GU8;Ldef/h4/AH4;)Ldef/u8/FU8;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-static/range {p0 .. p0}, Ldef/q4/JQ4;->E(Ljava/lang/CharSequence;)I

    move-result v5

    if-gt v4, v5, :cond_19

    sget-object v5, Ldef/s3/US3;->j:Ldef/s3/US3;

    invoke-static {v2, v5}, Ldef/u8/AU8;->c(Ldef/u8/GU8;Ldef/h4/AH4;)Ldef/u8/FU8;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v4

    :goto_1
    invoke-static/range {p0 .. p0}, Ldef/q4/JQ4;->E(Ljava/lang/CharSequence;)I

    move-result v8

    if-gt v7, v8, :cond_16

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x2c

    if-ne v8, v9, :cond_3

    invoke-interface {v3}, Ldef/u8/FU8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    new-instance v9, Ldef/s3/MS3;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_1
    move v6, v7

    :goto_2
    invoke-static {v4, v6, v0}, Ldef/p2/BP2;->v(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5}, Ldef/u8/FU8;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ldef/u8/FU8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    goto :goto_3

    :cond_2
    move-object v5, v1

    :goto_3
    invoke-direct {v9, v4, v5}, Ldef/s3/MS3;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v16, v1

    :goto_4
    move v4, v7

    goto/16 :goto_11

    :cond_3
    const/16 v10, 0x3b

    if-ne v8, v10, :cond_15

    if-nez v6, :cond_4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_4
    add-int/lit8 v7, v7, 0x1

    move v8, v7

    :goto_5
    invoke-static/range {p0 .. p0}, Ldef/q4/JQ4;->E(Ljava/lang/CharSequence;)I

    move-result v11

    const-string v12, ""

    if-gt v8, v11, :cond_14

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v13, 0x3d

    if-ne v11, v13, :cond_11

    add-int/lit8 v11, v8, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v13

    if-ne v13, v11, :cond_5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Ldef/u8/IU8;

    invoke-direct {v10, v9, v12}, Ldef/u8/IU8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v1

    goto/16 :goto_b

    :cond_5
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x22

    if-ne v12, v13, :cond_d

    add-int/lit8 v9, v8, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    :goto_6
    invoke-static/range {p0 .. p0}, Ldef/q4/JQ4;->E(Ljava/lang/CharSequence;)I

    move-result v12

    const-string v14, "builder.toString()"

    if-gt v9, v12, :cond_c

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v13, :cond_9

    add-int/lit8 v15, v9, 0x1

    move v13, v15

    :goto_7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v13, v10, :cond_6

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move-object/from16 v16, v1

    const/16 v1, 0x20

    if-ne v10, v1, :cond_7

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v16

    goto :goto_7

    :cond_6
    move-object/from16 v16, v1

    :cond_7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v13, v1, :cond_8

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v10, 0x3b

    if-ne v1, v10, :cond_a

    :cond_8
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v14}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ldef/u8/IU8;

    invoke-direct {v10, v1, v9}, Ldef/u8/IU8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_9
    move-object/from16 v16, v1

    :cond_a
    const/16 v1, 0x5c

    if-ne v12, v1, :cond_b

    invoke-static/range {p0 .. p0}, Ldef/q4/JQ4;->E(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-ge v9, v1, :cond_b

    add-int/lit8 v1, v9, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x2

    :goto_8
    move-object/from16 v1, v16

    const/16 v10, 0x3b

    const/16 v13, 0x22

    goto :goto_6

    :cond_b
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_c
    move-object/from16 v16, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v14}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "\""

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ldef/u8/IU8;

    invoke-direct {v10, v1, v9}, Ldef/u8/IU8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_d
    move-object/from16 v16, v1

    move v1, v11

    :goto_9
    invoke-static/range {p0 .. p0}, Ldef/q4/JQ4;->E(Ljava/lang/CharSequence;)I

    move-result v10

    if-gt v1, v10, :cond_10

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v12, 0x3b

    if-ne v10, v12, :cond_e

    goto :goto_a

    :cond_e
    if-ne v10, v9, :cond_f

    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v11, v1, v0}, Ldef/p2/BP2;->v(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v10, Ldef/u8/IU8;

    invoke-direct {v10, v9, v1}, Ldef/u8/IU8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v11, v1, v0}, Ldef/p2/BP2;->v(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v10, Ldef/u8/IU8;

    invoke-direct {v10, v9, v1}, Ldef/u8/IU8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    iget-object v1, v10, Ldef/u8/IU8;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v9, v10, Ldef/u8/IU8;->h:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {v5, v0, v7, v8, v9}, Ldef/p2/BP2;->o(Ldef/u8/FU8;Ljava/lang/String;IILjava/lang/String;)V

    move v7, v1

    goto :goto_e

    :cond_11
    move-object/from16 v16, v1

    move v1, v10

    if-ne v11, v1, :cond_12

    goto :goto_c

    :cond_12
    if-ne v11, v9, :cond_13

    :goto_c
    invoke-static {v5, v0, v7, v8, v12}, Ldef/p2/BP2;->o(Ldef/u8/FU8;Ljava/lang/String;IILjava/lang/String;)V

    :goto_d
    move v7, v8

    goto :goto_e

    :cond_13
    add-int/lit8 v8, v8, 0x1

    move v10, v1

    move-object/from16 v1, v16

    goto/16 :goto_5

    :cond_14
    move-object/from16 v16, v1

    invoke-static {v5, v0, v7, v8, v12}, Ldef/p2/BP2;->o(Ldef/u8/FU8;Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_d

    :goto_e
    move-object/from16 v1, v16

    goto/16 :goto_1

    :cond_15
    move-object/from16 v16, v1

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_16
    move-object/from16 v16, v1

    invoke-interface {v3}, Ldef/u8/FU8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    new-instance v8, Ldef/s3/MS3;

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_f

    :cond_17
    move v6, v7

    :goto_f
    invoke-static {v4, v6, v0}, Ldef/p2/BP2;->v(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5}, Ldef/u8/FU8;->a()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v5}, Ldef/u8/FU8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    goto :goto_10

    :cond_18
    move-object/from16 v5, v16

    :goto_10
    invoke-direct {v8, v4, v5}, Ldef/s3/MS3;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :goto_11
    move-object/from16 v1, v16

    goto/16 :goto_0

    :cond_19
    move-object/from16 v16, v1

    invoke-interface {v3}, Ldef/u8/FU8;->a()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v3}, Ldef/u8/FU8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    goto :goto_12

    :cond_1a
    move-object/from16 v1, v16

    :goto_12
    return-object v1
.end method

.method public static final o(Ldef/u8/FU8;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-static {p2, p3, p1}, Ldef/p2/BP2;->v(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ldef/u8/FU8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    new-instance p2, Ldef/s3/NS3;

    invoke-direct {p2, p1, p4}, Ldef/s3/NS3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static p(Landroid/os/Parcel;I)Z
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Ldef/p2/BP2;->y(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static q(Landroid/os/Parcel;I)Landroid/os/IBinder;
    .locals 2

    invoke-static {p0, p1}, Ldef/p2/BP2;->t(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static r(Landroid/os/Parcel;I)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Ldef/p2/BP2;->y(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method public static s(Landroid/os/Parcel;I)J
    .locals 1

    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Ldef/p2/BP2;->y(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide p0

    return-wide p0
.end method

.method public static t(Landroid/os/Parcel;I)I
    .locals 2

    const/high16 v0, -0x10000

    and-int v1, p1, v0

    if-eq v1, v0, :cond_0

    shr-int/lit8 p0, p1, 0x10

    int-to-char p0, p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method public static u(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p0, p1}, Ldef/p2/BP2;->t(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static final v(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, p1}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ldef/q4/JQ4;->b0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Ldef/w3/CW3;IZ)Ldef/j6/DJ6;
    .locals 7

    instance-of v0, p0, Ldef/w3/HW3;

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Ldef/j6/DJ6;

    check-cast p0, Ldef/w3/HW3;

    iget-object p0, p0, Ldef/w3/HW3;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "quote(...)"

    invoke-static {p0, p2}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v2, v1, p0}, Ldef/j6/DJ6;-><init>(IILjava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    instance-of v0, p0, Ldef/w3/FW3;

    if-eqz v0, :cond_1

    new-instance p1, Ldef/j6/DJ6;

    check-cast p0, Ldef/w3/FW3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "\\d"

    invoke-direct {p1, v2, v1, p0}, Ldef/j6/DJ6;-><init>(IILjava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    instance-of v0, p0, Ldef/w3/BW3;

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_2

    add-int/lit8 v1, p1, 0x1

    goto :goto_0

    :cond_2
    move v1, p1

    :goto_0
    move-object v4, p0

    check-cast v4, Ldef/w3/BW3;

    invoke-interface {v4}, Ldef/w3/BW3;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    if-ltz v2, :cond_4

    check-cast v5, Ldef/w3/CW3;

    invoke-static {v5, v1, v3}, Ldef/p2/BP2;->w(Ldef/w3/CW3;IZ)Ldef/j6/DJ6;

    move-result-object v5

    if-eqz v2, :cond_3

    instance-of v2, p0, Ldef/w3/DW3;

    if-eqz v2, :cond_3

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, v5, Ldef/j6/DJ6;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v5, Ldef/j6/DJ6;->b:I

    add-int/2addr v1, v2

    move v2, v6

    goto :goto_1

    :cond_4
    invoke-static {}, Ldef/v8/LV8;->c0()V

    const/4 p0, 0x0

    throw p0

    :cond_5
    sub-int/2addr v1, p1

    if-eqz p2, :cond_6

    sub-int/2addr v1, v3

    :cond_6
    new-instance p1, Ldef/j6/DJ6;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "expression.toString()"

    invoke-static {p0, v0}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, v1, p2}, Ldef/j6/DJ6;-><init>(Ljava/lang/String;IZ)V

    goto :goto_2

    :cond_7
    instance-of p2, p0, Ldef/w3/AW3;

    if-eqz p2, :cond_9

    instance-of p2, p0, Ldef/w3/AW3;

    if-eqz p2, :cond_8

    check-cast p0, Ldef/w3/AW3;

    iget-object p0, p0, Ldef/w3/AW3;->a:Ldef/w3/CW3;

    invoke-static {p0, p1, v3}, Ldef/p2/BP2;->w(Ldef/w3/CW3;IZ)Ldef/j6/DJ6;

    move-result-object p0

    new-instance p1, Ldef/j6/DJ6;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ldef/j6/DJ6;->a:Ljava/lang/String;

    const/16 v1, 0x2b

    invoke-static {p2, v0, v1}, Ldef/aa/MAA;->l(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    iget p0, p0, Ldef/j6/DJ6;->b:I

    invoke-direct {p1, p0, v0, p2}, Ldef/j6/DJ6;-><init>(IILjava/lang/String;)V

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported simple grammar element: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    instance-of p1, p0, Ldef/w3/EW3;

    if-eqz p1, :cond_a

    new-instance p1, Ldef/j6/DJ6;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Ldef/w3/EW3;

    iget-char v0, p0, Ldef/w3/EW3;->a:C

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char p0, p0, Ldef/w3/EW3;->b:C

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v2, v1, p0}, Ldef/j6/DJ6;-><init>(IILjava/lang/String;)V

    :goto_2
    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported grammar element: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static x(Landroid/os/Parcel;)I
    .locals 5

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {p0, v0}, Ldef/p2/BP2;->t(Landroid/os/Parcel;I)I

    move-result v1

    int-to-char v2, v0

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    const/16 v4, 0x4f45

    if-ne v2, v4, :cond_1

    add-int/2addr v1, v3

    if-lt v1, v3, :cond_0

    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    if-gt v1, v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ldef/g7/CG7;

    const-string v2, "Size read is invalid start="

    const-string v4, " end="

    invoke-static {v3, v1, v2, v4}, Ldef/k/PAK;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ldef/g7/CG7;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_1
    new-instance v1, Ldef/g7/CG7;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Expected object header. Got 0x"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Ldef/g7/CG7;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1
.end method

.method public static y(Landroid/os/Parcel;II)V
    .locals 4

    invoke-static {p0, p1}, Ldef/p2/BP2;->t(Landroid/os/Parcel;I)I

    move-result p1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ldef/g7/CG7;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected size "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " got "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (0x"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-static {v2, v1, p1}, Ldef/aa/MAA;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ldef/g7/CG7;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method
