.class public abstract Lc5/N1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Ll/v;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xa

    int-to-float v0, v0

    sput v0, Lc5/N1;->a:F

    sget-object v1, Lr5/n;->a:Lr5/n;

    sget-object v2, Lc5/L1;->h:Lc5/L1;

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/a;->a(Lr5/q;Lh4/f;)Lr5/q;

    move-result-object v1

    sget-object v2, Lc5/M1;->i:Lc5/M1;

    new-instance v3, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(Lh4/c;Z)V

    invoke-interface {v1, v3}, Lr5/q;->i(Lr5/q;)Lr5/q;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v4}, Landroidx/compose/foundation/layout/b;->d(Lr5/q;FFI)Lr5/q;

    sget v0, Le5/h;->a:F

    sget v1, Le5/h;->b:F

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float/2addr v0, v3

    sub-float/2addr v1, v0

    sput v1, Lc5/N1;->b:F

    new-instance v0, Ll/v;

    const v1, 0x3e4ccccd    # 0.2f

    const v3, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v1, v2, v3}, Ll/v;-><init>(FFF)V

    new-instance v0, Ll/v;

    const v3, 0x3ecccccd    # 0.4f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v2, v4}, Ll/v;-><init>(FFF)V

    new-instance v0, Ll/v;

    const v4, 0x3f266666    # 0.65f

    invoke-direct {v0, v2, v2, v4}, Ll/v;-><init>(FFF)V

    new-instance v0, Ll/v;

    const v4, 0x3dcccccd    # 0.1f

    const v5, 0x3ee66666    # 0.45f

    invoke-direct {v0, v4, v2, v5}, Ll/v;-><init>(FFF)V

    new-instance v0, Ll/v;

    invoke-direct {v0, v3, v2, v1}, Ll/v;-><init>(FFF)V

    sput-object v0, Lc5/N1;->c:Ll/v;

    return-void
.end method

.method public static final a(Lr5/q;JFJILf5/p;I)V
    .locals 32

    move-object/from16 v1, p0

    move-wide/from16 v13, p1

    move/from16 v15, p3

    move-object/from16 v0, p7

    move/from16 v11, p8

    const/4 v12, 0x1

    const v2, -0x6e80f9f

    invoke-virtual {v0, v2}, Lf5/p;->S(I)Lf5/p;

    and-int/lit8 v2, v11, 0x6

    const/4 v10, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lf5/p;->f(Ljava/lang/Object;)Z

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

    invoke-virtual {v0, v13, v14}, Lf5/p;->e(J)Z

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

    invoke-virtual {v0, v15}, Lf5/p;->c(F)Z

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

    invoke-virtual/range {p7 .. p7}, Lf5/p;->x()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual/range {p7 .. p7}, Lf5/p;->L()V

    move-wide/from16 v5, p4

    move/from16 v7, p6

    goto/16 :goto_c

    :cond_8
    :goto_4
    invoke-virtual/range {p7 .. p7}, Lf5/p;->N()V

    and-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_a

    invoke-virtual/range {p7 .. p7}, Lf5/p;->w()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual/range {p7 .. p7}, Lf5/p;->L()V

    and-int/lit16 v2, v2, -0x1c01

    move-wide/from16 v6, p4

    move/from16 v22, p6

    :goto_5
    move v5, v2

    goto :goto_7

    :cond_a
    :goto_6
    sget v3, Lc5/H1;->a:I

    sget-wide v3, Ly5/s;->h:J

    and-int/lit16 v2, v2, -0x1c01

    sget v5, Lc5/H1;->a:I

    move-wide v6, v3

    move/from16 v22, v5

    goto :goto_5

    :goto_7
    invoke-virtual/range {p7 .. p7}, Lf5/p;->q()V

    sget-object v2, Lr0/g0;->f:Lf5/X10;

    invoke-virtual {v0, v2}, Lf5/p;->k(Lf5/p0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll6/b;

    new-instance v4, La0/g;

    invoke-interface {v2, v15}, Ll6/b;->M(F)F

    move-result v17

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1a

    move-object/from16 v16, v4

    move/from16 v19, v22

    invoke-direct/range {v16 .. v21}, La0/g;-><init>(FFIII)V

    invoke-virtual/range {p7 .. p7}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lf5/l;->a:Lf5/W1;

    if-ne v2, v3, :cond_b

    new-instance v2, Ll/J;

    invoke-direct {v2}, Ll/J;-><init>()V

    invoke-virtual {v0, v2}, Lf5/p;->a0(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Ll/J;

    const/4 v12, 0x0

    invoke-virtual {v2, v12, v0}, Ll/J;->a(ILf5/p;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x5

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    sget-object v19, Ll/D0;->b:Ll/C0;

    sget-object v9, Ll/A;->c:La5/s;

    const/16 v8, 0x1a04

    invoke-static {v8, v12, v9, v10}, Ll/d;->l(IILl/z;I)Ll/B0;

    move-result-object v8

    invoke-static {v8}, Ll/d;->j(Ll/y;)Ll/F;

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

    invoke-static/range {v2 .. v10}, Ll/d;->f(Ll/J;Ljava/lang/Number;Ljava/lang/Number;Ll/C0;Ll/F;Ljava/lang/String;Lf5/p;II)Ll/G;

    move-result-object v6

    const/16 v2, 0x534

    move-object/from16 v3, v31

    invoke-static {v2, v12, v3, v11}, Ll/d;->l(IILl/z;I)Ll/B0;

    move-result-object v3

    invoke-static {v3}, Ll/d;->j(Ll/y;)Ll/F;

    move-result-object v3

    const/high16 v4, 0x438f0000    # 286.0f

    move-object/from16 v5, p4

    invoke-static {v5, v4, v3, v0}, Ll/d;->d(Ll/J;FLl/F;Lf5/p;)Ll/G;

    move-result-object v9

    new-instance v3, Ll/M;

    new-instance v4, Ll/L;

    invoke-direct {v4}, Ll/L;-><init>()V

    iput v2, v4, Ll/L;->a:I

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v4, v8, v12}, Ll/L;->a(Ljava/lang/Float;I)Ll/K;

    move-result-object v8

    sget-object v10, Lc5/N1;->c:Ll/v;

    iput-object v10, v8, Ll/K;->b:Ll/z;

    const/high16 v8, 0x43910000    # 290.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/16 v12, 0x29a

    invoke-virtual {v4, v11, v12}, Ll/L;->a(Ljava/lang/Float;I)Ll/K;

    invoke-direct {v3, v4}, Ll/M;-><init>(Ll/L;)V

    invoke-static {v3}, Ll/d;->j(Ll/y;)Ll/F;

    move-result-object v3

    invoke-static {v5, v8, v3, v0}, Ll/d;->d(Ll/J;FLl/F;Lf5/p;)Ll/G;

    move-result-object v11

    new-instance v3, Ll/M;

    new-instance v4, Ll/L;

    invoke-direct {v4}, Ll/L;-><init>()V

    iput v2, v4, Ll/L;->a:I

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v4, v2, v12}, Ll/L;->a(Ljava/lang/Float;I)Ll/K;

    move-result-object v2

    iput-object v10, v2, Ll/K;->b:Ll/z;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v7, v4, Ll/L;->a:I

    invoke-virtual {v4, v2, v7}, Ll/L;->a(Ljava/lang/Float;I)Ll/K;

    invoke-direct {v3, v4}, Ll/M;-><init>(Ll/L;)V

    invoke-static {v3}, Ll/d;->j(Ll/y;)Ll/F;

    move-result-object v2

    invoke-static {v5, v8, v2, v0}, Ll/d;->d(Ll/J;FLl/F;Lf5/p;)Ll/G;

    move-result-object v8

    sget-object v2, Lm/s;->l:Lm/s;

    sget-object v3, Lx0/j;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(Lh4/c;Z)V

    invoke-interface {v1, v3}, Lr5/q;->i(Lr5/q;)Lr5/q;

    move-result-object v2

    sget v3, Lc5/N1;->b:F

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->f(Lr5/q;F)Lr5/q;

    move-result-object v12

    move-wide/from16 v2, v29

    invoke-virtual {v0, v2, v3}, Lf5/p;->e(J)Z

    move-result v5

    move-object/from16 v7, v27

    invoke-virtual {v0, v7}, Lf5/p;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    invoke-virtual {v0, v6}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    invoke-virtual {v0, v11}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    invoke-virtual {v0, v8}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    invoke-virtual {v0, v9}, Lf5/p;->f(Ljava/lang/Object;)Z

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

    invoke-virtual {v0, v13, v14}, Lf5/p;->e(J)Z

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

    invoke-virtual/range {p7 .. p7}, Lf5/p;->G()Ljava/lang/Object;

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
    new-instance v1, Lc5/I1;

    move-wide/from16 v16, v2

    move-object v2, v1

    move-wide/from16 v3, v16

    move-object v5, v7

    move-object v7, v11

    move/from16 v10, p3

    move-object v14, v12

    const/4 v13, 0x0

    move-wide/from16 v11, p1

    invoke-direct/range {v2 .. v12}, Lc5/I1;-><init>(JLa0/g;Ll/G;Ll/G;Ll/G;Ll/G;FJ)V

    invoke-virtual {v0, v1}, Lf5/p;->a0(Ljava/lang/Object;)V

    move-object v4, v1

    :goto_b
    check-cast v4, Lh4/c;

    invoke-static {v14, v4, v0, v13}, La/a;->D(Lr5/q;Lh4/c;Lf5/p;I)V

    move-wide/from16 v5, v16

    move/from16 v7, v22

    :goto_c
    invoke-virtual/range {p7 .. p7}, Lf5/p;->r()Lf5/s0;

    move-result-object v9

    if-eqz v9, :cond_12

    new-instance v10, Lc5/J1;

    move-object v0, v10

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lc5/J1;-><init>(Lr5/q;JFJII)V

    iput-object v10, v9, Lf5/s0;->d:Lh4/e;

    :cond_12
    return-void
.end method

.method public static final b(La0/d;FFJLa0/g;)V
    .locals 14

    const/4 v0, 0x2

    int-to-float v0, v0

    move-object/from16 v11, p5

    iget v1, v11, La0/g;->b:F

    div-float/2addr v1, v0

    invoke-interface {p0}, La0/d;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Lx5/f;->d(J)F

    move-result v2

    mul-float/2addr v0, v1

    sub-float/2addr v2, v0

    invoke-static {v1, v1}, Lv2/h;->k(FF)J

    move-result-wide v6

    invoke-static {v2, v2}, La/a;->J(FF)J

    move-result-wide v8

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x3

    move-object v1, p0

    move-wide/from16 v2, p3

    move v4, p1

    move/from16 v5, p2

    move-object/from16 v11, p5

    invoke-interface/range {v1 .. v13}, La0/d;->C(JFFJJFLa0/c;Ly5/l;I)V

    return-void
.end method
