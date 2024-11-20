.class public abstract Ln/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo5/ga;

.field public static final b:Ln/b;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lo5/ga;

    const/16 v1, 0xe

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo5/ga;-><init>(IZ)V

    sput-object v0, Ln/q;->a:Lo5/ga;

    new-instance v0, Ln/b;

    sget-wide v4, Lya/s;->d:J

    sget-wide v8, Lya/s;->b:J

    const v1, 0x3ec28f5c    # 0.38f

    invoke-static {v1, v8, v9}, Lya/s;->b(FJ)J

    move-result-wide v10

    invoke-static {v1, v8, v9}, Lya/s;->b(FJ)J

    move-result-wide v12

    move-object v3, v0

    move-wide v6, v8

    invoke-direct/range {v3 .. v13}, Ln/b;-><init>(JJJJJ)V

    sput-object v0, Ln/q;->b:Ln/b;

    return-void
.end method

.method public static final a(Ln/b;Lra/q;Lna/a;Lfa/p;I)V
    .locals 8

    const v0, -0x36e94d1d

    invoke-virtual {p3, v0}, Lfa/p;->S(I)Lfa/p;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Lfa/p;->f(Ljava/lang/Object;)Z

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

    invoke-virtual {p3, p1}, Lfa/p;->f(Ljava/lang/Object;)Z

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

    invoke-virtual {p3, p2}, Lfa/p;->h(Ljava/lang/Object;)Z

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

    invoke-virtual {p3}, Lfa/p;->x()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Lfa/p;->L()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    sget v1, Ln/j;->d:F

    sget v2, Ln/j;->e:F

    invoke-static {v2}, Lv/e;->a(F)Lv/d;

    move-result-object v2

    const/16 v3, 0x1c

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v4, v3}, Lt2/a;->O(Lra/q;FLv/d;ZI)Lra/q;

    move-result-object v1

    iget-wide v2, p0, Ln/b;->a:J

    sget-object v5, Lya/ha;->a:Ll2/g;

    invoke-static {v1, v2, v3, v5}, Landroidx/compose/foundation/a;->b(Lra/q;JLya/ma;)Lra/q;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/b;->f(Lra/q;)Lra/q;

    move-result-object v1

    sget v2, Ln/j;->i:F

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v3, v2, v5}, Landroidx/compose/foundation/layout/b;->d(Lra/q;FFI)Lra/q;

    move-result-object v1

    invoke-static {p3}, Lo4/j;->N(Lfa/p;)Lm/z0;

    move-result-object v2

    invoke-static {v1, v2}, Lo4/j;->S(Lra/q;Lm/z0;)Lra/q;

    move-result-object v1

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    sget-object v2, Lq/j;->b:Lq/d;

    sget-object v3, Lra/b;->s:Lra/g;

    invoke-static {v2, v3, p3, v4}, Lq/u;->a(Lq/h;Lra/g;Lfa/p;I)Lq/w;

    move-result-object v2

    iget v3, p3, Lfa/p;->P:I

    invoke-virtual {p3}, Lfa/p;->m()Lfa/n0;

    move-result-object v4

    invoke-static {p3, v1}, Lra/a;->d(Lfa/p;Lra/q;)Lra/q;

    move-result-object v1

    sget-object v6, Lq0/k;->c:Lq0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lq0/j;->b:Lq0/i;

    invoke-virtual {p3}, Lfa/p;->U()V

    iget-boolean v7, p3, Lfa/p;->O:Z

    if-eqz v7, :cond_8

    invoke-virtual {p3, v6}, Lfa/p;->l(Lh4/a;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p3}, Lfa/p;->d0()V

    :goto_5
    sget-object v6, Lq0/j;->f:Lq0/h;

    invoke-static {p3, v6, v2}, Lfa/d;->Q(Lfa/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v2, Lq0/j;->e:Lq0/h;

    invoke-static {p3, v2, v4}, Lfa/d;->Q(Lfa/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v2, Lq0/j;->g:Lq0/h;

    iget-boolean v4, p3, Lfa/p;->O:Z

    if-nez v4, :cond_9

    invoke-virtual {p3}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    invoke-static {v3, p3, v3, v2}, Laa/m;->r(ILfa/p;ILq0/h;)V

    :cond_a
    sget-object v2, Lq0/j;->d:Lq0/h;

    invoke-static {p3, v2, v1}, Lfa/d;->Q(Lfa/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v1, Lq/x;->a:Lq/x;

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v1, p3, v0}, Lna/a;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, v5}, Lfa/p;->p(Z)V

    :goto_6
    invoke-virtual {p3}, Lfa/p;->r()Lfa/s0;

    move-result-object p3

    if-eqz p3, :cond_b

    new-instance v6, Laa/a;

    const/4 v5, 0x6

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Laa/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lh4/e;II)V

    iput-object v6, p3, Lfa/s0;->d:Lh4/e;

    :cond_b
    return-void
.end method

.method public static final b(Ljava/lang/String;ZLn/b;Lra/q;Lh4/f;Lh4/a;Lfa/p;I)V
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

    invoke-virtual {v9, v0}, Lfa/p;->S(I)Lfa/p;

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v9, v12}, Lfa/p;->f(Ljava/lang/Object;)Z

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

    invoke-virtual {v9, v13}, Lfa/p;->g(Z)Z

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

    invoke-virtual {v9, v14}, Lfa/p;->f(Ljava/lang/Object;)Z

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

    invoke-virtual {v9, v15}, Lfa/p;->f(Ljava/lang/Object;)Z

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

    invoke-virtual {v9, v11}, Lfa/p;->h(Ljava/lang/Object;)Z

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

    invoke-virtual {v9, v10}, Lfa/p;->h(Ljava/lang/Object;)Z

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

    invoke-virtual/range {p6 .. p6}, Lfa/p;->x()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual/range {p6 .. p6}, Lfa/p;->L()V

    move-object v12, v9

    goto/16 :goto_11

    :cond_d
    :goto_7
    sget-object v3, Ln/j;->f:Lra/h;

    sget-object v6, Lq/j;->a:Lq/b;

    sget v6, Ln/j;->h:F

    new-instance v7, Lq/g;

    invoke-direct {v7, v6}, Lq/g;-><init>(F)V

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

    invoke-virtual/range {p6 .. p6}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_10

    sget-object v2, Lfa/l;->a:Lfa/wa;

    if-ne v4, v2, :cond_11

    :cond_10
    new-instance v4, Ln/o;

    invoke-direct {v4, v10, v13}, Ln/o;-><init>(Lh4/a;Z)V

    invoke-virtual {v9, v4}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_11
    check-cast v4, Lh4/a;

    const/4 v2, 0x4

    invoke-static {v15, v13, v12, v4, v2}, Landroidx/compose/foundation/a;->e(Lra/q;ZLjava/lang/String;Lh4/a;I)Lra/q;

    move-result-object v2

    sget-object v4, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v2, v4}, Lra/q;->i(Lra/q;)Lra/q;

    move-result-object v2

    sget v4, Ln/j;->a:F

    sget v5, Ln/j;->b:F

    sget v8, Ln/j;->c:F

    invoke-static {v2, v4, v8, v5, v8}, Landroidx/compose/foundation/layout/c;->h(Lra/q;FFFF)Lra/q;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v6, v4, v5}, Landroidx/compose/foundation/layout/b;->d(Lra/q;FFI)Lra/q;

    move-result-object v2

    const/16 v4, 0x36

    invoke-static {v7, v3, v9, v4}, Lq/za;->b(Lq/f;Lra/h;Lfa/p;I)Lq/a0;

    move-result-object v3

    iget v4, v9, Lfa/p;->P:I

    invoke-virtual/range {p6 .. p6}, Lfa/p;->m()Lfa/n0;

    move-result-object v5

    invoke-static {v9, v2}, Lra/a;->d(Lfa/p;Lra/q;)Lra/q;

    move-result-object v2

    sget-object v6, Lq0/k;->c:Lq0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lq0/j;->b:Lq0/i;

    invoke-virtual/range {p6 .. p6}, Lfa/p;->U()V

    iget-boolean v7, v9, Lfa/p;->O:Z

    if-eqz v7, :cond_12

    invoke-virtual {v9, v6}, Lfa/p;->l(Lh4/a;)V

    goto :goto_a

    :cond_12
    invoke-virtual/range {p6 .. p6}, Lfa/p;->d0()V

    :goto_a
    sget-object v7, Lq0/j;->f:Lq0/h;

    invoke-static {v9, v7, v3}, Lfa/d;->Q(Lfa/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v3, Lq0/j;->e:Lq0/h;

    invoke-static {v9, v3, v5}, Lfa/d;->Q(Lfa/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v5, Lq0/j;->g:Lq0/h;

    iget-boolean v8, v9, Lfa/p;->O:Z

    if-nez v8, :cond_13

    invoke-virtual/range {p6 .. p6}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8, v1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    :cond_13
    invoke-static {v4, v9, v4, v5}, Laa/m;->r(ILfa/p;ILq0/h;)V

    :cond_14
    sget-object v1, Lq0/j;->d:Lq0/h;

    invoke-static {v9, v1, v2}, Lfa/d;->Q(Lfa/p;Lh4/e;Ljava/lang/Object;)V

    if-nez v11, :cond_15

    const v1, 0x210e0ccd

    invoke-virtual {v9, v1}, Lfa/p;->Q(I)V

    const/4 v1, 0x0

    :goto_b
    invoke-virtual {v9, v1}, Lfa/p;->p(Z)V

    goto :goto_e

    :cond_15
    const v2, 0x210e0cce

    invoke-virtual {v9, v2}, Lfa/p;->Q(I)V

    sget-object v18, Lra/n;->a:Lra/n;

    sget v22, Ln/j;->j:F

    const/16 v23, 0x2

    const/16 v20, 0x0

    move/from16 v19, v22

    move/from16 v21, v22

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/c;->e(Lra/q;FFFFI)Lra/q;

    move-result-object v2

    sget-object v4, Lra/b;->g:Lra/i;

    const/4 v8, 0x0

    invoke-static {v4, v8}, Lq/n;->e(Lra/d;Z)Lo0/ea;

    move-result-object v4

    iget v8, v9, Lfa/p;->P:I

    invoke-virtual/range {p6 .. p6}, Lfa/p;->m()Lfa/n0;

    move-result-object v10

    invoke-static {v9, v2}, Lra/a;->d(Lfa/p;Lra/q;)Lra/q;

    move-result-object v2

    invoke-virtual/range {p6 .. p6}, Lfa/p;->U()V

    iget-boolean v12, v9, Lfa/p;->O:Z

    if-eqz v12, :cond_16

    invoke-virtual {v9, v6}, Lfa/p;->l(Lh4/a;)V

    goto :goto_c

    :cond_16
    invoke-virtual/range {p6 .. p6}, Lfa/p;->d0()V

    :goto_c
    invoke-static {v9, v7, v4}, Lfa/d;->Q(Lfa/p;Lh4/e;Ljava/lang/Object;)V

    invoke-static {v9, v3, v10}, Lfa/d;->Q(Lfa/p;Lh4/e;Ljava/lang/Object;)V

    iget-boolean v3, v9, Lfa/p;->O:Z

    if-nez v3, :cond_17

    invoke-virtual/range {p6 .. p6}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    :cond_17
    invoke-static {v8, v9, v8, v5}, Laa/m;->r(ILfa/p;ILq0/h;)V

    :cond_18
    invoke-static {v9, v1, v2}, Lfa/d;->Q(Lfa/p;Lh4/e;Ljava/lang/Object;)V

    if-eqz v13, :cond_19

    iget-wide v1, v14, Ln/b;->c:J

    goto :goto_d

    :cond_19
    iget-wide v1, v14, Ln/b;->e:J

    :goto_d
    new-instance v3, Lya/s;

    invoke-direct {v3, v1, v2}, Lya/s;-><init>(J)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v11, v3, v9, v2}, Lh4/f;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v9, v2}, Lfa/p;->p(Z)V

    goto :goto_b

    :goto_e
    if-eqz v13, :cond_1a

    iget-wide v1, v14, Ln/b;->b:J

    :goto_f
    move-wide/from16 v19, v1

    goto :goto_10

    :cond_1a
    iget-wide v1, v14, Ln/b;->d:J

    goto :goto_f

    :goto_10
    new-instance v2, Lz0/fa;

    sget-wide v21, Ln/j;->k:J

    sget-object v23, Ln/j;->l:Le5/aa;

    sget-wide v25, Ln/j;->n:J

    sget v27, Ln/j;->g:I

    sget-wide v28, Ln/j;->m:J

    const/16 v24, 0x0

    const v30, 0xfd7f78

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v30}, Lz0/fa;-><init>(JJLe5/aa;Le5/p;JIJI)V

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v3, v1

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_1c

    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v1, v4}, Lk4/a;->v(FF)F

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

    invoke-static/range {v0 .. v11}, Lw/na;->a(Ljava/lang/String;Lra/q;Lz0/fa;Lh4/c;IZIILaa/za;Lfa/p;II)V

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Lfa/p;->p(Z)V

    :goto_11
    invoke-virtual/range {p6 .. p6}, Lfa/p;->r()Lfa/s0;

    move-result-object v8

    if-eqz v8, :cond_1b

    new-instance v9, Lk/u;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lk/u;-><init>(Ljava/lang/String;ZLn/b;Lra/q;Lh4/f;Lh4/a;I)V

    iput-object v9, v8, Lfa/s0;->d:Lh4/e;

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

.method public static final c(Ln/g;Lh4/a;Lra/q;Laa/y;Lfa/p;I)V
    .locals 25

    move-object/from16 v7, p4

    move/from16 v8, p5

    const v0, 0x2a7121cd

    invoke-virtual {v7, v0}, Lfa/p;->S(I)Lfa/p;

    and-int/lit8 v0, v8, 0x6

    move-object/from16 v9, p0

    if-nez v0, :cond_1

    invoke-virtual {v7, v9}, Lfa/p;->f(Ljava/lang/Object;)Z

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

    invoke-virtual {v7, v10}, Lfa/p;->h(Ljava/lang/Object;)Z

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

    invoke-virtual {v7, v11}, Lfa/p;->f(Ljava/lang/Object;)Z

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

    invoke-virtual {v7, v12}, Lfa/p;->h(Ljava/lang/Object;)Z

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

    invoke-virtual/range {p4 .. p4}, Lfa/p;->x()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p4 .. p4}, Lfa/p;->L()V

    goto/16 :goto_b

    :cond_9
    :goto_5
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lfa/xa0;

    invoke-virtual {v7, v1}, Lfa/p;->k(Lfa/p0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lfa/y;

    invoke-virtual {v7, v2}, Lfa/p;->k(Lfa/p0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Configuration;

    invoke-virtual {v7, v1}, Lfa/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7, v2}, Lfa/p;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v3

    invoke-virtual/range {p4 .. p4}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_a

    sget-object v2, Lfa/l;->a:Lfa/wa;

    if-ne v3, v2, :cond_12

    :cond_a
    sget-object v2, Ln/q;->b:Ln/b;

    iget-wide v3, v2, Ln/b;->a:J

    const v5, 0x1010031

    filled-new-array {v5}, [I

    move-result-object v5

    const v6, 0x1030086

    invoke-virtual {v1, v6, v5}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-static {v3, v4}, Lya/ha;->C(J)I

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
    invoke-static {v14}, Lya/ha;->c(I)J

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

    iget-wide v4, v2, Ln/b;->b:J

    invoke-static {v4, v5}, Lya/ha;->C(J)I

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

    invoke-static {v1}, Lya/ha;->c(I)J

    move-result-wide v4

    :cond_e
    :goto_9
    move-wide/from16 v19, v4

    iget-wide v1, v2, Ln/b;->d:J

    invoke-static {v1, v2}, Lya/ha;->C(J)I

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

    invoke-static {v1}, Lya/ha;->c(I)J

    move-result-wide v1

    :cond_11
    :goto_a
    move-wide/from16 v23, v1

    new-instance v3, Ln/b;

    move-object v14, v3

    move-wide/from16 v17, v19

    move-wide/from16 v21, v23

    invoke-direct/range {v14 .. v24}, Ln/b;-><init>(JJJJJ)V

    invoke-virtual {v7, v3}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_12
    check-cast v3, Ln/b;

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

    invoke-static/range {v0 .. v6}, Ln/q;->d(Ln/g;Lh4/a;Lra/q;Ln/b;Laa/y;Lfa/p;I)V

    :goto_b
    invoke-virtual/range {p4 .. p4}, Lfa/p;->r()Lfa/s0;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v7, Ln/p;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Ln/p;-><init>(Ln/g;Lh4/a;Lra/q;Laa/y;I)V

    iput-object v7, v6, Lfa/s0;->d:Lh4/e;

    :cond_13
    return-void
.end method

.method public static final d(Ln/g;Lh4/a;Lra/q;Ln/b;Laa/y;Lfa/p;I)V
    .locals 9

    const v0, 0x56425b5b

    invoke-virtual {p5, v0}, Lfa/p;->S(I)Lfa/p;

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p5, p0}, Lfa/p;->f(Ljava/lang/Object;)Z

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

    invoke-virtual {p5, p1}, Lfa/p;->h(Ljava/lang/Object;)Z

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

    invoke-virtual {p5, p2}, Lfa/p;->f(Ljava/lang/Object;)Z

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

    invoke-virtual {p5, p3}, Lfa/p;->f(Ljava/lang/Object;)Z

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

    invoke-virtual {p5, p4}, Lfa/p;->h(Ljava/lang/Object;)Z

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

    invoke-virtual {p5}, Lfa/p;->x()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p5}, Lfa/p;->L()V

    goto :goto_7

    :cond_b
    :goto_6
    sget-object v4, Ln/q;->a:Lo5/ga;

    new-instance v1, Lca/aa;

    invoke-direct {v1, p3, p2, p4}, Lca/aa;-><init>(Ln/b;Lra/q;Laa/y;)V

    const v2, 0x2f709e7d

    invoke-static {v2, v1, p5}, Lna/f;->b(ILu8/e;Lfa/p;)Lna/a;

    move-result-object v5

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0xd80

    and-int/lit8 v0, v0, 0x70

    or-int v7, v1, v0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p5

    invoke-static/range {v2 .. v8}, Lo5/p;->a(Lo5/fa;Lh4/a;Lo5/ga;Lna/a;Lfa/p;II)V

    :goto_7
    invoke-virtual {p5}, Lfa/p;->r()Lfa/s0;

    move-result-object p5

    if-eqz p5, :cond_c

    new-instance v8, Lca/ta;

    const/4 v7, 0x4

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lca/ta;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu8/e;II)V

    iput-object v8, p5, Lfa/s0;->d:Lh4/e;

    :cond_c
    return-void
.end method
