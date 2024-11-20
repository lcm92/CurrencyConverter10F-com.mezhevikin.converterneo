.class public abstract Lca/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo5/ga;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo5/ga;

    const/16 v1, 0xe

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo5/ga;-><init>(IZ)V

    sput-object v0, Lca/e;->a:Lo5/ga;

    return-void
.end method

.method public static final a(ZLh4/a;Lra/q;JLm/z0;Lo5/ga;Lya/ma;JFFLm/w;Lna/a;Lfa/p;II)V
    .locals 32

    move-object/from16 v0, p14

    move/from16 v15, p15

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x55597dec

    invoke-virtual {v0, v3}, Lfa/p;->S(I)Lfa/p;

    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_1

    move/from16 v3, p0

    invoke-virtual {v0, v3}, Lfa/p;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_1
    move/from16 v3, p0

    move v4, v15

    :goto_1
    and-int/lit8 v5, v15, 0x30

    const/16 v6, 0x20

    const/16 v7, 0x10

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Lfa/p;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v6

    goto :goto_2

    :cond_2
    move v8, v7

    :goto_2
    or-int/2addr v4, v8

    goto :goto_3

    :cond_3
    move-object/from16 v5, p1

    :goto_3
    or-int/lit16 v8, v4, 0xd80

    and-int/lit16 v9, v15, 0x6000

    if-nez v9, :cond_4

    or-int/lit16 v8, v4, 0x2d80

    :cond_4
    const/high16 v4, 0x30000

    or-int/2addr v4, v8

    const/high16 v9, 0x180000

    and-int/2addr v9, v15

    if-nez v9, :cond_5

    const/high16 v4, 0xb0000

    or-int/2addr v4, v8

    :cond_5
    const/high16 v8, 0xc00000

    and-int/2addr v8, v15

    if-nez v8, :cond_6

    const/high16 v8, 0x400000

    or-int/2addr v4, v8

    :cond_6
    const/high16 v8, 0x36000000

    or-int/2addr v4, v8

    or-int/lit8 v8, p16, 0x6

    and-int/lit8 v9, p16, 0x30

    move-object/from16 v14, p13

    if-nez v9, :cond_8

    invoke-virtual {v0, v14}, Lfa/p;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    move v7, v6

    :cond_7
    or-int/2addr v8, v7

    :cond_8
    const v7, 0x12492493

    and-int/2addr v7, v4

    const v9, 0x12492492

    if-ne v7, v9, :cond_a

    and-int/lit8 v7, v8, 0x13

    const/16 v8, 0x12

    if-ne v7, v8, :cond_a

    invoke-virtual/range {p14 .. p14}, Lfa/p;->x()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual/range {p14 .. p14}, Lfa/p;->L()V

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    goto/16 :goto_a

    :cond_a
    :goto_4
    invoke-virtual/range {p14 .. p14}, Lfa/p;->N()V

    and-int/lit8 v7, v15, 0x1

    const v8, -0x1f8e001

    if-eqz v7, :cond_c

    invoke-virtual/range {p14 .. p14}, Lfa/p;->w()Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual/range {p14 .. p14}, Lfa/p;->L()V

    and-int/2addr v4, v8

    move-object/from16 v7, p2

    move-wide/from16 v9, p3

    move-object/from16 v6, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-wide/from16 v28, p8

    move/from16 v8, p10

    move/from16 v13, p11

    move v2, v4

    move-object/from16 v4, p12

    goto :goto_6

    :cond_c
    :goto_5
    sget-object v7, Lra/n;->a:Lra/n;

    int-to-float v9, v1

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v12, v9

    shl-long v9, v10, v6

    const-wide v16, 0xffffffffL

    and-long v11, v12, v16

    or-long/2addr v9, v11

    invoke-static/range {p14 .. p14}, Lo4/j;->N(Lfa/p;)Lm/z0;

    move-result-object v6

    sget-object v11, Lca/e;->a:Lo5/ga;

    sget v12, Lca/x;->a:F

    sget v12, Lea/f;->b:I

    invoke-static {v12, v0}, Lca/b0;->a(ILfa/p;)Lya/ma;

    move-result-object v12

    const/16 v13, 0x25

    invoke-static {v13, v0}, Lca/h;->c(ILfa/p;)J

    move-result-wide v16

    and-int/2addr v4, v8

    sget v8, Lca/x;->a:F

    sget v13, Lca/x;->b:F

    const/16 v18, 0x0

    move v2, v4

    move-wide/from16 v28, v16

    move-object/from16 v4, v18

    :goto_6
    invoke-virtual/range {p14 .. p14}, Lfa/p;->q()V

    invoke-virtual/range {p14 .. p14}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lfa/l;->a:Lfa/wa;

    if-ne v1, v3, :cond_d

    new-instance v1, Ll/na;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v5}, Ll/na;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Ll/na;

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v14, v1, Ll/na;->i:Lfa/j0;

    invoke-virtual {v14, v5}, Lfa/j0;->setValue(Ljava/lang/Object;)V

    iget-object v5, v1, Ll/na;->h:Lfa/j0;

    invoke-virtual {v5}, Lfa/j0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_f

    iget-object v5, v1, Ll/na;->i:Lfa/j0;

    invoke-virtual {v5}, Lfa/j0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_7

    :cond_e
    move-object/from16 p9, v11

    goto/16 :goto_9

    :cond_f
    :goto_7
    invoke-virtual/range {p14 .. p14}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_10

    sget-wide v14, Lya/qa;->b:J

    new-instance v5, Lya/qa;

    invoke-direct {v5, v14, v15}, Lya/qa;-><init>(J)V

    sget-object v14, Lfa/wa;->l:Lfa/wa;

    invoke-static {v5, v14}, Lfa/d;->J(Ljava/lang/Object;Lfa/ma0;)Lfa/j0;

    move-result-object v5

    invoke-virtual {v0, v5}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, Lfa/c0;

    sget-object v14, Lr0/g0;->f:Lfa/xa0;

    invoke-virtual {v0, v14}, Lfa/p;->k(Lfa/p0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll5/b;

    and-int/lit16 v15, v2, 0x1c00

    move-object/from16 p9, v11

    const/16 v11, 0x800

    if-ne v15, v11, :cond_11

    const/16 v16, 0x1

    goto :goto_8

    :cond_11
    const/16 v16, 0x0

    :goto_8
    invoke-virtual {v0, v14}, Lfa/p;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int v11, v16, v11

    invoke-virtual/range {p14 .. p14}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_12

    if-ne v15, v3, :cond_13

    :cond_12
    new-instance v15, Lda/d;

    new-instance v3, Lca/c;

    const/4 v11, 0x0

    invoke-direct {v3, v5, v11}, Lca/c;-><init>(Lfa/c0;I)V

    invoke-direct {v15, v9, v10, v14, v3}, Lda/d;-><init>(JLl5/b;Lca/c;)V

    invoke-virtual {v0, v15}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_13
    move-object v3, v15

    check-cast v3, Lda/d;

    new-instance v11, Lca/a;

    move-object/from16 v16, v11

    move-object/from16 v17, v7

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v12

    move-wide/from16 v22, v28

    move/from16 v24, v8

    move/from16 v25, v13

    move-object/from16 v26, v4

    move-object/from16 v27, p13

    invoke-direct/range {v16 .. v27}, Lca/a;-><init>(Lra/q;Ll/na;Lfa/c0;Lm/z0;Lya/ma;JFFLm/w;Lna/a;)V

    const v1, 0x7ec6f865

    invoke-static {v1, v11, v0}, Lna/f;->b(ILu8/e;Lfa/p;)Lna/a;

    move-result-object v1

    and-int/lit8 v5, v2, 0x70

    or-int/lit16 v5, v5, 0xc00

    shr-int/lit8 v2, v2, 0x9

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v5

    const/4 v5, 0x0

    move-object/from16 p2, v3

    move-object/from16 p3, p1

    move-object/from16 p4, p9

    move-object/from16 p5, v1

    move-object/from16 p6, p14

    move/from16 p7, v2

    move/from16 p8, v5

    invoke-static/range {p2 .. p8}, Lo5/p;->a(Lo5/fa;Lh4/a;Lo5/ga;Lna/a;Lfa/p;II)V

    :goto_9
    move-object v3, v7

    move v11, v8

    move-object v8, v12

    move v12, v13

    move-object/from16 v7, p9

    move-object v13, v4

    move-wide v4, v9

    move-wide/from16 v9, v28

    :goto_a
    invoke-virtual/range {p14 .. p14}, Lfa/p;->r()Lfa/s0;

    move-result-object v15

    if-eqz v15, :cond_14

    new-instance v14, Lca/b;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v30, v14

    move-object/from16 v14, p13

    move-object/from16 v31, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lca/b;-><init>(ZLh4/a;Lra/q;JLm/z0;Lo5/ga;Lya/ma;JFFLm/w;Lna/a;II)V

    move-object/from16 v1, v30

    move-object/from16 v0, v31

    iput-object v1, v0, Lfa/s0;->d:Lh4/e;

    :cond_14
    return-void
.end method

.method public static final b(Lna/a;Lh4/a;Lra/q;Lh4/e;Lh4/e;ZLca/y;Lq/va;Lp/i;Lfa/p;I)V
    .locals 27

    move-object/from16 v11, p9

    const/4 v0, 0x1

    const v1, 0x6cdbbe60

    invoke-virtual {v11, v1}, Lfa/p;->S(I)Lfa/p;

    and-int/lit8 v1, p10, 0x6

    move-object/from16 v12, p0

    if-nez v1, :cond_1

    invoke-virtual {v11, v12}, Lfa/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p10, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p10

    :goto_1
    and-int/lit8 v2, p10, 0x30

    move-object/from16 v13, p1

    if-nez v2, :cond_3

    invoke-virtual {v11, v13}, Lfa/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    const v2, 0x36d80

    or-int/2addr v2, v1

    const/high16 v3, 0x180000

    and-int v3, p10, v3

    if-nez v3, :cond_4

    const v2, 0xb6d80

    or-int/2addr v2, v1

    :cond_4
    const/high16 v1, 0x6c00000

    or-int/2addr v1, v2

    const v2, 0x2492493

    and-int/2addr v2, v1

    const v3, 0x2492492

    if-ne v2, v3, :cond_6

    invoke-virtual/range {p9 .. p9}, Lfa/p;->x()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual/range {p9 .. p9}, Lfa/p;->L()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    goto/16 :goto_6

    :cond_6
    :goto_3
    invoke-virtual/range {p9 .. p9}, Lfa/p;->N()V

    and-int/lit8 v2, p10, 0x1

    const v3, -0x380001

    if-eqz v2, :cond_8

    invoke-virtual/range {p9 .. p9}, Lfa/p;->w()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual/range {p9 .. p9}, Lfa/p;->L()V

    and-int v0, v1, v3

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move/from16 v17, p5

    move-object/from16 v18, p6

    move-object/from16 v19, p7

    move-object/from16 v20, p8

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v2, Lra/n;->a:Lra/n;

    sget v4, Lca/x;->a:F

    sget-object v4, Lca/h;->a:Lfa/xa0;

    invoke-virtual {v11, v4}, Lfa/p;->k(Lfa/p0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lca/f;

    iget-object v5, v4, Lca/f;->K:Lca/y;

    if-nez v5, :cond_9

    new-instance v5, Lca/y;

    sget v6, Lea/e;->i:I

    invoke-static {v4, v6}, Lca/h;->b(Lca/f;I)J

    move-result-wide v15

    sget v6, Lea/e;->j:I

    invoke-static {v4, v6}, Lca/h;->b(Lca/f;I)J

    move-result-wide v17

    sget v6, Lea/e;->k:I

    invoke-static {v4, v6}, Lca/h;->b(Lca/f;I)J

    move-result-wide v19

    sget v6, Lea/e;->f:I

    invoke-static {v4, v6}, Lca/h;->b(Lca/f;I)J

    move-result-wide v6

    sget v8, Lea/e;->a:F

    invoke-static {v8, v6, v7}, Lya/s;->b(FJ)J

    move-result-wide v21

    sget v6, Lea/e;->g:I

    invoke-static {v4, v6}, Lca/h;->b(Lca/f;I)J

    move-result-wide v6

    sget v8, Lea/e;->b:F

    invoke-static {v8, v6, v7}, Lya/s;->b(FJ)J

    move-result-wide v23

    sget v6, Lea/e;->h:I

    invoke-static {v4, v6}, Lca/h;->b(Lca/f;I)J

    move-result-wide v6

    sget v8, Lea/e;->c:F

    invoke-static {v8, v6, v7}, Lya/s;->b(FJ)J

    move-result-wide v25

    move-object v14, v5

    invoke-direct/range {v14 .. v26}, Lca/y;-><init>(JJJJJJ)V

    iput-object v5, v4, Lca/f;->K:Lca/y;

    :cond_9
    and-int/2addr v1, v3

    sget-object v3, Lca/x;->c:Lq/va;

    const/4 v4, 0x0

    move/from16 v17, v0

    move v0, v1

    move-object v14, v2

    move-object/from16 v19, v3

    move-object v15, v4

    move-object/from16 v16, v15

    move-object/from16 v20, v16

    move-object/from16 v18, v5

    :goto_5
    invoke-virtual/range {p9 .. p9}, Lfa/p;->q()V

    const v1, 0xffffffe

    and-int v10, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, v16

    move/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-object/from16 v9, p9

    invoke-static/range {v0 .. v10}, Lca/ea;->b(Lna/a;Lh4/a;Lra/q;Lh4/e;Lh4/e;ZLca/y;Lq/va;Lp/i;Lfa/p;I)V

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v5, v16

    move/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    :goto_6
    invoke-virtual/range {p9 .. p9}, Lfa/p;->r()Lfa/s0;

    move-result-object v14

    if-eqz v14, :cond_a

    new-instance v15, Lca/d;

    const/4 v11, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lca/d;-><init>(Lna/a;Lh4/a;Lra/q;Lh4/e;Lh4/e;ZLca/y;Lq/va;Lp/i;II)V

    iput-object v15, v14, Lfa/s0;->d:Lh4/e;

    :cond_a
    return-void
.end method
