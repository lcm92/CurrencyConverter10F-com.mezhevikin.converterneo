.class public abstract Lo6/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf5/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lo6/e;->j:Lo6/e;

    sget-object v1, Lf5/W1;->l:Lf5/W1;

    new-instance v2, Lf5/y;

    invoke-direct {v2, v1, v0}, Lf5/y;-><init>(Lf5/M10;Lh4/a;)V

    sput-object v2, Lo6/p;->a:Lf5/y;

    return-void
.end method

.method public static final a(Lo6/F1;Lh4/a;Lo6/G1;Ln5/a;Lf5/p;II)V
    .locals 27

    move-object/from16 v8, p0

    move-object/from16 v9, p4

    move/from16 v10, p5

    const v0, -0x317c909c

    invoke-virtual {v9, v0}, Lf5/p;->S(I)Lf5/p;

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v9, v8}, Lf5/p;->f(Ljava/lang/Object;)Z

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

    invoke-virtual {v9, v2}, Lf5/p;->h(Ljava/lang/Object;)Z

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

    invoke-virtual {v9, v15}, Lf5/p;->f(Ljava/lang/Object;)Z

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

    invoke-virtual {v9, v14}, Lf5/p;->h(Ljava/lang/Object;)Z

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

    invoke-virtual/range {p4 .. p4}, Lf5/p;->x()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual/range {p4 .. p4}, Lf5/p;->L()V

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
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lf5/X10;

    invoke-virtual {v9, v0}, Lf5/p;->k(Lf5/p0;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/view/View;

    sget-object v0, Lr0/g0;->f:Lf5/X10;

    invoke-virtual {v9, v0}, Lf5/p;->k(Lf5/p0;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ll6/b;

    sget-object v0, Lo6/p;->a:Lf5/y;

    invoke-virtual {v9, v0}, Lf5/p;->k(Lf5/p0;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    sget-object v0, Lr0/g0;->l:Lf5/X10;

    invoke-virtual {v9, v0}, Lf5/p;->k(Lf5/p0;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ll6/k;

    invoke-static/range {p4 .. p4}, Lf5/d;->L(Lf5/p;)Lf5/n;

    move-result-object v3

    invoke-static/range {p3 .. p4}, Lf5/d;->M(Ljava/lang/Object;Lf5/p;)Lf5/c0;

    move-result-object v2

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    sget-object v18, Lo6/e;->k:Lo6/e;

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

    invoke-static/range {v0 .. v5}, La/a;->m0([Ljava/lang/Object;Ly/s;Lh4/a;Lf5/p;II)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/util/UUID;

    invoke-virtual/range {p4 .. p4}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Lf5/l;->a:Lf5/W1;

    const/4 v4, 0x1

    if-ne v0, v5, :cond_c

    new-instance v3, Lo6/C1;

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

    invoke-direct/range {v0 .. v7}, Lo6/C1;-><init>(Lh4/a;Lo6/G1;Ljava/lang/String;Landroid/view/View;Ll6/b;Lo6/F1;Ljava/util/UUID;)V

    new-instance v0, Lo6/n;

    const/4 v1, 0x0

    invoke-direct {v0, v12, v1, v11}, Lo6/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Ln5/a;

    const v2, 0x4da88f2f    # 3.53494496E8f

    invoke-direct {v1, v2, v0, v10}, Ln5/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v12, v13, v1}, Lo6/C1;->h(Lf5/r;Lh4/e;)V

    invoke-virtual {v9, v12}, Lf5/p;->a0(Ljava/lang/Object;)V

    move-object v0, v12

    goto :goto_8

    :cond_c
    move v10, v4

    move-object/from16 v25, v5

    move/from16 v26, v7

    :goto_8
    check-cast v0, Lo6/C1;

    invoke-virtual {v9, v0}, Lf5/p;->h(Ljava/lang/Object;)Z

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

    invoke-virtual {v9, v5}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    move-object/from16 v6, v24

    invoke-virtual {v9, v6}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    invoke-virtual/range {p4 .. p4}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_f

    move-object/from16 v1, v25

    if-ne v7, v1, :cond_10

    goto :goto_b

    :cond_f
    move-object/from16 v1, v25

    :goto_b
    new-instance v7, Lo6/g;

    const/16 v20, 0x0

    move-object v14, v7

    move-object v15, v0

    move-object/from16 v16, v21

    move-object/from16 v17, p2

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    invoke-direct/range {v14 .. v20}, Lo6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v7}, Lf5/p;->a0(Ljava/lang/Object;)V

    :cond_10
    check-cast v7, Lh4/c;

    invoke-static {v0, v7, v9}, Lf5/d;->c(Ljava/lang/Object;Lh4/c;Lf5/p;)V

    invoke-virtual {v9, v0}, Lf5/p;->h(Ljava/lang/Object;)Z

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

    invoke-virtual {v9, v5}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v9, v6}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual/range {p4 .. p4}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_13

    if-ne v4, v1, :cond_14

    :cond_13
    new-instance v4, Lo6/h;

    move-object v14, v4

    move-object v15, v0

    move-object/from16 v16, v21

    move-object/from16 v17, p2

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    invoke-direct/range {v14 .. v19}, Lo6/h;-><init>(Lo6/C1;Lh4/a;Lo6/G1;Ljava/lang/String;Ll6/k;)V

    invoke-virtual {v9, v4}, Lf5/p;->a0(Ljava/lang/Object;)V

    :cond_14
    check-cast v4, Lh4/a;

    invoke-static {v4, v9}, Lf5/d;->g(Lh4/a;Lf5/p;)V

    invoke-virtual {v9, v0}, Lf5/p;->h(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v2, v2, 0xe

    const/4 v4, 0x4

    if-ne v2, v4, :cond_15

    move/from16 v23, v10

    :cond_15
    or-int v2, v3, v23

    invoke-virtual/range {p4 .. p4}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_16

    if-ne v3, v1, :cond_17

    :cond_16
    new-instance v3, La5/y;

    const/16 v2, 0xa

    invoke-direct {v3, v0, v2, v8}, La5/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9, v3}, Lf5/p;->a0(Ljava/lang/Object;)V

    :cond_17
    check-cast v3, Lh4/c;

    invoke-static {v8, v3, v9}, Lf5/d;->c(Ljava/lang/Object;Lh4/c;Lf5/p;)V

    invoke-virtual {v9, v0}, Lf5/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual/range {p4 .. p4}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_18

    if-ne v3, v1, :cond_19

    :cond_18
    new-instance v3, Lo6/j;

    const/4 v2, 0x0

    invoke-direct {v3, v0, v2}, Lo6/j;-><init>(Lo6/C1;Ly9/d;)V

    invoke-virtual {v9, v3}, Lf5/p;->a0(Ljava/lang/Object;)V

    :cond_19
    check-cast v3, Lh4/e;

    invoke-static {v9, v3, v0}, Lf5/d;->e(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v2, Lr5/n;->a:Lr5/n;

    invoke-virtual {v9, v0}, Lf5/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual/range {p4 .. p4}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1a

    if-ne v4, v1, :cond_1b

    :cond_1a
    new-instance v4, Lo6/k;

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3}, Lo6/k;-><init>(Lo6/C1;I)V

    invoke-virtual {v9, v4}, Lf5/p;->a0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v4, Lh4/c;

    invoke-static {v2, v4}, Landroidx/compose/ui/layout/a;->b(Lr5/q;Lh4/c;)Lr5/q;

    move-result-object v2

    invoke-virtual {v9, v0}, Lf5/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9, v6}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual/range {p4 .. p4}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1c

    if-ne v4, v1, :cond_1d

    :cond_1c
    new-instance v4, Lo6/l;

    invoke-direct {v4, v0, v6}, Lo6/l;-><init>(Lo6/C1;Ll6/k;)V

    invoke-virtual {v9, v4}, Lf5/p;->a0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v4, Lo0/E1;

    iget v0, v9, Lf5/p;->P:I

    invoke-virtual/range {p4 .. p4}, Lf5/p;->m()Lf5/n0;

    move-result-object v1

    invoke-static {v9, v2}, Lr5/a;->d(Lf5/p;Lr5/q;)Lr5/q;

    move-result-object v2

    sget-object v3, Lq0/k;->c:Lq0/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lq0/j;->b:Lq0/i;

    invoke-virtual/range {p4 .. p4}, Lf5/p;->U()V

    iget-boolean v5, v9, Lf5/p;->O:Z

    if-eqz v5, :cond_1e

    invoke-virtual {v9, v3}, Lf5/p;->l(Lh4/a;)V

    goto :goto_e

    :cond_1e
    invoke-virtual/range {p4 .. p4}, Lf5/p;->d0()V

    :goto_e
    sget-object v3, Lq0/j;->f:Lq0/h;

    invoke-static {v9, v3, v4}, Lf5/d;->Q(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v3, Lq0/j;->e:Lq0/h;

    invoke-static {v9, v3, v1}, Lf5/d;->Q(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v1, Lq0/j;->g:Lq0/h;

    iget-boolean v3, v9, Lf5/p;->O:Z

    if-nez v3, :cond_1f

    invoke-virtual/range {p4 .. p4}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    :cond_1f
    invoke-static {v0, v9, v0, v1}, La5/m;->r(ILf5/p;ILq0/h;)V

    :cond_20
    sget-object v0, Lq0/j;->d:Lq0/h;

    invoke-static {v9, v0, v2}, Lf5/d;->Q(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    invoke-virtual {v9, v10}, Lf5/p;->p(Z)V

    move-object/from16 v2, v21

    :goto_f
    invoke-virtual/range {p4 .. p4}, Lf5/p;->r()Lf5/s0;

    move-result-object v7

    if-eqz v7, :cond_21

    new-instance v9, Lo6/m;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo6/m;-><init>(Lo6/F1;Lh4/a;Lo6/G1;Ln5/a;II)V

    iput-object v9, v7, Lf5/s0;->d:Lh4/e;

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
