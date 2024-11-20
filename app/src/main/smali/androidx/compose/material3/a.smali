.class public abstract Landroidx/compose/material3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Ldef/l/E0L;

.field public static final g:Ldef/l/BA0L;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Ldef/ea/JEA;->b:F

    sput v0, Landroidx/compose/material3/a;->a:F

    sget v1, Ldef/ea/JEA;->g:F

    sput v1, Landroidx/compose/material3/a;->b:F

    sget v1, Ldef/ea/JEA;->f:F

    sput v1, Landroidx/compose/material3/a;->c:F

    sget v1, Ldef/ea/JEA;->d:F

    sput v1, Landroidx/compose/material3/a;->d:F

    sub-float/2addr v1, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    sput v1, Landroidx/compose/material3/a;->e:F

    new-instance v0, Ldef/l/E0L;

    invoke-direct {v0}, Ldef/l/E0L;-><init>()V

    sput-object v0, Landroidx/compose/material3/a;->f:Ldef/l/E0L;

    new-instance v0, Ldef/l/BA0L;

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ldef/l/BA0L;-><init>(ILdef/aa/SAA;I)V

    sput-object v0, Landroidx/compose/material3/a;->g:Ldef/l/BA0L;

    return-void
.end method

.method public static final a(ZLdef/h4/CH4;Ldef/ra/QRA;Ldef/h4/EH4;ZLdef/ca/F0CA;Ldef/p/IP;Ldef/fa/PFA;I)V
    .locals 20

    move-object/from16 v6, p1

    move-object/from16 v15, p7

    const/4 v0, 0x1

    const v1, 0x5e33f474

    invoke-virtual {v15, v1}, Ldef/fa/PFA;->S(I)Ldef/fa/PFA;

    and-int/lit8 v1, p8, 0x6

    const/4 v2, 0x2

    move/from16 v14, p0

    if-nez v1, :cond_1

    invoke-virtual {v15, v14}, Ldef/fa/PFA;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v1, p8, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p8

    :goto_1
    and-int/lit8 v3, p8, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v15, v6}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    or-int/lit16 v1, v1, 0x6d80

    const/high16 v3, 0x30000

    and-int v3, p8, v3

    move-object/from16 v13, p5

    if-nez v3, :cond_5

    invoke-virtual {v15, v13}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/high16 v3, 0x20000

    goto :goto_3

    :cond_4
    const/high16 v3, 0x10000

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    const/high16 v3, 0x180000

    or-int v7, v1, v3

    const v1, 0x92493

    and-int/2addr v1, v7

    const v3, 0x92492

    if-ne v1, v3, :cond_7

    invoke-virtual/range {p7 .. p7}, Ldef/fa/PFA;->x()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p7 .. p7}, Ldef/fa/PFA;->L()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p6

    goto/16 :goto_8

    :cond_7
    :goto_4
    invoke-virtual/range {p7 .. p7}, Ldef/fa/PFA;->N()V

    and-int/lit8 v1, p8, 0x1

    sget-object v3, Ldef/ra/NRA;->a:Ldef/ra/NRA;

    if-eqz v1, :cond_9

    invoke-virtual/range {p7 .. p7}, Ldef/fa/PFA;->w()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p7 .. p7}, Ldef/fa/PFA;->L()V

    move-object/from16 v12, p2

    move-object/from16 v16, p3

    move/from16 v17, p4

    move-object/from16 v18, p6

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v1, 0x0

    move/from16 v17, v0

    move-object/from16 v16, v1

    move-object/from16 v18, v16

    move-object v12, v3

    :goto_6
    invoke-virtual/range {p7 .. p7}, Ldef/fa/PFA;->q()V

    const v0, 0x2eb3c1f3

    invoke-virtual {v15, v0}, Ldef/fa/PFA;->Q(I)V

    if-nez v18, :cond_b

    invoke-virtual/range {p7 .. p7}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldef/fa/LFA;->a:Ldef/fa/WAFA;

    if-ne v0, v1, :cond_a

    new-instance v0, Ldef/p/IP;

    invoke-direct {v0}, Ldef/p/IP;-><init>()V

    invoke-virtual {v15, v0}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, Ldef/p/IP;

    move-object/from16 v19, v0

    goto :goto_7

    :cond_b
    move-object/from16 v19, v18

    :goto_7
    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Ldef/fa/PFA;->p(Z)V

    if-eqz v6, :cond_c

    sget-object v0, Ldef/ca/UCA;->a:Ldef/fa/XA0FA;

    sget-object v0, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    new-instance v4, Ldef/x0/FX0;

    invoke-direct {v4, v2}, Ldef/x0/FX0;-><init>(I)V

    move/from16 v1, p0

    move-object/from16 v2, v19

    move/from16 v3, v17

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/selection/a;->a(Landroidx/compose/material3/MinimumInteractiveModifier;ZLdef/p/IP;ZLdef/x0/FX0;Ldef/h4/CH4;)Ldef/ra/QRA;

    move-result-object v3

    :cond_c
    invoke-interface {v12, v3}, Ldef/ra/QRA;->i(Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/c;->j(Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object v0

    sget v1, Landroidx/compose/material3/a;->c:F

    sget v2, Landroidx/compose/material3/a;->d:F

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/c;->d(Ldef/ra/QRA;FF)Ldef/ra/QRA;

    move-result-object v0

    sget v1, Ldef/ea/JEA;->a:F

    const/4 v1, 0x5

    invoke-static {v1, v15}, Ldef/ca/B0CA;->a(ILdef/fa/PFA;)Ldef/ya/MAYA;

    move-result-object v1

    shl-int/lit8 v2, v7, 0x3

    and-int/lit8 v3, v2, 0x70

    shr-int/lit8 v4, v7, 0x6

    and-int/lit16 v5, v4, 0x380

    or-int/2addr v3, v5

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v3, v4

    const v4, 0xe000

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    move-object v7, v0

    move/from16 v8, p0

    move/from16 v9, v17

    move-object/from16 v10, p5

    move-object/from16 v11, v16

    move-object v3, v12

    move-object/from16 v12, v19

    move-object v13, v1

    move-object/from16 v14, p7

    move v15, v2

    invoke-static/range {v7 .. v15}, Landroidx/compose/material3/a;->b(Ldef/ra/QRA;ZZLdef/ca/F0CA;Ldef/h4/EH4;Ldef/p/IP;Ldef/ya/MAYA;Ldef/fa/PFA;I)V

    move-object/from16 v4, v16

    move/from16 v5, v17

    move-object/from16 v7, v18

    :goto_8
    invoke-virtual/range {p7 .. p7}, Ldef/fa/PFA;->r()Ldef/fa/S0FA;

    move-result-object v9

    if-eqz v9, :cond_d

    new-instance v10, Ldef/ca/G0CA;

    move-object v0, v10

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Ldef/ca/G0CA;-><init>(ZLdef/h4/CH4;Ldef/ra/QRA;Ldef/h4/EH4;ZLdef/ca/F0CA;Ldef/p/IP;I)V

    iput-object v10, v9, Ldef/fa/S0FA;->d:Ldef/h4/EH4;

    :cond_d
    return-void
.end method

.method public static final b(Ldef/ra/QRA;ZZLdef/ca/F0CA;Ldef/h4/EH4;Ldef/p/IP;Ldef/ya/MAYA;Ldef/fa/PFA;I)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v0, p7

    move/from16 v8, p8

    const v9, -0x5f0405ca

    invoke-virtual {v0, v9}, Ldef/fa/PFA;->S(I)Ldef/fa/PFA;

    and-int/lit8 v9, v8, 0x6

    if-nez v9, :cond_1

    invoke-virtual {v0, v1}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v8

    goto :goto_1

    :cond_1
    move v9, v8

    :goto_1
    and-int/lit8 v12, v8, 0x30

    if-nez v12, :cond_3

    invoke-virtual {v0, v2}, Ldef/fa/PFA;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v9, v12

    :cond_3
    and-int/lit16 v12, v8, 0x180

    if-nez v12, :cond_5

    invoke-virtual {v0, v3}, Ldef/fa/PFA;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v9, v12

    :cond_5
    and-int/lit16 v12, v8, 0xc00

    if-nez v12, :cond_7

    invoke-virtual {v0, v4}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_4

    :cond_6
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v9, v12

    :cond_7
    and-int/lit16 v12, v8, 0x6000

    if-nez v12, :cond_9

    invoke-virtual {v0, v5}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    const/16 v12, 0x2000

    :goto_5
    or-int/2addr v9, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v8

    if-nez v12, :cond_b

    invoke-virtual {v0, v6}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v12, 0x10000

    :goto_6
    or-int/2addr v9, v12

    :cond_b
    const/high16 v12, 0x180000

    and-int/2addr v12, v8

    if-nez v12, :cond_d

    invoke-virtual {v0, v7}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v12, 0x80000

    :goto_7
    or-int/2addr v9, v12

    :cond_d
    const v12, 0x92493

    and-int/2addr v12, v9

    const v13, 0x92492

    if-ne v12, v13, :cond_f

    invoke-virtual/range {p7 .. p7}, Ldef/fa/PFA;->x()Z

    move-result v12

    if-nez v12, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual/range {p7 .. p7}, Ldef/fa/PFA;->L()V

    goto/16 :goto_11

    :cond_f
    :goto_8
    if-eqz v3, :cond_11

    if-eqz v2, :cond_10

    iget-wide v12, v4, Ldef/ca/F0CA;->b:J

    goto :goto_9

    :cond_10
    iget-wide v12, v4, Ldef/ca/F0CA;->f:J

    goto :goto_9

    :cond_11
    if-eqz v2, :cond_12

    iget-wide v12, v4, Ldef/ca/F0CA;->j:J

    goto :goto_9

    :cond_12
    iget-wide v12, v4, Ldef/ca/F0CA;->n:J

    :goto_9
    if-eqz v3, :cond_14

    if-eqz v2, :cond_13

    iget-wide v14, v4, Ldef/ca/F0CA;->a:J

    goto :goto_a

    :cond_13
    iget-wide v14, v4, Ldef/ca/F0CA;->e:J

    goto :goto_a

    :cond_14
    if-eqz v2, :cond_15

    iget-wide v14, v4, Ldef/ca/F0CA;->i:J

    goto :goto_a

    :cond_15
    iget-wide v14, v4, Ldef/ca/F0CA;->m:J

    :goto_a
    sget v16, Ldef/ea/JEA;->a:F

    const/4 v10, 0x5

    invoke-static {v10, v0}, Ldef/ca/B0CA;->a(ILdef/fa/PFA;)Ldef/ya/MAYA;

    move-result-object v10

    sget v11, Ldef/ea/JEA;->e:F

    if-eqz v3, :cond_17

    move/from16 v17, v9

    if-eqz v2, :cond_16

    iget-wide v8, v4, Ldef/ca/F0CA;->c:J

    goto :goto_b

    :cond_16
    iget-wide v8, v4, Ldef/ca/F0CA;->g:J

    goto :goto_b

    :cond_17
    move/from16 v17, v9

    if-eqz v2, :cond_18

    iget-wide v8, v4, Ldef/ca/F0CA;->k:J

    goto :goto_b

    :cond_18
    iget-wide v8, v4, Ldef/ca/F0CA;->o:J

    :goto_b
    new-instance v4, Ldef/ya/OAYA;

    invoke-direct {v4, v8, v9}, Ldef/ya/OAYA;-><init>(J)V

    new-instance v8, Landroidx/compose/foundation/BorderModifierNodeElement;

    invoke-direct {v8, v11, v4, v10}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLdef/ya/OAYA;Ldef/ya/MAYA;)V

    invoke-interface {v1, v8}, Ldef/ra/QRA;->i(Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object v4

    invoke-static {v4, v12, v13, v10}, Landroidx/compose/foundation/a;->b(Ldef/ra/QRA;JLdef/ya/MAYA;)Ldef/ra/QRA;

    move-result-object v4

    sget-object v8, Ldef/ra/BRA;->g:Ldef/ra/IRA;

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ldef/q/NQ;->e(Ldef/ra/DRA;Z)Ldef/o0/EAO0;

    move-result-object v8

    iget v10, v0, Ldef/fa/PFA;->P:I

    invoke-virtual/range {p7 .. p7}, Ldef/fa/PFA;->m()Ldef/fa/N0FA;

    move-result-object v11

    invoke-static {v0, v4}, Ldef/ra/ARA;->d(Ldef/fa/PFA;Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object v4

    sget-object v12, Ldef/q0/KQ0;->c:Ldef/q0/JQ0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ldef/q0/JQ0;->b:Ldef/q0/IQ0;

    invoke-virtual/range {p7 .. p7}, Ldef/fa/PFA;->U()V

    iget-boolean v13, v0, Ldef/fa/PFA;->O:Z

    if-eqz v13, :cond_19

    invoke-virtual {v0, v12}, Ldef/fa/PFA;->l(Ldef/h4/AH4;)V

    goto :goto_c

    :cond_19
    invoke-virtual/range {p7 .. p7}, Ldef/fa/PFA;->d0()V

    :goto_c
    sget-object v13, Ldef/q0/JQ0;->f:Ldef/q0/HQ0;

    invoke-static {v0, v13, v8}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v8, Ldef/q0/JQ0;->e:Ldef/q0/HQ0;

    invoke-static {v0, v8, v11}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v11, Ldef/q0/JQ0;->g:Ldef/q0/HQ0;

    iget-boolean v9, v0, Ldef/fa/PFA;->O:Z

    if-nez v9, :cond_1a

    invoke-virtual/range {p7 .. p7}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9, v1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    :cond_1a
    invoke-static {v10, v0, v10, v11}, Ldef/aa/MAA;->r(ILdef/fa/PFA;ILdef/q0/HQ0;)V

    :cond_1b
    sget-object v1, Ldef/q0/JQ0;->d:Ldef/q0/HQ0;

    invoke-static {v0, v1, v4}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/foundation/layout/a;->a:Landroidx/compose/foundation/layout/a;

    sget-object v9, Ldef/ra/NRA;->a:Ldef/ra/NRA;

    sget-object v10, Ldef/ra/BRA;->j:Ldef/ra/IRA;

    invoke-virtual {v4, v9, v10}, Landroidx/compose/foundation/layout/a;->a(Ldef/ra/QRA;Ldef/ra/DRA;)Ldef/ra/QRA;

    move-result-object v4

    new-instance v9, Landroidx/compose/material3/ThumbElement;

    invoke-direct {v9, v6, v2}, Landroidx/compose/material3/ThumbElement;-><init>(Ldef/p/IP;Z)V

    invoke-interface {v4, v9}, Ldef/ra/QRA;->i(Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object v4

    sget v9, Ldef/ea/JEA;->c:F

    const/4 v10, 0x2

    int-to-float v10, v10

    div-float/2addr v9, v10

    const/16 v10, 0x36

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v3, v9, v0, v10, v2}, Ldef/ca/QACA;->b(ZFLdef/fa/PFA;II)Ldef/m/WAM;

    move-result-object v2

    invoke-static {v4, v6, v2}, Landroidx/compose/foundation/f;->a(Ldef/ra/QRA;Ldef/p/IP;Ldef/m/WAM;)Ldef/ra/QRA;

    move-result-object v2

    invoke-static {v2, v14, v15, v7}, Landroidx/compose/foundation/a;->b(Ldef/ra/QRA;JLdef/ya/MAYA;)Ldef/ra/QRA;

    move-result-object v2

    sget-object v4, Ldef/ra/BRA;->k:Ldef/ra/IRA;

    invoke-static {v4, v3}, Ldef/q/NQ;->e(Ldef/ra/DRA;Z)Ldef/o0/EAO0;

    move-result-object v4

    iget v3, v0, Ldef/fa/PFA;->P:I

    invoke-virtual/range {p7 .. p7}, Ldef/fa/PFA;->m()Ldef/fa/N0FA;

    move-result-object v9

    invoke-static {v0, v2}, Ldef/ra/ARA;->d(Ldef/fa/PFA;Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object v2

    invoke-virtual/range {p7 .. p7}, Ldef/fa/PFA;->U()V

    iget-boolean v10, v0, Ldef/fa/PFA;->O:Z

    if-eqz v10, :cond_1c

    invoke-virtual {v0, v12}, Ldef/fa/PFA;->l(Ldef/h4/AH4;)V

    goto :goto_d

    :cond_1c
    invoke-virtual/range {p7 .. p7}, Ldef/fa/PFA;->d0()V

    :goto_d
    invoke-static {v0, v13, v4}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    invoke-static {v0, v8, v9}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    iget-boolean v4, v0, Ldef/fa/PFA;->O:Z

    if-nez v4, :cond_1d

    invoke-virtual/range {p7 .. p7}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    :cond_1d
    invoke-static {v3, v0, v3, v11}, Ldef/aa/MAA;->r(ILdef/fa/PFA;ILdef/q0/HQ0;)V

    :cond_1e
    invoke-static {v0, v1, v2}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    const v1, 0x4558f502

    invoke-virtual {v0, v1}, Ldef/fa/PFA;->Q(I)V

    if-eqz v5, :cond_22

    if-eqz p2, :cond_20

    move-object/from16 v4, p3

    if-eqz p1, :cond_1f

    iget-wide v1, v4, Ldef/ca/F0CA;->d:J

    goto :goto_e

    :cond_1f
    iget-wide v1, v4, Ldef/ca/F0CA;->h:J

    goto :goto_e

    :cond_20
    move-object/from16 v4, p3

    if-eqz p1, :cond_21

    iget-wide v1, v4, Ldef/ca/F0CA;->l:J

    goto :goto_e

    :cond_21
    iget-wide v1, v4, Ldef/ca/F0CA;->p:J

    :goto_e
    sget-object v3, Ldef/ca/LCA;->a:Ldef/fa/YFA;

    new-instance v8, Ldef/ya/SYA;

    invoke-direct {v8, v1, v2}, Ldef/ya/SYA;-><init>(J)V

    invoke-virtual {v3, v8}, Ldef/fa/YFA;->a(Ljava/lang/Object;)Ldef/fa/Q0FA;

    move-result-object v1

    shr-int/lit8 v2, v17, 0x9

    and-int/lit8 v2, v2, 0x70

    const/16 v3, 0x8

    or-int/2addr v2, v3

    invoke-static {v1, v5, v0, v2}, Ldef/fa/DFA;->a(Ldef/fa/Q0FA;Ldef/h4/EH4;Ldef/fa/PFA;I)V

    :goto_f
    const/4 v1, 0x0

    goto :goto_10

    :cond_22
    move-object/from16 v4, p3

    goto :goto_f

    :goto_10
    invoke-virtual {v0, v1}, Ldef/fa/PFA;->p(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldef/fa/PFA;->p(Z)V

    invoke-virtual {v0, v1}, Ldef/fa/PFA;->p(Z)V

    :goto_11
    invoke-virtual/range {p7 .. p7}, Ldef/fa/PFA;->r()Ldef/fa/S0FA;

    move-result-object v9

    if-eqz v9, :cond_23

    new-instance v10, Ldef/ca/G0CA;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Ldef/ca/G0CA;-><init>(Ldef/ra/QRA;ZZLdef/ca/F0CA;Ldef/h4/EH4;Ldef/p/IP;Ldef/ya/MAYA;I)V

    iput-object v10, v9, Ldef/fa/S0FA;->d:Ldef/h4/EH4;

    :cond_23
    return-void
.end method
