.class public abstract Lp2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;ILs/x;Ln5/a;Lf5/p;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v1, p4

    move/from16 v6, p5

    const v2, -0x7beccd10

    invoke-virtual {v1, v2}, Lf5/p;->S(I)Lf5/p;

    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v1, v0}, Lf5/p;->h(Ljava/lang/Object;)Z

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

    invoke-virtual {v1, v3}, Lf5/p;->d(I)Z

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

    invoke-virtual {v1, v4}, Lf5/p;->h(Ljava/lang/Object;)Z

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

    invoke-virtual {v1, v5}, Lf5/p;->h(Ljava/lang/Object;)Z

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

    invoke-virtual/range {p4 .. p4}, Lf5/p;->x()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p4 .. p4}, Lf5/p;->L()V

    goto/16 :goto_9

    :cond_9
    :goto_5
    invoke-virtual {v1, v0}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1, v4}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual/range {p4 .. p4}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lf5/l;->a:Lf5/W1;

    if-nez v7, :cond_a

    if-ne v8, v9, :cond_b

    :cond_a
    new-instance v8, Ls/w;

    invoke-direct {v8, v0, v4}, Ls/w;-><init>(Ljava/lang/Object;Ls/x;)V

    invoke-virtual {v1, v8}, Lf5/p;->a0(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, Ls/w;

    iget-object v7, v8, Ls/w;->c:Lf5/g0;

    iget-object v10, v8, Ls/w;->e:Lf5/j0;

    iget-object v11, v8, Ls/w;->f:Lf5/j0;

    invoke-virtual {v7, v3}, Lf5/g0;->i(I)V

    sget-object v7, Lo0/L;->a:Lf5/y;

    invoke-virtual {v1, v7}, Lf5/p;->k(Lf5/p0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ls/w;

    invoke-static {}, Lp5/t;->d()Lp5/i;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Lp5/i;->f()Lh4/c;

    move-result-object v15

    goto :goto_6

    :cond_c
    const/4 v15, 0x0

    :goto_6
    invoke-static {v13}, Lp5/t;->e(Lp5/i;)Lp5/i;

    move-result-object v14

    :try_start_0
    invoke-virtual {v11}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Ls/w;

    if-eq v12, v0, :cond_f

    invoke-virtual {v11, v12}, Lf5/j0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v8, Ls/w;->d:Lf5/g0;

    invoke-virtual {v0}, Lf5/g0;->h()I

    move-result v0

    if-lez v0, :cond_f

    invoke-virtual {v10}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/w;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ls/w;->b()V

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_d
    :goto_7
    if-eqz v12, :cond_e

    invoke-virtual {v12}, Ls/w;->a()Ls/w;

    goto :goto_8

    :cond_e
    const/4 v12, 0x0

    :goto_8
    invoke-virtual {v10, v12}, Lf5/j0;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_f
    invoke-static {v13, v14, v15}, Lp5/t;->g(Lp5/i;Lp5/i;Lh4/c;)V

    invoke-virtual {v1, v8}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual/range {p4 .. p4}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_10

    if-ne v10, v9, :cond_11

    :cond_10
    new-instance v10, Lj3/F;

    const/16 v0, 0x15

    invoke-direct {v10, v0, v8}, Lj3/F;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v10}, Lf5/p;->a0(Ljava/lang/Object;)V

    :cond_11
    check-cast v10, Lh4/c;

    invoke-static {v8, v10, v1}, Lf5/d;->c(Ljava/lang/Object;Lh4/c;Lf5/p;)V

    invoke-virtual {v7, v8}, Lf5/y;->a(Ljava/lang/Object;)Lf5/q0;

    move-result-object v0

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x70

    const/16 v7, 0x8

    or-int/2addr v2, v7

    invoke-static {v0, v5, v1, v2}, Lf5/d;->a(Lf5/q0;Lh4/e;Lf5/p;I)V

    :goto_9
    invoke-virtual/range {p4 .. p4}, Lf5/p;->r()Lf5/s0;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v7, Ls/s;

    move-object v1, v7

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Ls/s;-><init>(Ljava/lang/Object;ILs/x;Ln5/a;I)V

    iput-object v7, v0, Lf5/s0;->d:Lh4/e;

    :cond_12
    return-void

    :goto_a
    invoke-static {v13, v14, v15}, Lp5/t;->g(Lp5/i;Lp5/i;Lh4/c;)V

    throw v0
.end method

.method public static final b(Lr5/q;Lr/u;Lq/V;ZLo/m;ZILr5/c;Lq/h;Lr5/h;Lq/f;Lh4/c;Lf5/p;II)V
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

    invoke-virtual {v10, v3}, Lf5/p;->S(I)Lf5/p;

    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v10, v1}, Lf5/p;->f(Ljava/lang/Object;)Z

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

    invoke-virtual {v10, v15}, Lf5/p;->f(Ljava/lang/Object;)Z

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

    invoke-virtual {v10, v0}, Lf5/p;->f(Ljava/lang/Object;)Z

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

    invoke-virtual {v10, v14}, Lf5/p;->g(Z)Z

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

    invoke-virtual {v10, v5}, Lf5/p;->g(Z)Z

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

    invoke-virtual {v10, v4}, Lf5/p;->f(Ljava/lang/Object;)Z

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

    invoke-virtual {v10, v13}, Lf5/p;->g(Z)Z

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

    invoke-virtual {v10, v12}, Lf5/p;->f(Ljava/lang/Object;)Z

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

    invoke-virtual {v10, v11}, Lf5/p;->f(Ljava/lang/Object;)Z

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

    invoke-virtual {v10, v5}, Lf5/p;->h(Ljava/lang/Object;)Z

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

    invoke-virtual/range {p12 .. p12}, Lf5/p;->x()Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual/range {p12 .. p12}, Lf5/p;->L()V

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

    invoke-static/range {p11 .. p12}, Lf5/d;->M(Ljava/lang/Object;Lf5/p;)Lf5/c0;

    move-result-object v7

    and-int/lit8 v27, v2, 0xe

    xor-int/lit8 v4, v27, 0x6

    const/4 v8, 0x4

    if-le v4, v8, :cond_16

    invoke-virtual {v10, v15}, Lf5/p;->f(Ljava/lang/Object;)Z

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
    invoke-virtual/range {p12 .. p12}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v4

    sget-object v8, Lf5/l;->a:Lf5/W1;

    if-nez v2, :cond_19

    if-ne v4, v8, :cond_1a

    :cond_19
    new-instance v2, Lr/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v4, 0x7fffffff

    invoke-static {v4}, Lf5/d;->I(I)Lf5/g0;

    move-result-object v5

    iput-object v5, v2, Lr/c;->a:Lf5/g0;

    invoke-static {v4}, Lf5/d;->I(I)Lf5/g0;

    move-result-object v4

    iput-object v4, v2, Lr/c;->b:Lf5/g0;

    new-instance v4, Lb5/v;

    const/4 v5, 0x2

    invoke-direct {v4, v7, v5}, Lb5/v;-><init>(Lf5/c0;I)V

    sget-object v5, Lf5/W1;->j:Lf5/W1;

    sget-object v7, Lf5/N10;->a:Le6/l;

    new-instance v7, Lf5/F1;

    invoke-direct {v7, v4, v5}, Lf5/F1;-><init>(Lh4/a;Lf5/W1;)V

    new-instance v4, Lm/p;

    const/4 v9, 0x4

    invoke-direct {v4, v7, v15, v2, v9}, Lm/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lf5/F1;

    invoke-direct {v2, v4, v5}, Lf5/F1;-><init>(Lh4/a;Lf5/W1;)V

    new-instance v4, Lr/h;

    const-string v33, "getValue()Ljava/lang/Object;"

    const/16 v28, 0x0

    const-class v30, Lf5/W10;

    const-string v32, "value"

    const/16 v29, 0x0

    move-object/from16 v27, v4

    move-object/from16 v31, v2

    invoke-direct/range {v27 .. v33}, Lr/h;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Lf5/p;->a0(Ljava/lang/Object;)V

    :cond_1a
    move-object/from16 v25, v4

    check-cast v25, Lo4/c;

    shr-int/lit8 v2, v3, 0x9

    and-int/lit8 v2, v2, 0x70

    or-int v2, v26, v2

    and-int/lit8 v4, v2, 0xe

    xor-int/lit8 v4, v4, 0x6

    const/4 v7, 0x4

    if-le v4, v7, :cond_1b

    invoke-virtual {v10, v15}, Lf5/p;->f(Ljava/lang/Object;)Z

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

    invoke-virtual {v10, v5}, Lf5/p;->g(Z)Z

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

    invoke-virtual/range {p12 .. p12}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_21

    if-ne v4, v8, :cond_22

    :cond_21
    new-instance v4, Lr/d;

    invoke-direct {v4, v15}, Lr/d;-><init>(Lr/u;)V

    invoke-virtual {v10, v4}, Lf5/p;->a0(Ljava/lang/Object;)V

    :cond_22
    move-object/from16 v24, v4

    check-cast v24, Lr/d;

    invoke-virtual/range {p12 .. p12}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_23

    invoke-static/range {p12 .. p12}, Lf5/d;->y(Lf5/p;)Lx4/d;

    move-result-object v2

    new-instance v4, Lf5/x;

    invoke-direct {v4, v2}, Lf5/x;-><init>(Lx4/d;)V

    invoke-virtual {v10, v4}, Lf5/p;->a0(Ljava/lang/Object;)V

    move-object v2, v4

    :cond_23
    check-cast v2, Lf5/x;

    iget-object v9, v2, Lf5/x;->g:Lx4/d;

    sget-object v2, Lr0/g0;->e:Lf5/X10;

    invoke-virtual {v10, v2}, Lf5/p;->k(Lf5/p0;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ly5/x;

    sget-object v2, Lr0/g0;->t:Lf5/y;

    invoke-virtual {v10, v2}, Lf5/p;->k(Lf5/p0;)Ljava/lang/Object;

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

    invoke-virtual {v10, v15}, Lf5/p;->f(Ljava/lang/Object;)Z

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

    invoke-virtual {v10, v0}, Lf5/p;->f(Ljava/lang/Object;)Z

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

    invoke-virtual {v10, v14}, Lf5/p;->g(Z)Z

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

    invoke-virtual {v10, v7}, Lf5/p;->g(Z)Z

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

    invoke-virtual {v10, v12}, Lf5/p;->f(Ljava/lang/Object;)Z

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

    invoke-virtual {v10, v14}, Lf5/p;->f(Ljava/lang/Object;)Z

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

    invoke-virtual {v10, v14}, Lf5/p;->f(Ljava/lang/Object;)Z

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

    invoke-virtual {v10, v11}, Lf5/p;->f(Ljava/lang/Object;)Z

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

    invoke-virtual {v10, v5}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v10, v2}, Lf5/p;->g(Z)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual/range {p12 .. p12}, Lf5/p;->G()Ljava/lang/Object;

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
    new-instance v7, Lr/k;

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

    invoke-direct/range {v2 .. v14}, Lr/k;-><init>(Lr/u;Lq/V;ZLo4/c;Lq/h;Lq/f;ZILx4/d;Ly5/x;Lr5/c;Lr5/h;)V

    move-object/from16 v10, p12

    move-object/from16 v2, v34

    invoke-virtual {v10, v2}, Lf5/p;->a0(Ljava/lang/Object;)V

    move-object v6, v2

    :goto_1d
    move-object v11, v6

    check-cast v11, Lh4/e;

    sget-object v8, Lo/O;->g:Lo/O;

    iget-object v2, v15, Lr/u;->k:Lr/p;

    invoke-interface {v1, v2}, Lr5/q;->i(Lr5/q;)Lr5/q;

    move-result-object v2

    iget-object v3, v15, Lr/u;->l:Ls/d;

    invoke-interface {v2, v3}, Lr5/q;->i(Lr5/q;)Lr5/q;

    move-result-object v2

    move-object/from16 v3, v25

    move-object/from16 v4, v24

    move-object v5, v8

    move/from16 v6, p5

    move/from16 v7, p3

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/c;->a(Lr5/q;Lo4/c;Lr/d;Lo/O;ZZ)Lr5/q;

    move-result-object v9

    shr-int/lit8 v2, v19, 0x12

    and-int/lit8 v2, v2, 0x70

    or-int v2, v26, v2

    and-int/lit8 v3, v2, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v4, 0x4

    if-le v3, v4, :cond_3c

    invoke-virtual {v10, v15}, Lf5/p;->f(Ljava/lang/Object;)Z

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

    invoke-virtual {v10, v12}, Lf5/p;->d(I)Z

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

    invoke-virtual/range {p12 .. p12}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_41

    move-object/from16 v2, v35

    if-ne v3, v2, :cond_42

    goto :goto_21

    :cond_41
    move-object/from16 v2, v35

    :goto_21
    new-instance v3, Lr/e;

    invoke-direct {v3, v15, v12}, Lr/e;-><init>(Lr/u;I)V

    invoke-virtual {v10, v3}, Lf5/p;->a0(Ljava/lang/Object;)V

    :cond_42
    check-cast v3, Lr/e;

    sget-object v4, Lr0/g0;->l:Lf5/X10;

    invoke-virtual {v10, v4}, Lf5/p;->k(Lf5/p0;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ll6/k;

    const/16 v4, 0x200

    or-int v4, v4, v20

    and-int v5, v19, v29

    or-int/2addr v4, v5

    if-nez p5, :cond_43

    const v2, -0x70b12a07

    invoke-virtual {v10, v2}, Lf5/p;->Q(I)V

    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Lf5/p;->p(Z)V

    goto :goto_23

    :cond_43
    const/4 v13, 0x0

    const v5, -0x70b0c2db

    invoke-virtual {v10, v5}, Lf5/p;->Q(I)V

    invoke-virtual {v10, v3}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v5

    iget-object v7, v15, Lr/u;->n:Lk0/h;

    invoke-virtual {v10, v7}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v5, v14

    and-int/lit16 v14, v4, 0x1c00

    xor-int/lit16 v14, v14, 0xc00

    const/16 v12, 0x800

    if-le v14, v12, :cond_44

    invoke-virtual {v10, v0}, Lf5/p;->g(Z)Z

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

    invoke-virtual {v10, v6}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v10, v8}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual/range {p12 .. p12}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_47

    if-ne v5, v2, :cond_48

    :cond_47
    new-instance v12, Ls/l;

    move-object v2, v12

    move-object v4, v7

    move/from16 v5, p3

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Ls/l;-><init>(Lr/e;Lk0/h;ZLl6/k;Lo/O;)V

    invoke-virtual {v10, v12}, Lf5/p;->a0(Ljava/lang/Object;)V

    move-object v5, v12

    :cond_48
    check-cast v5, Ls/l;

    invoke-interface {v9, v5}, Lr5/q;->i(Lr5/q;)Lr5/q;

    move-result-object v9

    invoke-virtual {v10, v13}, Lf5/p;->p(Z)V

    :goto_23
    iget-object v2, v15, Lr/u;->m:Landroidx/compose/foundation/lazy/layout/a;

    iget-object v2, v2, Landroidx/compose/foundation/lazy/layout/a;->i:Lr5/q;

    invoke-interface {v9, v2}, Lr5/q;->i(Lr5/q;)Lr5/q;

    move-result-object v2

    iget-object v9, v15, Lr/u;->f:Lp/i;

    move-object/from16 v3, p1

    move-object v4, v8

    move/from16 v5, p5

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object v8, v9

    move-object/from16 v9, p12

    invoke-static/range {v2 .. v9}, Lt2/a;->N(Lr5/q;Lo/k0;Lo/O;ZZLo/m;Lp/i;Lf5/p;)Lr5/q;

    move-result-object v3

    const/4 v7, 0x0

    iget-object v4, v15, Lr/u;->o:Ls/A;

    move-object/from16 v2, v25

    move-object v5, v11

    move-object/from16 v6, p12

    invoke-static/range {v2 .. v7}, Lp1/h;->b(Lo4/c;Lr5/q;Ls/A;Lh4/e;Lf5/p;I)V

    move-object/from16 v11, v16

    const/4 v7, 0x0

    :goto_24
    invoke-virtual/range {p12 .. p12}, Lf5/p;->r()Lf5/s0;

    move-result-object v14

    if-eqz v14, :cond_49

    new-instance v13, Lr/i;

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

    invoke-direct/range {v0 .. v14}, Lr/i;-><init>(Lr5/q;Lr/u;Lq/V;ZLo/m;ZILr5/c;Lq/h;Lr5/h;Lq/f;Lh4/c;II)V

    move-object/from16 v0, v36

    iput-object v15, v0, Lf5/s0;->d:Lh4/e;

    :cond_49
    return-void
.end method

.method public static c(Landroid/os/Parcel;I)Landroid/os/Bundle;
    .locals 2

    invoke-static {p0, p1}, Lp2/b;->t(Landroid/os/Parcel;I)I

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

    invoke-static {p0, p1}, Lp2/b;->t(Landroid/os/Parcel;I)I

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

    invoke-static {p0, p1}, Lp2/b;->t(Landroid/os/Parcel;I)I

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

    invoke-static {p0, p1}, Lp2/b;->t(Landroid/os/Parcel;I)I

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

    invoke-static {p0, p1}, Lp2/b;->t(Landroid/os/Parcel;I)I

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

.method public static final h(Ls3/r;)Ls3/E;
    .locals 9

    const-string v0, "parameters"

    invoke-static {p0, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lp4/h;->a()Ls3/r;

    move-result-object v0

    iget-object v1, p0, Lh9/r;->g:Ljava/lang/Object;

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

    invoke-virtual {p0, v2}, Lh9/r;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Lv9/t;->g:Lv9/t;

    :cond_0
    const/16 v4, 0xf

    const/4 v5, 0x0

    invoke-static {v2, v5, v5, v5, v4}, Ls3/a;->e(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lv9/m;->d0(Ljava/lang/Iterable;I)I

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

    invoke-static {v6, v5, v5, v7, v8}, Ls3/a;->e(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2, v4}, Lh9/r;->j(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ls3/r;->p()Ls3/E;

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
    new-instance v0, Lg8/c;

    const-string v1, "Overread allowed size end="

    invoke-static {v1, p1}, La5/m;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lg8/c;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

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

    check-cast v5, Lz0/n;

    iget v6, v5, Lz0/n;->b:I

    if-le v6, p0, :cond_0

    move v5, v1

    goto :goto_1

    :cond_0
    iget v5, v5, Lz0/n;->c:I

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

    check-cast v5, Lz0/n;

    iget v6, v5, Lz0/n;->d:I

    if-le v6, p0, :cond_0

    move v5, v1

    goto :goto_1

    :cond_0
    iget v5, v5, Lz0/n;->e:I

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
    invoke-static {p0}, Lv9/k;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0/n;

    iget v0, v0, Lz0/n;->g:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    invoke-static {p0}, Lv9/l;->Z(Ljava/util/List;)I

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

    check-cast v5, Lz0/n;

    iget v6, v5, Lz0/n;->f:F

    cmpl-float v6, v6, p1

    if-lez v6, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    iget v5, v5, Lz0/n;->g:F

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

.method public static final m(Ljava/util/ArrayList;JLh4/c;)V
    .locals 5

    invoke-static {p1, p2}, Lz0/E;->e(J)I

    move-result v0

    invoke-static {v0, p0}, Lp2/b;->j(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz0/n;

    iget v3, v2, Lz0/n;->b:I

    invoke-static {p1, p2}, Lz0/E;->d(J)I

    move-result v4

    if-ge v3, v4, :cond_1

    iget v3, v2, Lz0/n;->b:I

    iget v4, v2, Lz0/n;->c:I

    if-eq v3, v4, :cond_0

    invoke-interface {p3, v2}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final n(Ljava/lang/String;)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lv9/t;->g:Lv9/t;

    if-nez v0, :cond_0

    goto/16 :goto_12

    :cond_0
    sget-object v2, Lu9/g;->h:Lu9/g;

    sget-object v3, Ls3/u;->i:Ls3/u;

    invoke-static {v2, v3}, Lu9/a;->c(Lu9/g;Lh4/a;)Lu9/f;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-static/range {p0 .. p0}, Lq4/j;->E(Ljava/lang/CharSequence;)I

    move-result v5

    if-gt v4, v5, :cond_19

    sget-object v5, Ls3/u;->j:Ls3/u;

    invoke-static {v2, v5}, Lu9/a;->c(Lu9/g;Lh4/a;)Lu9/f;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v4

    :goto_1
    invoke-static/range {p0 .. p0}, Lq4/j;->E(Ljava/lang/CharSequence;)I

    move-result v8

    if-gt v7, v8, :cond_16

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x2c

    if-ne v8, v9, :cond_3

    invoke-interface {v3}, Lu9/f;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    new-instance v9, Ls3/m;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_1
    move v6, v7

    :goto_2
    invoke-static {v4, v6, v0}, Lp2/b;->v(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5}, Lu9/f;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Lu9/f;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    goto :goto_3

    :cond_2
    move-object v5, v1

    :goto_3
    invoke-direct {v9, v4, v5}, Ls3/m;-><init>(Ljava/lang/String;Ljava/util/List;)V

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
    invoke-static/range {p0 .. p0}, Lq4/j;->E(Ljava/lang/CharSequence;)I

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

    new-instance v10, Lu9/i;

    invoke-direct {v10, v9, v12}, Lu9/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-static/range {p0 .. p0}, Lq4/j;->E(Ljava/lang/CharSequence;)I

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

    invoke-static {v9, v14}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lu9/i;

    invoke-direct {v10, v1, v9}, Lu9/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_9
    move-object/from16 v16, v1

    :cond_a
    const/16 v1, 0x5c

    if-ne v12, v1, :cond_b

    invoke-static/range {p0 .. p0}, Lq4/j;->E(Ljava/lang/CharSequence;)I

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

    invoke-static {v9, v14}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "\""

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lu9/i;

    invoke-direct {v10, v1, v9}, Lu9/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_d
    move-object/from16 v16, v1

    move v1, v11

    :goto_9
    invoke-static/range {p0 .. p0}, Lq4/j;->E(Ljava/lang/CharSequence;)I

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

    invoke-static {v11, v1, v0}, Lp2/b;->v(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v10, Lu9/i;

    invoke-direct {v10, v9, v1}, Lu9/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v11, v1, v0}, Lp2/b;->v(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v10, Lu9/i;

    invoke-direct {v10, v9, v1}, Lu9/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    iget-object v1, v10, Lu9/i;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v9, v10, Lu9/i;->h:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {v5, v0, v7, v8, v9}, Lp2/b;->o(Lu9/f;Ljava/lang/String;IILjava/lang/String;)V

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
    invoke-static {v5, v0, v7, v8, v12}, Lp2/b;->o(Lu9/f;Ljava/lang/String;IILjava/lang/String;)V

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

    invoke-static {v5, v0, v7, v8, v12}, Lp2/b;->o(Lu9/f;Ljava/lang/String;IILjava/lang/String;)V

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

    invoke-interface {v3}, Lu9/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    new-instance v8, Ls3/m;

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_f

    :cond_17
    move v6, v7

    :goto_f
    invoke-static {v4, v6, v0}, Lp2/b;->v(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5}, Lu9/f;->a()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v5}, Lu9/f;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    goto :goto_10

    :cond_18
    move-object/from16 v5, v16

    :goto_10
    invoke-direct {v8, v4, v5}, Ls3/m;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :goto_11
    move-object/from16 v1, v16

    goto/16 :goto_0

    :cond_19
    move-object/from16 v16, v1

    invoke-interface {v3}, Lu9/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v3}, Lu9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    goto :goto_12

    :cond_1a
    move-object/from16 v1, v16

    :goto_12
    return-object v1
.end method

.method public static final o(Lu9/f;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-static {p2, p3, p1}, Lp2/b;->v(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lu9/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    new-instance p2, Ls3/n;

    invoke-direct {p2, p1, p4}, Ls3/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static p(Landroid/os/Parcel;I)Z
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lp2/b;->y(Landroid/os/Parcel;II)V

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

    invoke-static {p0, p1}, Lp2/b;->t(Landroid/os/Parcel;I)I

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

    invoke-static {p0, p1, v0}, Lp2/b;->y(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method public static s(Landroid/os/Parcel;I)J
    .locals 1

    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Lp2/b;->y(Landroid/os/Parcel;II)V

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

    invoke-static {p0, p1}, Lp2/b;->t(Landroid/os/Parcel;I)I

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

    invoke-static {p0, p1}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lq4/j;->b0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lw3/c;IZ)Lj7/d;
    .locals 7

    instance-of v0, p0, Lw3/h;

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Lj7/d;

    check-cast p0, Lw3/h;

    iget-object p0, p0, Lw3/h;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "quote(...)"

    invoke-static {p0, p2}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v2, v1, p0}, Lj7/d;-><init>(IILjava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    instance-of v0, p0, Lw3/f;

    if-eqz v0, :cond_1

    new-instance p1, Lj7/d;

    check-cast p0, Lw3/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "\\d"

    invoke-direct {p1, v2, v1, p0}, Lj7/d;-><init>(IILjava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    instance-of v0, p0, Lw3/b;

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

    check-cast v4, Lw3/b;

    invoke-interface {v4}, Lw3/b;->a()Ljava/util/List;

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

    check-cast v5, Lw3/c;

    invoke-static {v5, v1, v3}, Lp2/b;->w(Lw3/c;IZ)Lj7/d;

    move-result-object v5

    if-eqz v2, :cond_3

    instance-of v2, p0, Lw3/d;

    if-eqz v2, :cond_3

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, v5, Lj7/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v5, Lj7/d;->b:I

    add-int/2addr v1, v2

    move v2, v6

    goto :goto_1

    :cond_4
    invoke-static {}, Lv9/l;->c0()V

    const/4 p0, 0x0

    throw p0

    :cond_5
    sub-int/2addr v1, p1

    if-eqz p2, :cond_6

    sub-int/2addr v1, v3

    :cond_6
    new-instance p1, Lj7/d;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "expression.toString()"

    invoke-static {p0, v0}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, v1, p2}, Lj7/d;-><init>(Ljava/lang/String;IZ)V

    goto :goto_2

    :cond_7
    instance-of p2, p0, Lw3/a;

    if-eqz p2, :cond_9

    instance-of p2, p0, Lw3/a;

    if-eqz p2, :cond_8

    check-cast p0, Lw3/a;

    iget-object p0, p0, Lw3/a;->a:Lw3/c;

    invoke-static {p0, p1, v3}, Lp2/b;->w(Lw3/c;IZ)Lj7/d;

    move-result-object p0

    new-instance p1, Lj7/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lj7/d;->a:Ljava/lang/String;

    const/16 v1, 0x2b

    invoke-static {p2, v0, v1}, La5/m;->l(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    iget p0, p0, Lj7/d;->b:I

    invoke-direct {p1, p0, v0, p2}, Lj7/d;-><init>(IILjava/lang/String;)V

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
    instance-of p1, p0, Lw3/e;

    if-eqz p1, :cond_a

    new-instance p1, Lj7/d;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lw3/e;

    iget-char v0, p0, Lw3/e;->a:C

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char p0, p0, Lw3/e;->b:C

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v2, v1, p0}, Lj7/d;-><init>(IILjava/lang/String;)V

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

    invoke-static {p0, v0}, Lp2/b;->t(Landroid/os/Parcel;I)I

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
    new-instance v0, Lg8/c;

    const-string v2, "Size read is invalid start="

    const-string v4, " end="

    invoke-static {v3, v1, v2, v4}, Lk/P;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lg8/c;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_1
    new-instance v1, Lg8/c;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Expected object header. Got 0x"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lg8/c;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1
.end method

.method public static y(Landroid/os/Parcel;II)V
    .locals 4

    invoke-static {p0, p1}, Lp2/b;->t(Landroid/os/Parcel;I)I

    move-result p1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lg8/c;

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

    invoke-static {v2, v1, p1}, La5/m;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lg8/c;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method
