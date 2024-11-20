.class public abstract Landroidx/compose/animation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll/v0;Lh4/c;Lra/q;Lk/ja;Lk/ka;Lh4/e;Lna/a;Lfa/p;I)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v0, p7

    move/from16 v14, p8

    const-string v8, "map"

    const-string v9, "<this>"

    const/4 v13, 0x0

    const v10, -0x352a56be    # -7001249.0f

    invoke-virtual {v0, v10}, Lfa/p;->S(I)Lfa/p;

    and-int/lit8 v10, v14, 0x6

    const/4 v11, 0x4

    if-nez v10, :cond_1

    invoke-virtual {v0, v1}, Lfa/p;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    move v10, v11

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v14

    goto :goto_1

    :cond_1
    move v10, v14

    :goto_1
    and-int/lit8 v12, v14, 0x30

    if-nez v12, :cond_3

    invoke-virtual {v0, v2}, Lfa/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v10, v12

    :cond_3
    and-int/lit16 v12, v14, 0x180

    if-nez v12, :cond_5

    invoke-virtual {v0, v3}, Lfa/p;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v10, v12

    :cond_5
    and-int/lit16 v12, v14, 0xc00

    if-nez v12, :cond_7

    invoke-virtual {v0, v4}, Lfa/p;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_4

    :cond_6
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v10, v12

    :cond_7
    and-int/lit16 v12, v14, 0x6000

    if-nez v12, :cond_9

    invoke-virtual {v0, v5}, Lfa/p;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    const/16 v12, 0x2000

    :goto_5
    or-int/2addr v10, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v14

    if-nez v12, :cond_b

    invoke-virtual {v0, v6}, Lfa/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v12, 0x10000

    :goto_6
    or-int/2addr v10, v12

    :cond_b
    const/high16 v12, 0x180000

    or-int/2addr v10, v12

    const/high16 v12, 0xc00000

    and-int/2addr v12, v14

    if-nez v12, :cond_d

    invoke-virtual {v0, v7}, Lfa/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x800000

    goto :goto_7

    :cond_c
    const/high16 v12, 0x400000

    :goto_7
    or-int/2addr v10, v12

    :cond_d
    move/from16 v16, v10

    const v10, 0x492493

    and-int v10, v16, v10

    const v12, 0x492492

    if-ne v10, v12, :cond_f

    invoke-virtual/range {p7 .. p7}, Lfa/p;->x()Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual/range {p7 .. p7}, Lfa/p;->L()V

    :goto_8
    move-object v4, v3

    move-object v6, v5

    goto/16 :goto_28

    :cond_f
    :goto_9
    iget-object v10, v1, Ll/v0;->d:Lfa/j0;

    invoke-virtual {v10}, Lfa/j0;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v10}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v12, v1, Ll/v0;->a:Lh8/r;

    if-nez v10, :cond_11

    invoke-virtual {v12}, Lh8/r;->h()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v10}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_11

    invoke-virtual/range {p0 .. p0}, Ll/v0;->g()Z

    move-result v10

    if-nez v10, :cond_11

    invoke-virtual/range {p0 .. p0}, Ll/v0;->d()Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_a

    :cond_10
    const v8, 0x6ab53bda

    invoke-virtual {v0, v8}, Lfa/p;->Q(I)V

    invoke-virtual {v0, v13}, Lfa/p;->p(Z)V

    goto :goto_8

    :cond_11
    :goto_a
    const v10, 0x6a9260d1

    invoke-virtual {v0, v10}, Lfa/p;->Q(I)V

    and-int/lit8 v10, v16, 0xe

    or-int/lit8 v17, v10, 0x30

    and-int/lit8 v15, v17, 0xe

    xor-int/lit8 v13, v15, 0x6

    if-le v13, v11, :cond_12

    invoke-virtual {v0, v1}, Lfa/p;->f(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_13

    :cond_12
    and-int/lit8 v13, v17, 0x6

    if-ne v13, v11, :cond_14

    :cond_13
    const/4 v13, 0x1

    goto :goto_b

    :cond_14
    const/4 v13, 0x0

    :goto_b
    invoke-virtual/range {p7 .. p7}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v11

    sget-object v14, Lfa/l;->a:Lfa/wa;

    if-nez v13, :cond_15

    if-ne v11, v14, :cond_16

    :cond_15
    invoke-virtual {v12}, Lh8/r;->h()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v11}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_16
    invoke-virtual/range {p0 .. p0}, Ll/v0;->g()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-virtual {v12}, Lh8/r;->h()Ljava/lang/Object;

    move-result-object v11

    :cond_17
    const v12, -0x1bd001fd

    invoke-virtual {v0, v12}, Lfa/p;->Q(I)V

    invoke-static {v1, v2, v11, v0}, Landroidx/compose/animation/a;->d(Ll/v0;Lh4/c;Ljava/lang/Object;Lfa/p;)Lk/aa;

    move-result-object v11

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Lfa/p;->p(Z)V

    iget-object v13, v1, Ll/v0;->d:Lfa/j0;

    invoke-virtual {v13}, Lfa/j0;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v0, v12}, Lfa/p;->Q(I)V

    invoke-static {v1, v2, v13, v0}, Landroidx/compose/animation/a;->d(Ll/v0;Lh4/c;Ljava/lang/Object;Lfa/p;)Lk/aa;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Lfa/p;->p(Z)V

    or-int/lit16 v13, v15, 0xc00

    sget-object v15, Ll/aa0;->a:Ljava/lang/Object;

    and-int/lit8 v15, v13, 0xe

    xor-int/lit8 v15, v15, 0x6

    const/4 v2, 0x4

    if-le v15, v2, :cond_18

    invoke-virtual {v0, v1}, Lfa/p;->f(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_19

    :cond_18
    and-int/lit8 v7, v13, 0x6

    if-ne v7, v2, :cond_1a

    :cond_19
    const/4 v2, 0x1

    goto :goto_c

    :cond_1a
    const/4 v2, 0x0

    :goto_c
    invoke-virtual/range {p7 .. p7}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_1c

    if-ne v7, v14, :cond_1b

    goto :goto_d

    :cond_1b
    move-object/from16 v19, v8

    goto :goto_e

    :cond_1c
    :goto_d
    new-instance v7, Ll/v0;

    new-instance v2, Ll/na;

    invoke-direct {v2, v11}, Ll/na;-><init>(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Ll/v0;->c:Ljava/lang/String;

    move-object/from16 v19, v8

    const-string v8, " > EnterExitTransition"

    invoke-static {v3, v5, v8}, Laa/m;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v2, v1, v3}, Ll/v0;-><init>(Lh8/r;Ll/v0;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lfa/p;->a0(Ljava/lang/Object;)V

    :goto_e
    move-object v2, v7

    check-cast v2, Ll/v0;

    const/4 v3, 0x4

    if-le v15, v3, :cond_1d

    invoke-virtual {v0, v1}, Lfa/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    :cond_1d
    and-int/lit8 v5, v13, 0x6

    if-ne v5, v3, :cond_1f

    :cond_1e
    const/4 v13, 0x1

    goto :goto_f

    :cond_1f
    const/4 v13, 0x0

    :goto_f
    invoke-virtual {v0, v2}, Lfa/p;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v13

    invoke-virtual/range {p7 .. p7}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_20

    if-ne v5, v14, :cond_21

    :cond_20
    new-instance v5, Laa/y;

    const/16 v3, 0x16

    invoke-direct {v5, v1, v3, v2}, Laa/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v5}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_21
    check-cast v5, Lh4/c;

    invoke-static {v2, v5, v0}, Lfa/d;->c(Ljava/lang/Object;Lh4/c;Lfa/p;)V

    invoke-virtual/range {p0 .. p0}, Ll/v0;->g()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual {v2, v11, v12}, Ll/v0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    :cond_22
    invoke-virtual {v2, v12}, Ll/v0;->q(Ljava/lang/Object;)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v5, v2, Ll/v0;->k:Lfa/j0;

    invoke-virtual {v5, v3}, Lfa/j0;->setValue(Ljava/lang/Object;)V

    :goto_10
    invoke-static {v6, v0}, Lfa/d;->M(Ljava/lang/Object;Lfa/p;)Lfa/c0;

    move-result-object v3

    iget-object v5, v2, Ll/v0;->a:Lh8/r;

    invoke-virtual {v5}, Lh8/r;->h()Ljava/lang/Object;

    move-result-object v5

    iget-object v7, v2, Ll/v0;->d:Lfa/j0;

    invoke-virtual {v7}, Lfa/j0;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6, v5, v8}, Lh4/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lfa/p;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0, v3}, Lfa/p;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    invoke-virtual/range {p7 .. p7}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v11

    const/4 v15, 0x0

    if-nez v8, :cond_23

    if-ne v11, v14, :cond_24

    :cond_23
    new-instance v11, Lk/t;

    invoke-direct {v11, v2, v3, v15}, Lk/t;-><init>(Ll/v0;Lfa/c0;Ly8/d;)V

    invoke-virtual {v0, v11}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_24
    check-cast v11, Lh4/e;

    invoke-virtual/range {p7 .. p7}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v3

    sget-object v8, Lfa/wa;->l:Lfa/wa;

    if-ne v3, v14, :cond_25

    invoke-static {v5, v8}, Lfa/d;->J(Ljava/lang/Object;Lfa/ma0;)Lfa/j0;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_25
    check-cast v3, Lfa/c0;

    sget-object v5, Lu8/y;->a:Lu8/y;

    invoke-virtual {v0, v11}, Lfa/p;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual/range {p7 .. p7}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_26

    if-ne v13, v14, :cond_27

    :cond_26
    new-instance v13, Lfa/oa0;

    invoke-direct {v13, v11, v3, v15}, Lfa/oa0;-><init>(Lh4/e;Lfa/c0;Ly8/d;)V

    invoke-virtual {v0, v13}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_27
    check-cast v13, Lh4/e;

    invoke-static {v0, v13, v5}, Lfa/d;->e(Lfa/p;Lh4/e;Ljava/lang/Object;)V

    iget-object v5, v2, Ll/v0;->a:Lh8/r;

    invoke-virtual {v5}, Lh8/r;->h()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lk/aa;->i:Lk/aa;

    if-ne v11, v12, :cond_28

    invoke-virtual {v7}, Lfa/j0;->getValue()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v12, :cond_28

    invoke-interface {v3}, Lfa/wa0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_29

    :cond_28
    const/4 v13, 0x0

    goto :goto_11

    :cond_29
    const v2, 0x6ab5249a

    invoke-virtual {v0, v2}, Lfa/p;->Q(I)V

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Lfa/p;->p(Z)V

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p6

    move v15, v13

    goto/16 :goto_27

    :goto_11
    const v3, 0x6a9ffbb7

    invoke-virtual {v0, v3}, Lfa/p;->Q(I)V

    const/4 v3, 0x4

    if-ne v10, v3, :cond_2a

    const/4 v3, 0x1

    goto :goto_12

    :cond_2a
    move v3, v13

    :goto_12
    invoke-virtual/range {p7 .. p7}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_2b

    if-ne v10, v14, :cond_2c

    :cond_2b
    new-instance v10, Lk/w;

    invoke-direct {v10}, Lk/w;-><init>()V

    invoke-virtual {v0, v10}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_2c
    move-object v3, v10

    check-cast v3, Lk/w;

    sget-object v10, Lk/fa;->a:Ll/ca0;

    sget-object v12, Lk/da;->h:Lk/da;

    invoke-virtual {v0, v2}, Lfa/p;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual/range {p7 .. p7}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_2d

    if-ne v11, v14, :cond_2e

    :cond_2d
    invoke-static {v4, v8}, Lfa/d;->J(Ljava/lang/Object;Lfa/ma0;)Lfa/j0;

    move-result-object v11

    invoke-virtual {v0, v11}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_2e
    check-cast v11, Lfa/c0;

    invoke-virtual {v5}, Lh8/r;->h()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7}, Lfa/j0;->getValue()Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Lk/aa;->h:Lk/aa;

    if-ne v10, v13, :cond_31

    invoke-virtual {v5}, Lh8/r;->h()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v15, :cond_31

    invoke-virtual {v2}, Ll/v0;->g()Z

    move-result v10

    if-eqz v10, :cond_30

    invoke-interface {v11, v4}, Lfa/c0;->setValue(Ljava/lang/Object;)V

    :cond_2f
    :goto_13
    move-object/from16 v10, v19

    move-object/from16 v19, v12

    goto :goto_14

    :cond_30
    sget-object v10, Lk/ja;->b:Lk/ja;

    invoke-interface {v11, v10}, Lfa/c0;->setValue(Ljava/lang/Object;)V

    goto :goto_13

    :cond_31
    invoke-virtual {v7}, Lfa/j0;->getValue()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v15, :cond_2f

    invoke-interface {v11}, Lfa/wa0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk/ja;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v24, 0x0

    new-instance v13, Lk/ja;

    new-instance v1, Lk/ua;

    iget-object v6, v4, Lk/ja;->a:Lk/ua;

    iget-object v10, v10, Lk/ja;->a:Lk/ua;

    iget-object v4, v6, Lk/ua;->a:Lk/la;

    if-nez v4, :cond_32

    iget-object v4, v10, Lk/ua;->a:Lk/la;

    :cond_32
    move-object/from16 v21, v4

    iget-object v4, v6, Lk/ua;->b:Lk/sa;

    if-nez v4, :cond_33

    iget-object v4, v10, Lk/ua;->b:Lk/sa;

    :cond_33
    move-object/from16 v22, v4

    iget-object v4, v6, Lk/ua;->c:Lk/y;

    if-nez v4, :cond_34

    iget-object v4, v10, Lk/ua;->c:Lk/y;

    :cond_34
    move-object/from16 v23, v4

    iget-object v4, v10, Lk/ua;->e:Ljava/util/Map;

    invoke-static {v4, v9}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v6, Lk/ua;->e:Ljava/util/Map;

    move-object/from16 v10, v19

    invoke-static {v6, v10}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v12

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v12, v6}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const/16 v27, 0x10

    const/16 v25, 0x0

    move-object/from16 v20, v1

    move-object/from16 v26, v12

    invoke-direct/range {v20 .. v27}, Lk/ua;-><init>(Lk/la;Lk/sa;Lk/y;La/a;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {v13, v1}, Lk/ja;-><init>(Lk/ua;)V

    invoke-interface {v11, v13}, Lfa/c0;->setValue(Ljava/lang/Object;)V

    :goto_14
    invoke-interface {v11}, Lfa/wa0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/ja;

    invoke-virtual {v0, v2}, Lfa/p;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual/range {p7 .. p7}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_35

    if-ne v6, v14, :cond_36

    :cond_35
    move-object/from16 v6, p4

    goto :goto_15

    :cond_36
    move-object v4, v6

    move-object/from16 v6, p4

    goto :goto_16

    :goto_15
    invoke-static {v6, v8}, Lfa/d;->J(Ljava/lang/Object;Lfa/ma0;)Lfa/j0;

    move-result-object v4

    invoke-virtual {v0, v4}, Lfa/p;->a0(Ljava/lang/Object;)V

    :goto_16
    check-cast v4, Lfa/c0;

    invoke-virtual {v5}, Lh8/r;->h()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7}, Lfa/j0;->getValue()Ljava/lang/Object;

    move-result-object v11

    if-ne v8, v11, :cond_38

    invoke-virtual {v5}, Lh8/r;->h()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_38

    invoke-virtual {v2}, Ll/v0;->g()Z

    move-result v5

    if-eqz v5, :cond_37

    invoke-interface {v4, v6}, Lfa/c0;->setValue(Ljava/lang/Object;)V

    goto :goto_19

    :cond_37
    sget-object v5, Lk/ka;->b:Lk/ka;

    invoke-interface {v4, v5}, Lfa/c0;->setValue(Ljava/lang/Object;)V

    goto :goto_19

    :cond_38
    invoke-virtual {v7}, Lfa/j0;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v15, :cond_3e

    invoke-interface {v4}, Lfa/wa0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk/ka;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v24, 0x0

    new-instance v7, Lk/ka;

    new-instance v8, Lk/ua;

    iget-object v11, v6, Lk/ka;->a:Lk/ua;

    iget-object v5, v5, Lk/ka;->a:Lk/ua;

    iget-object v12, v11, Lk/ua;->a:Lk/la;

    if-nez v12, :cond_39

    iget-object v12, v5, Lk/ua;->a:Lk/la;

    :cond_39
    move-object/from16 v21, v12

    iget-object v12, v11, Lk/ua;->b:Lk/sa;

    if-nez v12, :cond_3a

    iget-object v12, v5, Lk/ua;->b:Lk/sa;

    :cond_3a
    move-object/from16 v22, v12

    iget-object v12, v11, Lk/ua;->c:Lk/y;

    if-nez v12, :cond_3b

    iget-object v12, v5, Lk/ua;->c:Lk/y;

    :cond_3b
    move-object/from16 v23, v12

    iget-boolean v12, v11, Lk/ua;->d:Z

    if-nez v12, :cond_3d

    iget-boolean v12, v5, Lk/ua;->d:Z

    if-eqz v12, :cond_3c

    goto :goto_17

    :cond_3c
    const/16 v25, 0x0

    goto :goto_18

    :cond_3d
    :goto_17
    const/16 v25, 0x1

    :goto_18
    iget-object v5, v5, Lk/ua;->e:Ljava/util/Map;

    invoke-static {v5, v9}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v11, Lk/ua;->e:Ljava/util/Map;

    invoke-static {v9, v10}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v10, v9}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    move-object/from16 v20, v8

    move-object/from16 v26, v10

    invoke-direct/range {v20 .. v26}, Lk/ua;-><init>(Lk/la;Lk/sa;Lk/y;La/a;ZLjava/util/Map;)V

    invoke-direct {v7, v8}, Lk/ka;-><init>(Lk/ua;)V

    invoke-interface {v4, v7}, Lfa/c0;->setValue(Ljava/lang/Object;)V

    :cond_3e
    :goto_19
    invoke-interface {v4}, Lfa/wa0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk/ka;

    iget-object v5, v1, Lk/ja;->a:Lk/ua;

    iget-object v7, v5, Lk/ua;->b:Lk/sa;

    if-nez v7, :cond_40

    iget-object v7, v4, Lk/ka;->a:Lk/ua;

    iget-object v7, v7, Lk/ua;->b:Lk/sa;

    if-eqz v7, :cond_3f

    goto :goto_1a

    :cond_3f
    const/4 v13, 0x0

    goto :goto_1b

    :cond_40
    :goto_1a
    const/4 v13, 0x1

    :goto_1b
    iget-object v5, v5, Lk/ua;->c:Lk/y;

    if-nez v5, :cond_42

    iget-object v5, v4, Lk/ka;->a:Lk/ua;

    iget-object v5, v5, Lk/ua;->c:Lk/y;

    if-eqz v5, :cond_41

    goto :goto_1c

    :cond_41
    const/4 v5, 0x0

    goto :goto_1d

    :cond_42
    :goto_1c
    const/4 v5, 0x1

    :goto_1d
    if-eqz v13, :cond_44

    const v7, -0x30f533db

    invoke-virtual {v0, v7}, Lfa/p;->Q(I)V

    sget-object v9, Ll/da0;->g:Ll/ca0;

    invoke-virtual/range {p7 .. p7}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v14, :cond_43

    const-string v7, "Built-in slide"

    invoke-virtual {v0, v7}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_43
    move-object v10, v7

    check-cast v10, Ljava/lang/String;

    const/16 v12, 0x180

    const/4 v13, 0x0

    move-object v8, v2

    move-object/from16 v11, p7

    move-object/from16 v7, v19

    const/4 v15, 0x0

    invoke-static/range {v8 .. v13}, Ll/aa0;->a(Ll/v0;Ll/ca0;Ljava/lang/String;Lfa/p;II)Ll/p0;

    move-result-object v8

    invoke-virtual {v0, v15}, Lfa/p;->p(Z)V

    move-object/from16 v18, v8

    goto :goto_1e

    :cond_44
    move-object/from16 v7, v19

    const/4 v15, 0x0

    const v8, -0x30f3b590

    invoke-virtual {v0, v8}, Lfa/p;->Q(I)V

    invoke-virtual {v0, v15}, Lfa/p;->p(Z)V

    const/16 v18, 0x0

    :goto_1e
    if-eqz v5, :cond_46

    const v8, -0x30f28d01

    invoke-virtual {v0, v8}, Lfa/p;->Q(I)V

    sget-object v9, Ll/da0;->h:Ll/ca0;

    invoke-virtual/range {p7 .. p7}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v14, :cond_45

    const-string v8, "Built-in shrink/expand"

    invoke-virtual {v0, v8}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_45
    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    const/16 v12, 0x180

    const/4 v13, 0x0

    move-object v8, v2

    move-object/from16 v11, p7

    invoke-static/range {v8 .. v13}, Ll/aa0;->a(Ll/v0;Ll/ca0;Ljava/lang/String;Lfa/p;II)Ll/p0;

    move-result-object v8

    invoke-virtual {v0, v15}, Lfa/p;->p(Z)V

    move-object/from16 v19, v8

    goto :goto_1f

    :cond_46
    const v8, -0x30f0fa21

    invoke-virtual {v0, v8}, Lfa/p;->Q(I)V

    invoke-virtual {v0, v15}, Lfa/p;->p(Z)V

    const/16 v19, 0x0

    :goto_1f
    if-eqz v5, :cond_48

    const v8, -0x30effc12

    invoke-virtual {v0, v8}, Lfa/p;->Q(I)V

    sget-object v9, Ll/da0;->g:Ll/ca0;

    invoke-virtual/range {p7 .. p7}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v14, :cond_47

    const-string v8, "Built-in InterruptionHandlingOffset"

    invoke-virtual {v0, v8}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_47
    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    const/16 v12, 0x180

    const/4 v13, 0x0

    move-object v8, v2

    move-object/from16 v11, p7

    invoke-static/range {v8 .. v13}, Ll/aa0;->a(Ll/v0;Ll/ca0;Ljava/lang/String;Lfa/p;II)Ll/p0;

    move-result-object v8

    invoke-virtual {v0, v15}, Lfa/p;->p(Z)V

    move-object/from16 v27, v8

    goto :goto_20

    :cond_48
    const v8, -0x30edb141

    invoke-virtual {v0, v8}, Lfa/p;->Q(I)V

    invoke-virtual {v0, v15}, Lfa/p;->p(Z)V

    const/16 v27, 0x0

    :goto_20
    iget-object v8, v1, Lk/ja;->a:Lk/ua;

    iget-object v9, v8, Lk/ua;->c:Lk/y;

    if-eqz v9, :cond_49

    iget-boolean v9, v9, Lk/y;->d:Z

    if-nez v9, :cond_49

    goto :goto_21

    :cond_49
    iget-object v9, v4, Lk/ka;->a:Lk/ua;

    iget-object v9, v9, Lk/ua;->c:Lk/y;

    if-eqz v9, :cond_4a

    iget-boolean v9, v9, Lk/y;->d:Z

    if-nez v9, :cond_4a

    goto :goto_21

    :cond_4a
    if-nez v5, :cond_4b

    :goto_21
    const/4 v5, 0x1

    goto :goto_22

    :cond_4b
    move v5, v15

    :goto_22
    iget-object v8, v8, Lk/ua;->a:Lk/la;

    if-nez v8, :cond_4d

    iget-object v8, v4, Lk/ka;->a:Lk/ua;

    iget-object v8, v8, Lk/ua;->a:Lk/la;

    if-eqz v8, :cond_4c

    goto :goto_23

    :cond_4c
    move v13, v15

    goto :goto_24

    :cond_4d
    :goto_23
    const/4 v13, 0x1

    :goto_24
    iget-object v8, v4, Lk/ka;->a:Lk/ua;

    if-eqz v13, :cond_4f

    const v8, -0x28419f14

    invoke-virtual {v0, v8}, Lfa/p;->Q(I)V

    sget-object v9, Ll/da0;->a:Ll/ca0;

    invoke-virtual/range {p7 .. p7}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v14, :cond_4e

    const-string v8, "Built-in alpha"

    invoke-virtual {v0, v8}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_4e
    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    const/16 v12, 0x180

    const/4 v13, 0x0

    move-object v8, v2

    move-object/from16 v11, p7

    invoke-static/range {v8 .. v13}, Ll/aa0;->a(Ll/v0;Ll/ca0;Ljava/lang/String;Lfa/p;II)Ll/p0;

    move-result-object v8

    invoke-virtual {v0, v15}, Lfa/p;->p(Z)V

    goto :goto_25

    :cond_4f
    const v8, -0x283f88d1

    invoke-virtual {v0, v8}, Lfa/p;->Q(I)V

    invoke-virtual {v0, v15}, Lfa/p;->p(Z)V

    const/4 v8, 0x0

    :goto_25
    const v9, -0x283c8d71

    invoke-virtual {v0, v9}, Lfa/p;->Q(I)V

    invoke-virtual {v0, v15}, Lfa/p;->p(Z)V

    const v9, -0x28392d51

    invoke-virtual {v0, v9}, Lfa/p;->Q(I)V

    invoke-virtual {v0, v15}, Lfa/p;->p(Z)V

    invoke-virtual {v0, v8}, Lfa/p;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0, v1}, Lfa/p;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v0, v4}, Lfa/p;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Lfa/p;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-virtual {v0, v2}, Lfa/p;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-virtual {v0, v10}, Lfa/p;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-virtual/range {p7 .. p7}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_50

    if-ne v11, v14, :cond_51

    :cond_50
    new-instance v11, Lk/ba;

    move-object/from16 v20, v11

    move-object/from16 v21, v8

    move-object/from16 v22, v10

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v25, v4

    move-object/from16 v26, v10

    invoke-direct/range {v20 .. v26}, Lk/ba;-><init>(Ll/p0;Ll/p0;Ll/v0;Lk/ja;Lk/ka;Ll/p0;)V

    invoke-virtual {v0, v11}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_51
    move-object/from16 v28, v11

    check-cast v28, Lk/ba;

    sget-object v8, Lra/n;->a:Lra/n;

    invoke-virtual {v0, v5}, Lfa/p;->g(Z)Z

    move-result v9

    invoke-virtual {v0, v7}, Lfa/p;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual/range {p7 .. p7}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_52

    if-ne v10, v14, :cond_53

    :cond_52
    new-instance v10, Lk/ea;

    invoke-direct {v10, v7, v5}, Lk/ea;-><init>(Lh4/a;Z)V

    invoke-virtual {v0, v10}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_53
    check-cast v10, Lh4/c;

    invoke-static {v10}, Landroidx/compose/ui/graphics/a;->a(Lh4/c;)Lra/q;

    move-result-object v5

    new-instance v9, Landroidx/compose/animation/EnterExitTransitionElement;

    move-object/from16 v20, v9

    move-object/from16 v21, v2

    move-object/from16 v22, v19

    move-object/from16 v23, v27

    move-object/from16 v24, v18

    move-object/from16 v25, v1

    move-object/from16 v26, v4

    move-object/from16 v27, v7

    invoke-direct/range {v20 .. v28}, Landroidx/compose/animation/EnterExitTransitionElement;-><init>(Ll/v0;Ll/p0;Ll/p0;Ll/p0;Lk/ja;Lk/ka;Lh4/a;Lk/ba;)V

    invoke-interface {v5, v9}, Lra/q;->i(Lra/q;)Lra/q;

    move-result-object v1

    const v2, 0x5e47d710    # 3.59999898E18f

    invoke-virtual {v0, v2}, Lfa/p;->Q(I)V

    invoke-virtual {v0, v15}, Lfa/p;->p(Z)V

    invoke-interface {v1, v8}, Lra/q;->i(Lra/q;)Lra/q;

    move-result-object v1

    move-object/from16 v4, p2

    invoke-interface {v4, v1}, Lra/q;->i(Lra/q;)Lra/q;

    move-result-object v1

    invoke-virtual/range {p7 .. p7}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_54

    new-instance v2, Lk/p;

    invoke-direct {v2, v3}, Lk/p;-><init>(Lk/w;)V

    invoke-virtual {v0, v2}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_54
    check-cast v2, Lk/p;

    iget v5, v0, Lfa/p;->P:I

    invoke-virtual/range {p7 .. p7}, Lfa/p;->m()Lfa/n0;

    move-result-object v7

    invoke-static {v0, v1}, Lra/a;->d(Lfa/p;Lra/q;)Lra/q;

    move-result-object v1

    sget-object v8, Lq0/k;->c:Lq0/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lq0/j;->b:Lq0/i;

    invoke-virtual/range {p7 .. p7}, Lfa/p;->U()V

    iget-boolean v9, v0, Lfa/p;->O:Z

    if-eqz v9, :cond_55

    invoke-virtual {v0, v8}, Lfa/p;->l(Lh4/a;)V

    goto :goto_26

    :cond_55
    invoke-virtual/range {p7 .. p7}, Lfa/p;->d0()V

    :goto_26
    sget-object v8, Lq0/j;->f:Lq0/h;

    invoke-static {v0, v8, v2}, Lfa/d;->Q(Lfa/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v2, Lq0/j;->e:Lq0/h;

    invoke-static {v0, v2, v7}, Lfa/d;->Q(Lfa/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v2, Lq0/j;->g:Lq0/h;

    iget-boolean v7, v0, Lfa/p;->O:Z

    if-nez v7, :cond_56

    invoke-virtual/range {p7 .. p7}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_57

    :cond_56
    invoke-static {v5, v0, v5, v2}, Laa/m;->r(ILfa/p;ILq0/h;)V

    :cond_57
    sget-object v2, Lq0/j;->d:Lq0/h;

    invoke-static {v0, v2, v1}, Lfa/d;->Q(Lfa/p;Lh4/e;Ljava/lang/Object;)V

    shr-int/lit8 v1, v16, 0x12

    and-int/lit8 v1, v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v7, p6

    invoke-virtual {v7, v3, v0, v1}, Lna/a;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfa/p;->p(Z)V

    invoke-virtual {v0, v15}, Lfa/p;->p(Z)V

    :goto_27
    invoke-virtual {v0, v15}, Lfa/p;->p(Z)V

    :goto_28
    invoke-virtual/range {p7 .. p7}, Lfa/p;->r()Lfa/s0;

    move-result-object v9

    if-eqz v9, :cond_58

    new-instance v10, Lk/q;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lk/q;-><init>(Ll/v0;Lh4/c;Lra/q;Lk/ja;Lk/ka;Lh4/e;Lna/a;I)V

    iput-object v10, v9, Lfa/s0;->d:Lh4/e;

    :cond_58
    return-void
.end method

.method public static final b(ZLra/q;Lk/ja;Lk/ka;Ljava/lang/String;Lna/a;Lfa/p;I)V
    .locals 15

    move-object/from16 v7, p6

    move/from16 v8, p7

    const v0, 0x7c7f8c4e

    invoke-virtual {v7, v0}, Lfa/p;->S(I)Lfa/p;

    and-int/lit8 v0, v8, 0x6

    move v9, p0

    if-nez v0, :cond_1

    invoke-virtual {v7, p0}, Lfa/p;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    or-int/lit8 v0, v0, 0x30

    and-int/lit16 v1, v8, 0x180

    move-object/from16 v10, p2

    if-nez v1, :cond_3

    invoke-virtual {v7, v10}, Lfa/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v8, 0xc00

    move-object/from16 v11, p3

    if-nez v1, :cond_5

    invoke-virtual {v7, v11}, Lfa/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x800

    goto :goto_3

    :cond_4
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    or-int/lit16 v0, v0, 0x6000

    const/high16 v1, 0x30000

    and-int/2addr v1, v8

    move-object/from16 v12, p5

    if-nez v1, :cond_7

    invoke-virtual {v7, v12}, Lfa/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/high16 v1, 0x20000

    goto :goto_4

    :cond_6
    const/high16 v1, 0x10000

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    const v1, 0x12493

    and-int/2addr v1, v0

    const v2, 0x12492

    if-ne v1, v2, :cond_9

    invoke-virtual/range {p6 .. p6}, Lfa/p;->x()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p6 .. p6}, Lfa/p;->L()V

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v13, Lra/n;->a:Lra/n;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    and-int/lit8 v2, v0, 0xe

    shr-int/lit8 v3, v0, 0x9

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    sget-object v3, Ll/aa0;->a:Ljava/lang/Object;

    invoke-virtual/range {p6 .. p6}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lfa/l;->a:Lfa/wa;

    const-string v14, "AnimatedVisibility"

    if-ne v3, v4, :cond_a

    new-instance v3, Ll/v0;

    new-instance v5, Ll/na;

    invoke-direct {v5, v1}, Ll/na;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6, v14}, Ll/v0;-><init>(Lh8/r;Ll/v0;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Ll/v0;

    and-int/lit8 v5, v2, 0x8

    or-int/lit8 v5, v5, 0x30

    and-int/lit8 v2, v2, 0xe

    or-int/2addr v2, v5

    invoke-virtual {v3, v1, v7, v2}, Ll/v0;->a(Ljava/lang/Object;Lfa/p;I)V

    invoke-virtual/range {p6 .. p6}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_b

    new-instance v1, Ll/z0;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v2}, Ll/z0;-><init>(Ll/v0;I)V

    invoke-virtual {v7, v1}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lh4/c;

    invoke-static {v3, v1, v7}, Lfa/d;->c(Ljava/lang/Object;Lh4/c;Lfa/p;)V

    shl-int/lit8 v1, v0, 0x3

    and-int/lit16 v2, v1, 0x380

    or-int/lit8 v2, v2, 0x30

    and-int/lit16 v4, v1, 0x1c00

    or-int/2addr v2, v4

    const v4, 0xe000

    and-int/2addr v1, v4

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v0, v2

    or-int v6, v1, v0

    move-object v0, v3

    move-object v1, v13

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/a;->c(Ll/v0;Lra/q;Lk/ja;Lk/ka;Lna/a;Lfa/p;I)V

    move-object v2, v13

    move-object v5, v14

    :goto_6
    invoke-virtual/range {p6 .. p6}, Lfa/p;->r()Lfa/s0;

    move-result-object v13

    if-eqz v13, :cond_c

    new-instance v14, Lk/u;

    move-object v0, v14

    move v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lk/u;-><init>(ZLra/q;Lk/ja;Lk/ka;Ljava/lang/String;Lna/a;I)V

    iput-object v14, v13, Lfa/s0;->d:Lh4/e;

    :cond_c
    return-void
.end method

.method public static final c(Ll/v0;Lra/q;Lk/ja;Lk/ka;Lna/a;Lfa/p;I)V
    .locals 9

    sget-object v1, Lk/j;->k:Lk/j;

    const v0, 0x19a0f3eb

    invoke-virtual {p5, v0}, Lfa/p;->S(I)Lfa/p;

    and-int/lit8 v0, p6, 0x6

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p5, p0}, Lfa/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    goto :goto_1

    :cond_1
    move v0, p6

    :goto_1
    and-int/lit8 v3, p6, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_3

    invoke-virtual {p5, v1}, Lfa/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, p6, 0x180

    if-nez v3, :cond_5

    invoke-virtual {p5, p1}, Lfa/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, p6, 0xc00

    if-nez v3, :cond_7

    invoke-virtual {p5, p2}, Lfa/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v0, v3

    :cond_7
    and-int/lit16 v3, p6, 0x6000

    if-nez v3, :cond_9

    invoke-virtual {p5, p3}, Lfa/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v0, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int v5, p6, v3

    if-nez v5, :cond_b

    invoke-virtual {p5, p4}, Lfa/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v5, 0x10000

    :goto_6
    or-int/2addr v0, v5

    :cond_b
    const v5, 0x12493

    and-int/2addr v5, v0

    const v6, 0x12492

    if-ne v5, v6, :cond_d

    invoke-virtual {p5}, Lfa/p;->x()Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p5}, Lfa/p;->L()V

    goto :goto_9

    :cond_d
    :goto_7
    and-int/lit8 v5, v0, 0x70

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v5, v4, :cond_e

    move v4, v7

    goto :goto_8

    :cond_e
    move v4, v6

    :goto_8
    and-int/lit8 v8, v0, 0xe

    if-ne v8, v2, :cond_f

    move v6, v7

    :cond_f
    or-int v2, v4, v6

    invoke-virtual {p5}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_10

    sget-object v2, Lfa/l;->a:Lfa/wa;

    if-ne v4, v2, :cond_11

    :cond_10
    new-instance v4, Laa/j0;

    const/4 v2, 0x2

    invoke-direct {v4, v2, p0}, Laa/j0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p5, v4}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_11
    check-cast v4, Lh4/f;

    invoke-static {p1, v4}, Landroidx/compose/ui/layout/a;->a(Lra/q;Lh4/f;)Lra/q;

    move-result-object v2

    sget-object v6, Lk/f;->j:Lk/f;

    or-int/2addr v3, v8

    or-int/2addr v3, v5

    and-int/lit16 v4, v0, 0x1c00

    or-int/2addr v3, v4

    const v4, 0xe000

    and-int/2addr v4, v0

    or-int/2addr v3, v4

    const/high16 v4, 0x1c00000

    shl-int/lit8 v0, v0, 0x6

    and-int/2addr v0, v4

    or-int v8, v3, v0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, v6

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->a(Ll/v0;Lh4/c;Lra/q;Lk/ja;Lk/ka;Lh4/e;Lna/a;Lfa/p;I)V

    :goto_9
    invoke-virtual {p5}, Lfa/p;->r()Lfa/s0;

    move-result-object p5

    if-eqz p5, :cond_12

    new-instance v8, Lca/ta;

    const/4 v7, 0x3

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lca/ta;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu8/e;II)V

    iput-object v8, p5, Lfa/s0;->d:Lh4/e;

    :cond_12
    return-void
.end method

.method public static final d(Ll/v0;Lh4/c;Ljava/lang/Object;Lfa/p;)Lk/aa;
    .locals 6

    const/4 v0, 0x0

    const v1, -0x35c429c8

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2, p0, v0}, Lfa/p;->M(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ll/v0;->g()Z

    move-result v0

    sget-object v1, Lk/aa;->g:Lk/aa;

    sget-object v3, Lk/aa;->i:Lk/aa;

    sget-object v4, Lk/aa;->h:Lk/aa;

    iget-object p0, p0, Ll/v0;->a:Lh8/r;

    if-eqz v0, :cond_1

    const v0, 0x7d3f3e2b

    invoke-virtual {p3, v0}, Lfa/p;->Q(I)V

    invoke-virtual {p3, v2}, Lfa/p;->p(Z)V

    invoke-interface {p1, p2}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    move-object v1, v4

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lh8/r;->h()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    move-object v1, v3

    goto :goto_1

    :cond_1
    const v0, 0x7d42cf94

    invoke-virtual {p3, v0}, Lfa/p;->Q(I)V

    invoke-virtual {p3}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Lfa/l;->a:Lfa/wa;

    if-ne v0, v5, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Lfa/wa;->l:Lfa/wa;

    invoke-static {v0, v5}, Lfa/d;->J(Ljava/lang/Object;Lfa/ma0;)Lfa/j0;

    move-result-object v0

    invoke-virtual {p3, v0}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lfa/c0;

    invoke-virtual {p0}, Lh8/r;->h()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p0}, Lfa/c0;->setValue(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    move-object v1, v4

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Lfa/wa0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    move-object v1, v3

    :cond_5
    :goto_0
    invoke-virtual {p3, v2}, Lfa/p;->p(Z)V

    :cond_6
    :goto_1
    invoke-virtual {p3, v2}, Lfa/p;->p(Z)V

    return-object v1
.end method
