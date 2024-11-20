.class public abstract Ldef/ca/NACA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Ldef/l/VL;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xa

    int-to-float v0, v0

    sput v0, Ldef/ca/NACA;->a:F

    sget-object v1, Ldef/ra/NRA;->a:Ldef/ra/NRA;

    sget-object v2, Ldef/ca/LACA;->h:Ldef/ca/LACA;

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/a;->a(Ldef/ra/QRA;Ldef/h4/FH4;)Ldef/ra/QRA;

    move-result-object v1

    sget-object v2, Ldef/ca/MACA;->i:Ldef/ca/MACA;

    new-instance v3, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(Ldef/h4/CH4;Z)V

    invoke-interface {v1, v3}, Ldef/ra/QRA;->i(Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v4}, Landroidx/compose/foundation/layout/b;->d(Ldef/ra/QRA;FFI)Ldef/ra/QRA;

    sget v0, Ldef/ea/HEA;->a:F

    sget v1, Ldef/ea/HEA;->b:F

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float/2addr v0, v3

    sub-float/2addr v1, v0

    sput v1, Ldef/ca/NACA;->b:F

    new-instance v0, Ldef/l/VL;

    const v1, 0x3e4ccccd    # 0.2f

    const v3, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v1, v2, v3}, Ldef/l/VL;-><init>(FFF)V

    new-instance v0, Ldef/l/VL;

    const v3, 0x3ecccccd    # 0.4f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v2, v4}, Ldef/l/VL;-><init>(FFF)V

    new-instance v0, Ldef/l/VL;

    const v4, 0x3f266666    # 0.65f

    invoke-direct {v0, v2, v2, v4}, Ldef/l/VL;-><init>(FFF)V

    new-instance v0, Ldef/l/VL;

    const v4, 0x3dcccccd    # 0.1f

    const v5, 0x3ee66666    # 0.45f

    invoke-direct {v0, v4, v2, v5}, Ldef/l/VL;-><init>(FFF)V

    new-instance v0, Ldef/l/VL;

    invoke-direct {v0, v3, v2, v1}, Ldef/l/VL;-><init>(FFF)V

    sput-object v0, Ldef/ca/NACA;->c:Ldef/l/VL;

    return-void
.end method

.method public static final a(Ldef/ra/QRA;JFJILdef/fa/PFA;I)V
    .locals 32

    move-object/from16 v1, p0

    move-wide/from16 v13, p1

    move/from16 v15, p3

    move-object/from16 v0, p7

    move/from16 v11, p8

    const/4 v12, 0x1

    const v2, -0x6e80f9f

    invoke-virtual {v0, v2}, Ldef/fa/PFA;->S(I)Ldef/fa/PFA;

    and-int/lit8 v2, v11, 0x6

    const/4 v10, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v10

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v0, v13, v14}, Ldef/fa/PFA;->e(J)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v0, v15}, Ldef/fa/PFA;->c(F)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v11, 0xc00

    if-nez v3, :cond_6

    or-int/lit16 v2, v2, 0x400

    :cond_6
    or-int/lit16 v2, v2, 0x6000

    and-int/lit16 v3, v2, 0x2493

    const/16 v4, 0x2492

    if-ne v3, v4, :cond_8

    invoke-virtual/range {p7 .. p7}, Ldef/fa/PFA;->x()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual/range {p7 .. p7}, Ldef/fa/PFA;->L()V

    move-wide/from16 v5, p4

    move/from16 v7, p6

    goto/16 :goto_c

    :cond_8
    :goto_4
    invoke-virtual/range {p7 .. p7}, Ldef/fa/PFA;->N()V

    and-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_a

    invoke-virtual/range {p7 .. p7}, Ldef/fa/PFA;->w()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual/range {p7 .. p7}, Ldef/fa/PFA;->L()V

    and-int/lit16 v2, v2, -0x1c01

    move-wide/from16 v6, p4

    move/from16 v22, p6

    :goto_5
    move v5, v2

    goto :goto_7

    :cond_a
    :goto_6
    sget v3, Ldef/ca/HACA;->a:I

    sget-wide v3, Ldef/ya/SYA;->h:J

    and-int/lit16 v2, v2, -0x1c01

    sget v5, Ldef/ca/HACA;->a:I

    move-wide v6, v3

    move/from16 v22, v5

    goto :goto_5

    :goto_7
    invoke-virtual/range {p7 .. p7}, Ldef/fa/PFA;->q()V

    sget-object v2, Ldef/r0/G0R0;->f:Ldef/fa/XA0FA;

    invoke-virtual {v0, v2}, Ldef/fa/PFA;->k(Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/l5/BL5;

    new-instance v4, Ldef/a0/GA0;

    invoke-interface {v2, v15}, Ldef/l5/BL5;->M(F)F

    move-result v17

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1a

    move-object/from16 v16, v4

    move/from16 v19, v22

    invoke-direct/range {v16 .. v21}, Ldef/a0/GA0;-><init>(FFIII)V

    invoke-virtual/range {p7 .. p7}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ldef/fa/LFA;->a:Ldef/fa/WAFA;

    if-ne v2, v3, :cond_b

    new-instance v2, Ldef/l/JAL;

    invoke-direct {v2}, Ldef/l/JAL;-><init>()V

    invoke-virtual {v0, v2}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Ldef/l/JAL;

    const/4 v12, 0x0

    invoke-virtual {v2, v12, v0}, Ldef/l/JAL;->a(ILdef/fa/PFA;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x5

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    sget-object v19, Ldef/l/DA0L;->b:Ldef/l/CA0L;

    sget-object v9, Ldef/l/AAL;->c:Ldef/aa/SAA;

    const/16 v8, 0x1a04

    invoke-static {v8, v12, v9, v10}, Ldef/l/DL;->l(IILdef/l/ZL;I)Ldef/l/BA0L;

    move-result-object v8

    invoke-static {v8}, Ldef/l/DL;->j(Ldef/l/YL;)Ldef/l/FAL;

    move-result-object v8

    const/16 v23, 0x10

    const/16 v24, 0x0

    const v25, 0x81b8

    move-object/from16 p4, v2

    move-object/from16 v26, v3

    move-object/from16 v3, v17

    move-object/from16 v27, v4

    move-object/from16 v4, v18

    move/from16 v28, v5

    move-object/from16 v5, v19

    move-wide/from16 v29, v6

    move-object v6, v8

    move-object/from16 v7, v24

    move-object/from16 v8, p7

    move-object/from16 v31, v9

    move/from16 v9, v25

    move v11, v10

    move/from16 v10, v23

    invoke-static/range {v2 .. v10}, Ldef/l/DL;->f(Ldef/l/JAL;Ljava/lang/Number;Ljava/lang/Number;Ldef/l/CA0L;Ldef/l/FAL;Ljava/lang/String;Ldef/fa/PFA;II)Ldef/l/GAL;

    move-result-object v6

    const/16 v2, 0x534

    move-object/from16 v3, v31

    invoke-static {v2, v12, v3, v11}, Ldef/l/DL;->l(IILdef/l/ZL;I)Ldef/l/BA0L;

    move-result-object v3

    invoke-static {v3}, Ldef/l/DL;->j(Ldef/l/YL;)Ldef/l/FAL;

    move-result-object v3

    const/high16 v4, 0x438f0000    # 286.0f

    move-object/from16 v5, p4

    invoke-static {v5, v4, v3, v0}, Ldef/l/DL;->d(Ldef/l/JAL;FLdef/l/FAL;Ldef/fa/PFA;)Ldef/l/GAL;

    move-result-object v9

    new-instance v3, Ldef/l/MAL;

    new-instance v4, Ldef/l/LAL;

    invoke-direct {v4}, Ldef/l/LAL;-><init>()V

    iput v2, v4, Ldef/l/LAL;->a:I

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v4, v8, v12}, Ldef/l/LAL;->a(Ljava/lang/Float;I)Ldef/l/KAL;

    move-result-object v8

    sget-object v10, Ldef/ca/NACA;->c:Ldef/l/VL;

    iput-object v10, v8, Ldef/l/KAL;->b:Ldef/l/ZL;

    const/high16 v8, 0x43910000    # 290.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/16 v12, 0x29a

    invoke-virtual {v4, v11, v12}, Ldef/l/LAL;->a(Ljava/lang/Float;I)Ldef/l/KAL;

    invoke-direct {v3, v4}, Ldef/l/MAL;-><init>(Ldef/l/LAL;)V

    invoke-static {v3}, Ldef/l/DL;->j(Ldef/l/YL;)Ldef/l/FAL;

    move-result-object v3

    invoke-static {v5, v8, v3, v0}, Ldef/l/DL;->d(Ldef/l/JAL;FLdef/l/FAL;Ldef/fa/PFA;)Ldef/l/GAL;

    move-result-object v11

    new-instance v3, Ldef/l/MAL;

    new-instance v4, Ldef/l/LAL;

    invoke-direct {v4}, Ldef/l/LAL;-><init>()V

    iput v2, v4, Ldef/l/LAL;->a:I

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v4, v2, v12}, Ldef/l/LAL;->a(Ljava/lang/Float;I)Ldef/l/KAL;

    move-result-object v2

    iput-object v10, v2, Ldef/l/KAL;->b:Ldef/l/ZL;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v7, v4, Ldef/l/LAL;->a:I

    invoke-virtual {v4, v2, v7}, Ldef/l/LAL;->a(Ljava/lang/Float;I)Ldef/l/KAL;

    invoke-direct {v3, v4}, Ldef/l/MAL;-><init>(Ldef/l/LAL;)V

    invoke-static {v3}, Ldef/l/DL;->j(Ldef/l/YL;)Ldef/l/FAL;

    move-result-object v2

    invoke-static {v5, v8, v2, v0}, Ldef/l/DL;->d(Ldef/l/JAL;FLdef/l/FAL;Ldef/fa/PFA;)Ldef/l/GAL;

    move-result-object v8

    sget-object v2, Ldef/m/SM;->l:Ldef/m/SM;

    sget-object v3, Ldef/x0/JX0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(Ldef/h4/CH4;Z)V

    invoke-interface {v1, v3}, Ldef/ra/QRA;->i(Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object v2

    sget v3, Ldef/ca/NACA;->b:F

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->f(Ldef/ra/QRA;F)Ldef/ra/QRA;

    move-result-object v12

    move-wide/from16 v2, v29

    invoke-virtual {v0, v2, v3}, Ldef/fa/PFA;->e(J)Z

    move-result v5

    move-object/from16 v7, v27

    invoke-virtual {v0, v7}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    invoke-virtual {v0, v6}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    invoke-virtual {v0, v11}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    invoke-virtual {v0, v8}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    invoke-virtual {v0, v9}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    move/from16 v10, v28

    and-int/lit16 v4, v10, 0x380

    const/16 v1, 0x100

    if-ne v4, v1, :cond_c

    const/4 v1, 0x1

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    :goto_8
    or-int/2addr v1, v5

    and-int/lit8 v4, v10, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/16 v5, 0x20

    if-le v4, v5, :cond_d

    invoke-virtual {v0, v13, v14}, Ldef/fa/PFA;->e(J)Z

    move-result v4

    if-nez v4, :cond_e

    :cond_d
    and-int/lit8 v4, v10, 0x30

    if-ne v4, v5, :cond_f

    :cond_e
    const/16 v16, 0x1

    goto :goto_9

    :cond_f
    const/16 v16, 0x0

    :goto_9
    or-int v1, v1, v16

    invoke-virtual/range {p7 .. p7}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_11

    move-object/from16 v1, v26

    if-ne v4, v1, :cond_10

    goto :goto_a

    :cond_10
    move-wide/from16 v16, v2

    move-object v14, v12

    const/4 v13, 0x0

    goto :goto_b

    :cond_11
    :goto_a
    new-instance v1, Ldef/ca/IACA;

    move-wide/from16 v16, v2

    move-object v2, v1

    move-wide/from16 v3, v16

    move-object v5, v7

    move-object v7, v11

    move/from16 v10, p3

    move-object v14, v12

    const/4 v13, 0x0

    move-wide/from16 v11, p1

    invoke-direct/range {v2 .. v12}, Ldef/ca/IACA;-><init>(JLdef/a0/GA0;Ldef/l/GAL;Ldef/l/GAL;Ldef/l/GAL;Ldef/l/GAL;FJ)V

    invoke-virtual {v0, v1}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    move-object v4, v1

    :goto_b
    check-cast v4, Ldef/h4/CH4;

    invoke-static {v14, v4, v0, v13}, Ldef/a/AA;->D(Ldef/ra/QRA;Ldef/h4/CH4;Ldef/fa/PFA;I)V

    move-wide/from16 v5, v16

    move/from16 v7, v22

    :goto_c
    invoke-virtual/range {p7 .. p7}, Ldef/fa/PFA;->r()Ldef/fa/S0FA;

    move-result-object v9

    if-eqz v9, :cond_12

    new-instance v10, Ldef/ca/JACA;

    move-object v0, v10

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Ldef/ca/JACA;-><init>(Ldef/ra/QRA;JFJII)V

    iput-object v10, v9, Ldef/fa/S0FA;->d:Ldef/h4/EH4;

    :cond_12
    return-void
.end method

.method public static final b(Ldef/a0/DA0;FFJLdef/a0/GA0;)V
    .locals 14

    const/4 v0, 0x2

    int-to-float v0, v0

    move-object/from16 v11, p5

    iget v1, v11, Ldef/a0/GA0;->b:F

    div-float/2addr v1, v0

    invoke-interface {p0}, Ldef/a0/DA0;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ldef/xa/FXA;->d(J)F

    move-result v2

    mul-float/2addr v0, v1

    sub-float/2addr v2, v0

    invoke-static {v1, v1}, Ldef/v2/HV2;->k(FF)J

    move-result-wide v6

    invoke-static {v2, v2}, Ldef/a/AA;->J(FF)J

    move-result-wide v8

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x3

    move-object v1, p0

    move-wide/from16 v2, p3

    move v4, p1

    move/from16 v5, p2

    move-object/from16 v11, p5

    invoke-interface/range {v1 .. v13}, Ldef/a0/DA0;->C(JFFJJFLdef/a0/CA0;Ldef/ya/LYA;I)V

    return-void
.end method
