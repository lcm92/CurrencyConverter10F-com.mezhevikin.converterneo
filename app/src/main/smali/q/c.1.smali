.class public abstract Lq/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq/b;

.field public static final b:Lq/b;

.field public static final c:Lq/z;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lq/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq/b;-><init>(I)V

    sput-object v0, Lq/c;->a:Lq/b;

    new-instance v0, Lq/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lq/b;-><init>(I)V

    sput-object v0, Lq/c;->b:Lq/b;

    new-instance v0, Lq/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq/c;->c:Lq/z;

    return-void
.end method

.method public static final a(Lr5/q;Lr5/d;ZLn5/a;Lf5/p;I)V
    .locals 10

    const v0, 0x6a3450fd

    invoke-virtual {p4, v0}, Lf5/p;->S(I)Lf5/p;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    or-int/lit16 v0, v0, 0x1b0

    and-int/lit16 v1, p5, 0xc00

    const/16 v2, 0x800

    if-nez v1, :cond_3

    invoke-virtual {p4, p3}, Lf5/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v0, 0x493

    const/16 v3, 0x492

    if-ne v1, v3, :cond_5

    invoke-virtual {p4}, Lf5/p;->x()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p4}, Lf5/p;->L()V

    :goto_3
    move-object v6, p1

    move v7, p2

    goto :goto_6

    :cond_5
    :goto_4
    sget-object p1, Lr5/b;->g:Lr5/i;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lq/n;->e(Lr5/d;Z)Lo0/E;

    move-result-object v1

    and-int/lit16 v3, v0, 0x1c00

    if-ne v3, v2, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    move v2, p2

    :goto_5
    invoke-virtual {p4, v1}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p4}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    sget-object v2, Lf5/l;->a:Lf5/W1;

    if-ne v3, v2, :cond_8

    :cond_7
    new-instance v3, Lo6/n;

    const/4 v2, 0x7

    invoke-direct {v3, v1, v2, p3}, Lo6/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p4, v3}, Lf5/p;->a0(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lh4/e;

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, v3, p4, v0, p2}, Lo0/U;->b(Lr5/q;Lh4/e;Lf5/p;II)V

    goto :goto_3

    :goto_6
    invoke-virtual {p4}, Lf5/p;->r()Lf5/s0;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance p2, Lq/s;

    move-object v4, p2

    move-object v5, p0

    move-object v8, p3

    move v9, p5

    invoke-direct/range {v4 .. v9}, Lq/s;-><init>(Lr5/q;Lr5/d;ZLn5/a;I)V

    iput-object p2, p1, Lf5/s0;->d:Lh4/e;

    :cond_9
    return-void
.end method

.method public static final b(Lr5/q;Lq/f;Lq/h;IILq/N;Ln5/a;Lf5/p;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move-object/from16 v0, p7

    move/from16 v14, p8

    const v2, 0x1a191c2e

    invoke-virtual {v0, v2}, Lf5/p;->S(I)Lf5/p;

    and-int/lit8 v2, v14, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    and-int/lit8 v4, v14, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_3

    invoke-virtual {v0, v11}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v14, 0x180

    const/16 v6, 0x100

    if-nez v4, :cond_5

    invoke-virtual {v0, v12}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v6

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    const v4, 0x36c00

    or-int/2addr v2, v4

    const/high16 v4, 0x180000

    and-int/2addr v4, v14

    const/high16 v10, 0x100000

    if-nez v4, :cond_7

    invoke-virtual {v0, v13}, Lf5/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v10

    goto :goto_4

    :cond_6
    const/high16 v4, 0x80000

    :goto_4
    or-int/2addr v2, v4

    :cond_7
    move/from16 v16, v2

    const v2, 0x92493

    and-int v2, v16, v2

    const v4, 0x92492

    if-ne v2, v4, :cond_9

    invoke-virtual/range {p7 .. p7}, Lf5/p;->x()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p7 .. p7}, Lf5/p;->L()V

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    goto/16 :goto_16

    :cond_9
    :goto_5
    sget-object v9, Lq/N;->e:Lq/N;

    const/high16 v2, 0x70000

    and-int v8, v16, v2

    const/high16 v7, 0x20000

    const/16 v17, 0x0

    if-ne v8, v7, :cond_a

    const/4 v2, 0x1

    goto :goto_6

    :cond_a
    move/from16 v2, v17

    :goto_6
    invoke-virtual/range {p7 .. p7}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v4

    sget-object v15, Lf5/l;->a:Lf5/W1;

    if-nez v2, :cond_b

    if-ne v4, v15, :cond_c

    :cond_b
    new-instance v4, Lq/J;

    iget v2, v9, Lq/N;->a:I

    iget v7, v9, Lq/N;->b:I

    invoke-direct {v4, v2, v7}, Lq/J;-><init>(II)V

    invoke-virtual {v0, v4}, Lf5/p;->a0(Ljava/lang/Object;)V

    :cond_c
    move-object v7, v4

    check-cast v7, Lq/J;

    shr-int/lit8 v2, v16, 0x3

    and-int/lit8 v4, v2, 0xe

    xor-int/lit8 v4, v4, 0x6

    if-le v4, v3, :cond_d

    invoke-virtual {v0, v11}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    :cond_d
    and-int/lit8 v4, v2, 0x6

    if-ne v4, v3, :cond_f

    :cond_e
    const/4 v3, 0x1

    goto :goto_7

    :cond_f
    move/from16 v3, v17

    :goto_7
    and-int/lit8 v4, v2, 0x70

    xor-int/lit8 v4, v4, 0x30

    if-le v4, v5, :cond_10

    invoke-virtual {v0, v12}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    :cond_10
    and-int/lit8 v4, v2, 0x30

    if-ne v4, v5, :cond_12

    :cond_11
    const/4 v4, 0x1

    goto :goto_8

    :cond_12
    move/from16 v4, v17

    :goto_8
    or-int/2addr v3, v4

    and-int/lit16 v4, v2, 0x380

    xor-int/lit16 v4, v4, 0x180

    const v5, 0x7fffffff

    if-le v4, v6, :cond_14

    invoke-virtual {v0, v5}, Lf5/p;->d(I)Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_9

    :cond_13
    const/4 v4, 0x1

    goto :goto_a

    :cond_14
    :goto_9
    move/from16 v4, v17

    :goto_a
    or-int/2addr v3, v4

    and-int/lit16 v2, v2, 0x1c00

    xor-int/lit16 v2, v2, 0xc00

    const/16 v4, 0x800

    const v6, 0x7fffffff

    if-le v2, v4, :cond_16

    invoke-virtual {v0, v6}, Lf5/p;->d(I)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_b

    :cond_15
    const/4 v2, 0x1

    goto :goto_c

    :cond_16
    :goto_b
    move/from16 v2, v17

    :goto_c
    or-int/2addr v2, v3

    invoke-virtual {v0, v7}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual/range {p7 .. p7}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_18

    if-ne v3, v15, :cond_17

    goto :goto_d

    :cond_17
    move/from16 v22, v5

    move/from16 v18, v6

    move-object/from16 p3, v7

    move v11, v8

    move-object/from16 v23, v9

    move v12, v10

    goto :goto_e

    :cond_18
    :goto_d
    invoke-interface/range {p1 .. p1}, Lq/f;->a()F

    move-result v18

    invoke-interface/range {p2 .. p2}, Lq/h;->a()F

    move-result v19

    new-instance v4, Lq/M;

    sget-object v20, Lq/c;->c:Lq/z;

    move-object v2, v4

    move-object/from16 v3, p1

    move-object/from16 v21, v4

    move-object/from16 v4, p2

    move/from16 v22, v5

    move/from16 v5, v18

    move/from16 v18, v6

    move-object/from16 v6, v20

    move-object/from16 p3, v7

    move/from16 v7, v19

    move v11, v8

    move/from16 v8, v22

    move-object/from16 v23, v9

    move/from16 v9, v18

    move v12, v10

    move-object/from16 v10, p3

    invoke-direct/range {v2 .. v10}, Lq/M;-><init>(Lq/f;Lq/h;FLq/z;FIILq/J;)V

    move-object/from16 v2, v21

    invoke-virtual {v0, v2}, Lf5/p;->a0(Ljava/lang/Object;)V

    move-object v3, v2

    :goto_e
    check-cast v3, Lq/M;

    const/high16 v2, 0x20000

    if-ne v11, v2, :cond_19

    const/4 v4, 0x1

    goto :goto_f

    :cond_19
    move/from16 v4, v17

    :goto_f
    const/high16 v2, 0x380000

    and-int v2, v16, v2

    if-ne v2, v12, :cond_1a

    const/4 v2, 0x1

    goto :goto_10

    :cond_1a
    move/from16 v2, v17

    :goto_10
    or-int/2addr v2, v4

    invoke-virtual/range {p7 .. p7}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1c

    if-ne v4, v15, :cond_1b

    goto :goto_11

    :cond_1b
    move-object/from16 v5, v23

    const/4 v7, 0x1

    goto :goto_14

    :cond_1c
    :goto_11
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lc5/v;

    const/16 v5, 0xc

    invoke-direct {v2, v5, v13}, Lc5/v;-><init>(ILjava/lang/Object;)V

    new-instance v5, Ln5/a;

    const v6, -0x8511341

    const/4 v7, 0x1

    invoke-direct {v5, v6, v2, v7}, Ln5/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    move-object/from16 v5, v23

    iget-object v6, v5, Lq/N;->c:Lh4/c;

    move-object/from16 v8, p3

    if-eqz v6, :cond_1d

    invoke-interface {v6, v8}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh4/e;

    goto :goto_12

    :cond_1d
    move-object v6, v2

    :goto_12
    iget-object v9, v5, Lq/N;->d:Lh4/c;

    if-eqz v9, :cond_1e

    invoke-interface {v9, v8}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh4/e;

    :cond_1e
    const/4 v8, 0x2

    invoke-static {v8}, Ll/i;->b(I)I

    move-result v9

    if-eq v9, v8, :cond_21

    const/4 v8, 0x3

    if-eq v9, v8, :cond_1f

    goto :goto_13

    :cond_1f
    if-eqz v6, :cond_20

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    if-eqz v2, :cond_22

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_21
    if-eqz v6, :cond_22

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    :goto_13
    invoke-virtual {v0, v4}, Lf5/p;->a0(Ljava/lang/Object;)V

    :goto_14
    check-cast v4, Ljava/util/List;

    new-instance v2, Lc5/v;

    const/16 v6, 0xb

    invoke-direct {v2, v6, v4}, Lc5/v;-><init>(ILjava/lang/Object;)V

    new-instance v4, Ln5/a;

    const v6, -0x74725ab7

    invoke-direct {v4, v6, v2, v7}, Ln5/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v3}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual/range {p7 .. p7}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_23

    if-ne v6, v15, :cond_24

    :cond_23
    new-instance v6, Lo0/H;

    invoke-direct {v6, v3}, Lo0/H;-><init>(Lq/M;)V

    invoke-virtual {v0, v6}, Lf5/p;->a0(Ljava/lang/Object;)V

    :cond_24
    check-cast v6, Lo0/E;

    iget v2, v0, Lf5/p;->P:I

    invoke-virtual/range {p7 .. p7}, Lf5/p;->m()Lf5/n0;

    move-result-object v3

    invoke-static {v0, v1}, Lr5/a;->d(Lf5/p;Lr5/q;)Lr5/q;

    move-result-object v8

    sget-object v9, Lq0/k;->c:Lq0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lq0/j;->b:Lq0/i;

    invoke-virtual/range {p7 .. p7}, Lf5/p;->U()V

    iget-boolean v10, v0, Lf5/p;->O:Z

    if-eqz v10, :cond_25

    invoke-virtual {v0, v9}, Lf5/p;->l(Lh4/a;)V

    goto :goto_15

    :cond_25
    invoke-virtual/range {p7 .. p7}, Lf5/p;->d0()V

    :goto_15
    sget-object v9, Lq0/j;->f:Lq0/h;

    invoke-static {v0, v9, v6}, Lf5/d;->Q(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v6, Lq0/j;->e:Lq0/h;

    invoke-static {v0, v6, v3}, Lf5/d;->Q(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v3, Lq0/j;->g:Lq0/h;

    iget-boolean v6, v0, Lf5/p;->O:Z

    if-nez v6, :cond_26

    invoke-virtual/range {p7 .. p7}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_27

    :cond_26
    invoke-static {v2, v0, v2, v3}, La5/m;->r(ILf5/p;ILq0/h;)V

    :cond_27
    sget-object v2, Lq0/j;->d:Lq0/h;

    invoke-static {v0, v2, v8}, Lf5/d;->Q(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Ln5/a;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v7}, Lf5/p;->p(Z)V

    move-object v6, v5

    move/from16 v5, v18

    move/from16 v4, v22

    :goto_16
    invoke-virtual/range {p7 .. p7}, Lf5/p;->r()Lf5/s0;

    move-result-object v9

    if-eqz v9, :cond_28

    new-instance v10, Lq/F;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lq/F;-><init>(Lr5/q;Lq/f;Lq/h;IILq/N;Ln5/a;I)V

    iput-object v10, v9, Lf5/s0;->d:Lh4/e;

    :cond_28
    return-void
.end method

.method public static final c(Lf5/p;Lr5/q;)V
    .locals 5

    sget-object v0, Lq/m;->c:Lq/m;

    iget v1, p0, Lf5/p;->P:I

    invoke-static {p0, p1}, Lr5/a;->d(Lf5/p;Lr5/q;)Lr5/q;

    move-result-object p1

    invoke-virtual {p0}, Lf5/p;->m()Lf5/n0;

    move-result-object v2

    sget-object v3, Lq0/k;->c:Lq0/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lq0/j;->b:Lq0/i;

    iget-object v4, p0, Lf5/p;->a:Lo2/b;

    invoke-virtual {p0}, Lf5/p;->U()V

    iget-boolean v4, p0, Lf5/p;->O:Z

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3}, Lf5/p;->l(Lh4/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf5/p;->d0()V

    :goto_0
    sget-object v3, Lq0/j;->f:Lq0/h;

    invoke-static {p0, v3, v0}, Lf5/d;->Q(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v0, Lq0/j;->e:Lq0/h;

    invoke-static {p0, v0, v2}, Lf5/d;->Q(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v0, Lq0/j;->d:Lq0/h;

    invoke-static {p0, v0, p1}, Lf5/d;->Q(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    sget-object p1, Lq0/j;->g:Lq0/h;

    iget-boolean v0, p0, Lf5/p;->O:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v1, p0, v1, p1}, La5/m;->r(ILf5/p;ILq0/h;)V

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lf5/p;->p(Z)V

    return-void
.end method

.method public static d(JI)J
    .locals 4

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {p0, p1}, Ll6/a;->j(J)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ll6/a;->i(J)I

    move-result v1

    :goto_0
    if-ne p2, v0, :cond_1

    invoke-static {p0, p1}, Ll6/a;->h(J)I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, Ll6/a;->g(J)I

    move-result v2

    :goto_1
    if-ne p2, v0, :cond_2

    invoke-static {p0, p1}, Ll6/a;->i(J)I

    move-result v3

    goto :goto_2

    :cond_2
    invoke-static {p0, p1}, Ll6/a;->j(J)I

    move-result v3

    :goto_2
    if-ne p2, v0, :cond_3

    invoke-static {p0, p1}, Ll6/a;->g(J)I

    move-result p0

    goto :goto_3

    :cond_3
    invoke-static {p0, p1}, Ll6/a;->h(J)I

    move-result p0

    :goto_3
    invoke-static {v1, v2, v3, p0}, Lk4/a;->b(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static e(JI)J
    .locals 2

    invoke-static {p0, p1}, Ll6/a;->h(J)I

    move-result v0

    and-int/lit8 p2, p2, 0x4

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Ll6/a;->i(J)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-static {p0, p1}, Ll6/a;->g(J)I

    move-result p0

    invoke-static {v1, v0, p2, p0}, Lk4/a;->b(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final f(Lo0/D;)Lq/Y;
    .locals 1

    invoke-interface {p0}, Lo0/D;->r()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lq/Y;

    if-eqz v0, :cond_0

    check-cast p0, Lq/Y;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final g(Lq/Y;)F
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p0, Lq/Y;->a:F

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final h(Ljava/util/List;Lh4/f;Lh4/f;IIIIILq/J;)J
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v4, :cond_0

    invoke-static {v12, v12}, Li/i;->a(II)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const v14, 0x7fffffff

    invoke-static {v12, v3, v12, v14}, Lk4/a;->b(IIII)J

    move-result-wide v7

    new-instance v26, Lq/E;

    move-object/from16 v4, v26

    move/from16 v5, p6

    move-object/from16 v6, p8

    move/from16 v9, p7

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-direct/range {v4 .. v11}, Lq/E;-><init>(ILq/J;JIII)V

    invoke-static {v12, v0}, Lv9/k;->n0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo0/D;

    if-eqz v4, :cond_1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v13, v5}, Lh4/f;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_0

    :cond_1
    move v5, v12

    :goto_0
    if-eqz v4, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v4, v13, v6}, Lh4/f;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_1

    :cond_2
    move v6, v12

    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_3

    move/from16 v16, v8

    goto :goto_2

    :cond_3
    move/from16 v16, v12

    :goto_2
    invoke-static {v3, v14}, Li/i;->a(II)J

    move-result-wide v18

    if-nez v4, :cond_4

    const/16 v20, 0x0

    goto :goto_3

    :cond_4
    invoke-static {v6, v5}, Li/i;->a(II)J

    move-result-wide v9

    new-instance v11, Li/i;

    invoke-direct {v11, v9, v10}, Li/i;-><init>(J)V

    move-object/from16 v20, v11

    :goto_3
    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v15, v26

    move/from16 v21, v9

    move/from16 v22, v10

    move/from16 v23, v11

    invoke-virtual/range {v15 .. v25}, Lq/E;->b(ZIJLi/i;IIIZZ)Lk0/c;

    move-result-object v13

    iget-boolean v13, v13, Lk0/c;->b:Z

    const-wide v27, 0xffffffffL

    if-eqz v13, :cond_7

    move-object/from16 v0, p8

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    move v8, v12

    :goto_4
    invoke-virtual {v0, v12, v12, v8}, Lq/J;->a(IIZ)Li/i;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-wide v0, v0, Li/i;->a:J

    and-long v0, v0, v27

    long-to-int v0, v0

    goto :goto_5

    :cond_6
    move v0, v12

    :goto_5
    invoke-static {v0, v12}, Li/i;->a(II)J

    move-result-wide v0

    return-wide v0

    :cond_7
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v4

    move v15, v3

    move v13, v12

    move/from16 v16, v13

    move/from16 v29, v16

    :goto_6
    if-ge v13, v4, :cond_10

    sub-int v6, v15, v6

    add-int/lit8 v15, v13, 0x1

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v15, v0}, Lv9/k;->n0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo0/D;

    if-eqz v11, :cond_8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v11, v7, v8}, Lh4/f;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_7

    :cond_8
    move v7, v12

    :goto_7
    if-eqz v11, :cond_9

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v1, v11, v8, v12}, Lh4/f;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    add-int v8, v8, p4

    goto :goto_8

    :cond_9
    const/4 v8, 0x0

    :goto_8
    add-int/lit8 v13, v13, 0x2

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v12

    if-ge v13, v12, :cond_a

    const/16 v16, 0x1

    goto :goto_9

    :cond_a
    const/16 v16, 0x0

    :goto_9
    sub-int v12, v15, v29

    invoke-static {v6, v14}, Li/i;->a(II)J

    move-result-wide v18

    if-nez v11, :cond_b

    move/from16 p8, v15

    const/16 v20, 0x0

    goto :goto_a

    :cond_b
    move/from16 p8, v15

    invoke-static {v8, v7}, Li/i;->a(II)J

    move-result-wide v14

    new-instance v13, Li/i;

    invoke-direct {v13, v14, v15}, Li/i;-><init>(J)V

    move-object/from16 v20, v13

    :goto_a
    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 v13, p8

    move-object/from16 v15, v26

    move/from16 v17, v12

    move/from16 v21, v9

    move/from16 v22, v10

    move/from16 v23, v5

    invoke-virtual/range {v15 .. v25}, Lq/E;->b(ZIJLi/i;IIIZZ)Lk0/c;

    move-result-object v14

    iget-boolean v15, v14, Lk0/c;->a:Z

    if-eqz v15, :cond_f

    add-int v5, v5, p5

    add-int/2addr v5, v10

    if-eqz v11, :cond_c

    const/16 v17, 0x1

    goto :goto_b

    :cond_c
    const/16 v17, 0x0

    :goto_b
    move-object/from16 v15, v26

    move-object/from16 v16, v14

    move/from16 v18, v9

    move/from16 v19, v5

    move/from16 v20, v6

    move/from16 v21, v12

    invoke-virtual/range {v15 .. v21}, Lq/E;->a(Lk0/c;ZIIII)Lq/D;

    move-result-object v6

    sub-int v8, v8, p4

    add-int/lit8 v9, v9, 0x1

    iget-boolean v10, v14, Lk0/c;->b:Z

    if-eqz v10, :cond_e

    if-eqz v6, :cond_d

    iget-boolean v0, v6, Lq/D;->d:Z

    if-nez v0, :cond_d

    iget-wide v0, v6, Lq/D;->c:J

    and-long v0, v0, v27

    long-to-int v0, v0

    add-int v0, v0, p5

    add-int/2addr v5, v0

    :cond_d
    move v10, v5

    goto :goto_d

    :cond_e
    move v15, v3

    move v10, v5

    move v6, v8

    move/from16 v29, v13

    const/4 v11, 0x0

    goto :goto_c

    :cond_f
    move v11, v5

    move v15, v6

    move v6, v8

    :goto_c
    move v5, v7

    move/from16 v16, v13

    const/4 v8, 0x1

    const/4 v12, 0x0

    const v14, 0x7fffffff

    goto/16 :goto_6

    :cond_10
    move/from16 v13, v16

    :goto_d
    sub-int v10, v10, p5

    invoke-static {v10, v13}, Li/i;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final i(Lq/X;IIIIILo0/G;Ljava/util/List;[Lo0/N;II[II)Lo0/F;
    .locals 42

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p7

    move/from16 v10, p10

    int-to-long v6, v4

    sub-int v8, v10, p9

    new-array v9, v8, [I

    move/from16 v13, p9

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    if-ge v13, v10, :cond_5

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v11, v19

    check-cast v11, Lo0/D;

    invoke-static {v11}, Lq/c;->f(Lo0/D;)Lq/Y;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lq/c;->g(Lq/Y;)F

    move-result v19

    const/16 v18, 0x0

    cmpl-float v20, v19, v18

    if-lez v20, :cond_0

    add-float v12, v12, v19

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v21, v6

    move/from16 v20, v8

    goto :goto_5

    :cond_0
    sub-int v16, v2, v15

    aget-object v19, p8, v13

    if-nez v19, :cond_3

    move/from16 v20, v8

    const v8, 0x7fffffff

    if-ne v2, v8, :cond_1

    move-wide/from16 v21, v6

    const/4 v1, 0x0

    const v8, 0x7fffffff

    goto :goto_2

    :cond_1
    if-gez v16, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    move/from16 v8, v16

    :goto_1
    move-wide/from16 v21, v6

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v0, v1, v8, v3, v1}, Lq/X;->j(IIIZ)J

    move-result-wide v5

    invoke-interface {v11, v5, v6}, Lo0/D;->a(J)Lo0/N;

    move-result-object v19

    :goto_3
    move-object/from16 v1, v19

    goto :goto_4

    :cond_3
    move-wide/from16 v21, v6

    move/from16 v20, v8

    goto :goto_3

    :goto_4
    invoke-interface {v0, v1}, Lq/X;->i(Lo0/N;)I

    move-result v5

    invoke-interface {v0, v1}, Lq/X;->e(Lo0/N;)I

    move-result v6

    sub-int v7, v13, p9

    aput v5, v9, v7

    sub-int v7, v16, v5

    if-gez v7, :cond_4

    const/4 v7, 0x0

    :cond_4
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v16

    add-int v5, v5, v16

    add-int/2addr v15, v5

    move/from16 v5, v17

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    aput-object v1, p8, v13

    move/from16 v17, v5

    :goto_5
    add-int/lit8 v13, v13, 0x1

    move/from16 v1, p1

    move-object/from16 v5, p7

    move/from16 v8, v20

    move-wide/from16 v6, v21

    goto :goto_0

    :cond_5
    move-wide/from16 v21, v6

    move/from16 v20, v8

    move/from16 v5, v17

    if-nez v14, :cond_6

    sub-int v15, v15, v16

    move/from16 v7, p1

    move-object/from16 v16, v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v9, v0

    goto/16 :goto_e

    :cond_6
    const v1, 0x7fffffff

    if-eq v2, v1, :cond_7

    move v1, v2

    goto :goto_6

    :cond_7
    move/from16 v1, p1

    :goto_6
    add-int/lit8 v4, v14, -0x1

    int-to-long v6, v4

    mul-long v6, v6, v21

    sub-int v4, v1, v15

    move v8, v5

    int-to-long v4, v4

    sub-long/2addr v4, v6

    const-wide/16 v23, 0x0

    cmp-long v11, v4, v23

    if-gez v11, :cond_8

    move-wide/from16 v4, v23

    :cond_8
    long-to-float v11, v4

    div-float/2addr v11, v12

    move/from16 v13, p9

    move-wide/from16 v23, v4

    move/from16 p5, v8

    :goto_7
    const-string v8, "weightedSize "

    move-object/from16 v16, v9

    const-string v9, "weightUnitSpace "

    const-string v3, "totalWeight "

    move-object/from16 v17, v8

    const-string v8, "remainingToTarget "

    move-object/from16 v19, v9

    const-string v9, "arrangementSpacingTotal "

    move/from16 v25, v12

    const-string v12, "fixedSpace "

    move-object/from16 v26, v3

    const-string v3, "weightChildrenCount "

    move-wide/from16 v27, v4

    const-string v4, "arrangementSpacingPx "

    const-string v5, "targetSpace "

    move-object/from16 v29, v8

    const-string v8, "mainAxisMin "

    if-ge v13, v10, :cond_9

    move-object/from16 v0, p7

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Lo0/D;

    invoke-static/range {v30 .. v30}, Lq/c;->f(Lo0/D;)Lq/Y;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Lq/c;->g(Lq/Y;)F

    move-result v10

    move-wide/from16 v30, v6

    mul-float v6, v11, v10

    :try_start_0
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v3, v3

    sub-long v23, v23, v3

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move/from16 v3, p4

    move/from16 v10, p10

    move-object/from16 v9, v16

    move/from16 v12, v25

    move-wide/from16 v4, v27

    move-wide/from16 v6, v30

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v7, v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v13, Ljava/lang/StringBuilder;

    move-object/from16 v16, v7

    const-string v7, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/297974033 mainAxisMax "

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p1

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v21

    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v30

    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v27

    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v25

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "itemWeight "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v10, v17

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_9
    move-object/from16 v0, p7

    move-wide/from16 v32, v6

    move-wide/from16 v34, v27

    move/from16 v7, p1

    move-object/from16 v40, v19

    move-object/from16 v19, v9

    move-wide/from16 v9, v21

    move-object/from16 v21, v26

    move-object/from16 v22, v40

    move/from16 v6, p5

    move-object/from16 p5, v12

    move/from16 v26, v15

    const/4 v13, 0x0

    move/from16 v12, p9

    move/from16 v15, p10

    :goto_8
    if-ge v12, v15, :cond_f

    aget-object v27, p8, v12

    if-nez v27, :cond_e

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v0, v27

    check-cast v0, Lo0/D;

    invoke-static {v0}, Lq/c;->f(Lo0/D;)Lq/Y;

    move-result-object v15

    move/from16 v27, v14

    invoke-static {v15}, Lq/c;->g(Lq/Y;)F

    move-result v14

    const/16 v18, 0x0

    cmpl-float v28, v14, v18

    if-lez v28, :cond_d

    move-object/from16 v28, v3

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->signum(J)I

    move-result v3

    move-wide/from16 v30, v9

    int-to-long v9, v3

    sub-long v23, v23, v9

    mul-float v9, v11, v14

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v10

    add-int/2addr v10, v3

    move/from16 v36, v3

    const/4 v3, 0x0

    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    const/4 v3, 0x1

    if-eqz v15, :cond_a

    :try_start_1
    iget-boolean v15, v15, Lq/Y;->b:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    move/from16 v38, v11

    move/from16 v37, v14

    move-object/from16 v39, v21

    move/from16 v21, v9

    goto/16 :goto_c

    :cond_a
    move v15, v3

    :goto_9
    if-eqz v15, :cond_b

    const v15, 0x7fffffff

    if-eq v10, v15, :cond_c

    move v15, v10

    move/from16 v38, v11

    move/from16 v37, v14

    move-object/from16 v39, v21

    :goto_a
    move/from16 v14, p4

    move/from16 v21, v9

    move-object/from16 v9, p0

    goto :goto_b

    :cond_b
    const v15, 0x7fffffff

    :cond_c
    move/from16 v38, v11

    move/from16 v37, v14

    move-object/from16 v39, v21

    const/4 v15, 0x0

    goto :goto_a

    :goto_b
    :try_start_2
    invoke-interface {v9, v15, v10, v14, v3}, Lq/X;->j(IIIZ)J

    move-result-wide v10
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-interface {v0, v10, v11}, Lo0/D;->a(J)Lo0/N;

    move-result-object v0

    invoke-interface {v9, v0}, Lq/X;->i(Lo0/N;)I

    move-result v3

    invoke-interface {v9, v0}, Lq/X;->e(Lo0/N;)I

    move-result v10

    sub-int v11, v12, p9

    aput v3, v16, v11

    add-int/2addr v13, v3

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    aput-object v0, p8, v12

    move v6, v3

    move/from16 v10, v25

    move/from16 v3, v26

    move/from16 v15, v27

    move-object/from16 v11, v28

    move-wide/from16 v25, v32

    move-wide/from16 v27, v34

    move-object/from16 v33, p5

    move-object/from16 v32, v19

    move-object/from16 v19, v17

    move/from16 v17, v38

    move-object/from16 v40, v29

    move-object/from16 v29, v22

    move-wide/from16 v21, v30

    move-object/from16 v30, v39

    move-object/from16 v31, v40

    goto/16 :goto_d

    :catch_2
    move-exception v0

    :goto_c
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/300280216 mainAxisMax "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v30

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v11, v28

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, v27

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, p5

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v26

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v32

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v34

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v39

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v25

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v38

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "weight "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v37

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, v21

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "crossAxisDesiredSize nullremainderUnit "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v36

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "childMainAxisSize "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "All weights <= 0 should have placeables"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move v15, v14

    move-object/from16 v30, v21

    move-object/from16 v31, v29

    move-wide/from16 v27, v34

    const/16 v18, 0x0

    move/from16 v14, p4

    move-object/from16 v29, v22

    move-wide/from16 v21, v9

    move/from16 v10, v25

    move-object/from16 v9, p0

    move-wide/from16 v40, v32

    move-object/from16 v33, p5

    move-object/from16 v32, v19

    move-object/from16 v19, v17

    move/from16 v17, v11

    move-object v11, v3

    move/from16 v3, v26

    move-wide/from16 v25, v40

    :goto_d
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p7

    move v14, v15

    move-wide/from16 v34, v27

    move-object/from16 p5, v33

    move/from16 v15, p10

    move-wide/from16 v40, v25

    move/from16 v26, v3

    move/from16 v25, v10

    move-object v3, v11

    move/from16 v11, v17

    move-object/from16 v17, v19

    move-wide/from16 v9, v21

    move-object/from16 v22, v29

    move-object/from16 v21, v30

    move-object/from16 v29, v31

    move-object/from16 v19, v32

    move-wide/from16 v32, v40

    goto/16 :goto_8

    :cond_f
    move-object/from16 v9, p0

    move/from16 v3, v26

    move-wide/from16 v25, v32

    int-to-long v0, v13

    add-long v0, v0, v25

    long-to-int v0, v0

    sub-int v1, v2, v3

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lk4/a;->z(III)I

    move-result v1

    move v15, v3

    move v5, v6

    :goto_e
    add-int/2addr v1, v15

    if-gez v1, :cond_10

    move v1, v2

    :cond_10
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    move/from16 v1, v20

    new-array v4, v1, [I

    move v3, v2

    :goto_f
    if-ge v3, v1, :cond_11

    aput v2, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_11
    move-object/from16 v3, p6

    move-object/from16 v5, v16

    invoke-interface {v9, v0, v3, v5, v4}, Lq/X;->b(ILo0/G;[I[I)V

    move-object/from16 v1, p0

    move-object/from16 v2, p8

    move v5, v0

    move-object/from16 v7, p11

    move/from16 v8, p12

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-interface/range {v1 .. v10}, Lq/X;->c([Lo0/N;Lo0/G;[III[IIII)Lo0/F;

    move-result-object v0

    return-object v0
.end method

.method public static final j(Lo0/D;Lq/M;JLh4/c;)V
    .locals 2

    invoke-static {p0}, Lq/c;->f(Lo0/D;)Lq/Y;

    move-result-object v0

    invoke-static {v0}, Lq/c;->g(Lq/Y;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-static {p0}, Lq/c;->f(Lo0/D;)Lq/Y;

    invoke-interface {p0, p2, p3}, Lo0/D;->a(J)Lo0/N;

    move-result-object p0

    invoke-interface {p4, p0}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lo0/N;->Z()I

    invoke-virtual {p0}, Lo0/N;->Y()I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7fffffff

    invoke-interface {p0, p1}, Lo0/D;->Q(I)I

    move-result p1

    invoke-interface {p0, p1}, Lo0/D;->U(I)I

    :goto_0
    return-void
.end method

.method public static final k(J)J
    .locals 3

    invoke-static {p0, p1}, Ll6/a;->j(J)I

    move-result v0

    invoke-static {p0, p1}, Ll6/a;->h(J)I

    move-result v1

    invoke-static {p0, p1}, Ll6/a;->i(J)I

    move-result v2

    invoke-static {p0, p1}, Ll6/a;->g(J)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Lk4/a;->b(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final l(Lt6/b;)Lq/Q;
    .locals 4

    new-instance v0, Lq/Q;

    iget v1, p0, Lt6/b;->a:I

    iget v2, p0, Lt6/b;->d:I

    iget v3, p0, Lt6/b;->b:I

    iget p0, p0, Lt6/b;->c:I

    invoke-direct {v0, v1, v3, p0, v2}, Lq/Q;-><init>(IIII)V

    return-object v0
.end method
