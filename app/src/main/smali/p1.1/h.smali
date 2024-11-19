.class public abstract Lp1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LR/q;Lr/u;Lq/V;ZLq/h;LR/c;Lo/m;ZLh4/c;LF/p;II)V
    .locals 26

    move-object/from16 v15, p9

    move/from16 v14, p10

    const v0, -0x2c266969

    invoke-virtual {v15, v0}, LF/p;->S(I)LF/p;

    const/4 v6, 0x1

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v14, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v15, v1}, LF/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v14

    :goto_1
    and-int/lit8 v3, v14, 0x30

    if-nez v3, :cond_3

    or-int/lit8 v2, v2, 0x10

    :cond_3
    or-int/lit16 v2, v2, 0xd80

    and-int/lit16 v3, v14, 0x6000

    if-nez v3, :cond_5

    and-int/lit8 v3, p11, 0x10

    move-object/from16 v7, p4

    if-nez v3, :cond_4

    invoke-virtual {v15, v7}, LF/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x4000

    goto :goto_2

    :cond_4
    const/16 v3, 0x2000

    :goto_2
    or-int/2addr v2, v3

    goto :goto_3

    :cond_5
    move-object/from16 v7, p4

    :goto_3
    const/high16 v3, 0x30000

    or-int/2addr v3, v2

    const/high16 v4, 0x180000

    and-int/2addr v4, v14

    if-nez v4, :cond_6

    const/high16 v3, 0xb0000

    or-int/2addr v3, v2

    :cond_6
    const/high16 v2, 0xc00000

    or-int/2addr v2, v3

    const/high16 v3, 0x6000000

    and-int/2addr v3, v14

    move-object/from16 v13, p8

    if-nez v3, :cond_8

    invoke-virtual {v15, v13}, LF/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/high16 v3, 0x4000000

    goto :goto_4

    :cond_7
    const/high16 v3, 0x2000000

    :goto_4
    or-int/2addr v2, v3

    :cond_8
    move v8, v2

    const v2, 0x2492493

    and-int/2addr v2, v8

    const v3, 0x2492492

    if-ne v2, v3, :cond_a

    invoke-virtual/range {p9 .. p9}, LF/p;->x()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual/range {p9 .. p9}, LF/p;->L()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v8, p7

    move-object v5, v7

    move-object/from16 v7, p6

    goto/16 :goto_9

    :cond_a
    :goto_5
    invoke-virtual/range {p9 .. p9}, LF/p;->N()V

    and-int/lit8 v2, v14, 0x1

    const v9, -0xe071

    const v10, -0x380001

    if-eqz v2, :cond_d

    invoke-virtual/range {p9 .. p9}, LF/p;->w()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual/range {p9 .. p9}, LF/p;->L()V

    and-int/lit8 v0, v8, -0x71

    and-int/lit8 v2, p11, 0x10

    if-eqz v2, :cond_c

    and-int v0, v8, v9

    :cond_c
    and-int/2addr v0, v10

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move/from16 v19, p3

    move-object/from16 v21, p5

    move-object/from16 v22, p6

    move/from16 v23, p7

    move-object/from16 v16, v1

    move-object/from16 v20, v7

    goto/16 :goto_8

    :cond_d
    :goto_6
    if-eqz v0, :cond_e

    sget-object v0, LR/n;->a:LR/n;

    move-object v11, v0

    goto :goto_7

    :cond_e
    move-object v11, v1

    :goto_7
    sget-object v12, LF/l;->a:LF/W;

    sget v0, Lr/x;->a:F

    const/4 v5, 0x0

    new-array v0, v5, [Ljava/lang/Object;

    sget-object v1, Lr/u;->w:Ly/s;

    invoke-virtual {v15, v5}, LF/p;->d(I)Z

    move-result v2

    invoke-virtual {v15, v5}, LF/p;->d(I)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual/range {p9 .. p9}, LF/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_f

    if-ne v3, v12, :cond_10

    :cond_f
    new-instance v3, Lr/w;

    invoke-direct {v3, v5, v5}, Lr/w;-><init>(II)V

    invoke-virtual {v15, v3}, LF/p;->a0(Ljava/lang/Object;)V

    :cond_10
    move-object v2, v3

    check-cast v2, Lh4/a;

    const/16 v16, 0x4

    const/4 v4, 0x0

    move-object/from16 v3, p9

    move v6, v5

    move/from16 v5, v16

    invoke-static/range {v0 .. v5}, La/a;->m0([Ljava/lang/Object;Ly/s;Lh4/a;LF/p;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/u;

    and-int/lit8 v1, v8, -0x71

    int-to-float v2, v6

    new-instance v3, Lq/V;

    invoke-direct {v3, v2, v2, v2, v2}, Lq/V;-><init>(FFFF)V

    and-int/lit8 v2, p11, 0x10

    if-eqz v2, :cond_11

    sget-object v1, Lq/j;->b:Lq/d;

    and-int v2, v8, v9

    move-object v7, v1

    move v1, v2

    :cond_11
    sget-object v2, LR/b;->s:LR/g;

    sget v4, Lk/T;->a:F

    sget-object v4, Lr0/g0;->f:LF/X0;

    invoke-virtual {v15, v4}, LF/p;->k(LF/p0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL0/b;

    invoke-interface {v4}, LL0/b;->b()F

    move-result v5

    invoke-virtual {v15, v5}, LF/p;->c(F)Z

    move-result v5

    invoke-virtual/range {p9 .. p9}, LF/p;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_12

    if-ne v8, v12, :cond_13

    :cond_12
    new-instance v5, LA/Z;

    invoke-direct {v5, v4}, LA/Z;-><init>(LL0/b;)V

    new-instance v8, Ll/x;

    invoke-direct {v8, v5}, Ll/x;-><init>(LA/Z;)V

    invoke-virtual {v15, v8}, LF/p;->a0(Ljava/lang/Object;)V

    :cond_13
    check-cast v8, Ll/x;

    invoke-virtual {v15, v8}, LF/p;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual/range {p9 .. p9}, LF/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_14

    if-ne v5, v12, :cond_15

    :cond_14
    new-instance v5, Lo/m;

    invoke-direct {v5, v8}, Lo/m;-><init>(Ll/x;)V

    invoke-virtual {v15, v5}, LF/p;->a0(Ljava/lang/Object;)V

    :cond_15
    move-object v4, v5

    check-cast v4, Lo/m;

    and-int/2addr v1, v10

    move-object/from16 v17, v0

    move v0, v1

    move-object/from16 v21, v2

    move-object/from16 v18, v3

    move-object/from16 v22, v4

    move/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v16, v11

    const/16 v23, 0x1

    :goto_8
    invoke-virtual/range {p9 .. p9}, LF/p;->q()V

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0x6000

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    shr-int/lit8 v2, v0, 0x3

    const/high16 v3, 0x380000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    shl-int/lit8 v2, v0, 0x9

    const/high16 v3, 0xe000000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    shl-int/lit8 v2, v0, 0xf

    const/high16 v3, 0x70000000

    and-int/2addr v2, v3

    or-int v24, v1, v2

    shr-int/lit8 v0, v0, 0x12

    and-int/lit16 v12, v0, 0x380

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move/from16 v3, v19

    move-object/from16 v4, v22

    move/from16 v5, v23

    move-object/from16 v7, v21

    move-object/from16 v8, v20

    move-object/from16 v11, p8

    move/from16 v25, v12

    move-object/from16 v12, p9

    move/from16 v13, v24

    move/from16 v14, v25

    invoke-static/range {v0 .. v14}, Lp2/b;->b(LR/q;Lr/u;Lq/V;ZLo/m;ZILR/c;Lq/h;LR/h;Lq/f;Lh4/c;LF/p;II)V

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move/from16 v8, v23

    :goto_9
    invoke-virtual/range {p9 .. p9}, LF/p;->r()LF/s0;

    move-result-object v12

    if-eqz v12, :cond_16

    new-instance v13, Lr/b;

    move-object v0, v13

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lr/b;-><init>(LR/q;Lr/u;Lq/V;ZLq/h;LR/c;Lo/m;ZLh4/c;II)V

    iput-object v13, v12, LF/s0;->d:Lh4/e;

    :cond_16
    return-void
.end method

.method public static final b(Lo4/c;LR/q;Ls/A;Lh4/e;LF/p;I)V
    .locals 7

    const v0, 0x775696f5

    invoke-virtual {p4, v0}, LF/p;->S(I)LF/p;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, LF/p;->h(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p1}, LF/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p4, p2}, LF/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {p4, p3}, LF/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v0, v0, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_9

    invoke-virtual {p4}, LF/p;->x()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p4}, LF/p;->L()V

    goto :goto_6

    :cond_9
    :goto_5
    invoke-static {p0, p4}, LF/d;->M(Ljava/lang/Object;LF/p;)LF/c0;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/lazy/layout/b;

    invoke-direct {v1, p2, p1, p3, v0}, Landroidx/compose/foundation/lazy/layout/b;-><init>(Ls/A;LR/q;Lh4/e;LF/c0;)V

    const v0, -0x58c04be3

    invoke-static {v0, v1, p4}, LN/f;->b(ILU3/e;LF/p;)LN/a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p4, v1}, Lp2/c;->a(LN/a;LF/p;I)V

    :goto_6
    invoke-virtual {p4}, LF/p;->r()LF/s0;

    move-result-object p4

    if-eqz p4, :cond_a

    new-instance v6, Ln/p;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Ln/p;-><init>(Lo4/c;LR/q;Ls/A;Lh4/e;I)V

    iput-object v6, p4, LF/s0;->d:Lh4/e;

    :cond_a
    return-void
.end method

.method public static final c(Lq0/D;Z)Lx0/m;
    .locals 8

    iget-object v0, p0, Lq0/D;->B:Lz2/b;

    iget-object v0, v0, Lz2/b;->l:Ljava/lang/Object;

    check-cast v0, LR/p;

    iget v1, v0, LR/p;->j:I

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    :goto_0
    if-eqz v0, :cond_8

    iget v1, v0, LR/p;->i:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    move-object v1, v0

    move-object v3, v2

    :goto_1
    if-eqz v1, :cond_7

    instance-of v4, v1, Lq0/m0;

    if-eqz v4, :cond_0

    move-object v2, v1

    goto :goto_4

    :cond_0
    iget v4, v1, LR/p;->i:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_6

    instance-of v4, v1, Lq0/n;

    if-eqz v4, :cond_6

    move-object v4, v1

    check-cast v4, Lq0/n;

    iget-object v4, v4, Lq0/n;->u:LR/p;

    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x1

    if-eqz v4, :cond_5

    iget v7, v4, LR/p;->i:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_4

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_1

    move-object v1, v4

    goto :goto_3

    :cond_1
    if-nez v3, :cond_2

    new-instance v3, LH/d;

    const/16 v6, 0x10

    new-array v6, v6, [LR/p;

    invoke-direct {v3, v6}, LH/d;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v3, v1}, LH/d;->b(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_3
    invoke-virtual {v3, v4}, LH/d;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v4, v4, LR/p;->l:LR/p;

    goto :goto_2

    :cond_5
    if-ne v5, v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v3}, Lq0/f;->f(LH/d;)LR/p;

    move-result-object v1

    goto :goto_1

    :cond_7
    iget v1, v0, LR/p;->j:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    iget-object v0, v0, LR/p;->l:LR/p;

    goto :goto_0

    :cond_8
    :goto_4
    invoke-static {v2}, Li4/h;->c(Ljava/lang/Object;)V

    check-cast v2, Lq0/m0;

    check-cast v2, LR/p;

    iget-object v0, v2, LR/p;->g:LR/p;

    invoke-virtual {p0}, Lq0/D;->o()Lx0/i;

    move-result-object v1

    invoke-static {v1}, Li4/h;->c(Ljava/lang/Object;)V

    new-instance v2, Lx0/m;

    invoke-direct {v2, v0, p1, p0, v1}, Lx0/m;-><init>(LR/p;ZLq0/D;Lx0/i;)V

    return-object v2
.end method

.method public static d(Lz/b;LL0/k;Lz0/F;LL0/b;LE0/o;)Lz/b;
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p0, Lz/b;->a:LL0/k;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lz/b;->b:Lz0/F;

    invoke-static {p2, v0}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, LL0/b;->b()F

    move-result v0

    iget-object v1, p0, Lz/b;->c:LL0/c;

    iget v1, v1, LL0/c;->g:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lz/b;->d:LE0/o;

    if-ne p4, v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lz/b;->h:Lz/b;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lz/b;->a:LL0/k;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lz/b;->b:Lz0/F;

    invoke-static {p2, v0}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, LL0/b;->b()F

    move-result v0

    iget-object v1, p0, Lz/b;->c:LL0/c;

    iget v1, v1, LL0/c;->g:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lz/b;->d:LE0/o;

    if-ne p4, v0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lz/b;

    invoke-static {p2, p1}, Lp4/h;->g(Lz0/F;LL0/k;)Lz0/F;

    move-result-object p2

    invoke-interface {p3}, LL0/b;->b()F

    move-result v0

    invoke-interface {p3}, LL0/b;->n()F

    move-result p3

    new-instance v1, LL0/c;

    invoke-direct {v1, v0, p3}, LL0/c;-><init>(FF)V

    invoke-direct {p0, p1, p2, v1, p4}, Lz/b;-><init>(LL0/k;Lz0/F;LL0/c;LE0/o;)V

    sput-object p0, Lz/b;->h:Lz/b;

    return-object p0
.end method

.method public static final e(Landroid/view/View;)Lp1/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp1/g;->i:Lp1/g;

    invoke-static {p0, v0}, Lp4/g;->k(Ljava/lang/Object;Lh4/c;)Lp4/e;

    move-result-object p0

    sget-object v0, Lp1/g;->j:Lp1/g;

    invoke-static {p0, v0}, Lp4/g;->m(Lp4/e;Lh4/c;)Lp4/d;

    move-result-object p0

    invoke-static {p0}, Lp4/g;->j(Lp4/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp1/f;

    return-object p0
.end method

.method public static final f(Ls3/K;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ls3/K;->i:LU3/n;

    invoke-virtual {v1}, LU3/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ls3/K;->j:LU3/n;

    invoke-virtual {v2}, LU3/n;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "encodedPath"

    invoke-static {v1, v3}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "encodedQuery"

    invoke-static {v2, v3}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lq4/j;->J(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "/"

    invoke-static {v1, v3}, Lq4/r;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v3, 0x2f

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p0, p0, Ls3/K;->g:Z

    if-eqz p0, :cond_2

    :goto_0
    const-string p0, "?"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final g(Ls3/K;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ls3/K;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls3/K;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lq0/D;)Lq0/m0;
    .locals 7

    iget-object p0, p0, Lq0/D;->B:Lz2/b;

    iget-object p0, p0, Lz2/b;->l:Ljava/lang/Object;

    check-cast p0, LR/p;

    iget v0, p0, LR/p;->j:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    :goto_0
    if-eqz p0, :cond_8

    iget v0, p0, LR/p;->i:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    move-object v0, p0

    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_7

    instance-of v3, v0, Lq0/m0;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lq0/m0;

    invoke-interface {v3}, Lq0/m0;->U()Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v1, v0

    goto :goto_4

    :cond_0
    iget v3, v0, LR/p;->i:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    instance-of v3, v0, Lq0/n;

    if-eqz v3, :cond_6

    move-object v3, v0

    check-cast v3, Lq0/n;

    iget-object v3, v3, Lq0/n;->u:LR/p;

    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x1

    if-eqz v3, :cond_5

    iget v6, v3, LR/p;->i:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_4

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_1

    move-object v0, v3

    goto :goto_3

    :cond_1
    if-nez v2, :cond_2

    new-instance v2, LH/d;

    const/16 v5, 0x10

    new-array v5, v5, [LR/p;

    invoke-direct {v2, v5}, LH/d;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, LH/d;->b(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v2, v3}, LH/d;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v3, v3, LR/p;->l:LR/p;

    goto :goto_2

    :cond_5
    if-ne v4, v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lq0/f;->f(LH/d;)LR/p;

    move-result-object v0

    goto :goto_1

    :cond_7
    iget v0, p0, LR/p;->j:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    iget-object p0, p0, LR/p;->l:LR/p;

    goto :goto_0

    :cond_8
    :goto_4
    check-cast v1, Lq0/m0;

    return-object v1
.end method

.method public static final i(C)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_4

    const/16 v0, 0x20

    if-gt v0, p0, :cond_0

    const/16 v0, 0x30

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3b

    if-gt v0, p0, :cond_1

    const/16 v0, 0x41

    if-ge p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x5b

    if-gt v0, p0, :cond_2

    const/16 v0, 0x61

    if-ge p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x7b

    if-gt v0, p0, :cond_3

    const/16 v0, 0x7f

    if-ge p0, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final j(C)Z
    .locals 2

    const/16 v0, 0x30

    const/4 v1, 0x0

    if-gt v0, p0, :cond_0

    const/16 v0, 0x3a

    if-ge p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static final k(C)Z
    .locals 2

    if-ltz p0, :cond_0

    const/16 v0, 0x9

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    if-gt v0, p0, :cond_1

    const/16 v0, 0x20

    if-ge p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x30

    const/16 v1, 0x3a

    if-gt v0, p0, :cond_2

    if-ge p0, v1, :cond_2

    goto :goto_0

    :cond_2
    if-eq p0, v1, :cond_6

    const/16 v0, 0x61

    if-gt v0, p0, :cond_3

    const/16 v0, 0x7b

    if-ge p0, v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x41

    if-gt v0, p0, :cond_4

    const/16 v0, 0x5b

    if-ge p0, v0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0x7f

    if-gt v0, p0, :cond_5

    const/16 v0, 0x100

    if-ge p0, v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final l(C)Z
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x30

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x4a

    if-gt v0, p0, :cond_1

    const/16 v0, 0x100

    if-ge p0, v0, :cond_1

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final m(ILF/p;)Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LF/y;

    invoke-virtual {p1, v0}, LF/p;->k(LF/p0;)Ljava/lang/Object;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LF/X0;

    invoke-virtual {p1, v0}, LF/p;->k(LF/p0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Ls3/G;Ls3/G;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ls3/G;->a:Ls3/I;

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ls3/G;->a:Ls3/I;

    iget-object v0, p1, Ls3/G;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ls3/G;->b:Ljava/lang/String;

    iget v0, p1, Ls3/G;->c:I

    iput v0, p0, Ls3/G;->c:I

    iget-object v0, p1, Ls3/G;->h:Ljava/util/List;

    invoke-static {v0, v1}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ls3/G;->h:Ljava/util/List;

    iget-object v0, p1, Ls3/G;->e:Ljava/lang/String;

    iput-object v0, p0, Ls3/G;->e:Ljava/lang/String;

    iget-object v0, p1, Ls3/G;->f:Ljava/lang/String;

    iput-object v0, p0, Ls3/G;->f:Ljava/lang/String;

    invoke-static {}, Lp4/h;->a()Ls3/r;

    move-result-object v0

    iget-object v2, p1, Ls3/G;->i:Ls3/r;

    invoke-static {v0, v2}, LH2/b;->B(LH3/q;LH3/q;)V

    iput-object v0, p0, Ls3/G;->i:Ls3/r;

    new-instance v2, Lk3/b;

    invoke-direct {v2, v0}, Lk3/b;-><init>(Ls3/r;)V

    iput-object v2, p0, Ls3/G;->j:Lk3/b;

    iget-object v0, p1, Ls3/G;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ls3/G;->g:Ljava/lang/String;

    iget-boolean p1, p1, Ls3/G;->d:Z

    iput-boolean p1, p0, Ls3/G;->d:Z

    return-void
.end method

.method public static final o(Ls3/G;Ls3/K;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ls3/K;->a:Ls3/I;

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ls3/G;->a:Ls3/I;

    iget-object v0, p1, Ls3/K;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ls3/G;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ls3/K;->a()I

    move-result v0

    iput v0, p0, Ls3/G;->c:I

    iget-object v0, p1, Ls3/K;->i:LU3/n;

    invoke-virtual {v0}, LU3/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lq4/k;->i(Ls3/G;Ljava/lang/String;)V

    iget-object v0, p1, Ls3/K;->k:LU3/n;

    invoke-virtual {v0}, LU3/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ls3/G;->e:Ljava/lang/String;

    iget-object v0, p1, Ls3/K;->l:LU3/n;

    invoke-virtual {v0}, LU3/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ls3/G;->f:Ljava/lang/String;

    invoke-static {}, Lp4/h;->a()Ls3/r;

    move-result-object v0

    iget-object v2, p1, Ls3/K;->j:LU3/n;

    invoke-virtual {v2}, LU3/n;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lq4/a;->j(Ljava/lang/String;)Ls3/E;

    move-result-object v2

    invoke-virtual {v0, v2}, LH3/r;->b(LH3/p;)V

    iput-object v0, p0, Ls3/G;->i:Ls3/r;

    new-instance v2, Lk3/b;

    invoke-direct {v2, v0}, Lk3/b;-><init>(Ls3/r;)V

    iput-object v2, p0, Ls3/G;->j:Lk3/b;

    iget-object v0, p1, Ls3/K;->m:LU3/n;

    invoke-virtual {v0}, LU3/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ls3/G;->g:Ljava/lang/String;

    iget-boolean p1, p1, Ls3/K;->g:Z

    iput-boolean p1, p0, Ls3/G;->d:Z

    return-void
.end method
