.class public abstract Ldef/n/QN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/o5/GAO5;

.field public static final b:Ldef/n/BN;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Ldef/o5/GAO5;

    const/16 v1, 0xe

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldef/o5/GAO5;-><init>(IZ)V

    sput-object v0, Ldef/n/QN;->a:Ldef/o5/GAO5;

    new-instance v0, Ldef/n/BN;

    sget-wide v4, Ldef/ya/SYA;->d:J

    sget-wide v8, Ldef/ya/SYA;->b:J

    const v1, 0x3ec28f5c    # 0.38f

    invoke-static {v1, v8, v9}, Ldef/ya/SYA;->b(FJ)J

    move-result-wide v10

    invoke-static {v1, v8, v9}, Ldef/ya/SYA;->b(FJ)J

    move-result-wide v12

    move-object v3, v0

    move-wide v6, v8

    invoke-direct/range {v3 .. v13}, Ldef/n/BN;-><init>(JJJJJ)V

    sput-object v0, Ldef/n/QN;->b:Ldef/n/BN;

    return-void
.end method

.method public static final a(Ldef/n/BN;Ldef/ra/QRA;Ldef/na/ANA;Ldef/fa/PFA;I)V
    .locals 8

    const v0, -0x36e94d1d

    invoke-virtual {p3, v0}, Ldef/fa/PFA;->S(I)Ldef/fa/PFA;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p3}, Ldef/fa/PFA;->x()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Ldef/fa/PFA;->L()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    sget v1, Ldef/n/JN;->d:F

    sget v2, Ldef/n/JN;->e:F

    invoke-static {v2}, Ldef/v/EV;->a(F)Ldef/v/DV;

    move-result-object v2

    const/16 v3, 0x1c

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v4, v3}, Ldef/t2/AT2;->O(Ldef/ra/QRA;FLdef/v/DV;ZI)Ldef/ra/QRA;

    move-result-object v1

    iget-wide v2, p0, Ldef/n/BN;->a:J

    sget-object v5, Ldef/ya/HAYA;->a:Ldef/l2/GL2;

    invoke-static {v1, v2, v3, v5}, Landroidx/compose/foundation/a;->b(Ldef/ra/QRA;JLdef/ya/MAYA;)Ldef/ra/QRA;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/b;->f(Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object v1

    sget v2, Ldef/n/JN;->i:F

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v3, v2, v5}, Landroidx/compose/foundation/layout/b;->d(Ldef/ra/QRA;FFI)Ldef/ra/QRA;

    move-result-object v1

    invoke-static {p3}, Ldef/o4/JO4;->N(Ldef/fa/PFA;)Ldef/m/Z0M;

    move-result-object v2

    invoke-static {v1, v2}, Ldef/o4/JO4;->S(Ldef/ra/QRA;Ldef/m/Z0M;)Ldef/ra/QRA;

    move-result-object v1

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    sget-object v2, Ldef/q/JQ;->b:Ldef/q/DQ;

    sget-object v3, Ldef/ra/BRA;->s:Ldef/ra/GRA;

    invoke-static {v2, v3, p3, v4}, Ldef/q/UQ;->a(Ldef/q/HQ;Ldef/ra/GRA;Ldef/fa/PFA;I)Ldef/q/WQ;

    move-result-object v2

    iget v3, p3, Ldef/fa/PFA;->P:I

    invoke-virtual {p3}, Ldef/fa/PFA;->m()Ldef/fa/N0FA;

    move-result-object v4

    invoke-static {p3, v1}, Ldef/ra/ARA;->d(Ldef/fa/PFA;Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object v1

    sget-object v6, Ldef/q0/KQ0;->c:Ldef/q0/JQ0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ldef/q0/JQ0;->b:Ldef/q0/IQ0;

    invoke-virtual {p3}, Ldef/fa/PFA;->U()V

    iget-boolean v7, p3, Ldef/fa/PFA;->O:Z

    if-eqz v7, :cond_8

    invoke-virtual {p3, v6}, Ldef/fa/PFA;->l(Ldef/h4/AH4;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p3}, Ldef/fa/PFA;->d0()V

    :goto_5
    sget-object v6, Ldef/q0/JQ0;->f:Ldef/q0/HQ0;

    invoke-static {p3, v6, v2}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v2, Ldef/q0/JQ0;->e:Ldef/q0/HQ0;

    invoke-static {p3, v2, v4}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v2, Ldef/q0/JQ0;->g:Ldef/q0/HQ0;

    iget-boolean v4, p3, Ldef/fa/PFA;->O:Z

    if-nez v4, :cond_9

    invoke-virtual {p3}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    invoke-static {v3, p3, v3, v2}, Ldef/aa/MAA;->r(ILdef/fa/PFA;ILdef/q0/HQ0;)V

    :cond_a
    sget-object v2, Ldef/q0/JQ0;->d:Ldef/q0/HQ0;

    invoke-static {p3, v2, v1}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v1, Ldef/q/XQ;->a:Ldef/q/XQ;

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v1, p3, v0}, Ldef/na/ANA;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, v5}, Ldef/fa/PFA;->p(Z)V

    :goto_6
    invoke-virtual {p3}, Ldef/fa/PFA;->r()Ldef/fa/S0FA;

    move-result-object p3

    if-eqz p3, :cond_b

    new-instance v6, Ldef/aa/AAA;

    const/4 v5, 0x6

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Ldef/aa/AAA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ldef/h4/EH4;II)V

    iput-object v6, p3, Ldef/fa/S0FA;->d:Ldef/h4/EH4;

    :cond_b
    return-void
.end method

.method public static final b(Ljava/lang/String;ZLdef/n/BN;Ldef/ra/QRA;Ldef/h4/FH4;Ldef/h4/AH4;Ldef/fa/PFA;I)V
    .locals 31

    move-object/from16 v12, p0

    move/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p5

    move-object/from16 v9, p6

    move/from16 v8, p7

    const v0, 0x2f25fb7f

    invoke-virtual {v9, v0}, Ldef/fa/PFA;->S(I)Ldef/fa/PFA;

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v9, v12}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v8, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_3

    invoke-virtual {v9, v13}, Ldef/fa/PFA;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v9, v14}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v8, 0xc00

    if-nez v3, :cond_7

    invoke-virtual {v9, v15}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v0, v3

    :cond_7
    and-int/lit16 v3, v8, 0x6000

    if-nez v3, :cond_9

    invoke-virtual {v9, v11}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

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

    and-int/2addr v3, v8

    const/high16 v5, 0x20000

    if-nez v3, :cond_b

    invoke-virtual {v9, v10}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move v3, v5

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v0, v3

    :cond_b
    const v3, 0x12493

    and-int/2addr v3, v0

    const v6, 0x12492

    if-ne v3, v6, :cond_d

    invoke-virtual/range {p6 .. p6}, Ldef/fa/PFA;->x()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual/range {p6 .. p6}, Ldef/fa/PFA;->L()V

    move-object v12, v9

    goto/16 :goto_11

    :cond_d
    :goto_7
    sget-object v3, Ldef/n/JN;->f:Ldef/ra/HRA;

    sget-object v6, Ldef/q/JQ;->a:Ldef/q/BQ;

    sget v6, Ldef/n/JN;->h:F

    new-instance v7, Ldef/q/GQ;

    invoke-direct {v7, v6}, Ldef/q/GQ;-><init>(F)V

    and-int/lit8 v2, v0, 0x70

    if-ne v2, v4, :cond_e

    const/4 v2, 0x1

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    :goto_8
    const/high16 v4, 0x70000

    and-int/2addr v4, v0

    if-ne v4, v5, :cond_f

    const/4 v4, 0x1

    goto :goto_9

    :cond_f
    const/4 v4, 0x0

    :goto_9
    or-int/2addr v2, v4

    invoke-virtual/range {p6 .. p6}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_10

    sget-object v2, Ldef/fa/LFA;->a:Ldef/fa/WAFA;

    if-ne v4, v2, :cond_11

    :cond_10
    new-instance v4, Ldef/n/ON;

    invoke-direct {v4, v10, v13}, Ldef/n/ON;-><init>(Ldef/h4/AH4;Z)V

    invoke-virtual {v9, v4}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_11
    check-cast v4, Ldef/h4/AH4;

    const/4 v2, 0x4

    invoke-static {v15, v13, v12, v4, v2}, Landroidx/compose/foundation/a;->e(Ldef/ra/QRA;ZLjava/lang/String;Ldef/h4/AH4;I)Ldef/ra/QRA;

    move-result-object v2

    sget-object v4, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v2, v4}, Ldef/ra/QRA;->i(Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object v2

    sget v4, Ldef/n/JN;->a:F

    sget v5, Ldef/n/JN;->b:F

    sget v8, Ldef/n/JN;->c:F

    invoke-static {v2, v4, v8, v5, v8}, Landroidx/compose/foundation/layout/c;->h(Ldef/ra/QRA;FFFF)Ldef/ra/QRA;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v6, v4, v5}, Landroidx/compose/foundation/layout/b;->d(Ldef/ra/QRA;FFI)Ldef/ra/QRA;

    move-result-object v2

    const/16 v4, 0x36

    invoke-static {v7, v3, v9, v4}, Ldef/q/ZAQ;->b(Ldef/q/FQ;Ldef/ra/HRA;Ldef/fa/PFA;I)Ldef/q/A0Q;

    move-result-object v3

    iget v4, v9, Ldef/fa/PFA;->P:I

    invoke-virtual/range {p6 .. p6}, Ldef/fa/PFA;->m()Ldef/fa/N0FA;

    move-result-object v5

    invoke-static {v9, v2}, Ldef/ra/ARA;->d(Ldef/fa/PFA;Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object v2

    sget-object v6, Ldef/q0/KQ0;->c:Ldef/q0/JQ0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ldef/q0/JQ0;->b:Ldef/q0/IQ0;

    invoke-virtual/range {p6 .. p6}, Ldef/fa/PFA;->U()V

    iget-boolean v7, v9, Ldef/fa/PFA;->O:Z

    if-eqz v7, :cond_12

    invoke-virtual {v9, v6}, Ldef/fa/PFA;->l(Ldef/h4/AH4;)V

    goto :goto_a

    :cond_12
    invoke-virtual/range {p6 .. p6}, Ldef/fa/PFA;->d0()V

    :goto_a
    sget-object v7, Ldef/q0/JQ0;->f:Ldef/q0/HQ0;

    invoke-static {v9, v7, v3}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v3, Ldef/q0/JQ0;->e:Ldef/q0/HQ0;

    invoke-static {v9, v3, v5}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v5, Ldef/q0/JQ0;->g:Ldef/q0/HQ0;

    iget-boolean v8, v9, Ldef/fa/PFA;->O:Z

    if-nez v8, :cond_13

    invoke-virtual/range {p6 .. p6}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8, v1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    :cond_13
    invoke-static {v4, v9, v4, v5}, Ldef/aa/MAA;->r(ILdef/fa/PFA;ILdef/q0/HQ0;)V

    :cond_14
    sget-object v1, Ldef/q0/JQ0;->d:Ldef/q0/HQ0;

    invoke-static {v9, v1, v2}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    if-nez v11, :cond_15

    const v1, 0x210e0ccd

    invoke-virtual {v9, v1}, Ldef/fa/PFA;->Q(I)V

    const/4 v1, 0x0

    :goto_b
    invoke-virtual {v9, v1}, Ldef/fa/PFA;->p(Z)V

    goto :goto_e

    :cond_15
    const v2, 0x210e0cce

    invoke-virtual {v9, v2}, Ldef/fa/PFA;->Q(I)V

    sget-object v18, Ldef/ra/NRA;->a:Ldef/ra/NRA;

    sget v22, Ldef/n/JN;->j:F

    const/16 v23, 0x2

    const/16 v20, 0x0

    move/from16 v19, v22

    move/from16 v21, v22

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/c;->e(Ldef/ra/QRA;FFFFI)Ldef/ra/QRA;

    move-result-object v2

    sget-object v4, Ldef/ra/BRA;->g:Ldef/ra/IRA;

    const/4 v8, 0x0

    invoke-static {v4, v8}, Ldef/q/NQ;->e(Ldef/ra/DRA;Z)Ldef/o0/EAO0;

    move-result-object v4

    iget v8, v9, Ldef/fa/PFA;->P:I

    invoke-virtual/range {p6 .. p6}, Ldef/fa/PFA;->m()Ldef/fa/N0FA;

    move-result-object v10

    invoke-static {v9, v2}, Ldef/ra/ARA;->d(Ldef/fa/PFA;Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object v2

    invoke-virtual/range {p6 .. p6}, Ldef/fa/PFA;->U()V

    iget-boolean v12, v9, Ldef/fa/PFA;->O:Z

    if-eqz v12, :cond_16

    invoke-virtual {v9, v6}, Ldef/fa/PFA;->l(Ldef/h4/AH4;)V

    goto :goto_c

    :cond_16
    invoke-virtual/range {p6 .. p6}, Ldef/fa/PFA;->d0()V

    :goto_c
    invoke-static {v9, v7, v4}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    invoke-static {v9, v3, v10}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    iget-boolean v3, v9, Ldef/fa/PFA;->O:Z

    if-nez v3, :cond_17

    invoke-virtual/range {p6 .. p6}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    :cond_17
    invoke-static {v8, v9, v8, v5}, Ldef/aa/MAA;->r(ILdef/fa/PFA;ILdef/q0/HQ0;)V

    :cond_18
    invoke-static {v9, v1, v2}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    if-eqz v13, :cond_19

    iget-wide v1, v14, Ldef/n/BN;->c:J

    goto :goto_d

    :cond_19
    iget-wide v1, v14, Ldef/n/BN;->e:J

    :goto_d
    new-instance v3, Ldef/ya/SYA;

    invoke-direct {v3, v1, v2}, Ldef/ya/SYA;-><init>(J)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v11, v3, v9, v2}, Ldef/h4/FH4;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v9, v2}, Ldef/fa/PFA;->p(Z)V

    goto :goto_b

    :goto_e
    if-eqz v13, :cond_1a

    iget-wide v1, v14, Ldef/n/BN;->b:J

    :goto_f
    move-wide/from16 v19, v1

    goto :goto_10

    :cond_1a
    iget-wide v1, v14, Ldef/n/BN;->d:J

    goto :goto_f

    :goto_10
    new-instance v2, Ldef/z0/FAZ0;

    sget-wide v21, Ldef/n/JN;->k:J

    sget-object v23, Ldef/n/JN;->l:Ldef/e5/AAE5;

    sget-wide v25, Ldef/n/JN;->n:J

    sget v27, Ldef/n/JN;->g:I

    sget-wide v28, Ldef/n/JN;->m:J

    const/16 v24, 0x0

    const v30, 0xfd7f78

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v30}, Ldef/z0/FAZ0;-><init>(JJLdef/e5/AAE5;Ldef/e5/PE5;JIJI)V

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v3, v1

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_1c

    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v1, v4}, Ldef/k4/AK4;->v(FF)F

    move-result v1

    const/4 v8, 0x1

    invoke-direct {v3, v1, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    and-int/lit8 v0, v0, 0xe

    const/high16 v1, 0x180000

    or-int v10, v0, v1

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x1b8

    move-object/from16 v0, p0

    move-object v1, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move/from16 v6, v16

    move-object v8, v12

    move-object v12, v9

    move-object/from16 v9, p6

    move/from16 v11, v17

    invoke-static/range {v0 .. v11}, Ldef/w/NAW;->a(Ljava/lang/String;Ldef/ra/QRA;Ldef/z0/FAZ0;Ldef/h4/CH4;IZIILdef/aa/ZAAA;Ldef/fa/PFA;II)V

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Ldef/fa/PFA;->p(Z)V

    :goto_11
    invoke-virtual/range {p6 .. p6}, Ldef/fa/PFA;->r()Ldef/fa/S0FA;

    move-result-object v8

    if-eqz v8, :cond_1b

    new-instance v9, Ldef/k/UK;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Ldef/k/UK;-><init>(Ljava/lang/String;ZLdef/n/BN;Ldef/ra/QRA;Ldef/h4/FH4;Ldef/h4/AH4;I)V

    iput-object v9, v8, Ldef/fa/S0FA;->d:Ldef/h4/EH4;

    :cond_1b
    return-void

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid weight 1.0; must be greater than zero"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Ldef/n/GN;Ldef/h4/AH4;Ldef/ra/QRA;Ldef/aa/YAA;Ldef/fa/PFA;I)V
    .locals 25

    move-object/from16 v7, p4

    move/from16 v8, p5

    const v0, 0x2a7121cd

    invoke-virtual {v7, v0}, Ldef/fa/PFA;->S(I)Ldef/fa/PFA;

    and-int/lit8 v0, v8, 0x6

    move-object/from16 v9, p0

    if-nez v0, :cond_1

    invoke-virtual {v7, v9}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v8, 0x30

    move-object/from16 v10, p1

    if-nez v1, :cond_3

    invoke-virtual {v7, v10}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v8, 0x180

    move-object/from16 v11, p2

    if-nez v1, :cond_5

    invoke-virtual {v7, v11}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v8, 0xc00

    move-object/from16 v12, p3

    if-nez v1, :cond_7

    invoke-virtual {v7, v12}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_9

    invoke-virtual/range {p4 .. p4}, Ldef/fa/PFA;->x()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p4 .. p4}, Ldef/fa/PFA;->L()V

    goto/16 :goto_b

    :cond_9
    :goto_5
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ldef/fa/XA0FA;

    invoke-virtual {v7, v1}, Ldef/fa/PFA;->k(Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldef/fa/YFA;

    invoke-virtual {v7, v2}, Ldef/fa/PFA;->k(Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Configuration;

    invoke-virtual {v7, v1}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7, v2}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v3

    invoke-virtual/range {p4 .. p4}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_a

    sget-object v2, Ldef/fa/LFA;->a:Ldef/fa/WAFA;

    if-ne v3, v2, :cond_12

    :cond_a
    sget-object v2, Ldef/n/QN;->b:Ldef/n/BN;

    iget-wide v3, v2, Ldef/n/BN;->a:J

    const v5, 0x1010031

    filled-new-array {v5}, [I

    move-result-object v5

    const v6, 0x1030086

    invoke-virtual {v1, v6, v5}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-static {v3, v4}, Ldef/ya/HAYA;->C(J)I

    move-result v6

    const/4 v13, 0x0

    invoke-virtual {v5, v13, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v14

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    if-ne v14, v6, :cond_b

    :goto_6
    move-wide v15, v3

    goto :goto_7

    :cond_b
    invoke-static {v14}, Ldef/ya/HAYA;->c(I)J

    move-result-wide v3

    goto :goto_6

    :goto_7
    const v3, 0x1010036

    filled-new-array {v3}, [I

    move-result-object v3

    const v4, 0x1030080

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget-wide v4, v2, Ldef/n/BN;->b:J

    invoke-static {v4, v5}, Ldef/ya/HAYA;->C(J)I

    move-result v1

    const/4 v6, 0x0

    if-eqz v3, :cond_c

    const v13, 0x101009e

    filled-new-array {v13}, [I

    move-result-object v13

    invoke-virtual {v3, v13, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_8

    :cond_c
    move-object v13, v6

    :goto_8
    if-eqz v13, :cond_e

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v1, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ldef/ya/HAYA;->c(I)J

    move-result-wide v4

    :cond_e
    :goto_9
    move-wide/from16 v19, v4

    iget-wide v1, v2, Ldef/n/BN;->d:J

    invoke-static {v1, v2}, Ldef/ya/HAYA;->C(J)I

    move-result v4

    if-eqz v3, :cond_f

    const v5, -0x101009e

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_f
    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ldef/ya/HAYA;->c(I)J

    move-result-wide v1

    :cond_11
    :goto_a
    move-wide/from16 v23, v1

    new-instance v3, Ldef/n/BN;

    move-object v14, v3

    move-wide/from16 v17, v19

    move-wide/from16 v21, v23

    invoke-direct/range {v14 .. v24}, Ldef/n/BN;-><init>(JJJJJ)V

    invoke-virtual {v7, v3}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_12
    check-cast v3, Ldef/n/BN;

    and-int/lit16 v1, v0, 0x3fe

    shl-int/lit8 v0, v0, 0x3

    const v2, 0xe000

    and-int/2addr v0, v2

    or-int v6, v1, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-static/range {v0 .. v6}, Ldef/n/QN;->d(Ldef/n/GN;Ldef/h4/AH4;Ldef/ra/QRA;Ldef/n/BN;Ldef/aa/YAA;Ldef/fa/PFA;I)V

    :goto_b
    invoke-virtual/range {p4 .. p4}, Ldef/fa/PFA;->r()Ldef/fa/S0FA;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v7, Ldef/n/PN;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Ldef/n/PN;-><init>(Ldef/n/GN;Ldef/h4/AH4;Ldef/ra/QRA;Ldef/aa/YAA;I)V

    iput-object v7, v6, Ldef/fa/S0FA;->d:Ldef/h4/EH4;

    :cond_13
    return-void
.end method

.method public static final d(Ldef/n/GN;Ldef/h4/AH4;Ldef/ra/QRA;Ldef/n/BN;Ldef/aa/YAA;Ldef/fa/PFA;I)V
    .locals 9

    const v0, 0x56425b5b

    invoke-virtual {p5, v0}, Ldef/fa/PFA;->S(I)Ldef/fa/PFA;

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p5, p0}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    goto :goto_1

    :cond_1
    move v0, p6

    :goto_1
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p5, p1}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p6, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p5, p2}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p6, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {p5, p3}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, p6, 0x6000

    if-nez v1, :cond_9

    invoke-virtual {p5, p4}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    if-ne v1, v2, :cond_b

    invoke-virtual {p5}, Ldef/fa/PFA;->x()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p5}, Ldef/fa/PFA;->L()V

    goto :goto_7

    :cond_b
    :goto_6
    sget-object v4, Ldef/n/QN;->a:Ldef/o5/GAO5;

    new-instance v1, Ldef/ca/AACA;

    invoke-direct {v1, p3, p2, p4}, Ldef/ca/AACA;-><init>(Ldef/n/BN;Ldef/ra/QRA;Ldef/aa/YAA;)V

    const v2, 0x2f709e7d

    invoke-static {v2, v1, p5}, Ldef/na/FNA;->b(ILdef/u8/EU8;Ldef/fa/PFA;)Ldef/na/ANA;

    move-result-object v5

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0xd80

    and-int/lit8 v0, v0, 0x70

    or-int v7, v1, v0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p5

    invoke-static/range {v2 .. v8}, Ldef/o5/PO5;->a(Ldef/o5/FAO5;Ldef/h4/AH4;Ldef/o5/GAO5;Ldef/na/ANA;Ldef/fa/PFA;II)V

    :goto_7
    invoke-virtual {p5}, Ldef/fa/PFA;->r()Ldef/fa/S0FA;

    move-result-object p5

    if-eqz p5, :cond_c

    new-instance v8, Ldef/ca/TACA;

    const/4 v7, 0x4

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v7}, Ldef/ca/TACA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ldef/u8/EU8;II)V

    iput-object v8, p5, Ldef/fa/S0FA;->d:Ldef/h4/EH4;

    :cond_c
    return-void
.end method
