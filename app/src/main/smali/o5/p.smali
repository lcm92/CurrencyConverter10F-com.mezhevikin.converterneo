.class public abstract Lo5/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfa/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lo5/e;->j:Lo5/e;

    sget-object v1, Lfa/wa;->l:Lfa/wa;

    new-instance v2, Lfa/y;

    invoke-direct {v2, v1, v0}, Lfa/y;-><init>(Lfa/ma0;Lh4/a;)V

    sput-object v2, Lo5/p;->a:Lfa/y;

    return-void
.end method

.method public static final a(Lo5/fa;Lh4/a;Lo5/ga;Lna/a;Lfa/p;II)V
    .locals 27

    move-object/from16 v8, p0

    move-object/from16 v9, p4

    move/from16 v10, p5

    const v0, -0x317c909c

    invoke-virtual {v9, v0}, Lfa/p;->S(I)Lfa/p;

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v9, v8}, Lfa/p;->f(Ljava/lang/Object;)Z

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

    invoke-virtual {v9, v2}, Lfa/p;->h(Ljava/lang/Object;)Z

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

    invoke-virtual {v9, v15}, Lfa/p;->f(Ljava/lang/Object;)Z

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

    invoke-virtual {v9, v14}, Lfa/p;->h(Ljava/lang/Object;)Z

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

    invoke-virtual/range {p4 .. p4}, Lfa/p;->x()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual/range {p4 .. p4}, Lfa/p;->L()V

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
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lfa/xa0;

    invoke-virtual {v9, v0}, Lfa/p;->k(Lfa/p0;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/view/View;

    sget-object v0, Lr0/g0;->f:Lfa/xa0;

    invoke-virtual {v9, v0}, Lfa/p;->k(Lfa/p0;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ll5/b;

    sget-object v0, Lo5/p;->a:Lfa/y;

    invoke-virtual {v9, v0}, Lfa/p;->k(Lfa/p0;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    sget-object v0, Lr0/g0;->l:Lfa/xa0;

    invoke-virtual {v9, v0}, Lfa/p;->k(Lfa/p0;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ll5/k;

    invoke-static/range {p4 .. p4}, Lfa/d;->L(Lfa/p;)Lfa/n;

    move-result-object v3

    invoke-static/range {p3 .. p4}, Lfa/d;->M(Ljava/lang/Object;Lfa/p;)Lfa/c0;

    move-result-object v2

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    sget-object v18, Lo5/e;->k:Lo5/e;

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

    invoke-static/range {v0 .. v5}, La/a;->m0([Ljava/lang/Object;Ly/s;Lh4/a;Lfa/p;II)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/util/UUID;

    invoke-virtual/range {p4 .. p4}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Lfa/l;->a:Lfa/wa;

    const/4 v4, 0x1

    if-ne v0, v5, :cond_c

    new-instance v3, Lo5/ca;

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

    invoke-direct/range {v0 .. v7}, Lo5/ca;-><init>(Lh4/a;Lo5/ga;Ljava/lang/String;Landroid/view/View;Ll5/b;Lo5/fa;Ljava/util/UUID;)V

    new-instance v0, Lo5/n;

    const/4 v1, 0x0

    invoke-direct {v0, v12, v1, v11}, Lo5/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lna/a;

    const v2, 0x4da88f2f    # 3.53494496E8f

    invoke-direct {v1, v2, v0, v10}, Lna/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v12, v13, v1}, Lo5/ca;->h(Lfa/r;Lh4/e;)V

    invoke-virtual {v9, v12}, Lfa/p;->a0(Ljava/lang/Object;)V

    move-object v0, v12

    goto :goto_8

    :cond_c
    move v10, v4

    move-object/from16 v25, v5

    move/from16 v26, v7

    :goto_8
    check-cast v0, Lo5/ca;

    invoke-virtual {v9, v0}, Lfa/p;->h(Ljava/lang/Object;)Z

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

    invoke-virtual {v9, v5}, Lfa/p;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    move-object/from16 v6, v24

    invoke-virtual {v9, v6}, Lfa/p;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    invoke-virtual/range {p4 .. p4}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_f

    move-object/from16 v1, v25

    if-ne v7, v1, :cond_10

    goto :goto_b

    :cond_f
    move-object/from16 v1, v25

    :goto_b
    new-instance v7, Lo5/g;

    const/16 v20, 0x0

    move-object v14, v7

    move-object v15, v0

    move-object/from16 v16, v21

    move-object/from16 v17, p2

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    invoke-direct/range {v14 .. v20}, Lo5/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v7}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_10
    check-cast v7, Lh4/c;

    invoke-static {v0, v7, v9}, Lfa/d;->c(Ljava/lang/Object;Lh4/c;Lfa/p;)V

    invoke-virtual {v9, v0}, Lfa/p;->h(Ljava/lang/Object;)Z

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

    invoke-virtual {v9, v5}, Lfa/p;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v9, v6}, Lfa/p;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual/range {p4 .. p4}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_13

    if-ne v4, v1, :cond_14

    :cond_13
    new-instance v4, Lo5/h;

    move-object v14, v4

    move-object v15, v0

    move-object/from16 v16, v21

    move-object/from16 v17, p2

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    invoke-direct/range {v14 .. v19}, Lo5/h;-><init>(Lo5/ca;Lh4/a;Lo5/ga;Ljava/lang/String;Ll5/k;)V

    invoke-virtual {v9, v4}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_14
    check-cast v4, Lh4/a;

    invoke-static {v4, v9}, Lfa/d;->g(Lh4/a;Lfa/p;)V

    invoke-virtual {v9, v0}, Lfa/p;->h(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v2, v2, 0xe

    const/4 v4, 0x4

    if-ne v2, v4, :cond_15

    move/from16 v23, v10

    :cond_15
    or-int v2, v3, v23

    invoke-virtual/range {p4 .. p4}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_16

    if-ne v3, v1, :cond_17

    :cond_16
    new-instance v3, Laa/y;

    const/16 v2, 0xa

    invoke-direct {v3, v0, v2, v8}, Laa/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9, v3}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_17
    check-cast v3, Lh4/c;

    invoke-static {v8, v3, v9}, Lfa/d;->c(Ljava/lang/Object;Lh4/c;Lfa/p;)V

    invoke-virtual {v9, v0}, Lfa/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual/range {p4 .. p4}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_18

    if-ne v3, v1, :cond_19

    :cond_18
    new-instance v3, Lo5/j;

    const/4 v2, 0x0

    invoke-direct {v3, v0, v2}, Lo5/j;-><init>(Lo5/ca;Ly8/d;)V

    invoke-virtual {v9, v3}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_19
    check-cast v3, Lh4/e;

    invoke-static {v9, v3, v0}, Lfa/d;->e(Lfa/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v2, Lra/n;->a:Lra/n;

    invoke-virtual {v9, v0}, Lfa/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual/range {p4 .. p4}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1a

    if-ne v4, v1, :cond_1b

    :cond_1a
    new-instance v4, Lo5/k;

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3}, Lo5/k;-><init>(Lo5/ca;I)V

    invoke-virtual {v9, v4}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v4, Lh4/c;

    invoke-static {v2, v4}, Landroidx/compose/ui/layout/a;->b(Lra/q;Lh4/c;)Lra/q;

    move-result-object v2

    invoke-virtual {v9, v0}, Lfa/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9, v6}, Lfa/p;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual/range {p4 .. p4}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1c

    if-ne v4, v1, :cond_1d

    :cond_1c
    new-instance v4, Lo5/l;

    invoke-direct {v4, v0, v6}, Lo5/l;-><init>(Lo5/ca;Ll5/k;)V

    invoke-virtual {v9, v4}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v4, Lo0/ea;

    iget v0, v9, Lfa/p;->P:I

    invoke-virtual/range {p4 .. p4}, Lfa/p;->m()Lfa/n0;

    move-result-object v1

    invoke-static {v9, v2}, Lra/a;->d(Lfa/p;Lra/q;)Lra/q;

    move-result-object v2

    sget-object v3, Lq0/k;->c:Lq0/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lq0/j;->b:Lq0/i;

    invoke-virtual/range {p4 .. p4}, Lfa/p;->U()V

    iget-boolean v5, v9, Lfa/p;->O:Z

    if-eqz v5, :cond_1e

    invoke-virtual {v9, v3}, Lfa/p;->l(Lh4/a;)V

    goto :goto_e

    :cond_1e
    invoke-virtual/range {p4 .. p4}, Lfa/p;->d0()V

    :goto_e
    sget-object v3, Lq0/j;->f:Lq0/h;

    invoke-static {v9, v3, v4}, Lfa/d;->Q(Lfa/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v3, Lq0/j;->e:Lq0/h;

    invoke-static {v9, v3, v1}, Lfa/d;->Q(Lfa/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v1, Lq0/j;->g:Lq0/h;

    iget-boolean v3, v9, Lfa/p;->O:Z

    if-nez v3, :cond_1f

    invoke-virtual/range {p4 .. p4}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    :cond_1f
    invoke-static {v0, v9, v0, v1}, Laa/m;->r(ILfa/p;ILq0/h;)V

    :cond_20
    sget-object v0, Lq0/j;->d:Lq0/h;

    invoke-static {v9, v0, v2}, Lfa/d;->Q(Lfa/p;Lh4/e;Ljava/lang/Object;)V

    invoke-virtual {v9, v10}, Lfa/p;->p(Z)V

    move-object/from16 v2, v21

    :goto_f
    invoke-virtual/range {p4 .. p4}, Lfa/p;->r()Lfa/s0;

    move-result-object v7

    if-eqz v7, :cond_21

    new-instance v9, Lo5/m;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo5/m;-><init>(Lo5/fa;Lh4/a;Lo5/ga;Lna/a;II)V

    iput-object v9, v7, Lfa/s0;->d:Lh4/e;

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
