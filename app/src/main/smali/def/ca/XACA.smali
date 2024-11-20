.class public abstract Ldef/ca/XACA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Ldef/ca/XACA;->a:F

    return-void
.end method

.method public static final a(Ldef/ra/QRA;Ldef/h4/EH4;Ldef/h4/EH4;Ldef/h4/EH4;Ldef/h4/EH4;IJJLdef/q/H0Q;Ldef/fa/PFA;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v14, p11

    const/4 v1, 0x4

    const/4 v2, 0x2

    sget-object v3, Ldef/a3/CA3;->a:Ldef/na/ANA;

    const v4, -0x48b06cf1

    invoke-virtual {v14, v4}, Ldef/fa/PFA;->S(I)Ldef/fa/PFA;

    and-int/lit8 v4, p12, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v14, v0}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    or-int v4, p12, v4

    goto :goto_1

    :cond_1
    move/from16 v4, p12

    :goto_1
    const v5, 0x36db0

    or-int/2addr v5, v4

    const/high16 v6, 0x180000

    and-int v6, p12, v6

    if-nez v6, :cond_2

    const v5, 0xb6db0

    or-int/2addr v5, v4

    :cond_2
    const/high16 v4, 0xc00000

    and-int v4, p12, v4

    if-nez v4, :cond_3

    const/high16 v4, 0x400000

    or-int/2addr v5, v4

    :cond_3
    const/high16 v4, 0x6000000

    and-int v4, p12, v4

    if-nez v4, :cond_4

    const/high16 v4, 0x2000000

    or-int/2addr v5, v4

    :cond_4
    const/high16 v4, 0x30000000

    and-int v4, p12, v4

    if-nez v4, :cond_6

    invoke-virtual {v14, v3}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/high16 v3, 0x20000000

    goto :goto_2

    :cond_5
    const/high16 v3, 0x10000000

    :goto_2
    or-int/2addr v5, v3

    :cond_6
    const v3, 0x12492493

    and-int/2addr v3, v5

    const v4, 0x12492492

    if-ne v3, v4, :cond_8

    invoke-virtual/range {p11 .. p11}, Ldef/fa/PFA;->x()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual/range {p11 .. p11}, Ldef/fa/PFA;->L()V

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move-object/from16 v12, p10

    goto/16 :goto_7

    :cond_8
    :goto_3
    invoke-virtual/range {p11 .. p11}, Ldef/fa/PFA;->N()V

    and-int/lit8 v3, p12, 0x1

    if-eqz v3, :cond_a

    invoke-virtual/range {p11 .. p11}, Ldef/fa/PFA;->w()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual/range {p11 .. p11}, Ldef/fa/PFA;->L()V

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move/from16 v19, p5

    move-wide/from16 v20, p6

    move-wide/from16 v22, p8

    move-object/from16 v13, p10

    goto :goto_6

    :cond_a
    :goto_4
    sget-object v3, Ldef/ca/KCA;->a:Ldef/na/ANA;

    sget-object v4, Ldef/ca/KCA;->b:Ldef/na/ANA;

    sget-object v5, Ldef/ca/KCA;->c:Ldef/na/ANA;

    sget-object v6, Ldef/ca/KCA;->d:Ldef/na/ANA;

    sget-object v7, Ldef/ca/HCA;->a:Ldef/fa/XA0FA;

    invoke-virtual {v14, v7}, Ldef/fa/PFA;->k(Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldef/ca/FCA;

    iget-wide v7, v7, Ldef/ca/FCA;->n:J

    invoke-static {v7, v8, v14}, Ldef/ca/HCA;->a(JLdef/fa/PFA;)J

    move-result-wide v9

    sget-object v11, Ldef/q/I0Q;->u:Ljava/util/WeakHashMap;

    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Ldef/fa/XA0FA;

    invoke-virtual {v14, v11}, Ldef/fa/PFA;->k(Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    sget-object v12, Ldef/q/I0Q;->u:Ljava/util/WeakHashMap;

    monitor-enter v12

    :try_start_0
    invoke-virtual {v12, v11}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_b

    new-instance v13, Ldef/q/I0Q;

    invoke-direct {v13, v11}, Ldef/q/I0Q;-><init>(Landroid/view/View;)V

    invoke-virtual {v12, v11, v13}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_b
    :goto_5
    check-cast v13, Ldef/q/I0Q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v12

    invoke-virtual {v14, v13}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v14, v11}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v12, v15

    invoke-virtual/range {p11 .. p11}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_c

    sget-object v12, Ldef/fa/LFA;->a:Ldef/fa/WAFA;

    if-ne v15, v12, :cond_d

    :cond_c
    new-instance v15, Ldef/o/FAO;

    const/4 v12, 0x3

    invoke-direct {v15, v13, v12, v11}, Ldef/o/FAO;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v14, v15}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_d
    check-cast v15, Ldef/h4/CH4;

    invoke-static {v13, v15, v14}, Ldef/fa/DFA;->c(Ljava/lang/Object;Ldef/h4/CH4;Ldef/fa/PFA;)V

    iget-object v11, v13, Ldef/q/I0Q;->g:Ldef/q/AQ;

    move/from16 v19, v2

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-wide/from16 v20, v7

    move-wide/from16 v22, v9

    move-object v13, v11

    :goto_6
    invoke-virtual/range {p11 .. p11}, Ldef/fa/PFA;->q()V

    invoke-virtual {v14, v13}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual/range {p11 .. p11}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_e

    sget-object v3, Ldef/fa/LFA;->a:Ldef/fa/WAFA;

    if-ne v4, v3, :cond_f

    :cond_e
    new-instance v4, Ldef/da/GDA;

    invoke-direct {v4, v13}, Ldef/da/GDA;-><init>(Ldef/q/H0Q;)V

    invoke-virtual {v14, v4}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_f
    move-object v3, v4

    check-cast v3, Ldef/da/GDA;

    invoke-virtual {v14, v3}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14, v13}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual/range {p11 .. p11}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_10

    sget-object v4, Ldef/fa/LFA;->a:Ldef/fa/WAFA;

    if-ne v5, v4, :cond_11

    :cond_10
    new-instance v5, Ldef/aa/YAA;

    invoke-direct {v5, v3, v2, v13}, Ldef/aa/YAA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v14, v5}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, Ldef/h4/CH4;

    sget-object v2, Ldef/q/K0Q;->a:Ldef/p0/FP0;

    new-instance v2, Ldef/aa/J0AA;

    invoke-direct {v2, v1, v5}, Ldef/aa/J0AA;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v2}, Ldef/ra/ARA;->b(Ldef/ra/QRA;Ldef/h4/FH4;)Ldef/ra/QRA;

    move-result-object v1

    new-instance v2, Ldef/ca/TACA;

    move-object/from16 p1, v2

    move/from16 p2, v19

    move-object/from16 p3, v15

    move-object/from16 p4, v17

    move-object/from16 p5, v18

    move-object/from16 p6, v3

    move-object/from16 p7, v16

    invoke-direct/range {p1 .. p7}, Ldef/ca/TACA;-><init>(ILdef/h4/EH4;Ldef/h4/EH4;Ldef/h4/EH4;Ldef/da/GDA;Ldef/h4/EH4;)V

    const v3, -0x75f846d6

    invoke-static {v3, v2, v14}, Ldef/na/FNA;->b(ILdef/u8/EU8;Ldef/fa/PFA;)Ldef/na/ANA;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/high16 v12, 0xc00000

    const/16 v24, 0x72

    move-wide/from16 v3, v20

    move-wide/from16 v5, v22

    move-object/from16 v11, p11

    move-object/from16 v25, v13

    move/from16 v13, v24

    invoke-static/range {v1 .. v13}, Ldef/ca/E0CA;->a(Ldef/ra/QRA;Ldef/ya/MAYA;JJFFLdef/m/WM;Ldef/na/ANA;Ldef/fa/PFA;II)V

    move-object v3, v15

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move/from16 v7, v19

    move-wide/from16 v8, v20

    move-wide/from16 v10, v22

    move-object/from16 v12, v25

    :goto_7
    invoke-virtual/range {p11 .. p11}, Ldef/fa/PFA;->r()Ldef/fa/S0FA;

    move-result-object v14

    if-eqz v14, :cond_12

    new-instance v15, Ldef/ca/UACA;

    move-object v1, v15

    move-object/from16 v2, p0

    move/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Ldef/ca/UACA;-><init>(Ldef/ra/QRA;Ldef/h4/EH4;Ldef/h4/EH4;Ldef/h4/EH4;Ldef/h4/EH4;IJJLdef/q/H0Q;I)V

    iput-object v15, v14, Ldef/fa/S0FA;->d:Ldef/h4/EH4;

    :cond_12
    return-void

    :goto_8
    monitor-exit v12

    throw v0
.end method

.method public static final b(ILdef/h4/EH4;Ldef/h4/EH4;Ldef/h4/EH4;Ldef/q/H0Q;Ldef/h4/EH4;Ldef/fa/PFA;I)V
    .locals 17

    move-object/from16 v0, p6

    move/from16 v7, p7

    sget-object v1, Ldef/a3/CA3;->a:Ldef/na/ANA;

    const v2, -0x3a252186

    invoke-virtual {v0, v2}, Ldef/fa/PFA;->S(I)Ldef/fa/PFA;

    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_1

    move/from16 v2, p0

    invoke-virtual {v0, v2}, Ldef/fa/PFA;->d(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v7

    goto :goto_1

    :cond_1
    move/from16 v2, p0

    move v4, v7

    :goto_1
    and-int/lit8 v5, v7, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v6

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    goto :goto_3

    :cond_3
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v8, v7, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v0, v1}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_4

    :cond_4
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v4, v1

    :cond_5
    and-int/lit16 v1, v7, 0xc00

    const/16 v8, 0x800

    move-object/from16 v15, p2

    if-nez v1, :cond_7

    invoke-virtual {v0, v15}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v8

    goto :goto_5

    :cond_6
    const/16 v1, 0x400

    :goto_5
    or-int/2addr v4, v1

    :cond_7
    and-int/lit16 v1, v7, 0x6000

    const/16 v10, 0x4000

    if-nez v1, :cond_9

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    move v11, v10

    goto :goto_6

    :cond_8
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v4, v11

    goto :goto_7

    :cond_9
    move-object/from16 v1, p3

    :goto_7
    const/high16 v11, 0x30000

    and-int/2addr v11, v7

    const/high16 v12, 0x20000

    move-object/from16 v14, p4

    if-nez v11, :cond_b

    invoke-virtual {v0, v14}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    move v11, v12

    goto :goto_8

    :cond_a
    const/high16 v11, 0x10000

    :goto_8
    or-int/2addr v4, v11

    :cond_b
    const/high16 v11, 0x180000

    and-int/2addr v11, v7

    if-nez v11, :cond_d

    move-object/from16 v11, p5

    invoke-virtual {v0, v11}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v16, 0x80000

    :goto_9
    or-int v4, v4, v16

    goto :goto_a

    :cond_d
    move-object/from16 v11, p5

    :goto_a
    const v16, 0x92493

    and-int v9, v4, v16

    const v13, 0x92492

    if-ne v9, v13, :cond_f

    invoke-virtual/range {p6 .. p6}, Ldef/fa/PFA;->x()Z

    move-result v9

    if-nez v9, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual/range {p6 .. p6}, Ldef/fa/PFA;->L()V

    goto/16 :goto_15

    :cond_f
    :goto_b
    and-int/lit8 v9, v4, 0x70

    const/4 v13, 0x0

    const/4 v3, 0x1

    if-ne v9, v6, :cond_10

    move v6, v3

    goto :goto_c

    :cond_10
    move v6, v13

    :goto_c
    and-int/lit16 v9, v4, 0x1c00

    if-ne v9, v8, :cond_11

    move v8, v3

    goto :goto_d

    :cond_11
    move v8, v13

    :goto_d
    or-int/2addr v6, v8

    const/high16 v8, 0x70000

    and-int/2addr v8, v4

    if-ne v8, v12, :cond_12

    move v8, v3

    goto :goto_e

    :cond_12
    move v8, v13

    :goto_e
    or-int/2addr v6, v8

    const v8, 0xe000

    and-int/2addr v8, v4

    if-ne v8, v10, :cond_13

    move v8, v3

    goto :goto_f

    :cond_13
    move v8, v13

    :goto_f
    or-int/2addr v6, v8

    and-int/lit8 v8, v4, 0xe

    const/4 v9, 0x4

    if-ne v8, v9, :cond_14

    move v8, v3

    goto :goto_10

    :cond_14
    move v8, v13

    :goto_10
    or-int/2addr v6, v8

    const/high16 v8, 0x380000

    and-int/2addr v8, v4

    const/high16 v9, 0x100000

    if-ne v8, v9, :cond_15

    move v8, v3

    goto :goto_11

    :cond_15
    move v8, v13

    :goto_11
    or-int/2addr v6, v8

    and-int/lit16 v4, v4, 0x380

    const/16 v8, 0x100

    if-ne v4, v8, :cond_16

    move v4, v3

    goto :goto_12

    :cond_16
    move v4, v13

    :goto_12
    or-int/2addr v4, v6

    invoke-virtual/range {p6 .. p6}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_18

    sget-object v4, Ldef/fa/LFA;->a:Ldef/fa/WAFA;

    if-ne v6, v4, :cond_17

    goto :goto_13

    :cond_17
    move v4, v13

    goto :goto_14

    :cond_18
    :goto_13
    new-instance v6, Ldef/ca/TACA;

    move-object v8, v6

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v12, p0

    move v4, v13

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    invoke-direct/range {v8 .. v14}, Ldef/ca/TACA;-><init>(Ldef/h4/EH4;Ldef/h4/EH4;Ldef/h4/EH4;ILdef/q/H0Q;Ldef/h4/EH4;)V

    invoke-virtual {v0, v6}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :goto_14
    check-cast v6, Ldef/h4/EH4;

    const/4 v8, 0x0

    invoke-static {v8, v6, v0, v4, v3}, Ldef/o0/UAO0;->b(Ldef/ra/QRA;Ldef/h4/EH4;Ldef/fa/PFA;II)V

    :goto_15
    invoke-virtual/range {p6 .. p6}, Ldef/fa/PFA;->r()Ldef/fa/S0FA;

    move-result-object v8

    if-eqz v8, :cond_19

    new-instance v9, Ldef/ca/WACA;

    move-object v0, v9

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Ldef/ca/WACA;-><init>(ILdef/h4/EH4;Ldef/h4/EH4;Ldef/h4/EH4;Ldef/q/H0Q;Ldef/h4/EH4;I)V

    iput-object v9, v8, Ldef/fa/S0FA;->d:Ldef/h4/EH4;

    :cond_19
    return-void
.end method
