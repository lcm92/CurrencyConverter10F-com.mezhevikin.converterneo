.class public abstract Ldef/w/HW;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {v0, v0}, Ldef/t2/AT2;->f(FF)J

    return-void
.end method

.method public static final a(Ljava/lang/String;Ldef/h4/CH4;Ldef/ra/QRA;ZZLdef/z0/FAZ0;Ldef/w/PAW;Ldef/w/OAW;ZIILdef/aa/SAA;Ldef/h4/CH4;Ldef/p/IP;Ldef/ya/HAYA;Ldef/h4/FH4;Ldef/fa/PFA;II)V
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v10, p8

    move-object/from16 v0, p16

    move/from16 v15, p17

    move/from16 v14, p18

    const v3, 0x3857730f

    invoke-virtual {v0, v3}, Ldef/fa/PFA;->S(I)Ldef/fa/PFA;

    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_1
    move v3, v15

    :goto_1
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v0, v2}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v15, 0x180

    move-object/from16 v13, p2

    if-nez v5, :cond_5

    invoke-virtual {v0, v13}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    or-int/lit16 v3, v3, 0x6c00

    const/high16 v5, 0x30000

    and-int v6, v15, v5

    const/high16 v7, 0x10000

    const/high16 v8, 0x20000

    move-object/from16 v12, p5

    if-nez v6, :cond_7

    invoke-virtual {v0, v12}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v6, v8

    goto :goto_4

    :cond_6
    move v6, v7

    :goto_4
    or-int/2addr v3, v6

    :cond_7
    const/high16 v6, 0xd80000

    or-int/2addr v3, v6

    const/high16 v6, 0x6000000

    and-int/2addr v6, v15

    if-nez v6, :cond_9

    invoke-virtual {v0, v10}, Ldef/fa/PFA;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_8

    const/high16 v6, 0x4000000

    goto :goto_5

    :cond_8
    const/high16 v6, 0x2000000

    :goto_5
    or-int/2addr v3, v6

    :cond_9
    const/high16 v6, 0x30000000

    and-int/2addr v6, v15

    if-nez v6, :cond_a

    const/high16 v6, 0x10000000

    or-int/2addr v3, v6

    :cond_a
    or-int/lit16 v6, v14, 0xdb6

    and-int/lit16 v9, v14, 0x6000

    if-nez v9, :cond_c

    move-object/from16 v9, p14

    invoke-virtual {v0, v9}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x4000

    goto :goto_6

    :cond_b
    const/16 v16, 0x2000

    :goto_6
    or-int v6, v6, v16

    goto :goto_7

    :cond_c
    move-object/from16 v9, p14

    :goto_7
    and-int/2addr v5, v14

    if-nez v5, :cond_e

    move-object/from16 v5, p15

    invoke-virtual {v0, v5}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    move v7, v8

    :cond_d
    or-int/2addr v6, v7

    :goto_8
    move/from16 v16, v6

    goto :goto_9

    :cond_e
    move-object/from16 v5, p15

    goto :goto_8

    :goto_9
    const v6, 0x12492493

    and-int/2addr v6, v3

    const v7, 0x12492492

    if-ne v6, v7, :cond_10

    const v6, 0x12493

    and-int v6, v16, v6

    const v7, 0x12492

    if-ne v6, v7, :cond_10

    invoke-virtual/range {p16 .. p16}, Ldef/fa/PFA;->x()Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual/range {p16 .. p16}, Ldef/fa/PFA;->L()V

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v33, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    goto/16 :goto_1a

    :cond_10
    :goto_a
    invoke-virtual/range {p16 .. p16}, Ldef/fa/PFA;->N()V

    and-int/lit8 v6, v15, 0x1

    const v7, -0x70000001

    const/16 v18, 0x1

    if-eqz v6, :cond_12

    invoke-virtual/range {p16 .. p16}, Ldef/fa/PFA;->w()Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual/range {p16 .. p16}, Ldef/fa/PFA;->L()V

    and-int/2addr v3, v7

    move/from16 v30, p3

    move/from16 v31, p4

    move-object/from16 v7, p6

    move-object/from16 v32, p7

    move/from16 v33, p9

    move/from16 v34, p10

    move-object/from16 v35, p11

    move-object/from16 v36, p12

    move-object/from16 v37, p13

    :goto_b
    move v6, v3

    goto :goto_e

    :cond_12
    :goto_c
    sget-object v6, Ldef/w/PAW;->g:Ldef/w/PAW;

    sget-object v19, Ldef/w/OAW;->g:Ldef/w/OAW;

    if-eqz v10, :cond_13

    move/from16 v20, v18

    goto :goto_d

    :cond_13
    const v20, 0x7fffffff

    :goto_d
    and-int/2addr v3, v7

    sget-object v7, Ldef/f5/EAF5;->a:Ldef/aa/SAA;

    sget-object v21, Ldef/w/FW;->i:Ldef/w/FW;

    move-object/from16 v35, v7

    move/from16 v30, v18

    move/from16 v34, v30

    move-object/from16 v32, v19

    move/from16 v33, v20

    move-object/from16 v36, v21

    const/16 v31, 0x0

    const/16 v37, 0x0

    move-object v7, v6

    goto :goto_b

    :goto_e
    invoke-virtual/range {p16 .. p16}, Ldef/fa/PFA;->q()V

    invoke-virtual/range {p16 .. p16}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v3

    sget-object v11, Ldef/fa/LFA;->a:Ldef/fa/WAFA;

    sget-object v4, Ldef/fa/WAFA;->l:Ldef/fa/WAFA;

    const/4 v8, 0x6

    if-ne v3, v11, :cond_14

    new-instance v3, Ldef/f5/WF5;

    const-wide/16 v12, 0x0

    invoke-direct {v3, v8, v12, v13, v1}, Ldef/f5/WF5;-><init>(IJLjava/lang/String;)V

    invoke-static {v3, v4}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_14
    move-object v12, v3

    check-cast v12, Ldef/fa/C0FA;

    invoke-interface {v12}, Ldef/fa/WA0FA;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/f5/WF5;

    iget-wide v8, v3, Ldef/f5/WF5;->b:J

    new-instance v13, Ldef/f5/WF5;

    new-instance v5, Ldef/z0/FZ0;

    const/4 v14, 0x0

    const/4 v15, 0x6

    invoke-direct {v5, v15, v1, v14}, Ldef/z0/FZ0;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    iget-object v3, v3, Ldef/f5/WF5;->c:Ldef/z0/EAZ0;

    invoke-direct {v13, v5, v8, v9, v3}, Ldef/f5/WF5;-><init>(Ldef/z0/FZ0;JLdef/z0/EAZ0;)V

    invoke-virtual {v0, v13}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual/range {p16 .. p16}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_15

    if-ne v5, v11, :cond_16

    :cond_15
    new-instance v5, Ldef/aa/G0AA;

    const/16 v3, 0x10

    invoke-direct {v5, v13, v3, v12}, Ldef/aa/G0AA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v5}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_16
    check-cast v5, Ldef/h4/AH4;

    invoke-static {v5, v0}, Ldef/fa/DFA;->g(Ldef/h4/AH4;Ldef/fa/PFA;)V

    and-int/lit8 v3, v6, 0xe

    const/4 v5, 0x4

    if-ne v3, v5, :cond_17

    move/from16 v3, v18

    goto :goto_f

    :cond_17
    const/4 v3, 0x0

    :goto_f
    invoke-virtual/range {p16 .. p16}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_18

    if-ne v5, v11, :cond_19

    :cond_18
    invoke-static {v1, v4}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object v5

    invoke-virtual {v0, v5}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_19
    move-object v15, v5

    check-cast v15, Ldef/fa/C0FA;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v22, Ldef/f5/MF5;

    new-instance v3, Ldef/f5/NF5;

    iget v4, v7, Ldef/w/PAW;->a:I

    invoke-direct {v3, v4}, Ldef/f5/NF5;-><init>(I)V

    const/4 v5, -0x1

    invoke-static {v4, v5}, Ldef/f5/NF5;->a(II)Z

    move-result v4

    if-nez v4, :cond_1a

    goto :goto_10

    :cond_1a
    move-object v3, v14

    :goto_10
    if-eqz v3, :cond_1b

    iget v3, v3, Ldef/f5/NF5;->a:I

    move v8, v3

    goto :goto_11

    :cond_1b
    const/4 v8, 0x0

    :goto_11
    iget-object v3, v7, Ldef/w/PAW;->b:Ljava/lang/Boolean;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v9, v3

    goto :goto_12

    :cond_1c
    move/from16 v9, v18

    :goto_12
    new-instance v3, Ldef/f5/OF5;

    iget v4, v7, Ldef/w/PAW;->c:I

    invoke-direct {v3, v4}, Ldef/f5/OF5;-><init>(I)V

    const/4 v14, 0x0

    invoke-static {v4, v14}, Ldef/f5/OF5;->a(II)Z

    move-result v4

    if-nez v4, :cond_1d

    goto :goto_13

    :cond_1d
    const/4 v3, 0x0

    :goto_13
    if-eqz v3, :cond_1e

    iget v3, v3, Ldef/f5/OF5;->a:I

    move/from16 v19, v3

    goto :goto_14

    :cond_1e
    move/from16 v19, v18

    :goto_14
    new-instance v3, Ldef/f5/LF5;

    iget v4, v7, Ldef/w/PAW;->d:I

    invoke-direct {v3, v4}, Ldef/f5/LF5;-><init>(I)V

    invoke-static {v4, v5}, Ldef/f5/LF5;->a(II)Z

    move-result v4

    if-nez v4, :cond_1f

    goto :goto_15

    :cond_1f
    const/4 v3, 0x0

    :goto_15
    if-eqz v3, :cond_20

    iget v3, v3, Ldef/f5/LF5;->a:I

    move/from16 v20, v3

    goto :goto_16

    :cond_20
    move/from16 v20, v18

    :goto_16
    iget-object v3, v7, Ldef/w/PAW;->f:Ldef/g5/BG5;

    if-nez v3, :cond_21

    sget-object v3, Ldef/g5/BG5;->i:Ldef/g5/BG5;

    :cond_21
    move-object/from16 v21, v3

    move-object/from16 v3, v22

    move/from16 v4, p8

    move v5, v8

    move v8, v6

    move v6, v9

    move-object/from16 v38, v7

    move/from16 v7, v19

    move v9, v8

    move/from16 v8, v20

    move v14, v9

    move-object/from16 v9, v21

    invoke-direct/range {v3 .. v9}, Ldef/f5/MF5;-><init>(ZIZIILdef/g5/BG5;)V

    xor-int/lit8 v3, v10, 0x1

    if-eqz v10, :cond_22

    move/from16 v21, v18

    goto :goto_17

    :cond_22
    move/from16 v21, v34

    :goto_17
    if-eqz v10, :cond_23

    move/from16 v20, v18

    goto :goto_18

    :cond_23
    move/from16 v20, v33

    :goto_18
    invoke-virtual {v0, v15}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v5, v14, 0x70

    const/16 v6, 0x20

    if-ne v5, v6, :cond_24

    goto :goto_19

    :cond_24
    const/16 v18, 0x0

    :goto_19
    or-int v4, v4, v18

    invoke-virtual/range {p16 .. p16}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_25

    if-ne v5, v11, :cond_26

    :cond_25
    new-instance v5, Ldef/oa/HOA;

    const/16 v4, 0xc

    invoke-direct {v5, v2, v12, v15, v4}, Ldef/oa/HOA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_26
    move-object v12, v5

    check-cast v12, Ldef/h4/CH4;

    and-int/lit16 v4, v14, 0x380

    shr-int/lit8 v5, v14, 0x6

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v4, v5

    shl-int/lit8 v5, v16, 0x9

    const v6, 0xe000

    and-int v7, v5, v6

    or-int/2addr v4, v7

    const/high16 v7, 0x70000

    and-int v8, v5, v7

    or-int/2addr v4, v8

    const/high16 v8, 0x380000

    and-int/2addr v8, v5

    or-int/2addr v4, v8

    const/high16 v8, 0x1c00000

    and-int/2addr v5, v8

    or-int v28, v4, v5

    shr-int/lit8 v4, v14, 0xf

    and-int/lit16 v4, v4, 0x380

    and-int/lit16 v5, v14, 0x1c00

    or-int/2addr v4, v5

    and-int v5, v14, v6

    or-int/2addr v4, v5

    and-int v5, v16, v7

    or-int v29, v4, v5

    move-object v11, v13

    move-object/from16 v13, p2

    move-object/from16 v14, p5

    move-object/from16 v15, v35

    move-object/from16 v16, v36

    move-object/from16 v17, v37

    move-object/from16 v18, p14

    move/from16 v19, v3

    move-object/from16 v23, v32

    move/from16 v24, v30

    move/from16 v25, v31

    move-object/from16 v26, p15

    move-object/from16 v27, p16

    invoke-static/range {v11 .. v29}, Ldef/w/NAW;->c(Ldef/f5/WF5;Ldef/h4/CH4;Ldef/ra/QRA;Ldef/z0/FAZ0;Ldef/aa/SAA;Ldef/h4/CH4;Ldef/p/IP;Ldef/ya/HAYA;ZIILdef/f5/MF5;Ldef/w/OAW;ZZLdef/h4/FH4;Ldef/fa/PFA;II)V

    move/from16 v4, v30

    move/from16 v5, v31

    move-object/from16 v8, v32

    move/from16 v11, v34

    move-object/from16 v12, v35

    move-object/from16 v13, v36

    move-object/from16 v14, v37

    move-object/from16 v7, v38

    :goto_1a
    invoke-virtual/range {p16 .. p16}, Ldef/fa/PFA;->r()Ldef/fa/S0FA;

    move-result-object v15

    if-eqz v15, :cond_27

    new-instance v9, Ldef/w/GW;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v39, v9

    move/from16 v9, p8

    move/from16 v10, v33

    move-object/from16 v40, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Ldef/w/GW;-><init>(Ljava/lang/String;Ldef/h4/CH4;Ldef/ra/QRA;ZZLdef/z0/FAZ0;Ldef/w/PAW;Ldef/w/OAW;ZIILdef/aa/SAA;Ldef/h4/CH4;Ldef/p/IP;Ldef/ya/HAYA;Ldef/h4/FH4;II)V

    move-object/from16 v1, v39

    move-object/from16 v0, v40

    iput-object v1, v0, Ldef/fa/S0FA;->d:Ldef/h4/EH4;

    :cond_27
    return-void
.end method
