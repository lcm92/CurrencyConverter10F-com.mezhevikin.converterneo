.class public abstract Ldef/o5/PO5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/fa/YFA;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ldef/o5/EO5;->j:Ldef/o5/EO5;

    sget-object v1, Ldef/fa/WAFA;->l:Ldef/fa/WAFA;

    new-instance v2, Ldef/fa/YFA;

    invoke-direct {v2, v1, v0}, Ldef/fa/YFA;-><init>(Ldef/fa/MA0FA;Ldef/h4/AH4;)V

    sput-object v2, Ldef/o5/PO5;->a:Ldef/fa/YFA;

    return-void
.end method

.method public static final a(Ldef/o5/FAO5;Ldef/h4/AH4;Ldef/o5/GAO5;Ldef/na/ANA;Ldef/fa/PFA;II)V
    .locals 27

    move-object/from16 v8, p0

    move-object/from16 v9, p4

    move/from16 v10, p5

    const v0, -0x317c909c

    invoke-virtual {v9, v0}, Ldef/fa/PFA;->S(I)Ldef/fa/PFA;

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v9, v8}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move-object/from16 v2, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_2

    move-object/from16 v2, p1

    invoke-virtual {v9, v2}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :goto_3
    and-int/lit16 v3, v10, 0x180

    move-object/from16 v15, p2

    if-nez v3, :cond_6

    invoke-virtual {v9, v15}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_4

    :cond_5
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :cond_6
    and-int/lit16 v3, v10, 0xc00

    move-object/from16 v14, p3

    if-nez v3, :cond_8

    invoke-virtual {v9, v14}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_5

    :cond_7
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v0, v3

    :cond_8
    move v7, v0

    and-int/lit16 v0, v7, 0x493

    const/16 v3, 0x492

    if-ne v0, v3, :cond_a

    invoke-virtual/range {p4 .. p4}, Ldef/fa/PFA;->x()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual/range {p4 .. p4}, Ldef/fa/PFA;->L()V

    goto/16 :goto_f

    :cond_a
    :goto_6
    const/4 v6, 0x0

    if-eqz v1, :cond_b

    move-object/from16 v21, v6

    goto :goto_7

    :cond_b
    move-object/from16 v21, v2

    :goto_7
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Ldef/fa/XA0FA;

    invoke-virtual {v9, v0}, Ldef/fa/PFA;->k(Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/view/View;

    sget-object v0, Ldef/r0/G0R0;->f:Ldef/fa/XA0FA;

    invoke-virtual {v9, v0}, Ldef/fa/PFA;->k(Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ldef/l5/BL5;

    sget-object v0, Ldef/o5/PO5;->a:Ldef/fa/YFA;

    invoke-virtual {v9, v0}, Ldef/fa/PFA;->k(Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    sget-object v0, Ldef/r0/G0R0;->l:Ldef/fa/XA0FA;

    invoke-virtual {v9, v0}, Ldef/fa/PFA;->k(Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldef/l5/KL5;

    invoke-static/range {p4 .. p4}, Ldef/fa/DFA;->L(Ldef/fa/PFA;)Ldef/fa/NFA;

    move-result-object v3

    invoke-static/range {p3 .. p4}, Ldef/fa/DFA;->M(Ljava/lang/Object;Ldef/fa/PFA;)Ldef/fa/C0FA;

    move-result-object v2

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    sget-object v18, Ldef/o5/EO5;->k:Ldef/o5/EO5;

    const/16 v19, 0x6

    const/16 v20, 0x0

    const/16 v22, 0xc00

    move/from16 v23, v1

    move-object/from16 v1, v20

    move-object v11, v2

    move-object/from16 v2, v18

    move-object v13, v3

    move-object/from16 v3, p4

    move-object/from16 v24, v4

    move/from16 v4, v22

    move-object/from16 p1, v5

    move/from16 v5, v19

    invoke-static/range {v0 .. v5}, Ldef/a/AA;->m0([Ljava/lang/Object;Ldef/y/SY;Ldef/h4/AH4;Ldef/fa/PFA;II)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/util/UUID;

    invoke-virtual/range {p4 .. p4}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Ldef/fa/LFA;->a:Ldef/fa/WAFA;

    const/4 v4, 0x1

    if-ne v0, v5, :cond_c

    new-instance v3, Ldef/o5/CAO5;

    move-object v0, v3

    move-object/from16 v1, v21

    move-object/from16 v2, p2

    move-object v12, v3

    move-object/from16 v3, p1

    move v10, v4

    move-object/from16 v4, v16

    move-object/from16 v25, v5

    move-object/from16 v5, v17

    move-object/from16 v6, p0

    move/from16 v26, v7

    move-object/from16 v7, v18

    invoke-direct/range {v0 .. v7}, Ldef/o5/CAO5;-><init>(Ldef/h4/AH4;Ldef/o5/GAO5;Ljava/lang/String;Landroid/view/View;Ldef/l5/BL5;Ldef/o5/FAO5;Ljava/util/UUID;)V

    new-instance v0, Ldef/o5/NO5;

    const/4 v1, 0x0

    invoke-direct {v0, v12, v1, v11}, Ldef/o5/NO5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Ldef/na/ANA;

    const v2, 0x4da88f2f    # 3.53494496E8f

    invoke-direct {v1, v2, v0, v10}, Ldef/na/ANA;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v12, v13, v1}, Ldef/o5/CAO5;->h(Ldef/fa/RFA;Ldef/h4/EH4;)V

    invoke-virtual {v9, v12}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    move-object v0, v12

    goto :goto_8

    :cond_c
    move v10, v4

    move-object/from16 v25, v5

    move/from16 v26, v7

    :goto_8
    check-cast v0, Ldef/o5/CAO5;

    invoke-virtual {v9, v0}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v2, v26

    and-int/lit8 v3, v2, 0x70

    const/16 v4, 0x20

    if-ne v3, v4, :cond_d

    move v4, v10

    goto :goto_9

    :cond_d
    move/from16 v4, v23

    :goto_9
    or-int/2addr v1, v4

    and-int/lit16 v4, v2, 0x380

    const/16 v5, 0x100

    if-ne v4, v5, :cond_e

    move v5, v10

    goto :goto_a

    :cond_e
    move/from16 v5, v23

    :goto_a
    or-int/2addr v1, v5

    move-object/from16 v5, p1

    invoke-virtual {v9, v5}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    move-object/from16 v6, v24

    invoke-virtual {v9, v6}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    invoke-virtual/range {p4 .. p4}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_f

    move-object/from16 v1, v25

    if-ne v7, v1, :cond_10

    goto :goto_b

    :cond_f
    move-object/from16 v1, v25

    :goto_b
    new-instance v7, Ldef/o5/GO5;

    const/16 v20, 0x0

    move-object v14, v7

    move-object v15, v0

    move-object/from16 v16, v21

    move-object/from16 v17, p2

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    invoke-direct/range {v14 .. v20}, Ldef/o5/GO5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v7}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_10
    check-cast v7, Ldef/h4/CH4;

    invoke-static {v0, v7, v9}, Ldef/fa/DFA;->c(Ljava/lang/Object;Ldef/h4/CH4;Ldef/fa/PFA;)V

    invoke-virtual {v9, v0}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v7

    const/16 v11, 0x20

    if-ne v3, v11, :cond_11

    move v3, v10

    goto :goto_c

    :cond_11
    move/from16 v3, v23

    :goto_c
    or-int/2addr v3, v7

    const/16 v7, 0x100

    if-ne v4, v7, :cond_12

    move v4, v10

    goto :goto_d

    :cond_12
    move/from16 v4, v23

    :goto_d
    or-int/2addr v3, v4

    invoke-virtual {v9, v5}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v9, v6}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual/range {p4 .. p4}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_13

    if-ne v4, v1, :cond_14

    :cond_13
    new-instance v4, Ldef/o5/HO5;

    move-object v14, v4

    move-object v15, v0

    move-object/from16 v16, v21

    move-object/from16 v17, p2

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    invoke-direct/range {v14 .. v19}, Ldef/o5/HO5;-><init>(Ldef/o5/CAO5;Ldef/h4/AH4;Ldef/o5/GAO5;Ljava/lang/String;Ldef/l5/KL5;)V

    invoke-virtual {v9, v4}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_14
    check-cast v4, Ldef/h4/AH4;

    invoke-static {v4, v9}, Ldef/fa/DFA;->g(Ldef/h4/AH4;Ldef/fa/PFA;)V

    invoke-virtual {v9, v0}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v2, v2, 0xe

    const/4 v4, 0x4

    if-ne v2, v4, :cond_15

    move/from16 v23, v10

    :cond_15
    or-int v2, v3, v23

    invoke-virtual/range {p4 .. p4}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_16

    if-ne v3, v1, :cond_17

    :cond_16
    new-instance v3, Ldef/aa/YAA;

    const/16 v2, 0xa

    invoke-direct {v3, v0, v2, v8}, Ldef/aa/YAA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9, v3}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_17
    check-cast v3, Ldef/h4/CH4;

    invoke-static {v8, v3, v9}, Ldef/fa/DFA;->c(Ljava/lang/Object;Ldef/h4/CH4;Ldef/fa/PFA;)V

    invoke-virtual {v9, v0}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual/range {p4 .. p4}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_18

    if-ne v3, v1, :cond_19

    :cond_18
    new-instance v3, Ldef/o5/JO5;

    const/4 v2, 0x0

    invoke-direct {v3, v0, v2}, Ldef/o5/JO5;-><init>(Ldef/o5/CAO5;Ldef/y8/DY8;)V

    invoke-virtual {v9, v3}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_19
    check-cast v3, Ldef/h4/EH4;

    invoke-static {v9, v3, v0}, Ldef/fa/DFA;->e(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v2, Ldef/ra/NRA;->a:Ldef/ra/NRA;

    invoke-virtual {v9, v0}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual/range {p4 .. p4}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1a

    if-ne v4, v1, :cond_1b

    :cond_1a
    new-instance v4, Ldef/o5/KO5;

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3}, Ldef/o5/KO5;-><init>(Ldef/o5/CAO5;I)V

    invoke-virtual {v9, v4}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v4, Ldef/h4/CH4;

    invoke-static {v2, v4}, Landroidx/compose/ui/layout/a;->b(Ldef/ra/QRA;Ldef/h4/CH4;)Ldef/ra/QRA;

    move-result-object v2

    invoke-virtual {v9, v0}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9, v6}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual/range {p4 .. p4}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1c

    if-ne v4, v1, :cond_1d

    :cond_1c
    new-instance v4, Ldef/o5/LO5;

    invoke-direct {v4, v0, v6}, Ldef/o5/LO5;-><init>(Ldef/o5/CAO5;Ldef/l5/KL5;)V

    invoke-virtual {v9, v4}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v4, Ldef/o0/EAO0;

    iget v0, v9, Ldef/fa/PFA;->P:I

    invoke-virtual/range {p4 .. p4}, Ldef/fa/PFA;->m()Ldef/fa/N0FA;

    move-result-object v1

    invoke-static {v9, v2}, Ldef/ra/ARA;->d(Ldef/fa/PFA;Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object v2

    sget-object v3, Ldef/q0/KQ0;->c:Ldef/q0/JQ0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ldef/q0/JQ0;->b:Ldef/q0/IQ0;

    invoke-virtual/range {p4 .. p4}, Ldef/fa/PFA;->U()V

    iget-boolean v5, v9, Ldef/fa/PFA;->O:Z

    if-eqz v5, :cond_1e

    invoke-virtual {v9, v3}, Ldef/fa/PFA;->l(Ldef/h4/AH4;)V

    goto :goto_e

    :cond_1e
    invoke-virtual/range {p4 .. p4}, Ldef/fa/PFA;->d0()V

    :goto_e
    sget-object v3, Ldef/q0/JQ0;->f:Ldef/q0/HQ0;

    invoke-static {v9, v3, v4}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v3, Ldef/q0/JQ0;->e:Ldef/q0/HQ0;

    invoke-static {v9, v3, v1}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v1, Ldef/q0/JQ0;->g:Ldef/q0/HQ0;

    iget-boolean v3, v9, Ldef/fa/PFA;->O:Z

    if-nez v3, :cond_1f

    invoke-virtual/range {p4 .. p4}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    :cond_1f
    invoke-static {v0, v9, v0, v1}, Ldef/aa/MAA;->r(ILdef/fa/PFA;ILdef/q0/HQ0;)V

    :cond_20
    sget-object v0, Ldef/q0/JQ0;->d:Ldef/q0/HQ0;

    invoke-static {v9, v0, v2}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    invoke-virtual {v9, v10}, Ldef/fa/PFA;->p(Z)V

    move-object/from16 v2, v21

    :goto_f
    invoke-virtual/range {p4 .. p4}, Ldef/fa/PFA;->r()Ldef/fa/S0FA;

    move-result-object v7

    if-eqz v7, :cond_21

    new-instance v9, Ldef/o5/MO5;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Ldef/o5/MO5;-><init>(Ldef/o5/FAO5;Ldef/h4/AH4;Ldef/o5/GAO5;Ldef/na/ANA;II)V

    iput-object v9, v7, Ldef/fa/S0FA;->d:Ldef/h4/EH4;

    :cond_21
    return-void
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
