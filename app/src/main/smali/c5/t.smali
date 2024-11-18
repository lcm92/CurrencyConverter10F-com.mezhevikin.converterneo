.class public abstract Lc5/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr5/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lr5/n;->a:Lr5/n;

    sget v1, Le5/d;->a:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->f(Lr5/q;F)Lr5/q;

    move-result-object v0

    sput-object v0, Lc5/t;->a:Lr5/q;

    return-void
.end method

.method public static final a(Ld0/b;Ljava/lang/String;Lr5/q;JLf5/p;I)V
    .locals 16

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v0, p5

    move/from16 v6, p6

    const v1, -0x7faffaf9

    invoke-virtual {v0, v1}, Lf5/p;->S(I)Lf5/p;

    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lf5/p;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v7, v6

    :goto_1
    and-int/lit8 v8, v6, 0x30

    const/16 v9, 0x20

    if-nez v8, :cond_3

    invoke-virtual {v0, v2}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v9

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v0, v3}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v6, 0xc00

    const/16 v10, 0x800

    if-nez v8, :cond_7

    invoke-virtual {v0, v4, v5}, Lf5/p;->e(J)Z

    move-result v8

    if-eqz v8, :cond_6

    move v8, v10

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    :cond_7
    and-int/lit16 v8, v7, 0x493

    const/16 v11, 0x492

    if-ne v8, v11, :cond_9

    invoke-virtual/range {p5 .. p5}, Lf5/p;->x()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p5 .. p5}, Lf5/p;->L()V

    goto/16 :goto_e

    :cond_9
    :goto_5
    invoke-virtual/range {p5 .. p5}, Lf5/p;->N()V

    and-int/lit8 v8, v6, 0x1

    if-eqz v8, :cond_b

    invoke-virtual/range {p5 .. p5}, Lf5/p;->w()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual/range {p5 .. p5}, Lf5/p;->L()V

    :cond_b
    :goto_6
    invoke-virtual/range {p5 .. p5}, Lf5/p;->q()V

    and-int/lit16 v8, v7, 0x1c00

    xor-int/lit16 v8, v8, 0xc00

    const/4 v11, 0x1

    if-le v8, v10, :cond_c

    invoke-virtual {v0, v4, v5}, Lf5/p;->e(J)Z

    move-result v8

    if-nez v8, :cond_d

    :cond_c
    and-int/lit16 v8, v7, 0xc00

    if-ne v8, v10, :cond_e

    :cond_d
    move v8, v11

    goto :goto_7

    :cond_e
    const/4 v8, 0x0

    :goto_7
    invoke-virtual/range {p5 .. p5}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v10

    sget-object v12, Lf5/l;->a:Lf5/W1;

    if-nez v8, :cond_f

    if-ne v10, v12, :cond_12

    :cond_f
    sget-wide v14, Ly5/s;->i:J

    invoke-static {v4, v5, v14, v15}, Ly5/s;->c(JJ)Z

    move-result v8

    if-eqz v8, :cond_10

    const/4 v8, 0x0

    :goto_8
    move-object v10, v8

    goto :goto_a

    :cond_10
    new-instance v8, Ly5/l;

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1d

    const/4 v14, 0x5

    if-lt v10, v13, :cond_11

    sget-object v10, Ly5/m;->a:Ly5/m;

    invoke-virtual {v10, v4, v5, v14}, Ly5/m;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v10

    goto :goto_9

    :cond_11
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    invoke-static/range {p3 .. p4}, Ly5/H1;->C(J)I

    move-result v13

    invoke-static {v14}, Ly5/H1;->F(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v15

    invoke-direct {v10, v13, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_9
    invoke-direct {v8, v4, v5, v14, v10}, Ly5/l;-><init>(JILandroid/graphics/ColorFilter;)V

    goto :goto_8

    :goto_a
    invoke-virtual {v0, v10}, Lf5/p;->a0(Ljava/lang/Object;)V

    :cond_12
    move-object v13, v10

    check-cast v13, Ly5/l;

    const v8, -0x7fd87200

    invoke-virtual {v0, v8}, Lf5/p;->Q(I)V

    sget-object v8, Lr5/n;->a:Lr5/n;

    if-eqz v2, :cond_16

    and-int/lit8 v7, v7, 0x70

    if-ne v7, v9, :cond_13

    goto :goto_b

    :cond_13
    const/4 v11, 0x0

    :goto_b
    invoke-virtual/range {p5 .. p5}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v11, :cond_14

    if-ne v7, v12, :cond_15

    :cond_14
    new-instance v7, Lc5/s;

    const/4 v9, 0x0

    invoke-direct {v7, v2, v9}, Lc5/s;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v7}, Lf5/p;->a0(Ljava/lang/Object;)V

    :cond_15
    check-cast v7, Lh4/c;

    invoke-static {v8, v7}, Lx0/j;->a(Lr5/q;Lh4/c;)Lr5/q;

    move-result-object v7

    move-object v14, v7

    :goto_c
    const/4 v7, 0x0

    goto :goto_d

    :cond_16
    move-object v14, v8

    goto :goto_c

    :goto_d
    invoke-virtual {v0, v7}, Lf5/p;->p(Z)V

    invoke-virtual/range {p0 .. p0}, Ld0/b;->d()J

    move-result-wide v9

    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v9, v10, v11, v12}, Lx5/f;->a(JJ)Z

    move-result v7

    if-nez v7, :cond_17

    invoke-virtual/range {p0 .. p0}, Ld0/b;->d()J

    move-result-wide v9

    invoke-static {v9, v10}, Lx5/f;->d(J)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-static {v9, v10}, Lx5/f;->b(J)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v7

    if-eqz v7, :cond_18

    :cond_17
    sget-object v8, Lc5/t;->a:Lr5/q;

    :cond_18
    invoke-interface {v3, v8}, Lr5/q;->i(Lr5/q;)Lr5/q;

    move-result-object v7

    sget-object v10, Lo0/i;->a:Lo0/I;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v15, 0x16

    move-object/from16 v8, p0

    move-object v12, v13

    move v13, v15

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/draw/a;->d(Lr5/q;Ld0/b;Lr5/d;Lo0/I;FLy5/l;I)Lr5/q;

    move-result-object v7

    invoke-interface {v7, v14}, Lr5/q;->i(Lr5/q;)Lr5/q;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v0, v8}, Lq/n;->a(Lr5/q;Lf5/p;I)V

    :goto_e
    invoke-virtual/range {p5 .. p5}, Lf5/p;->r()Lf5/s0;

    move-result-object v7

    if-eqz v7, :cond_19

    new-instance v8, Lc5/r;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lc5/r;-><init>(Ld0/b;Ljava/lang/String;Lr5/q;JI)V

    iput-object v8, v7, Lf5/s0;->d:Lh4/e;

    :cond_19
    return-void
.end method
