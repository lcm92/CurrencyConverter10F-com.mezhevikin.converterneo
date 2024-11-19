.class public abstract Lw/N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw/K;

.field public static final b:Lk0/a;

.field public static final c:LC/q;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lw/K;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lw/K;-><init>(I)V

    sput-object v0, Lw/N;->a:Lw/K;

    new-instance v0, Lk0/a;

    const/16 v1, 0x3f0

    invoke-direct {v0, v1}, Lk0/a;-><init>(I)V

    sput-object v0, Lw/N;->b:Lk0/a;

    new-instance v0, LC/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, LC/q;-><init>(II)V

    sput-object v0, Lw/N;->c:LC/q;

    return-void
.end method

.method public static final a(Ljava/lang/String;LR/q;Lz0/F;Lh4/c;IZIILA/Z;LF/p;II)V
    .locals 24

    move-object/from16 v9, p0

    move/from16 v8, p6

    move-object/from16 v7, p9

    move/from16 v6, p10

    move/from16 v5, p11

    const v0, -0x46bd8e2e

    invoke-virtual {v7, v0}, LF/p;->S(I)LF/p;

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v7, v9}, LF/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v1, v6, 0x30

    move-object/from16 v4, p1

    if-nez v1, :cond_3

    invoke-virtual {v7, v4}, LF/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v6, 0x180

    move-object/from16 v3, p2

    if-nez v1, :cond_5

    invoke-virtual {v7, v3}, LF/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v1, v5, 0x8

    if-eqz v1, :cond_7

    or-int/lit16 v0, v0, 0xc00

    :cond_6
    move-object/from16 v2, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v2, v6, 0xc00

    if-nez v2, :cond_6

    move-object/from16 v2, p3

    invoke-virtual {v7, v2}, LF/p;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x800

    goto :goto_4

    :cond_8
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v0, v10

    :goto_5
    and-int/lit8 v10, v5, 0x10

    if-eqz v10, :cond_a

    or-int/lit16 v0, v0, 0x6000

    :cond_9
    move/from16 v11, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v6, 0x6000

    if-nez v11, :cond_9

    move/from16 v11, p4

    invoke-virtual {v7, v11}, LF/p;->d(I)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x4000

    goto :goto_6

    :cond_b
    const/16 v12, 0x2000

    :goto_6
    or-int/2addr v0, v12

    :goto_7
    and-int/lit8 v12, v5, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_d

    or-int/2addr v0, v13

    :cond_c
    move/from16 v13, p5

    goto :goto_9

    :cond_d
    and-int/2addr v13, v6

    if-nez v13, :cond_c

    move/from16 v13, p5

    invoke-virtual {v7, v13}, LF/p;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x20000

    goto :goto_8

    :cond_e
    const/high16 v14, 0x10000

    :goto_8
    or-int/2addr v0, v14

    :goto_9
    const/high16 v14, 0x180000

    and-int/2addr v14, v6

    if-nez v14, :cond_10

    invoke-virtual {v7, v8}, LF/p;->d(I)Z

    move-result v14

    if-eqz v14, :cond_f

    const/high16 v14, 0x100000

    goto :goto_a

    :cond_f
    const/high16 v14, 0x80000

    :goto_a
    or-int/2addr v0, v14

    :cond_10
    and-int/lit16 v14, v5, 0x80

    const/high16 v15, 0xc00000

    if-eqz v14, :cond_12

    or-int/2addr v0, v15

    :cond_11
    move/from16 v15, p7

    goto :goto_c

    :cond_12
    and-int/2addr v15, v6

    if-nez v15, :cond_11

    move/from16 v15, p7

    invoke-virtual {v7, v15}, LF/p;->d(I)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x800000

    goto :goto_b

    :cond_13
    const/high16 v16, 0x400000

    :goto_b
    or-int v0, v0, v16

    :goto_c
    const/high16 v16, 0x6000000

    or-int v0, v0, v16

    const v16, 0x2492493

    and-int v0, v0, v16

    const v2, 0x2492492

    if-ne v0, v2, :cond_15

    invoke-virtual/range {p9 .. p9}, LF/p;->x()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual/range {p9 .. p9}, LF/p;->L()V

    move-object/from16 v4, p3

    move-object/from16 v20, p8

    move-object v12, v7

    move v5, v11

    move v6, v13

    move v8, v15

    goto/16 :goto_14

    :cond_15
    :goto_d
    const/16 v20, 0x0

    if-eqz v1, :cond_16

    move-object/from16 v21, v20

    goto :goto_e

    :cond_16
    move-object/from16 v21, p3

    :goto_e
    if-eqz v10, :cond_17

    const/16 v22, 0x1

    goto :goto_f

    :cond_17
    move/from16 v22, v11

    :goto_f
    if-eqz v12, :cond_18

    const/16 v23, 0x1

    goto :goto_10

    :cond_18
    move/from16 v23, v13

    :goto_10
    if-eqz v14, :cond_19

    const/4 v1, 0x1

    goto :goto_11

    :cond_19
    move v1, v15

    :goto_11
    invoke-static {v1, v8}, Lw/N;->s(II)V

    sget-object v0, LA/Q;->a:LF/y;

    invoke-virtual {v7, v0}, LF/p;->k(LF/p0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1f

    const v0, -0x5eb16ea6

    invoke-virtual {v7, v0}, LF/p;->Q(I)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, LF/p;->p(Z)V

    if-eqz v21, :cond_1a

    const v10, -0x5eaf9054

    invoke-virtual {v7, v10}, LF/p;->Q(I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v15, 0x1ffff

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v15}, Landroidx/compose/ui/graphics/a;->b(LR/q;FFLY/M;ZI)LR/q;

    move-result-object v15

    new-instance v11, Lz0/f;

    const/4 v10, 0x0

    const/4 v12, 0x6

    invoke-direct {v11, v12, v9, v10}, Lz0/f;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    sget-object v10, Lr0/g0;->i:LF/X0;

    invoke-virtual {v7, v10}, LF/p;->k(LF/p0;)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, LE0/o;

    new-instance v14, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    move-object v10, v14

    move-object/from16 v12, p2

    move-object v2, v14

    move-object/from16 v14, v21

    move-object v0, v15

    move/from16 v15, v22

    move/from16 v16, v23

    move/from16 v17, p6

    move/from16 v18, v1

    move-object/from16 v19, v20

    invoke-direct/range {v10 .. v19}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(Lz0/f;Lz0/F;LE0/o;Lh4/c;IZIILA/Z;)V

    sget-object v10, LR/n;->a:LR/n;

    invoke-interface {v0, v10}, LR/q;->i(LR/q;)LR/q;

    move-result-object v0

    invoke-interface {v0, v2}, LR/q;->i(LR/q;)LR/q;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, LF/p;->p(Z)V

    move v15, v1

    move-object v12, v7

    const/4 v14, 0x1

    goto :goto_12

    :cond_1a
    move v2, v0

    const v0, -0x5ea4eadf

    invoke-virtual {v7, v0}, LF/p;->Q(I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v15, 0x1ffff

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v15}, Landroidx/compose/ui/graphics/a;->b(LR/q;FFLY/M;ZI)LR/q;

    move-result-object v10

    new-instance v11, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    sget-object v0, Lr0/g0;->i:LF/X0;

    invoke-virtual {v7, v0}, LF/p;->k(LF/p0;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, LE0/o;

    move v13, v2

    move-object v0, v11

    move v15, v1

    move-object/from16 v1, p0

    const/4 v14, 0x1

    move-object/from16 v2, p2

    move-object v3, v12

    move/from16 v4, v22

    move/from16 v5, v23

    move/from16 v6, p6

    move-object v12, v7

    move v7, v15

    move-object/from16 v8, v20

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;Lz0/F;LE0/o;IZIILA/Z;)V

    invoke-interface {v10, v11}, LR/q;->i(LR/q;)LR/q;

    move-result-object v0

    invoke-virtual {v12, v13}, LF/p;->p(Z)V

    :goto_12
    sget-object v1, Lw/E;->a:Lw/E;

    iget v2, v12, LF/p;->P:I

    invoke-static {v12, v0}, LR/a;->d(LF/p;LR/q;)LR/q;

    move-result-object v0

    invoke-virtual/range {p9 .. p9}, LF/p;->m()LF/n0;

    move-result-object v3

    sget-object v4, Lq0/k;->c:Lq0/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lq0/j;->b:Lq0/i;

    invoke-virtual/range {p9 .. p9}, LF/p;->U()V

    iget-boolean v5, v12, LF/p;->O:Z

    if-eqz v5, :cond_1b

    invoke-virtual {v12, v4}, LF/p;->l(Lh4/a;)V

    goto :goto_13

    :cond_1b
    invoke-virtual/range {p9 .. p9}, LF/p;->d0()V

    :goto_13
    sget-object v4, Lq0/j;->f:Lq0/h;

    invoke-static {v12, v4, v1}, LF/d;->Q(LF/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v1, Lq0/j;->e:Lq0/h;

    invoke-static {v12, v1, v3}, LF/d;->Q(LF/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v1, Lq0/j;->d:Lq0/h;

    invoke-static {v12, v1, v0}, LF/d;->Q(LF/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v0, Lq0/j;->g:Lq0/h;

    iget-boolean v1, v12, LF/p;->O:Z

    if-nez v1, :cond_1c

    invoke-virtual/range {p9 .. p9}, LF/p;->G()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    :cond_1c
    invoke-static {v2, v12, v2, v0}, LA/m;->r(ILF/p;ILq0/h;)V

    :cond_1d
    invoke-virtual {v12, v14}, LF/p;->p(Z)V

    move v8, v15

    move-object/from16 v4, v21

    move/from16 v5, v22

    move/from16 v6, v23

    :goto_14
    invoke-virtual/range {p9 .. p9}, LF/p;->r()LF/s0;

    move-result-object v12

    if-eqz v12, :cond_1e

    new-instance v13, Lw/i;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p6

    move-object/from16 v9, v20

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lw/i;-><init>(Ljava/lang/String;LR/q;Lz0/F;Lh4/c;IZIILA/Z;II)V

    iput-object v13, v12, LF/s0;->d:Lh4/e;

    :cond_1e
    return-void

    :cond_1f
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public static final b(LA/b0;LN/a;LF/p;I)V
    .locals 11

    const v0, -0x7658948d

    invoke-virtual {p2, v0}, LF/p;->S(I)LF/p;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, LF/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, LF/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, LF/p;->x()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, LF/p;->L()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {p2}, LF/p;->G()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LF/l;->a:LF/W;

    if-ne v1, v2, :cond_6

    new-instance v1, Ln/n;

    invoke-direct {v1}, Ln/n;-><init>()V

    invoke-virtual {p2, v1}, LF/p;->a0(Ljava/lang/Object;)V

    :cond_6
    move-object v3, v1

    check-cast v3, Ln/n;

    invoke-virtual {p2}, LF/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    new-instance v1, Lm/M;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v3}, Lm/M;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, LF/p;->a0(Ljava/lang/Object;)V

    :cond_7
    move-object v4, v1

    check-cast v4, Lh4/a;

    new-instance v5, LA/y;

    const/4 v1, 0x1

    invoke-direct {v5, p0, v1, v3}, LA/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, LA/b0;->h()Z

    move-result v7

    shl-int/lit8 v0, v0, 0xc

    const/high16 v1, 0x70000

    and-int/2addr v0, v1

    or-int/lit8 v10, v0, 0x36

    const/4 v6, 0x0

    move-object v8, p1

    move-object v9, p2

    invoke-static/range {v3 .. v10}, LH2/b;->d(Ln/n;Lh4/a;LA/y;LR/q;ZLN/a;LF/p;I)V

    :goto_4
    invoke-virtual {p2}, LF/p;->r()LF/s0;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, LC/h0;

    const/16 v1, 0xb

    invoke-direct {v0, p3, v1, p0, p1}, LC/h0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, LF/s0;->d:Lh4/e;

    :cond_8
    return-void
.end method

.method public static final c(LF0/w;Lh4/c;LR/q;Lz0/F;LA/s;Lh4/c;Lp/i;LY/H;ZIILF0/m;Lw/O;ZZLh4/f;LF/p;II)V
    .locals 91

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p6

    move/from16 v9, p8

    move/from16 v8, p9

    move-object/from16 v7, p11

    move-object/from16 v6, p12

    move/from16 v5, p13

    move/from16 v4, p14

    move-object/from16 v3, p16

    move/from16 v2, p17

    move/from16 v1, p18

    const v0, -0x3924b996

    invoke-virtual {v3, v0}, LF/p;->S(I)LF/p;

    and-int/lit8 v0, v2, 0x6

    const/16 v16, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v3, v15}, LF/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move/from16 v0, v16

    :goto_0
    or-int/2addr v0, v2

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    and-int/lit8 v17, v2, 0x30

    const/16 v19, 0x10

    if-nez v17, :cond_3

    invoke-virtual {v3, v14}, LF/p;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    const/16 v17, 0x20

    goto :goto_2

    :cond_2
    move/from16 v17, v19

    :goto_2
    or-int v0, v0, v17

    :cond_3
    const/16 v4, 0x180

    and-int/lit16 v14, v2, 0x180

    const/16 v17, 0x100

    if-nez v14, :cond_5

    invoke-virtual {v3, v13}, LF/p;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move/from16 v14, v17

    goto :goto_3

    :cond_4
    const/16 v14, 0x80

    :goto_3
    or-int/2addr v0, v14

    :cond_5
    and-int/lit16 v14, v2, 0xc00

    const/16 v20, 0x400

    if-nez v14, :cond_7

    invoke-virtual {v3, v12}, LF/p;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/16 v14, 0x800

    goto :goto_4

    :cond_6
    move/from16 v14, v20

    :goto_4
    or-int/2addr v0, v14

    :cond_7
    and-int/lit16 v14, v2, 0x6000

    const/16 v28, 0x2000

    if-nez v14, :cond_9

    invoke-virtual {v3, v11}, LF/p;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v14, v28

    :goto_5
    or-int/2addr v0, v14

    :cond_9
    const/high16 v14, 0x30000

    and-int v30, v2, v14

    const/high16 v31, 0x10000

    const/high16 v32, 0x20000

    move-object/from16 v4, p5

    if-nez v30, :cond_b

    invoke-virtual {v3, v4}, LF/p;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_a

    move/from16 v33, v32

    goto :goto_6

    :cond_a
    move/from16 v33, v31

    :goto_6
    or-int v0, v0, v33

    :cond_b
    const/high16 v33, 0x180000

    and-int v33, v2, v33

    if-nez v33, :cond_d

    invoke-virtual {v3, v10}, LF/p;->f(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_c

    const/high16 v33, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v33, 0x80000

    :goto_7
    or-int v0, v0, v33

    :cond_d
    const/high16 v33, 0xc00000

    and-int v33, v2, v33

    move-object/from16 v4, p7

    if-nez v33, :cond_f

    invoke-virtual {v3, v4}, LF/p;->f(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_e

    const/high16 v33, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v33, 0x400000

    :goto_8
    or-int v0, v0, v33

    :cond_f
    const/high16 v33, 0x6000000

    and-int v33, v2, v33

    if-nez v33, :cond_11

    invoke-virtual {v3, v9}, LF/p;->g(Z)Z

    move-result v33

    if-eqz v33, :cond_10

    const/high16 v33, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v33, 0x2000000

    :goto_9
    or-int v0, v0, v33

    :cond_11
    const/high16 v33, 0x30000000

    and-int v33, v2, v33

    if-nez v33, :cond_13

    invoke-virtual {v3, v8}, LF/p;->d(I)Z

    move-result v33

    if-eqz v33, :cond_12

    const/high16 v33, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v33, 0x10000000

    :goto_a
    or-int v0, v0, v33

    :cond_13
    and-int/lit8 v33, v1, 0x6

    move/from16 v4, p10

    if-nez v33, :cond_15

    invoke-virtual {v3, v4}, LF/p;->d(I)Z

    move-result v33

    if-eqz v33, :cond_14

    const/16 v16, 0x4

    :cond_14
    or-int v16, v1, v16

    goto :goto_b

    :cond_15
    move/from16 v16, v1

    :goto_b
    and-int/lit8 v33, v1, 0x30

    if-nez v33, :cond_17

    invoke-virtual {v3, v7}, LF/p;->f(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_16

    const/16 v19, 0x20

    :cond_16
    or-int v16, v16, v19

    :cond_17
    const/16 v14, 0x180

    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_19

    invoke-virtual {v3, v6}, LF/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    move/from16 v4, v17

    goto :goto_c

    :cond_18
    const/16 v4, 0x80

    :goto_c
    or-int v16, v16, v4

    :cond_19
    and-int/lit16 v4, v1, 0xc00

    if-nez v4, :cond_1b

    invoke-virtual {v3, v5}, LF/p;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/16 v20, 0x800

    :cond_1a
    or-int v16, v16, v20

    :cond_1b
    and-int/lit16 v4, v1, 0x6000

    if-nez v4, :cond_1d

    move/from16 v4, p14

    const/4 v14, 0x4

    invoke-virtual {v3, v4}, LF/p;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_1c

    const/16 v28, 0x4000

    :cond_1c
    or-int v16, v16, v28

    :goto_d
    const/high16 v17, 0x30000

    goto :goto_e

    :cond_1d
    move/from16 v4, p14

    const/4 v14, 0x4

    goto :goto_d

    :goto_e
    and-int v17, v1, v17

    move-object/from16 v6, p15

    if-nez v17, :cond_1f

    invoke-virtual {v3, v6}, LF/p;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1e

    move/from16 v31, v32

    :cond_1e
    or-int v16, v16, v31

    :cond_1f
    move/from16 v6, v16

    const v16, 0x12492493

    and-int v14, v0, v16

    const v1, 0x12492492

    if-ne v14, v1, :cond_21

    const v1, 0x12493

    and-int/2addr v1, v6

    const v14, 0x12492

    if-ne v1, v14, :cond_21

    invoke-virtual/range {p16 .. p16}, LF/p;->x()Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_f

    :cond_20
    invoke-virtual/range {p16 .. p16}, LF/p;->L()V

    move-object v1, v3

    goto/16 :goto_4e

    :cond_21
    :goto_f
    invoke-virtual/range {p16 .. p16}, LF/p;->N()V

    const/4 v1, 0x1

    and-int/lit8 v14, v2, 0x1

    if-eqz v14, :cond_23

    invoke-virtual/range {p16 .. p16}, LF/p;->w()Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_10

    :cond_22
    invoke-virtual/range {p16 .. p16}, LF/p;->L()V

    :cond_23
    :goto_10
    invoke-virtual/range {p16 .. p16}, LF/p;->q()V

    invoke-virtual/range {p16 .. p16}, LF/p;->G()Ljava/lang/Object;

    move-result-object v1

    sget-object v14, LF/l;->a:LF/W;

    if-ne v1, v14, :cond_24

    new-instance v1, LW/p;

    invoke-direct {v1}, LW/p;-><init>()V

    invoke-virtual {v3, v1}, LF/p;->a0(Ljava/lang/Object;)V

    :cond_24
    check-cast v1, LW/p;

    move-object/from16 v31, v1

    invoke-virtual/range {p16 .. p16}, LF/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_25

    sget-object v1, Ly/x;->a:Ly/w;

    new-instance v1, Ly/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v1}, LF/p;->a0(Ljava/lang/Object;)V

    :cond_25
    check-cast v1, Ly/f;

    invoke-virtual/range {p16 .. p16}, LF/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_26

    new-instance v2, LF0/x;

    invoke-direct {v2, v1}, LF0/x;-><init>(LF0/r;)V

    invoke-virtual {v3, v2}, LF/p;->a0(Ljava/lang/Object;)V

    :cond_26
    check-cast v2, LF0/x;

    move-object/from16 v32, v1

    sget-object v1, Lr0/g0;->f:LF/X0;

    invoke-virtual {v3, v1}, LF/p;->k(LF/p0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL0/b;

    move-object/from16 v33, v1

    sget-object v1, Lr0/g0;->i:LF/X0;

    invoke-virtual {v3, v1}, LF/p;->k(LF/p0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE0/o;

    move-object/from16 v34, v1

    sget-object v1, LA/m0;->a:LF/y;

    invoke-virtual {v3, v1}, LF/p;->k(LF/p0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA/l0;

    iget-wide v4, v1, LA/l0;->b:J

    sget-object v1, Lr0/g0;->g:LF/X0;

    invoke-virtual {v3, v1}, LF/p;->k(LF/p0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW/h;

    move-object/from16 v35, v1

    sget-object v1, Lr0/g0;->r:LF/X0;

    invoke-virtual {v3, v1}, LF/p;->k(LF/p0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0/U0;

    move-object/from16 v36, v1

    sget-object v1, Lr0/g0;->n:LF/X0;

    invoke-virtual {v3, v1}, LF/p;->k(LF/p0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0/K0;

    move-object/from16 v37, v2

    const/4 v2, 0x1

    if-ne v8, v2, :cond_27

    if-nez v9, :cond_27

    iget-boolean v2, v7, LF0/m;->a:Z

    if-eqz v2, :cond_27

    sget-object v2, Lo/O;->h:Lo/O;

    goto :goto_11

    :cond_27
    sget-object v2, Lo/O;->g:Lo/O;

    :goto_11
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v16

    sget-object v17, Lw/n0;->f:Ly/s;

    invoke-virtual {v3, v2}, LF/p;->f(Ljava/lang/Object;)Z

    move-result v18

    move-wide/from16 v38, v4

    invoke-virtual/range {p16 .. p16}, LF/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v18, :cond_28

    if-ne v4, v14, :cond_29

    :cond_28
    new-instance v4, Lm/M;

    const/16 v5, 0xf

    invoke-direct {v4, v5, v2}, Lm/M;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, LF/p;->a0(Ljava/lang/Object;)V

    :cond_29
    move-object/from16 v18, v4

    check-cast v18, Lh4/a;

    const/16 v20, 0x0

    const/16 v21, 0x4

    move-object/from16 v19, p16

    invoke-static/range {v16 .. v21}, La/a;->m0([Ljava/lang/Object;Ly/s;Lh4/a;LF/p;II)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lw/n0;

    const/16 v2, 0xe

    and-int/lit8 v4, v0, 0xe

    const/4 v2, 0x4

    if-ne v4, v2, :cond_2a

    const/4 v2, 0x1

    goto :goto_12

    :cond_2a
    const/4 v2, 0x0

    :goto_12
    const v16, 0xe000

    and-int v0, v0, v16

    move/from16 v17, v4

    const/16 v4, 0x4000

    if-ne v0, v4, :cond_2b

    const/4 v0, 0x1

    goto :goto_13

    :cond_2b
    const/4 v0, 0x0

    :goto_13
    or-int/2addr v0, v2

    invoke-virtual/range {p16 .. p16}, LF/p;->G()Ljava/lang/Object;

    move-result-object v2

    move/from16 v18, v6

    iget-object v6, v15, LF0/w;->c:Lz0/E;

    iget-object v4, v15, LF0/w;->a:Lz0/f;

    if-nez v0, :cond_2d

    if-ne v2, v14, :cond_2c

    goto :goto_14

    :cond_2c
    move-object/from16 v20, v4

    move-object/from16 v19, v5

    move-object/from16 v27, v6

    const/16 v21, 0x20

    goto/16 :goto_16

    :cond_2d
    :goto_14
    invoke-static {v11, v4}, Lw/N;->l(LA/s;Lz0/f;)LF0/D;

    move-result-object v0

    if-eqz v6, :cond_2e

    iget-object v2, v0, LF0/D;->b:LC/q;

    sget v19, Lz0/E;->c:I

    move-object/from16 v20, v4

    move-object/from16 v19, v5

    iget-wide v4, v6, Lz0/E;->a:J

    move-object/from16 v27, v6

    const/16 v21, 0x20

    shr-long v6, v4, v21

    long-to-int v6, v6

    invoke-virtual {v2, v6}, LC/q;->a(I)I

    const-wide v40, 0xffffffffL

    and-long v4, v4, v40

    long-to-int v4, v4

    invoke-virtual {v2, v4}, LC/q;->a(I)I

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-instance v6, Lz0/c;

    iget-object v0, v0, LF0/D;->a:Lz0/f;

    invoke-direct {v6, v0}, Lz0/c;-><init>(Lz0/f;)V

    new-instance v0, Lz0/y;

    move-object/from16 v40, v0

    sget-object v57, LK0/h;->c:LK0/h;

    const/16 v54, 0x0

    const v59, 0xefff

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-wide/16 v55, 0x0

    const/16 v58, 0x0

    invoke-direct/range {v40 .. v59}, Lz0/y;-><init>(JJLE0/A;LE0/w;LE0/x;LE0/p;Ljava/lang/String;JLK0/a;LK0/l;LG0/b;JLK0/h;LY/L;I)V

    invoke-virtual {v6, v0, v5, v4}, Lz0/c;->a(Lz0/y;II)V

    invoke-virtual {v6}, Lz0/c;->c()Lz0/f;

    move-result-object v0

    new-instance v4, LF0/D;

    invoke-direct {v4, v0, v2}, LF0/D;-><init>(Lz0/f;LC/q;)V

    move-object v2, v4

    goto :goto_15

    :cond_2e
    move-object/from16 v20, v4

    move-object/from16 v19, v5

    move-object/from16 v27, v6

    const/16 v21, 0x20

    move-object v2, v0

    :goto_15
    invoke-virtual {v3, v2}, LF/p;->a0(Ljava/lang/Object;)V

    :goto_16
    move-object v7, v2

    check-cast v7, LF0/D;

    iget-object v6, v7, LF0/D;->a:Lz0/f;

    invoke-virtual/range {p16 .. p16}, LF/p;->v()LF/s0;

    move-result-object v5

    if-eqz v5, :cond_7e

    iget v0, v5, LF/s0;->a:I

    const/4 v2, 0x1

    or-int/2addr v0, v2

    iput v0, v5, LF/s0;->a:I

    invoke-virtual {v3, v1}, LF/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual/range {p16 .. p16}, LF/p;->G()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LV3/t;->g:LV3/t;

    if-nez v0, :cond_30

    if-ne v4, v14, :cond_2f

    goto :goto_17

    :cond_2f
    move-object/from16 v23, v3

    move-object/from16 v75, v6

    move-object/from16 v76, v7

    move v11, v9

    move/from16 v68, v17

    move/from16 v73, v18

    move-object/from16 v71, v19

    move-object/from16 v69, v20

    move-object/from16 v74, v27

    move-object/from16 v60, v31

    move-object/from16 v61, v32

    move-object/from16 v62, v35

    move-object/from16 v63, v36

    move-object/from16 v65, v37

    move-wide/from16 v66, v38

    move-object/from16 v9, p16

    goto :goto_18

    :cond_30
    :goto_17
    new-instance v4, Lw/Q;

    new-instance v0, Lw/Y;

    const/16 v26, 0x1

    const/16 v40, 0x1

    const v41, 0x7fffffff

    move-object/from16 v22, v0

    const/4 v2, 0x0

    move-object/from16 v64, v1

    move-object/from16 v60, v31

    move-object/from16 v61, v32

    move-object/from16 v62, v35

    move-object/from16 v63, v36

    move-object v1, v6

    move-object/from16 v65, v37

    move-object/from16 v2, p3

    move-object/from16 v23, v3

    move/from16 v3, v41

    move-object/from16 v70, v4

    move/from16 v68, v17

    move-object/from16 v69, v20

    move-wide/from16 v66, v38

    move/from16 v4, v26

    move-object/from16 v72, v5

    move-object/from16 v71, v19

    move/from16 v5, p8

    move-object/from16 v75, v6

    move/from16 v73, v18

    move-object/from16 v74, v27

    move/from16 v6, v40

    move-object/from16 v76, v7

    move-object/from16 v7, v33

    move-object/from16 v8, v34

    move v11, v9

    move-object/from16 v9, v23

    invoke-direct/range {v0 .. v9}, Lw/Y;-><init>(Lz0/f;Lz0/F;IIZILL0/b;LE0/o;Ljava/util/List;)V

    move-object/from16 v3, v22

    move-object/from16 v1, v64

    move-object/from16 v2, v70

    move-object/from16 v0, v72

    invoke-direct {v2, v3, v0, v1}, Lw/Q;-><init>(Lw/Y;LF/s0;Lr0/K0;)V

    move-object/from16 v9, p16

    invoke-virtual {v9, v2}, LF/p;->a0(Ljava/lang/Object;)V

    move-object v4, v2

    :goto_18
    move-object v8, v4

    check-cast v8, Lw/Q;

    move-object/from16 v7, p1

    iput-object v7, v8, Lw/Q;->s:Lh4/c;

    move-wide/from16 v0, v66

    iput-wide v0, v8, Lw/Q;->w:J

    iget-object v0, v8, Lw/Q;->r:Lo2/b;

    move-object/from16 v6, p12

    iput-object v6, v0, Lo2/b;->h:Ljava/lang/Object;

    move-object/from16 v5, v62

    iput-object v5, v0, Lo2/b;->j:Ljava/lang/Object;

    move-object/from16 v4, v69

    iput-object v4, v8, Lw/Q;->j:Lz0/f;

    iget-object v0, v8, Lw/Q;->a:Lw/Y;

    iget-object v1, v0, Lw/Y;->a:Lz0/f;

    move-object/from16 v2, v75

    invoke-static {v1, v2}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, v0, Lw/Y;->b:Lz0/F;

    invoke-static {v1, v12}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-boolean v1, v0, Lw/Y;->e:Z

    if-ne v1, v11, :cond_35

    iget v1, v0, Lw/Y;->f:I

    const/4 v3, 0x1

    invoke-static {v1, v3}, La/a;->Y(II)Z

    move-result v1

    if-eqz v1, :cond_35

    iget v1, v0, Lw/Y;->c:I

    const v3, 0x7fffffff

    if-ne v1, v3, :cond_35

    iget v1, v0, Lw/Y;->d:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_33

    iget-object v1, v0, Lw/Y;->g:LL0/b;

    move-object/from16 v6, v33

    invoke-static {v1, v6}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v1, v0, Lw/Y;->i:Ljava/util/List;

    move-object/from16 v33, v6

    move-object/from16 v6, v23

    invoke-static {v1, v6}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    iget-object v1, v0, Lw/Y;->h:LE0/o;

    move-object/from16 v23, v6

    move-object/from16 v6, v34

    if-eq v1, v6, :cond_31

    goto :goto_1a

    :cond_31
    move-object/from16 v77, v4

    move-object/from16 v78, v5

    move-object v12, v9

    move-object/from16 v20, v33

    move-object v9, v8

    goto :goto_1b

    :cond_32
    move-object/from16 v23, v6

    :cond_33
    :goto_19
    move-object/from16 v6, v34

    goto :goto_1a

    :cond_34
    move-object/from16 v33, v6

    goto :goto_19

    :cond_35
    move-object/from16 v6, v34

    const/4 v3, 0x1

    :goto_1a
    new-instance v19, Lw/Y;

    move-object/from16 v0, v19

    move-object v1, v2

    move-object/from16 v2, p3

    move/from16 v18, v3

    const v3, 0x7fffffff

    const/16 v17, 0x1

    move-object/from16 v77, v4

    move/from16 v4, v18

    move-object/from16 v78, v5

    move/from16 v5, p8

    move-object/from16 v18, v6

    move-object/from16 v21, v23

    move-object/from16 v20, v33

    move/from16 v6, v17

    move-object/from16 v7, v20

    move-object/from16 v79, v8

    move-object/from16 v8, v18

    move-object v12, v9

    move-object/from16 v9, v21

    invoke-direct/range {v0 .. v9}, Lw/Y;-><init>(Lz0/f;Lz0/F;IIZILL0/b;LE0/o;Ljava/util/List;)V

    move-object/from16 v9, v79

    :goto_1b
    iget-object v1, v9, Lw/Q;->a:Lw/Y;

    const/4 v8, 0x1

    if-eq v1, v0, :cond_36

    iput-boolean v8, v9, Lw/Q;->p:Z

    :cond_36
    iput-object v0, v9, Lw/Q;->a:Lw/Y;

    iget-object v0, v9, Lw/Q;->e:LF0/C;

    iget-object v1, v9, Lw/Q;->d:Ly/s;

    iget-object v2, v1, Ly/s;->i:Ljava/lang/Object;

    check-cast v2, LF0/j;

    invoke-virtual {v2}, LF0/j;->c()Lz0/E;

    move-result-object v2

    move-object/from16 v3, v74

    invoke-static {v3, v2}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v1, Ly/s;->h:Ljava/lang/Object;

    check-cast v4, LF0/w;

    iget-object v4, v4, LF0/w;->a:Lz0/f;

    move-object/from16 v5, v77

    invoke-static {v4, v5}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-wide v6, v15, LF0/w;->b:J

    if-nez v4, :cond_37

    new-instance v4, LF0/j;

    invoke-direct {v4, v5, v6, v7}, LF0/j;-><init>(Lz0/f;J)V

    iput-object v4, v1, Ly/s;->i:Ljava/lang/Object;

    move v4, v8

    :goto_1c
    const/4 v5, 0x0

    goto :goto_1d

    :cond_37
    iget-object v4, v1, Ly/s;->h:Ljava/lang/Object;

    check-cast v4, LF0/w;

    iget-wide v4, v4, LF0/w;->b:J

    invoke-static {v4, v5, v6, v7}, Lz0/E;->a(JJ)Z

    move-result v4

    if-nez v4, :cond_38

    iget-object v4, v1, Ly/s;->i:Ljava/lang/Object;

    check-cast v4, LF0/j;

    invoke-static {v6, v7}, Lz0/E;->e(J)I

    move-result v5

    invoke-static {v6, v7}, Lz0/E;->d(J)I

    move-result v6

    invoke-virtual {v4, v5, v6}, LF0/j;->f(II)V

    move v5, v8

    const/4 v4, 0x0

    goto :goto_1d

    :cond_38
    const/4 v4, 0x0

    goto :goto_1c

    :goto_1d
    const/4 v6, -0x1

    if-nez v3, :cond_39

    iget-object v3, v1, Ly/s;->i:Ljava/lang/Object;

    check-cast v3, LF0/j;

    iput v6, v3, LF0/j;->d:I

    iput v6, v3, LF0/j;->e:I

    move-object/from16 v79, v9

    goto :goto_1e

    :cond_39
    move-object/from16 v79, v9

    iget-wide v8, v3, Lz0/E;->a:J

    invoke-static {v8, v9}, Lz0/E;->b(J)Z

    move-result v3

    if-nez v3, :cond_3a

    iget-object v3, v1, Ly/s;->i:Ljava/lang/Object;

    check-cast v3, LF0/j;

    invoke-static {v8, v9}, Lz0/E;->e(J)I

    move-result v7

    invoke-static {v8, v9}, Lz0/E;->d(J)I

    move-result v8

    invoke-virtual {v3, v7, v8}, LF0/j;->e(II)V

    :cond_3a
    :goto_1e
    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    if-nez v4, :cond_3c

    if-nez v5, :cond_3b

    if-nez v2, :cond_3b

    goto :goto_1f

    :cond_3b
    move-object v2, v15

    goto :goto_20

    :cond_3c
    :goto_1f
    iget-object v2, v1, Ly/s;->i:Ljava/lang/Object;

    check-cast v2, LF0/j;

    iput v6, v2, LF0/j;->d:I

    iput v6, v2, LF0/j;->e:I

    const/4 v2, 0x3

    invoke-static {v15, v9, v7, v8, v2}, LF0/w;->a(LF0/w;Lz0/f;JI)LF0/w;

    move-result-object v2

    :goto_20
    iget-object v3, v1, Ly/s;->h:Ljava/lang/Object;

    check-cast v3, LF0/w;

    iput-object v2, v1, Ly/s;->h:Ljava/lang/Object;

    if-eqz v0, :cond_3d

    invoke-virtual {v0, v3, v2}, LF0/C;->a(LF0/w;LF0/w;)V

    :cond_3d
    invoke-virtual/range {p16 .. p16}, LF/p;->G()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_3e

    new-instance v0, Lw/q0;

    invoke-direct {v0}, Lw/q0;-><init>()V

    invoke-virtual {v12, v0}, LF/p;->a0(Ljava/lang/Object;)V

    :cond_3e
    move-object v6, v0

    check-cast v6, Lw/q0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-boolean v2, v6, Lw/q0;->f:Z

    if-nez v2, :cond_40

    iget-object v2, v6, Lw/q0;->e:Ljava/lang/Long;

    if-eqz v2, :cond_3f

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :cond_3f
    const/16 v2, 0x1388

    int-to-long v2, v2

    add-long/2addr v7, v2

    cmp-long v2, v0, v7

    if-lez v2, :cond_41

    :cond_40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Lw/q0;->e:Ljava/lang/Long;

    invoke-virtual {v6, v15}, Lw/q0;->a(LF0/w;)V

    :cond_41
    invoke-virtual/range {p16 .. p16}, LF/p;->G()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_42

    new-instance v0, LA/b0;

    invoke-direct {v0, v6}, LA/b0;-><init>(Lw/q0;)V

    invoke-virtual {v12, v0}, LF/p;->a0(Ljava/lang/Object;)V

    :cond_42
    move-object v8, v0

    check-cast v8, LA/b0;

    move-object/from16 v7, v76

    iget-object v5, v7, LF0/D;->b:LC/q;

    iput-object v5, v8, LA/b0;->b:LC/q;

    move-object/from16 v4, v79

    iget-object v0, v4, Lw/Q;->t:Lw/r;

    iput-object v0, v8, LA/b0;->c:Li4/i;

    iput-object v4, v8, LA/b0;->d:Lw/Q;

    iget-object v0, v8, LA/b0;->e:LF/j0;

    invoke-virtual {v0, v15}, LF/j0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lr0/g0;->d:LF/X0;

    invoke-virtual {v12, v0}, LF/p;->k(LF/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/d0;

    iput-object v0, v8, LA/b0;->f:Lr0/d0;

    sget-object v0, Lr0/g0;->o:LF/X0;

    invoke-virtual {v12, v0}, LF/p;->k(LF/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/L0;

    iput-object v0, v8, LA/b0;->g:Lr0/L0;

    sget-object v0, Lr0/g0;->j:LF/X0;

    invoke-virtual {v12, v0}, LF/p;->k(LF/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/a;

    iput-object v0, v8, LA/b0;->h:Lg0/a;

    move-object/from16 v3, v60

    iput-object v3, v8, LA/b0;->i:LW/p;

    const/16 v17, 0x1

    xor-int/lit8 v18, p14, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v8, LA/b0;->j:LF/j0;

    invoke-virtual {v1, v0}, LF/j0;->setValue(Ljava/lang/Object;)V

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v8, LA/b0;->k:LF/j0;

    invoke-virtual {v1, v0}, LF/j0;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p16 .. p16}, LF/p;->G()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_43

    invoke-static/range {p16 .. p16}, LF/d;->y(LF/p;)Lx4/d;

    move-result-object v0

    new-instance v1, LF/x;

    invoke-direct {v1, v0}, LF/x;-><init>(Lx4/d;)V

    invoke-virtual {v12, v1}, LF/p;->a0(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_43
    check-cast v0, LF/x;

    iget-object v2, v0, LF/x;->g:Lx4/d;

    invoke-virtual/range {p16 .. p16}, LF/p;->G()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_44

    new-instance v0, Lt/c;

    invoke-direct {v0}, Lt/c;-><init>()V

    invoke-virtual {v12, v0}, LF/p;->a0(Ljava/lang/Object;)V

    :cond_44
    move-object v1, v0

    check-cast v1, Lt/c;

    sget-object v0, LR/n;->a:LR/n;

    invoke-virtual {v12, v4}, LF/p;->h(Ljava/lang/Object;)Z

    move-result v19

    move/from16 v11, v73

    and-int/lit16 v13, v11, 0x1c00

    const/16 v15, 0x800

    if-ne v13, v15, :cond_45

    move/from16 v21, v17

    goto :goto_21

    :cond_45
    const/16 v21, 0x0

    :goto_21
    or-int v19, v19, v21

    and-int v15, v11, v16

    move/from16 v16, v13

    const/16 v13, 0x4000

    if-ne v15, v13, :cond_46

    move/from16 v21, v17

    goto :goto_22

    :cond_46
    const/16 v21, 0x0

    :goto_22
    or-int v19, v19, v21

    move-object/from16 v13, v65

    invoke-virtual {v12, v13}, LF/p;->h(Ljava/lang/Object;)Z

    move-result v21

    or-int v19, v19, v21

    move/from16 v22, v15

    move/from16 v15, v68

    const/4 v9, 0x4

    if-ne v15, v9, :cond_47

    move/from16 v9, v17

    goto :goto_23

    :cond_47
    const/4 v9, 0x0

    :goto_23
    or-int v9, v19, v9

    and-int/lit8 v19, v11, 0x70

    move/from16 v68, v15

    xor-int/lit8 v15, v19, 0x30

    const/16 v10, 0x20

    if-le v15, v10, :cond_49

    move-object/from16 v10, p11

    invoke-virtual {v12, v10}, LF/p;->f(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_48

    :goto_24
    move-object/from16 v19, v0

    goto :goto_25

    :cond_48
    move-object/from16 v19, v0

    const/16 v10, 0x20

    goto :goto_26

    :cond_49
    move-object/from16 v10, p11

    goto :goto_24

    :goto_25
    and-int/lit8 v0, v11, 0x30

    const/16 v10, 0x20

    if-ne v0, v10, :cond_4a

    :goto_26
    move/from16 v0, v17

    goto :goto_27

    :cond_4a
    const/4 v0, 0x0

    :goto_27
    or-int/2addr v0, v9

    invoke-virtual {v12, v5}, LF/p;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v0, v9

    invoke-virtual {v12, v2}, LF/p;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v0, v9

    invoke-virtual {v12, v1}, LF/p;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v0, v9

    invoke-virtual {v12, v8}, LF/p;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v0, v9

    invoke-virtual/range {p16 .. p16}, LF/p;->G()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_4c

    if-ne v9, v14, :cond_4b

    goto :goto_28

    :cond_4b
    move-object/from16 v79, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v80, v7

    move-object/from16 v29, v8

    move/from16 v73, v11

    move-object/from16 v65, v13

    move-object/from16 v23, v14

    move/from16 v17, v15

    move-object/from16 v14, v19

    move-object/from16 v15, p6

    move-object/from16 v19, v1

    move-object v11, v3

    goto :goto_29

    :cond_4c
    :goto_28
    new-instance v9, Lw/t;

    move-object/from16 v23, v14

    move-object/from16 v14, v19

    move-object v0, v9

    move-object/from16 v19, v1

    move-object v1, v4

    move-object/from16 v24, v2

    move/from16 v2, p13

    move/from16 v73, v11

    move-object v11, v3

    move/from16 v3, p14

    move-object/from16 v25, v4

    move-object v4, v13

    move-object/from16 v26, v5

    move-object/from16 v5, p0

    move-object/from16 v27, v6

    move-object/from16 v6, p11

    move-object/from16 v80, v7

    move-object/from16 v7, v26

    move-object/from16 v29, v8

    move-object/from16 v65, v13

    move/from16 v17, v15

    move-object/from16 v15, v25

    move-object v13, v9

    move-object/from16 v9, v24

    move-object/from16 v79, v15

    move-object/from16 v15, p6

    move-object/from16 v10, v19

    invoke-direct/range {v0 .. v10}, Lw/t;-><init>(Lw/Q;ZZLF0/x;LF0/w;LF0/m;LC/q;LA/b0;Ls4/x;Lt/c;)V

    invoke-virtual {v12, v13}, LF/p;->a0(Ljava/lang/Object;)V

    move-object v9, v13

    :goto_29
    check-cast v9, Lh4/c;

    invoke-static {v14, v11}, Landroidx/compose/ui/focus/a;->a(LR/q;LW/p;)LR/q;

    move-result-object v0

    invoke-static {v0, v9}, Landroidx/compose/ui/focus/a;->b(LR/q;Lh4/c;)LR/q;

    move-result-object v0

    move/from16 v13, p13

    invoke-static {v0, v13, v15}, Landroidx/compose/foundation/e;->a(LR/q;ZLp/i;)LR/q;

    move-result-object v10

    if-eqz v13, :cond_4d

    if-nez p14, :cond_4d

    const/4 v0, 0x1

    goto :goto_2a

    :cond_4d
    const/4 v0, 0x0

    :goto_2a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v12}, LF/d;->M(Ljava/lang/Object;LF/p;)LF/c0;

    move-result-object v9

    sget-object v7, LU3/y;->a:LU3/y;

    invoke-virtual {v12, v9}, LF/p;->f(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v8, v79

    invoke-virtual {v12, v8}, LF/p;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move-object/from16 v6, v65

    invoke-virtual {v12, v6}, LF/p;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move-object/from16 v5, v29

    invoke-virtual {v12, v5}, LF/p;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move/from16 v3, v17

    const/16 v4, 0x20

    move-object/from16 v2, p11

    if-le v3, v4, :cond_4e

    invoke-virtual {v12, v2}, LF/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    :cond_4e
    and-int/lit8 v1, v73, 0x30

    if-ne v1, v4, :cond_50

    :cond_4f
    const/4 v1, 0x1

    goto :goto_2b

    :cond_50
    const/4 v1, 0x0

    :goto_2b
    or-int/2addr v0, v1

    invoke-virtual/range {p16 .. p16}, LF/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_52

    move-object/from16 v0, v23

    if-ne v1, v0, :cond_51

    goto :goto_2c

    :cond_51
    move/from16 v24, v3

    move-object/from16 v81, v6

    move-object/from16 v23, v9

    move-object/from16 v21, v10

    move-object v10, v0

    move-object v9, v5

    goto :goto_2d

    :cond_52
    move-object/from16 v0, v23

    :goto_2c
    new-instance v1, Lw/k;

    const/16 v17, 0x0

    move-object/from16 v21, v10

    move-object v10, v0

    move-object v0, v1

    move-object v15, v1

    move-object v1, v8

    move-object v2, v9

    move-object/from16 v23, v9

    move v9, v3

    move-object v3, v6

    move-object v4, v5

    move/from16 v24, v9

    move-object v9, v5

    move-object/from16 v5, p11

    move-object/from16 v81, v6

    move-object/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lw/k;-><init>(Lw/Q;LF/c0;LF0/x;LA/b0;LF0/m;LY3/d;)V

    invoke-virtual {v12, v15}, LF/p;->a0(Ljava/lang/Object;)V

    move-object v1, v15

    :goto_2d
    check-cast v1, Lh4/e;

    invoke-static {v12, v1, v7}, LF/d;->e(LF/p;Lh4/e;Ljava/lang/Object;)V

    invoke-virtual {v12, v8}, LF/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual/range {p16 .. p16}, LF/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_54

    if-ne v1, v10, :cond_53

    goto :goto_2e

    :cond_53
    const/4 v15, 0x1

    goto :goto_2f

    :cond_54
    :goto_2e
    new-instance v1, Lw/r;

    const/4 v15, 0x1

    invoke-direct {v1, v8, v15}, Lw/r;-><init>(Lw/Q;I)V

    invoke-virtual {v12, v1}, LF/p;->a0(Ljava/lang/Object;)V

    :goto_2f
    check-cast v1, Lh4/c;

    const v0, 0x845fed

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LA/E;

    const/4 v7, 0x0

    invoke-direct {v2, v1, v7}, LA/E;-><init>(Lh4/c;LY3/d;)V

    invoke-static {v14, v0, v2}, Lk0/v;->a(LR/q;Ljava/lang/Object;Lh4/e;)LR/q;

    move-result-object v6

    invoke-virtual {v12, v8}, LF/p;->h(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v5, v22

    const/16 v1, 0x4000

    if-ne v5, v1, :cond_55

    move v1, v15

    goto :goto_30

    :cond_55
    const/4 v1, 0x0

    :goto_30
    or-int/2addr v0, v1

    move/from16 v3, v16

    const/16 v4, 0x800

    if-ne v3, v4, :cond_56

    move v1, v15

    goto :goto_31

    :cond_56
    const/4 v1, 0x0

    :goto_31
    or-int/2addr v0, v1

    move-object/from16 v2, v26

    invoke-virtual {v12, v2}, LF/p;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v12, v9}, LF/p;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual/range {p16 .. p16}, LF/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_58

    if-ne v1, v10, :cond_57

    goto :goto_32

    :cond_57
    move-object/from16 v26, v2

    move/from16 v82, v3

    move/from16 v16, v4

    move/from16 v83, v5

    move-object v7, v6

    goto :goto_33

    :cond_58
    :goto_32
    new-instance v1, Lw/v;

    move-object v0, v1

    move-object v15, v1

    move-object v1, v8

    move-object/from16 v26, v2

    move-object v2, v11

    move/from16 v82, v3

    move/from16 v3, p14

    move/from16 v16, v4

    move/from16 v4, p13

    move/from16 v83, v5

    move-object v5, v9

    move-object v7, v6

    move-object/from16 v6, v26

    invoke-direct/range {v0 .. v6}, Lw/v;-><init>(Lw/Q;LW/p;ZZLA/b0;LC/q;)V

    invoke-virtual {v12, v15}, LF/p;->a0(Ljava/lang/Object;)V

    move-object v1, v15

    :goto_33
    check-cast v1, Lh4/c;

    if-eqz v13, :cond_59

    new-instance v0, LA/J;

    move-object/from16 v15, p6

    invoke-direct {v0, v1, v15}, LA/J;-><init>(Lh4/c;Lp/i;)V

    invoke-static {v7, v0}, LR/a;->b(LR/q;Lh4/f;)LR/q;

    move-result-object v6

    goto :goto_34

    :cond_59
    move-object/from16 v15, p6

    move-object v6, v7

    :goto_34
    new-instance v0, LA/A;

    iget-object v1, v9, LA/b0;->u:LA/Z;

    iget-object v2, v9, LA/b0;->t:LA/X;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LA/A;-><init>(LA/Z;Lw/Z;LY3/d;)V

    new-instance v3, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v2, v0, v4}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Lw/Z;Lh4/e;I)V

    invoke-interface {v6, v3}, LR/q;->i(LR/q;)LR/q;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    const/4 v7, 0x0

    invoke-direct {v1, v7}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;-><init>(Z)V

    invoke-interface {v0, v1}, LR/q;->i(LR/q;)LR/q;

    move-result-object v6

    invoke-virtual {v12, v8}, LF/p;->h(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v5, v68

    if-ne v5, v4, :cond_5a

    const/4 v1, 0x1

    goto :goto_35

    :cond_5a
    move v1, v7

    :goto_35
    or-int/2addr v0, v1

    move-object/from16 v4, v26

    invoke-virtual {v12, v4}, LF/p;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual/range {p16 .. p16}, LF/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5c

    if-ne v1, v10, :cond_5b

    goto :goto_36

    :cond_5b
    const/16 v0, 0xd

    move-object/from16 v3, p0

    move/from16 v2, v16

    goto :goto_37

    :cond_5c
    :goto_36
    new-instance v1, LO/h;

    const/16 v0, 0xd

    move-object/from16 v3, p0

    move/from16 v2, v16

    invoke-direct {v1, v8, v3, v4, v0}, LO/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v1}, LF/p;->a0(Ljava/lang/Object;)V

    :goto_37
    check-cast v1, Lh4/c;

    invoke-static {v14, v1}, Landroidx/compose/ui/draw/a;->a(LR/q;Lh4/c;)LR/q;

    move-result-object v16

    invoke-virtual {v12, v8}, LF/p;->h(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v7, v82

    if-ne v7, v2, :cond_5d

    const/16 v17, 0x1

    goto :goto_38

    :cond_5d
    const/16 v17, 0x0

    :goto_38
    or-int v1, v1, v17

    move-object/from16 v15, v63

    invoke-virtual {v12, v15}, LF/p;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v1, v1, v17

    invoke-virtual {v12, v9}, LF/p;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v1, v1, v17

    const/4 v0, 0x4

    if-ne v5, v0, :cond_5e

    const/4 v0, 0x1

    goto :goto_39

    :cond_5e
    const/4 v0, 0x0

    :goto_39
    or-int/2addr v0, v1

    invoke-virtual {v12, v4}, LF/p;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual/range {p16 .. p16}, LF/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_60

    if-ne v1, v10, :cond_5f

    goto :goto_3a

    :cond_5f
    move-object/from16 v26, v4

    move-object/from16 v84, v6

    move-object/from16 v60, v11

    move v11, v5

    goto :goto_3b

    :cond_60
    :goto_3a
    new-instance v1, Lw/u;

    move-object v0, v1

    move-object v13, v1

    move-object v1, v8

    move-object/from16 v60, v11

    move v11, v2

    move/from16 v2, p13

    move-object v3, v15

    move-object/from16 v26, v4

    move-object v4, v9

    move v11, v5

    move-object/from16 v5, p0

    move-object/from16 v84, v6

    move-object/from16 v6, v26

    invoke-direct/range {v0 .. v6}, Lw/u;-><init>(Lw/Q;ZLr0/U0;LA/b0;LF0/w;LC/q;)V

    invoke-virtual {v12, v13}, LF/p;->a0(Ljava/lang/Object;)V

    move-object v1, v13

    :goto_3b
    check-cast v1, Lh4/c;

    invoke-static {v14, v1}, Landroidx/compose/ui/layout/a;->b(LR/q;Lh4/c;)LR/q;

    move-result-object v13

    move-object/from16 v2, v80

    invoke-virtual {v12, v2}, LF/p;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-ne v11, v1, :cond_61

    const/4 v1, 0x1

    goto :goto_3c

    :cond_61
    const/4 v1, 0x0

    :goto_3c
    or-int/2addr v0, v1

    const/16 v1, 0x800

    if-ne v7, v1, :cond_62

    const/4 v1, 0x1

    goto :goto_3d

    :cond_62
    const/4 v1, 0x0

    :goto_3d
    or-int/2addr v0, v1

    const/4 v7, 0x0

    invoke-virtual {v12, v7}, LF/p;->g(Z)Z

    move-result v1

    or-int/2addr v0, v1

    move/from16 v3, v83

    const/16 v1, 0x4000

    if-ne v3, v1, :cond_63

    const/4 v1, 0x1

    goto :goto_3e

    :cond_63
    move v1, v7

    :goto_3e
    or-int/2addr v0, v1

    invoke-virtual {v12, v8}, LF/p;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move-object/from16 v6, v26

    invoke-virtual {v12, v6}, LF/p;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v12, v9}, LF/p;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move/from16 v4, v24

    const/16 v5, 0x20

    move-object/from16 v3, p11

    if-le v4, v5, :cond_64

    invoke-virtual {v12, v3}, LF/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_65

    :cond_64
    and-int/lit8 v1, v73, 0x30

    if-ne v1, v5, :cond_66

    :cond_65
    const/4 v1, 0x1

    goto :goto_3f

    :cond_66
    move v1, v7

    :goto_3f
    or-int/2addr v0, v1

    invoke-virtual/range {p16 .. p16}, LF/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_68

    if-ne v1, v10, :cond_67

    goto :goto_40

    :cond_67
    move/from16 v85, v4

    move-object/from16 v24, v6

    move-object/from16 v26, v10

    move/from16 v68, v11

    move-object/from16 v17, v13

    move-object/from16 v22, v23

    move-object v11, v8

    move-object v10, v9

    goto :goto_41

    :cond_68
    :goto_40
    new-instance v1, Lw/x;

    move-object v0, v1

    move-object/from16 v17, v13

    move-object v13, v1

    move-object v1, v2

    move-object/from16 v2, p0

    move/from16 v3, p13

    move/from16 v22, v4

    move/from16 v4, p14

    move-object/from16 v5, p11

    move-object/from16 v24, v6

    move-object v6, v8

    move/from16 v68, v11

    move v11, v7

    move-object/from16 v7, v24

    move-object v11, v8

    move-object v8, v9

    move-object/from16 v26, v10

    move/from16 v85, v22

    move-object/from16 v22, v23

    move-object v10, v9

    move-object/from16 v9, v60

    invoke-direct/range {v0 .. v9}, Lw/x;-><init>(LF0/D;LF0/w;ZZLF0/m;Lw/Q;LC/q;LA/b0;LW/p;)V

    invoke-virtual {v12, v13}, LF/p;->a0(Ljava/lang/Object;)V

    move-object v1, v13

    :goto_41
    check-cast v1, Lh4/c;

    sget-object v0, Lx0/j;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v13, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    const/4 v0, 0x1

    invoke-direct {v13, v1, v0}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(Lh4/c;Z)V

    move/from16 v9, p13

    if-eqz v9, :cond_6a

    if-nez p14, :cond_6a

    move-object v1, v15

    check-cast v1, Lr0/V0;

    invoke-virtual {v1}, Lr0/V0;->a()Z

    move-result v0

    if-eqz v0, :cond_6a

    iget-object v0, v11, Lw/Q;->x:LF/j0;

    invoke-virtual {v0}, LF/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0/E;

    iget-wide v0, v0, Lz0/E;->a:J

    invoke-static {v0, v1}, Lz0/E;->b(J)Z

    move-result v0

    if-eqz v0, :cond_6a

    iget-object v0, v11, Lw/Q;->y:LF/j0;

    invoke-virtual {v0}, LF/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0/E;

    iget-wide v0, v0, Lz0/E;->a:J

    invoke-static {v0, v1}, Lz0/E;->b(J)Z

    move-result v0

    if-nez v0, :cond_69

    goto :goto_42

    :cond_69
    const/4 v0, 0x1

    goto :goto_43

    :cond_6a
    :goto_42
    const/4 v0, 0x0

    :goto_43
    sget v1, Lw/b0;->a:F

    if-eqz v0, :cond_6b

    new-instance v6, Lk/c;

    const/4 v5, 0x1

    move-object v0, v6

    move-object/from16 v1, p7

    move-object v2, v11

    move-object/from16 v3, p0

    move-object/from16 v4, v24

    invoke-direct/range {v0 .. v5}, Lk/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v14, v6}, LR/a;->b(LR/q;Lh4/f;)LR/q;

    move-result-object v0

    move-object/from16 v23, v0

    goto :goto_44

    :cond_6b
    move-object/from16 v23, v14

    :goto_44
    invoke-virtual {v12, v10}, LF/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual/range {p16 .. p16}, LF/p;->G()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v8, v26

    if-nez v0, :cond_6c

    if-ne v1, v8, :cond_6d

    :cond_6c
    new-instance v1, Lw/l;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0}, Lw/l;-><init>(LA/b0;I)V

    invoke-virtual {v12, v1}, LF/p;->a0(Ljava/lang/Object;)V

    :cond_6d
    check-cast v1, Lh4/c;

    invoke-static {v10, v1, v12}, LF/d;->c(Ljava/lang/Object;Lh4/c;LF/p;)V

    invoke-virtual {v12, v11}, LF/p;->h(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v2, v81

    invoke-virtual {v12, v2}, LF/p;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move/from16 v3, v68

    const/4 v1, 0x4

    if-ne v3, v1, :cond_6e

    const/4 v1, 0x1

    goto :goto_45

    :cond_6e
    const/4 v1, 0x0

    :goto_45
    or-int/2addr v0, v1

    move/from16 v6, v85

    const/16 v7, 0x20

    move-object/from16 v5, p11

    if-le v6, v7, :cond_6f

    invoke-virtual {v12, v5}, LF/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_70

    :cond_6f
    and-int/lit8 v1, v73, 0x30

    if-ne v1, v7, :cond_71

    :cond_70
    const/4 v1, 0x1

    goto :goto_46

    :cond_71
    const/4 v1, 0x0

    :goto_46
    or-int/2addr v0, v1

    invoke-virtual/range {p16 .. p16}, LF/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_73

    if-ne v1, v8, :cond_72

    goto :goto_47

    :cond_72
    move-object/from16 v63, v15

    move-object v15, v5

    goto :goto_48

    :cond_73
    :goto_47
    new-instance v4, Lio/ktor/client/engine/cio/m;

    const/16 v26, 0x6

    move-object v0, v4

    move-object v1, v11

    move-object/from16 v3, p0

    move-object v7, v4

    move-object/from16 v4, p11

    move-object/from16 v63, v15

    move-object v15, v5

    move/from16 v5, v26

    invoke-direct/range {v0 .. v5}, Lio/ktor/client/engine/cio/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v7}, LF/p;->a0(Ljava/lang/Object;)V

    move-object v1, v7

    :goto_48
    check-cast v1, Lh4/c;

    invoke-static {v15, v1, v12}, LF/d;->c(Ljava/lang/Object;Lh4/c;LF/p;)V

    move/from16 v7, p9

    const/4 v5, 0x1

    if-ne v7, v5, :cond_74

    move/from16 v26, v5

    goto :goto_49

    :cond_74
    const/16 v26, 0x0

    :goto_49
    iget v4, v15, LF0/m;->e:I

    new-instance v3, Lw/e0;

    iget-object v2, v11, Lw/Q;->t:Lw/r;

    move-object v0, v3

    move-object v1, v11

    move-object/from16 v28, v2

    move-object v2, v10

    move-object/from16 v29, v13

    move-object v13, v3

    move-object/from16 v3, p0

    move/from16 v30, v4

    move/from16 v4, v18

    move/from16 v18, v5

    move/from16 v5, v26

    move-object/from16 v26, v10

    move v10, v6

    move-object/from16 v6, v24

    const/16 v15, 0x20

    move-object/from16 v7, v27

    move-object/from16 v86, v8

    move-object/from16 v8, v28

    move/from16 v9, v30

    invoke-direct/range {v0 .. v9}, Lw/e0;-><init>(Lw/Q;LA/b0;LF0/w;ZZLC/q;Lw/q0;Lw/r;I)V

    invoke-static {v14, v13}, LR/a;->b(LR/q;Lh4/f;)LR/q;

    move-result-object v6

    invoke-interface/range {v22 .. v22}, LF/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v12, v11}, LF/p;->h(Ljava/lang/Object;)Z

    move-result v0

    move v1, v15

    if-le v10, v15, :cond_75

    move-object/from16 v15, p11

    invoke-virtual {v12, v15}, LF/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_76

    goto :goto_4a

    :cond_75
    move-object/from16 v15, p11

    :goto_4a
    and-int/lit8 v2, v73, 0x30

    if-ne v2, v1, :cond_77

    :cond_76
    move/from16 v1, v18

    goto :goto_4b

    :cond_77
    const/4 v1, 0x0

    :goto_4b
    or-int/2addr v0, v1

    move-object/from16 v8, v61

    invoke-virtual {v12, v8}, LF/p;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual/range {p16 .. p16}, LF/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_78

    move-object/from16 v0, v86

    if-ne v1, v0, :cond_79

    :cond_78
    new-instance v9, LO0/c;

    const/4 v5, 0x2

    move-object v0, v9

    move-object v1, v11

    move-object/from16 v2, v60

    move-object/from16 v3, p11

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, LO0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v9}, LF/p;->a0(Ljava/lang/Object;)V

    move-object v1, v9

    :cond_79
    check-cast v1, Lh4/a;

    invoke-static {v1, v7}, Landroidx/compose/foundation/text/handwriting/a;->a(Lh4/a;Z)LR/q;

    move-result-object v0

    move-object/from16 v13, p2

    move-object/from16 v10, v26

    invoke-static {v13, v8, v11, v10}, Landroidx/compose/foundation/text/input/internal/a;->a(LR/q;Ly/f;Lw/Q;LA/b0;)LR/q;

    move-result-object v1

    invoke-interface {v1, v0}, LR/q;->i(LR/q;)LR/q;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, LR/q;->i(LR/q;)LR/q;

    move-result-object v0

    new-instance v1, Lo/F;

    move-object/from16 v2, v78

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3, v11}, Lo/F;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/a;->b(LR/q;Lh4/c;)LR/q;

    move-result-object v0

    new-instance v1, Lo/F;

    const/16 v2, 0xd

    invoke-direct {v1, v11, v2, v10}, Lo/F;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/a;->b(LR/q;Lh4/c;)LR/q;

    move-result-object v0

    invoke-interface {v0, v6}, LR/q;->i(LR/q;)LR/q;

    move-result-object v0

    new-instance v1, Lw/l0;

    move-object/from16 v9, p6

    move/from16 v8, p13

    move-object/from16 v2, v63

    move-object/from16 v6, v71

    invoke-direct {v1, v6, v8, v9}, Lw/l0;-><init>(Lw/n0;ZLp/i;)V

    invoke-static {v0, v1}, LR/a;->b(LR/q;Lh4/f;)LR/q;

    move-result-object v0

    move-object/from16 v1, v84

    invoke-interface {v0, v1}, LR/q;->i(LR/q;)LR/q;

    move-result-object v0

    move-object/from16 v1, v29

    invoke-interface {v0, v1}, LR/q;->i(LR/q;)LR/q;

    move-result-object v0

    new-instance v1, Lw/r;

    const/4 v3, 0x0

    invoke-direct {v1, v11, v3}, Lw/r;-><init>(Lw/Q;I)V

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/a;->b(LR/q;Lh4/c;)LR/q;

    move-result-object v7

    if-eqz v8, :cond_7a

    invoke-virtual {v11}, Lw/Q;->b()Z

    move-result v0

    if-eqz v0, :cond_7a

    iget-object v0, v11, Lw/Q;->q:LF/j0;

    invoke-virtual {v0}, LF/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7a

    move-object v1, v2

    check-cast v1, Lr0/V0;

    invoke-virtual {v1}, Lr0/V0;->a()Z

    move-result v0

    if-eqz v0, :cond_7a

    goto :goto_4c

    :cond_7a
    const/16 v18, 0x0

    :goto_4c
    if-eqz v18, :cond_7c

    invoke-static {}, Lm/f0;->a()Z

    move-result v0

    if-nez v0, :cond_7b

    move-object v0, v14

    goto :goto_4d

    :cond_7b
    new-instance v0, LA/j0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v10}, LA/j0;-><init>(ILjava/lang/Object;)V

    invoke-static {v14, v0}, LR/a;->b(LR/q;Lh4/f;)LR/q;

    move-result-object v0

    :goto_4d
    move-object v14, v0

    :cond_7c
    new-instance v5, Lw/q;

    move-object v0, v5

    move-object/from16 v1, p15

    move-object v2, v11

    move-object/from16 v3, p3

    move/from16 v4, p10

    move-object v11, v5

    move/from16 v5, p9

    move-object/from16 v87, v7

    move-object/from16 v7, p0

    move-object/from16 v8, p4

    move-object/from16 v9, v23

    move-object/from16 v29, v10

    move-object/from16 v10, v16

    move-object/from16 v88, v11

    move-object/from16 v11, v17

    move-object v12, v14

    move-object/from16 v13, v19

    move-object/from16 v14, v29

    move/from16 v15, v18

    move/from16 v16, p14

    move-object/from16 v17, p5

    move-object/from16 v18, v24

    move-object/from16 v19, v20

    invoke-direct/range {v0 .. v19}, Lw/q;-><init>(Lh4/f;Lw/Q;Lz0/F;IILw/n0;LF0/w;LA/s;LR/q;LR/q;LR/q;LR/q;Lt/c;LA/b0;ZZLh4/c;LC/q;LL0/b;)V

    const v0, -0x164ff220

    move-object/from16 v1, p16

    move-object/from16 v2, v88

    invoke-static {v0, v2, v1}, LN/f;->b(ILU3/e;LF/p;)LN/a;

    move-result-object v0

    move-object/from16 v2, v29

    move-object/from16 v3, v87

    const/16 v4, 0x180

    invoke-static {v3, v2, v0, v1, v4}, Lw/N;->d(LR/q;LA/b0;LN/a;LF/p;I)V

    :goto_4e
    invoke-virtual/range {p16 .. p16}, LF/p;->r()LF/s0;

    move-result-object v15

    if-eqz v15, :cond_7d

    new-instance v14, Lw/g;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v89, v14

    move/from16 v14, p13

    move-object/from16 v90, v15

    move/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lw/g;-><init>(LF0/w;Lh4/c;LR/q;Lz0/F;LA/s;Lh4/c;Lp/i;LY/H;ZIILF0/m;Lw/O;ZZLh4/f;II)V

    move-object/from16 v1, v89

    move-object/from16 v0, v90

    iput-object v1, v0, LF/s0;->d:Lh4/e;

    :cond_7d
    return-void

    :cond_7e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no recompose scope found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(LR/q;LA/b0;LN/a;LF/p;I)V
    .locals 8

    const v0, -0x1399887

    invoke-virtual {p3, v0}, LF/p;->S(I)LF/p;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, LF/p;->f(Ljava/lang/Object;)Z

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

    invoke-virtual {p3, p1}, LF/p;->h(Ljava/lang/Object;)Z

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

    invoke-virtual {p3, p2}, LF/p;->h(Ljava/lang/Object;)Z

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

    invoke-virtual {p3}, LF/p;->x()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, LF/p;->L()V

    goto :goto_6

    :cond_7
    :goto_4
    sget-object v1, LR/b;->g:LR/i;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lq/n;->e(LR/d;Z)Lo0/E;

    move-result-object v1

    iget v3, p3, LF/p;->P:I

    invoke-virtual {p3}, LF/p;->m()LF/n0;

    move-result-object v4

    invoke-static {p3, p0}, LR/a;->d(LF/p;LR/q;)LR/q;

    move-result-object v5

    sget-object v6, Lq0/k;->c:Lq0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lq0/j;->b:Lq0/i;

    invoke-virtual {p3}, LF/p;->U()V

    iget-boolean v7, p3, LF/p;->O:Z

    if-eqz v7, :cond_8

    invoke-virtual {p3, v6}, LF/p;->l(Lh4/a;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p3}, LF/p;->d0()V

    :goto_5
    sget-object v6, Lq0/j;->f:Lq0/h;

    invoke-static {p3, v6, v1}, LF/d;->Q(LF/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v1, Lq0/j;->e:Lq0/h;

    invoke-static {p3, v1, v4}, LF/d;->Q(LF/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v1, Lq0/j;->g:Lq0/h;

    iget-boolean v4, p3, LF/p;->O:Z

    if-nez v4, :cond_9

    invoke-virtual {p3}, LF/p;->G()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    invoke-static {v3, p3, v3, v1}, LA/m;->r(ILF/p;ILq0/h;)V

    :cond_a
    sget-object v1, Lq0/j;->d:Lq0/h;

    invoke-static {p3, v1, v5}, LF/d;->Q(LF/p;Lh4/e;Ljava/lang/Object;)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x7e

    invoke-static {p1, p2, p3, v0}, Lw/N;->b(LA/b0;LN/a;LF/p;I)V

    invoke-virtual {p3, v2}, LF/p;->p(Z)V

    :goto_6
    invoke-virtual {p3}, LF/p;->r()LF/s0;

    move-result-object p3

    if-eqz p3, :cond_b

    new-instance v6, LA/a;

    const/16 v5, 0xa

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LA/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lh4/e;II)V

    iput-object v6, p3, LF/s0;->d:Lh4/e;

    :cond_b
    return-void
.end method

.method public static final e(LA/b0;LF/p;I)V
    .locals 14

    move-object v0, p0

    move-object v7, p1

    move/from16 v8, p2

    const/4 v9, 0x0

    const/4 v1, 0x4

    const v2, -0x5597ad88

    invoke-virtual {p1, v2}, LF/p;->S(I)LF/p;

    and-int/lit8 v2, v8, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {p1, p0}, LF/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    and-int/lit8 v2, v2, 0x3

    if-ne v2, v3, :cond_3

    invoke-virtual {p1}, LF/p;->x()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, LF/p;->L()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    iget-object v2, v0, LA/b0;->d:Lw/Q;

    if-eqz v2, :cond_e

    iget-object v2, v2, Lw/Q;->o:LF/j0;

    invoke-virtual {v2}, LF/j0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_e

    iget-object v2, v0, LA/b0;->d:Lw/Q;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v2, Lw/Q;->a:Lw/Y;

    iget-object v2, v2, Lw/Y;->a:Lz0/f;

    goto :goto_3

    :cond_4
    move-object v2, v4

    :goto_3
    if-eqz v2, :cond_e

    iget-object v2, v2, Lz0/f;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_e

    const v2, -0x11039298

    invoke-virtual {p1, v2}, LF/p;->Q(I)V

    invoke-virtual {p1, p0}, LF/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, LF/p;->G()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LF/l;->a:LF/W;

    if-nez v2, :cond_5

    if-ne v5, v6, :cond_6

    :cond_5
    new-instance v5, LA/X;

    invoke-direct {v5, p0, v9}, LA/X;-><init>(LA/b0;I)V

    invoke-virtual {p1, v5}, LF/p;->a0(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lw/Z;

    sget-object v2, Lr0/g0;->f:LF/X0;

    invoke-virtual {p1, v2}, LF/p;->k(LF/p0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL0/b;

    iget-object v10, v0, LA/b0;->b:LC/q;

    invoke-virtual {p0}, LA/b0;->j()LF0/w;

    move-result-object v11

    iget-wide v11, v11, LF0/w;->b:J

    sget v13, Lz0/E;->c:I

    const/16 v13, 0x20

    shr-long/2addr v11, v13

    long-to-int v11, v11

    invoke-virtual {v10, v11}, LC/q;->a(I)I

    iget-object v10, v0, LA/b0;->d:Lw/Q;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lw/Q;->d()Lw/p0;

    move-result-object v10

    goto :goto_4

    :cond_7
    move-object v10, v4

    :goto_4
    invoke-static {v10}, Li4/h;->c(Ljava/lang/Object;)V

    iget-object v10, v10, Lw/p0;->a:Lz0/C;

    iget-object v12, v10, Lz0/C;->a:Lz0/B;

    iget-object v12, v12, Lz0/B;->a:Lz0/f;

    iget-object v12, v12, Lz0/f;->g:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v11, v9, v12}, Lk4/a;->z(III)I

    move-result v11

    invoke-virtual {v10, v11}, Lz0/C;->c(I)LX/d;

    move-result-object v10

    sget v11, Lw/b0;->a:F

    invoke-interface {v2, v11}, LL0/b;->M(F)F

    move-result v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v3, v10, LX/d;->a:F

    add-float/2addr v2, v3

    iget v3, v10, LX/d;->d:F

    invoke-static {v2, v3}, Lv2/h;->k(FF)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, LF/p;->e(J)Z

    move-result v10

    invoke-virtual {p1}, LF/p;->G()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_8

    if-ne v11, v6, :cond_9

    :cond_8
    new-instance v11, Lw/y;

    invoke-direct {v11, v2, v3}, Lw/y;-><init>(J)V

    invoke-virtual {p1, v11}, LF/p;->a0(Ljava/lang/Object;)V

    :cond_9
    move-object v10, v11

    check-cast v10, LA/o;

    sget-object v11, LR/n;->a:LR/n;

    invoke-virtual {p1, v5}, LF/p;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {p1, p0}, LF/p;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {p1}, LF/p;->G()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_a

    if-ne v13, v6, :cond_b

    :cond_a
    new-instance v13, Lw/C;

    invoke-direct {v13, v5, p0, v4}, Lw/C;-><init>(Lw/Z;LA/b0;LY3/d;)V

    invoke-virtual {p1, v13}, LF/p;->a0(Ljava/lang/Object;)V

    :cond_b
    check-cast v13, Lh4/e;

    invoke-static {v11, v5, v13}, Lk0/v;->a(LR/q;Ljava/lang/Object;Lh4/e;)LR/q;

    move-result-object v4

    invoke-virtual {p1, v2, v3}, LF/p;->e(J)Z

    move-result v5

    invoke-virtual {p1}, LF/p;->G()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_c

    if-ne v11, v6, :cond_d

    :cond_c
    new-instance v11, LB3/e;

    invoke-direct {v11, v2, v3, v1}, LB3/e;-><init>(JI)V

    invoke-virtual {p1, v11}, LF/p;->a0(Ljava/lang/Object;)V

    :cond_d
    check-cast v11, Lh4/c;

    invoke-static {v4, v11}, Lx0/j;->a(LR/q;Lh4/c;)LR/q;

    move-result-object v2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, v10

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lw/e;->a(LA/o;LR/q;JLF/p;I)V

    invoke-virtual {p1, v9}, LF/p;->p(Z)V

    goto :goto_5

    :cond_e
    const v1, -0x10f16b42

    invoke-virtual {p1, v1}, LF/p;->Q(I)V

    invoke-virtual {p1, v9}, LF/p;->p(Z)V

    :goto_5
    invoke-virtual {p1}, LF/p;->r()LF/s0;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v2, LO0/v;

    const/16 v3, 0x8

    invoke-direct {v2, v8, v3, p0}, LO0/v;-><init>(IILjava/lang/Object;)V

    iput-object v2, v1, LF/s0;->d:Lh4/e;

    :cond_f
    return-void
.end method

.method public static final f(LA/b0;ZLF/p;I)V
    .locals 10

    const v0, 0x25552d88

    invoke-virtual {p2, v0}, LF/p;->S(I)LF/p;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, LF/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, LF/p;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    if-ne v1, v3, :cond_5

    invoke-virtual {p2}, LF/p;->x()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, LF/p;->L()V

    goto/16 :goto_a

    :cond_5
    :goto_3
    const/4 v1, 0x0

    if-eqz p1, :cond_f

    const v3, -0x4caa8122

    invoke-virtual {p2, v3}, LF/p;->Q(I)V

    iget-object v3, p0, LA/b0;->d:Lw/Q;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lw/Q;->d()Lw/p0;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v3, v3, Lw/p0;->a:Lz0/C;

    iget-object v6, p0, LA/b0;->d:Lw/Q;

    if-eqz v6, :cond_6

    iget-boolean v6, v6, Lw/Q;->p:Z

    goto :goto_4

    :cond_6
    move v6, v5

    :goto_4
    if-nez v6, :cond_7

    move-object v4, v3

    :cond_7
    if-nez v4, :cond_9

    const v0, -0x4ca6908c

    invoke-virtual {p2, v0}, LF/p;->Q(I)V

    :cond_8
    :goto_5
    invoke-virtual {p2, v1}, LF/p;->p(Z)V

    goto/16 :goto_9

    :cond_9
    const v3, -0x4ca6908b

    invoke-virtual {p2, v3}, LF/p;->Q(I)V

    invoke-virtual {p0}, LA/b0;->j()LF0/w;

    move-result-object v3

    iget-wide v6, v3, LF0/w;->b:J

    invoke-static {v6, v7}, Lz0/E;->b(J)Z

    move-result v3

    if-nez v3, :cond_c

    const v3, -0x642c2aa0

    invoke-virtual {p2, v3}, LF/p;->Q(I)V

    iget-object v3, p0, LA/b0;->b:LC/q;

    invoke-virtual {p0}, LA/b0;->j()LF0/w;

    move-result-object v6

    iget-wide v6, v6, LF0/w;->b:J

    shr-long/2addr v6, v2

    long-to-int v2, v6

    invoke-virtual {v3, v2}, LC/q;->a(I)I

    iget-object v3, p0, LA/b0;->b:LC/q;

    invoke-virtual {p0}, LA/b0;->j()LF0/w;

    move-result-object v6

    iget-wide v6, v6, LF0/w;->b:J

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int v6, v6

    invoke-virtual {v3, v6}, LC/q;->a(I)I

    invoke-virtual {v4, v2}, Lz0/C;->a(I)LK0/f;

    move-result-object v2

    sub-int/2addr v6, v5

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lz0/C;->a(I)LK0/f;

    move-result-object v3

    iget-object v4, p0, LA/b0;->d:Lw/Q;

    if-eqz v4, :cond_a

    iget-object v4, v4, Lw/Q;->m:LF/j0;

    invoke-virtual {v4}, LF/j0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v4, v5, :cond_a

    const v4, -0x642610e1

    invoke-virtual {p2, v4}, LF/p;->Q(I)V

    shl-int/lit8 v4, v0, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/lit8 v4, v4, 0x6

    invoke-static {v5, v2, p0, p2, v4}, Lv2/h;->l(ZLK0/f;LA/b0;LF/p;I)V

    invoke-virtual {p2, v1}, LF/p;->p(Z)V

    goto :goto_6

    :cond_a
    const v2, -0x642262a6

    invoke-virtual {p2, v2}, LF/p;->Q(I)V

    invoke-virtual {p2, v1}, LF/p;->p(Z)V

    :goto_6
    iget-object v2, p0, LA/b0;->d:Lw/Q;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lw/Q;->n:LF/j0;

    invoke-virtual {v2}, LF/j0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v2, v5, :cond_b

    const v2, -0x64212d60

    invoke-virtual {p2, v2}, LF/p;->Q(I)V

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-static {v1, v3, p0, p2, v0}, Lv2/h;->l(ZLK0/f;LA/b0;LF/p;I)V

    invoke-virtual {p2, v1}, LF/p;->p(Z)V

    goto :goto_7

    :cond_b
    const v0, -0x641d82e6

    invoke-virtual {p2, v0}, LF/p;->Q(I)V

    invoke-virtual {p2, v1}, LF/p;->p(Z)V

    :goto_7
    invoke-virtual {p2, v1}, LF/p;->p(Z)V

    goto :goto_8

    :cond_c
    const v0, -0x641d3d26

    invoke-virtual {p2, v0}, LF/p;->Q(I)V

    invoke-virtual {p2, v1}, LF/p;->p(Z)V

    :goto_8
    iget-object v0, p0, LA/b0;->d:Lw/Q;

    if-eqz v0, :cond_8

    iget-object v2, p0, LA/b0;->r:LF0/w;

    iget-object v2, v2, LF0/w;->a:Lz0/f;

    iget-object v2, v2, Lz0/f;->g:Ljava/lang/String;

    invoke-virtual {p0}, LA/b0;->j()LF0/w;

    move-result-object v3

    iget-object v3, v3, LF0/w;->a:Lz0/f;

    iget-object v3, v3, Lz0/f;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lw/Q;->l:LF/j0;

    if-nez v2, :cond_d

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, LF/j0;->setValue(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v0}, Lw/Q;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, LF/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, LA/b0;->o()V

    goto/16 :goto_5

    :cond_e
    invoke-virtual {p0}, LA/b0;->k()V

    goto/16 :goto_5

    :goto_9
    invoke-virtual {p2, v1}, LF/p;->p(Z)V

    goto :goto_a

    :cond_f
    const v0, 0x26d2223f

    invoke-virtual {p2, v0}, LF/p;->Q(I)V

    invoke-virtual {p2, v1}, LF/p;->p(Z)V

    invoke-virtual {p0}, LA/b0;->k()V

    :goto_a
    invoke-virtual {p2}, LF/p;->r()LF/s0;

    move-result-object p2

    if-eqz p2, :cond_10

    new-instance v0, Lc/h;

    invoke-direct {v0, p0, p1, p3}, Lc/h;-><init>(LA/b0;ZI)V

    iput-object v0, p2, LF/s0;->d:Lh4/e;

    :cond_10
    return-void
.end method

.method public static final g(Lw/Q;)V
    .locals 6

    iget-object v0, p0, Lw/Q;->e:LF0/C;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lw/Q;->d:Ly/s;

    iget-object v2, v2, Ly/s;->h:Ljava/lang/Object;

    check-cast v2, LF0/w;

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    invoke-static {v2, v1, v4, v5, v3}, LF0/w;->a(LF0/w;Lz0/f;JI)LF0/w;

    move-result-object v2

    iget-object v3, p0, Lw/Q;->t:Lw/r;

    invoke-virtual {v3, v2}, Lw/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LF0/C;->a:LF0/x;

    iget-object v3, v2, LF0/x;->b:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v2, LF0/x;->a:LF0/r;

    invoke-interface {v0}, LF0/r;->e()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_0

    :cond_2
    :goto_0
    iput-object v1, p0, Lw/Q;->e:LF0/C;

    return-void
.end method

.method public static final h(LL0/b;ILF0/D;Lz0/C;ZI)LX/d;
    .locals 1

    if-eqz p3, :cond_0

    iget-object p2, p2, LF0/D;->b:LC/q;

    invoke-virtual {p2, p1}, LC/q;->a(I)I

    invoke-virtual {p3, p1}, Lz0/C;->c(I)LX/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, LX/d;->e:LX/d;

    :goto_0
    sget p2, Lw/b0;->a:F

    invoke-interface {p0, p2}, LL0/b;->j(F)I

    move-result p0

    iget p2, p1, LX/d;->a:F

    if-eqz p4, :cond_1

    int-to-float p3, p5

    sub-float/2addr p3, p2

    int-to-float v0, p0

    sub-float/2addr p3, v0

    goto :goto_1

    :cond_1
    move p3, p2

    :goto_1
    if-eqz p4, :cond_2

    int-to-float p0, p5

    sub-float/2addr p0, p2

    goto :goto_2

    :cond_2
    int-to-float p0, p0

    add-float/2addr p0, p2

    :goto_2
    new-instance p2, LX/d;

    iget p4, p1, LX/d;->b:F

    iget p1, p1, LX/d;->d:F

    invoke-direct {p2, p3, p4, p0, p1}, LX/d;-><init>(FFFF)V

    return-object p2
.end method

.method public static final i(Landroid/view/KeyEvent;I)Z
    .locals 2

    invoke-static {p0}, Li0/c;->y(Landroid/view/KeyEvent;)J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    long-to-int p0, v0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final j(LF0/x;Lw/Q;LF0/w;LF0/m;LC/q;)V
    .locals 5

    new-instance v0, Li4/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LO/h;

    iget-object v2, p1, Lw/Q;->d:Ly/s;

    iget-object v3, p1, Lw/Q;->t:Lw/r;

    const/16 v4, 0xe

    invoke-direct {v1, v2, v3, v0, v4}, LO/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, LF0/x;->a:LF0/r;

    iget-object v3, p1, Lw/Q;->u:Lw/r;

    invoke-interface {v2, p2, p3, v1, v3}, LF0/r;->a(LF0/w;LF0/m;LO/h;Lw/r;)V

    new-instance p3, LF0/C;

    invoke-direct {p3, p0, v2}, LF0/C;-><init>(LF0/x;LF0/r;)V

    iget-object p0, p0, LF0/x;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object p3, v0, Li4/s;->g:Ljava/lang/Object;

    iput-object p3, p1, Lw/Q;->e:LF0/C;

    invoke-static {p1, p2, p4}, Lw/N;->q(Lw/Q;LF0/w;LC/q;)V

    return-void
.end method

.method public static final k(F)I
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static final l(LA/s;Lz0/f;)LF0/D;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lz0/f;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    iget-object v0, p1, Lz0/f;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x64

    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    invoke-static {v5, v1, v5}, Lw/N;->t(III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, v1, p0}, Lw/N;->t(III)V

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-static {v4, p0, v4}, Lw/N;->u(III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1, p0, v1}, Lw/N;->u(III)V

    new-instance p0, LF0/D;

    new-instance v1, LC/q;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v1, v2, v0}, LC/q;-><init>(II)V

    invoke-direct {p0, p1, v1}, LF0/D;-><init>(Lz0/f;LC/q;)V

    return-object p0
.end method

.method public static final m(Ljava/lang/String;I)I
    .locals 9

    invoke-static {}, Lc1/g;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lc1/g;->a()Lc1/g;

    move-result-object v0

    invoke-virtual {v0}, Lc1/g;->b()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    iget-object v0, v0, Lc1/g;->e:LJ1/a;

    iget-object v0, v0, LJ1/a;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LE0/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    if-ltz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lt p1, v3, :cond_1

    goto :goto_1

    :cond_1
    instance-of v3, p0, Landroid/text/Spanned;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v3, p0

    check-cast v3, Landroid/text/Spanned;

    add-int/lit8 v5, p1, 0x1

    const-class v6, Lc1/r;

    invoke-interface {v3, p1, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lc1/r;

    array-length v6, v5

    if-lez v6, :cond_2

    aget-object v2, v5, v4

    invoke-interface {v3, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, p1, -0x10

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v5, p1, 0x10

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    new-instance v8, Lc1/m;

    invoke-direct {v8, p1}, Lc1/m;-><init>(I)V

    const v6, 0x7fffffff

    const/4 v7, 0x1

    move-object v3, p0

    invoke-virtual/range {v2 .. v8}, LE0/l;->w(Ljava/lang/CharSequence;IIIZLc1/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc1/m;

    iget v2, v2, Lc1/m;->i:I

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v0

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-ne v2, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v3

    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_6
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p0

    return p0
.end method

.method public static final n(Ljava/lang/CharSequence;I)I
    .locals 3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    return p0
.end method

.method public static final o(Ljava/lang/CharSequence;I)I
    .locals 2

    :goto_0
    if-lez p1, :cond_1

    add-int/lit8 v0, p1, -0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final p(Ljava/lang/String;I)I
    .locals 11

    invoke-static {}, Lc1/g;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lc1/g;->a()Lc1/g;

    move-result-object v0

    invoke-virtual {v0}, Lc1/g;->b()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    add-int/lit8 v2, p1, -0x1

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v0, v0, Lc1/g;->e:LJ1/a;

    iget-object v0, v0, LJ1/a;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LE0/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    if-ltz v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v2, v5, :cond_1

    goto :goto_1

    :cond_1
    instance-of v5, p0, Landroid/text/Spanned;

    if-eqz v5, :cond_2

    move-object v5, p0

    check-cast v5, Landroid/text/Spanned;

    add-int/lit8 v6, v2, 0x1

    const-class v7, Lc1/r;

    invoke-interface {v5, v2, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lc1/r;

    array-length v7, v6

    if-lez v7, :cond_2

    aget-object v2, v6, v3

    invoke-interface {v5, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v2, -0x10

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v5, v2, 0x10

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    new-instance v10, Lc1/m;

    invoke-direct {v10, v2}, Lc1/m;-><init>(I)V

    const v8, 0x7fffffff

    const/4 v9, 0x1

    move-object v5, p0

    invoke-virtual/range {v4 .. v10}, LE0/l;->w(Ljava/lang/CharSequence;IIIZLc1/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc1/m;

    iget v2, v2, Lc1/m;->h:I

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v0

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-ne v2, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v3

    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_6
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p0

    return p0
.end method

.method public static final q(Lw/Q;LF0/w;LC/q;)V
    .locals 11

    invoke-static {}, LP/t;->d()LP/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LP/i;->f()Lh4/c;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, LP/t;->e(LP/i;)LP/i;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0}, Lw/Q;->d()Lw/p0;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    invoke-static {v0, v2, v1}, LP/t;->g(LP/i;LP/i;Lh4/c;)V

    return-void

    :cond_1
    :try_start_1
    iget-object v8, p0, Lw/Q;->e:LF0/C;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_2

    invoke-static {v0, v2, v1}, LP/t;->g(LP/i;LP/i;Lh4/c;)V

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lw/Q;->c()Lo0/p;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v7, :cond_3

    invoke-static {v0, v2, v1}, LP/t;->g(LP/i;LP/i;Lh4/c;)V

    return-void

    :cond_3
    :try_start_3
    iget-object v5, p0, Lw/Q;->a:Lw/Y;

    iget-object v6, v3, Lw/p0;->a:Lz0/C;

    invoke-virtual {p0}, Lw/Q;->b()Z

    move-result v9

    move-object v4, p1

    move-object v10, p2

    invoke-static/range {v4 .. v10}, Lw/N;->r(LF0/w;Lw/Y;Lz0/C;Lo0/p;LF0/C;ZLC/q;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0, v2, v1}, LP/t;->g(LP/i;LP/i;Lh4/c;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v2, v1}, LP/t;->g(LP/i;LP/i;Lh4/c;)V

    throw p0
.end method

.method public static r(LF0/w;Lw/Y;Lz0/C;Lo0/p;LF0/C;ZLC/q;)V
    .locals 2

    if-nez p5, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, LF0/w;->b:J

    invoke-static {v0, v1}, Lz0/E;->d(J)I

    move-result p0

    invoke-virtual {p6, p0}, LC/q;->a(I)I

    iget-object p5, p2, Lz0/C;->a:Lz0/B;

    iget-object p5, p5, Lz0/B;->a:Lz0/f;

    iget-object p5, p5, Lz0/f;->g:Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    if-ge p0, p5, :cond_1

    invoke-virtual {p2, p0}, Lz0/C;->b(I)LX/d;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p2, p0}, Lz0/C;->b(I)LX/d;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-object p0, p1, Lw/Y;->g:LL0/b;

    iget-object p2, p1, Lw/Y;->h:LE0/o;

    iget-object p1, p1, Lw/Y;->b:Lz0/F;

    invoke-static {p1, p0, p2}, Lw/c0;->b(Lz0/F;LL0/b;LE0/o;)J

    move-result-wide p0

    new-instance p2, LX/d;

    const-wide p5, 0xffffffffL

    and-long/2addr p0, p5

    long-to-int p0, p0

    int-to-float p0, p0

    const/4 p1, 0x0

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-direct {p2, p1, p1, p5, p0}, LX/d;-><init>(FFFF)V

    move-object p0, p2

    :goto_0
    iget p1, p0, LX/d;->a:F

    iget p2, p0, LX/d;->b:F

    invoke-static {p1, p2}, Lv2/h;->k(FF)J

    move-result-wide p1

    invoke-interface {p3, p1, p2}, Lo0/p;->L(J)J

    move-result-wide p1

    invoke-static {p1, p2}, LX/c;->d(J)F

    move-result p3

    invoke-static {p1, p2}, LX/c;->e(J)F

    move-result p1

    invoke-static {p3, p1}, Lv2/h;->k(FF)J

    move-result-wide p1

    invoke-virtual {p0}, LX/d;->c()F

    move-result p3

    invoke-virtual {p0}, LX/d;->b()F

    move-result p0

    invoke-static {p3, p0}, La/a;->J(FF)J

    move-result-wide p5

    invoke-static {p1, p2, p5, p6}, LH2/b;->w(JJ)LX/d;

    move-result-object p0

    iget-object p1, p4, LF0/C;->a:LF0/x;

    iget-object p1, p1, LF0/x;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF0/C;

    invoke-static {p1, p4}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p4, LF0/C;->b:LF0/r;

    invoke-interface {p1, p0}, LF0/r;->f(LX/d;)V

    :cond_3
    return-void
.end method

.method public static final s(II)V
    .locals 2

    if-lez p0, :cond_1

    if-lez p1, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, "minLines "

    const-string v1, " must be less than or equal to maxLines "

    invoke-static {p0, p1, v0, v1}, Lk/P;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "both minLines "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " and maxLines "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " must be greater than zero"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final t(III)V
    .locals 2

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OffsetMapping.originalToTransformed returned invalid mapping: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " -> "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not in range of transformed text [0, "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-static {v0, p1, p0}, LA/m;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final u(III)V
    .locals 2

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OffsetMapping.transformedToOriginal returned invalid mapping: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " -> "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not in range of original text [0, "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-static {v0, p1, p0}, LA/m;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
