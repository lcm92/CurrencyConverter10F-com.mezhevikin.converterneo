.class public abstract Landroidx/compose/material3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Ll/e0;

.field public static final g:Ll/ba0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Lea/j;->b:F

    sput v0, Landroidx/compose/material3/a;->a:F

    sget v1, Lea/j;->g:F

    sput v1, Landroidx/compose/material3/a;->b:F

    sget v1, Lea/j;->f:F

    sput v1, Landroidx/compose/material3/a;->c:F

    sget v1, Lea/j;->d:F

    sput v1, Landroidx/compose/material3/a;->d:F

    sub-float/2addr v1, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    sput v1, Landroidx/compose/material3/a;->e:F

    new-instance v0, Ll/e0;

    invoke-direct {v0}, Ll/e0;-><init>()V

    sput-object v0, Landroidx/compose/material3/a;->f:Ll/e0;

    new-instance v0, Ll/ba0;

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ll/ba0;-><init>(ILaa/s;I)V

    sput-object v0, Landroidx/compose/material3/a;->g:Ll/ba0;

    return-void
.end method

.method public static final a(ZLh4/c;Lra/q;Lh4/e;ZLca/f0;Lp/i;Lfa/p;I)V
    .locals 20

    move-object/from16 v6, p1

    move-object/from16 v15, p7

    const/4 v0, 0x1

    const v1, 0x5e33f474

    invoke-virtual {v15, v1}, Lfa/p;->S(I)Lfa/p;

    and-int/lit8 v1, p8, 0x6

    const/4 v2, 0x2

    move/from16 v14, p0

    if-nez v1, :cond_1

    invoke-virtual {v15, v14}, Lfa/p;->g(Z)Z

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

    invoke-virtual {v15, v6}, Lfa/p;->h(Ljava/lang/Object;)Z

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

    invoke-virtual {v15, v13}, Lfa/p;->f(Ljava/lang/Object;)Z

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

    invoke-virtual/range {p7 .. p7}, Lfa/p;->x()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p7 .. p7}, Lfa/p;->L()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p6

    goto/16 :goto_8

    :cond_7
    :goto_4
    invoke-virtual/range {p7 .. p7}, Lfa/p;->N()V

    and-int/lit8 v1, p8, 0x1

    sget-object v3, Lra/n;->a:Lra/n;

    if-eqz v1, :cond_9

    invoke-virtual/range {p7 .. p7}, Lfa/p;->w()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p7 .. p7}, Lfa/p;->L()V

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
    invoke-virtual/range {p7 .. p7}, Lfa/p;->q()V

    const v0, 0x2eb3c1f3

    invoke-virtual {v15, v0}, Lfa/p;->Q(I)V

    if-nez v18, :cond_b

    invoke-virtual/range {p7 .. p7}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lfa/l;->a:Lfa/wa;

    if-ne v0, v1, :cond_a

    new-instance v0, Lp/i;

    invoke-direct {v0}, Lp/i;-><init>()V

    invoke-virtual {v15, v0}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, Lp/i;

    move-object/from16 v19, v0

    goto :goto_7

    :cond_b
    move-object/from16 v19, v18

    :goto_7
    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Lfa/p;->p(Z)V

    if-eqz v6, :cond_c

    sget-object v0, Lca/u;->a:Lfa/xa0;

    sget-object v0, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    new-instance v4, Lx0/f;

    invoke-direct {v4, v2}, Lx0/f;-><init>(I)V

    move/from16 v1, p0

    move-object/from16 v2, v19

    move/from16 v3, v17

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/selection/a;->a(Landroidx/compose/material3/MinimumInteractiveModifier;ZLp/i;ZLx0/f;Lh4/c;)Lra/q;

    move-result-object v3

    :cond_c
    invoke-interface {v12, v3}, Lra/q;->i(Lra/q;)Lra/q;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/c;->j(Lra/q;)Lra/q;

    move-result-object v0

    sget v1, Landroidx/compose/material3/a;->c:F

    sget v2, Landroidx/compose/material3/a;->d:F

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/c;->d(Lra/q;FF)Lra/q;

    move-result-object v0

    sget v1, Lea/j;->a:F

    const/4 v1, 0x5

    invoke-static {v1, v15}, Lca/b0;->a(ILfa/p;)Lya/ma;

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

    invoke-static/range {v7 .. v15}, Landroidx/compose/material3/a;->b(Lra/q;ZZLca/f0;Lh4/e;Lp/i;Lya/ma;Lfa/p;I)V

    move-object/from16 v4, v16

    move/from16 v5, v17

    move-object/from16 v7, v18

    :goto_8
    invoke-virtual/range {p7 .. p7}, Lfa/p;->r()Lfa/s0;

    move-result-object v9

    if-eqz v9, :cond_d

    new-instance v10, Lca/g0;

    move-object v0, v10

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lca/g0;-><init>(ZLh4/c;Lra/q;Lh4/e;ZLca/f0;Lp/i;I)V

    iput-object v10, v9, Lfa/s0;->d:Lh4/e;

    :cond_d
    return-void
.end method

.method public static final b(Lra/q;ZZLca/f0;Lh4/e;Lp/i;Lya/ma;Lfa/p;I)V
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

    invoke-virtual {v0, v9}, Lfa/p;->S(I)Lfa/p;

    and-int/lit8 v9, v8, 0x6

    if-nez v9, :cond_1

    invoke-virtual {v0, v1}, Lfa/p;->f(Ljava/lang/Object;)Z

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

    invoke-virtual {v0, v2}, Lfa/p;->g(Z)Z

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

    invoke-virtual {v0, v3}, Lfa/p;->g(Z)Z

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

    invoke-virtual {v0, v4}, Lfa/p;->f(Ljava/lang/Object;)Z

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

    invoke-virtual {v0, v5}, Lfa/p;->h(Ljava/lang/Object;)Z

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

    invoke-virtual {v0, v6}, Lfa/p;->f(Ljava/lang/Object;)Z

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

    invoke-virtual {v0, v7}, Lfa/p;->f(Ljava/lang/Object;)Z

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

    invoke-virtual/range {p7 .. p7}, Lfa/p;->x()Z

    move-result v12

    if-nez v12, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual/range {p7 .. p7}, Lfa/p;->L()V

    goto/16 :goto_11

    :cond_f
    :goto_8
    if-eqz v3, :cond_11

    if-eqz v2, :cond_10

    iget-wide v12, v4, Lca/f0;->b:J

    goto :goto_9

    :cond_10
    iget-wide v12, v4, Lca/f0;->f:J

    goto :goto_9

    :cond_11
    if-eqz v2, :cond_12

    iget-wide v12, v4, Lca/f0;->j:J

    goto :goto_9

    :cond_12
    iget-wide v12, v4, Lca/f0;->n:J

    :goto_9
    if-eqz v3, :cond_14

    if-eqz v2, :cond_13

    iget-wide v14, v4, Lca/f0;->a:J

    goto :goto_a

    :cond_13
    iget-wide v14, v4, Lca/f0;->e:J

    goto :goto_a

    :cond_14
    if-eqz v2, :cond_15

    iget-wide v14, v4, Lca/f0;->i:J

    goto :goto_a

    :cond_15
    iget-wide v14, v4, Lca/f0;->m:J

    :goto_a
    sget v16, Lea/j;->a:F

    const/4 v10, 0x5

    invoke-static {v10, v0}, Lca/b0;->a(ILfa/p;)Lya/ma;

    move-result-object v10

    sget v11, Lea/j;->e:F

    if-eqz v3, :cond_17

    move/from16 v17, v9

    if-eqz v2, :cond_16

    iget-wide v8, v4, Lca/f0;->c:J

    goto :goto_b

    :cond_16
    iget-wide v8, v4, Lca/f0;->g:J

    goto :goto_b

    :cond_17
    move/from16 v17, v9

    if-eqz v2, :cond_18

    iget-wide v8, v4, Lca/f0;->k:J

    goto :goto_b

    :cond_18
    iget-wide v8, v4, Lca/f0;->o:J

    :goto_b
    new-instance v4, Lya/oa;

    invoke-direct {v4, v8, v9}, Lya/oa;-><init>(J)V

    new-instance v8, Landroidx/compose/foundation/BorderModifierNodeElement;

    invoke-direct {v8, v11, v4, v10}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLya/oa;Lya/ma;)V

    invoke-interface {v1, v8}, Lra/q;->i(Lra/q;)Lra/q;

    move-result-object v4

    invoke-static {v4, v12, v13, v10}, Landroidx/compose/foundation/a;->b(Lra/q;JLya/ma;)Lra/q;

    move-result-object v4

    sget-object v8, Lra/b;->g:Lra/i;

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lq/n;->e(Lra/d;Z)Lo0/ea;

    move-result-object v8

    iget v10, v0, Lfa/p;->P:I

    invoke-virtual/range {p7 .. p7}, Lfa/p;->m()Lfa/n0;

    move-result-object v11

    invoke-static {v0, v4}, Lra/a;->d(Lfa/p;Lra/q;)Lra/q;

    move-result-object v4

    sget-object v12, Lq0/k;->c:Lq0/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lq0/j;->b:Lq0/i;

    invoke-virtual/range {p7 .. p7}, Lfa/p;->U()V

    iget-boolean v13, v0, Lfa/p;->O:Z

    if-eqz v13, :cond_19

    invoke-virtual {v0, v12}, Lfa/p;->l(Lh4/a;)V

    goto :goto_c

    :cond_19
    invoke-virtual/range {p7 .. p7}, Lfa/p;->d0()V

    :goto_c
    sget-object v13, Lq0/j;->f:Lq0/h;

    invoke-static {v0, v13, v8}, Lfa/d;->Q(Lfa/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v8, Lq0/j;->e:Lq0/h;

    invoke-static {v0, v8, v11}, Lfa/d;->Q(Lfa/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v11, Lq0/j;->g:Lq0/h;

    iget-boolean v9, v0, Lfa/p;->O:Z

    if-nez v9, :cond_1a

    invoke-virtual/range {p7 .. p7}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9, v1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    :cond_1a
    invoke-static {v10, v0, v10, v11}, Laa/m;->r(ILfa/p;ILq0/h;)V

    :cond_1b
    sget-object v1, Lq0/j;->d:Lq0/h;

    invoke-static {v0, v1, v4}, Lfa/d;->Q(Lfa/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/foundation/layout/a;->a:Landroidx/compose/foundation/layout/a;

    sget-object v9, Lra/n;->a:Lra/n;

    sget-object v10, Lra/b;->j:Lra/i;

    invoke-virtual {v4, v9, v10}, Landroidx/compose/foundation/layout/a;->a(Lra/q;Lra/d;)Lra/q;

    move-result-object v4

    new-instance v9, Landroidx/compose/material3/ThumbElement;

    invoke-direct {v9, v6, v2}, Landroidx/compose/material3/ThumbElement;-><init>(Lp/i;Z)V

    invoke-interface {v4, v9}, Lra/q;->i(Lra/q;)Lra/q;

    move-result-object v4

    sget v9, Lea/j;->c:F

    const/4 v10, 0x2

    int-to-float v10, v10

    div-float/2addr v9, v10

    const/16 v10, 0x36

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v3, v9, v0, v10, v2}, Lca/qa;->b(ZFLfa/p;II)Lm/wa;

    move-result-object v2

    invoke-static {v4, v6, v2}, Landroidx/compose/foundation/f;->a(Lra/q;Lp/i;Lm/wa;)Lra/q;

    move-result-object v2

    invoke-static {v2, v14, v15, v7}, Landroidx/compose/foundation/a;->b(Lra/q;JLya/ma;)Lra/q;

    move-result-object v2

    sget-object v4, Lra/b;->k:Lra/i;

    invoke-static {v4, v3}, Lq/n;->e(Lra/d;Z)Lo0/ea;

    move-result-object v4

    iget v3, v0, Lfa/p;->P:I

    invoke-virtual/range {p7 .. p7}, Lfa/p;->m()Lfa/n0;

    move-result-object v9

    invoke-static {v0, v2}, Lra/a;->d(Lfa/p;Lra/q;)Lra/q;

    move-result-object v2

    invoke-virtual/range {p7 .. p7}, Lfa/p;->U()V

    iget-boolean v10, v0, Lfa/p;->O:Z

    if-eqz v10, :cond_1c

    invoke-virtual {v0, v12}, Lfa/p;->l(Lh4/a;)V

    goto :goto_d

    :cond_1c
    invoke-virtual/range {p7 .. p7}, Lfa/p;->d0()V

    :goto_d
    invoke-static {v0, v13, v4}, Lfa/d;->Q(Lfa/p;Lh4/e;Ljava/lang/Object;)V

    invoke-static {v0, v8, v9}, Lfa/d;->Q(Lfa/p;Lh4/e;Ljava/lang/Object;)V

    iget-boolean v4, v0, Lfa/p;->O:Z

    if-nez v4, :cond_1d

    invoke-virtual/range {p7 .. p7}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    :cond_1d
    invoke-static {v3, v0, v3, v11}, Laa/m;->r(ILfa/p;ILq0/h;)V

    :cond_1e
    invoke-static {v0, v1, v2}, Lfa/d;->Q(Lfa/p;Lh4/e;Ljava/lang/Object;)V

    const v1, 0x4558f502

    invoke-virtual {v0, v1}, Lfa/p;->Q(I)V

    if-eqz v5, :cond_22

    if-eqz p2, :cond_20

    move-object/from16 v4, p3

    if-eqz p1, :cond_1f

    iget-wide v1, v4, Lca/f0;->d:J

    goto :goto_e

    :cond_1f
    iget-wide v1, v4, Lca/f0;->h:J

    goto :goto_e

    :cond_20
    move-object/from16 v4, p3

    if-eqz p1, :cond_21

    iget-wide v1, v4, Lca/f0;->l:J

    goto :goto_e

    :cond_21
    iget-wide v1, v4, Lca/f0;->p:J

    :goto_e
    sget-object v3, Lca/l;->a:Lfa/y;

    new-instance v8, Lya/s;

    invoke-direct {v8, v1, v2}, Lya/s;-><init>(J)V

    invoke-virtual {v3, v8}, Lfa/y;->a(Ljava/lang/Object;)Lfa/q0;

    move-result-object v1

    shr-int/lit8 v2, v17, 0x9

    and-int/lit8 v2, v2, 0x70

    const/16 v3, 0x8

    or-int/2addr v2, v3

    invoke-static {v1, v5, v0, v2}, Lfa/d;->a(Lfa/q0;Lh4/e;Lfa/p;I)V

    :goto_f
    const/4 v1, 0x0

    goto :goto_10

    :cond_22
    move-object/from16 v4, p3

    goto :goto_f

    :goto_10
    invoke-virtual {v0, v1}, Lfa/p;->p(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfa/p;->p(Z)V

    invoke-virtual {v0, v1}, Lfa/p;->p(Z)V

    :goto_11
    invoke-virtual/range {p7 .. p7}, Lfa/p;->r()Lfa/s0;

    move-result-object v9

    if-eqz v9, :cond_23

    new-instance v10, Lca/g0;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lca/g0;-><init>(Lra/q;ZZLca/f0;Lh4/e;Lp/i;Lya/ma;I)V

    iput-object v10, v9, Lfa/s0;->d:Lh4/e;

    :cond_23
    return-void
.end method
