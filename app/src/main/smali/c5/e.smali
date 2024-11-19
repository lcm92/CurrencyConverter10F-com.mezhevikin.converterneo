.class public abstract Lc5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo6/G1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo6/G1;

    const/16 v1, 0xe

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo6/G1;-><init>(IZ)V

    sput-object v0, Lc5/e;->a:Lo6/G1;

    return-void
.end method

.method public static final a(ZLh4/a;Lr5/q;JLm/z0;Lo6/G1;Ly5/M1;JFFLm/w;Ln5/a;Lf5/p;II)V
    .locals 32

    move-object/from16 v0, p14

    move/from16 v15, p15

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x55597dec

    invoke-virtual {v0, v3}, Lf5/p;->S(I)Lf5/p;

    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_1

    move/from16 v3, p0

    invoke-virtual {v0, v3}, Lf5/p;->g(Z)Z

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

    invoke-virtual {v0, v5}, Lf5/p;->h(Ljava/lang/Object;)Z

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

    invoke-virtual {v0, v14}, Lf5/p;->h(Ljava/lang/Object;)Z

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

    invoke-virtual/range {p14 .. p14}, Lf5/p;->x()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual/range {p14 .. p14}, Lf5/p;->L()V

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
    invoke-virtual/range {p14 .. p14}, Lf5/p;->N()V

    and-int/lit8 v7, v15, 0x1

    const v8, -0x1f8e001

    if-eqz v7, :cond_c

    invoke-virtual/range {p14 .. p14}, Lf5/p;->w()Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual/range {p14 .. p14}, Lf5/p;->L()V

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
    sget-object v7, Lr5/n;->a:Lr5/n;

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

    invoke-static/range {p14 .. p14}, Lo4/j;->N(Lf5/p;)Lm/z0;

    move-result-object v6

    sget-object v11, Lc5/e;->a:Lo6/G1;

    sget v12, Lc5/x;->a:F

    sget v12, Le5/f;->b:I

    invoke-static {v12, v0}, Lc5/b0;->a(ILf5/p;)Ly5/M1;

    move-result-object v12

    const/16 v13, 0x25

    invoke-static {v13, v0}, Lc5/h;->c(ILf5/p;)J

    move-result-wide v16

    and-int/2addr v4, v8

    sget v8, Lc5/x;->a:F

    sget v13, Lc5/x;->b:F

    const/16 v18, 0x0

    move v2, v4

    move-wide/from16 v28, v16

    move-object/from16 v4, v18

    :goto_6
    invoke-virtual/range {p14 .. p14}, Lf5/p;->q()V

    invoke-virtual/range {p14 .. p14}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lf5/l;->a:Lf5/W1;

    if-ne v1, v3, :cond_d

    new-instance v1, Ll/N1;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v5}, Ll/N1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lf5/p;->a0(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Ll/N1;

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v14, v1, Ll/N1;->i:Lf5/j0;

    invoke-virtual {v14, v5}, Lf5/j0;->setValue(Ljava/lang/Object;)V

    iget-object v5, v1, Ll/N1;->h:Lf5/j0;

    invoke-virtual {v5}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_f

    iget-object v5, v1, Ll/N1;->i:Lf5/j0;

    invoke-virtual {v5}, Lf5/j0;->getValue()Ljava/lang/Object;

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
    invoke-virtual/range {p14 .. p14}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_10

    sget-wide v14, Ly5/Q1;->b:J

    new-instance v5, Ly5/Q1;

    invoke-direct {v5, v14, v15}, Ly5/Q1;-><init>(J)V

    sget-object v14, Lf5/W1;->l:Lf5/W1;

    invoke-static {v5, v14}, Lf5/d;->J(Ljava/lang/Object;Lf5/M10;)Lf5/j0;

    move-result-object v5

    invoke-virtual {v0, v5}, Lf5/p;->a0(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, Lf5/c0;

    sget-object v14, Lr0/g0;->f:Lf5/X10;

    invoke-virtual {v0, v14}, Lf5/p;->k(Lf5/p0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll6/b;

    and-int/lit16 v15, v2, 0x1c00

    move-object/from16 p9, v11

    const/16 v11, 0x800

    if-ne v15, v11, :cond_11

    const/16 v16, 0x1

    goto :goto_8

    :cond_11
    const/16 v16, 0x0

    :goto_8
    invoke-virtual {v0, v14}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int v11, v16, v11

    invoke-virtual/range {p14 .. p14}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_12

    if-ne v15, v3, :cond_13

    :cond_12
    new-instance v15, Ld5/d;

    new-instance v3, Lc5/c;

    const/4 v11, 0x0

    invoke-direct {v3, v5, v11}, Lc5/c;-><init>(Lf5/c0;I)V

    invoke-direct {v15, v9, v10, v14, v3}, Ld5/d;-><init>(JLl6/b;Lc5/c;)V

    invoke-virtual {v0, v15}, Lf5/p;->a0(Ljava/lang/Object;)V

    :cond_13
    move-object v3, v15

    check-cast v3, Ld5/d;

    new-instance v11, Lc5/a;

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

    invoke-direct/range {v16 .. v27}, Lc5/a;-><init>(Lr5/q;Ll/N1;Lf5/c0;Lm/z0;Ly5/M1;JFFLm/w;Ln5/a;)V

    const v1, 0x7ec6f865

    invoke-static {v1, v11, v0}, Ln5/f;->b(ILu9/e;Lf5/p;)Ln5/a;

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

    invoke-static/range {p2 .. p8}, Lo6/p;->a(Lo6/F1;Lh4/a;Lo6/G1;Ln5/a;Lf5/p;II)V

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
    invoke-virtual/range {p14 .. p14}, Lf5/p;->r()Lf5/s0;

    move-result-object v15

    if-eqz v15, :cond_14

    new-instance v14, Lc5/b;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v30, v14

    move-object/from16 v14, p13

    move-object/from16 v31, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lc5/b;-><init>(ZLh4/a;Lr5/q;JLm/z0;Lo6/G1;Ly5/M1;JFFLm/w;Ln5/a;II)V

    move-object/from16 v1, v30

    move-object/from16 v0, v31

    iput-object v1, v0, Lf5/s0;->d:Lh4/e;

    :cond_14
    return-void
.end method

.method public static final b(Ln5/a;Lh4/a;Lr5/q;Lh4/e;Lh4/e;ZLc5/y;Lq/V1;Lp/i;Lf5/p;I)V
    .locals 27

    move-object/from16 v11, p9

    const/4 v0, 0x1

    const v1, 0x6cdbbe60

    invoke-virtual {v11, v1}, Lf5/p;->S(I)Lf5/p;

    and-int/lit8 v1, p10, 0x6

    move-object/from16 v12, p0

    if-nez v1, :cond_1

    invoke-virtual {v11, v12}, Lf5/p;->h(Ljava/lang/Object;)Z

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

    invoke-virtual {v11, v13}, Lf5/p;->h(Ljava/lang/Object;)Z

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

    invoke-virtual/range {p9 .. p9}, Lf5/p;->x()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual/range {p9 .. p9}, Lf5/p;->L()V

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
    invoke-virtual/range {p9 .. p9}, Lf5/p;->N()V

    and-int/lit8 v2, p10, 0x1

    const v3, -0x380001

    if-eqz v2, :cond_8

    invoke-virtual/range {p9 .. p9}, Lf5/p;->w()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual/range {p9 .. p9}, Lf5/p;->L()V

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
    sget-object v2, Lr5/n;->a:Lr5/n;

    sget v4, Lc5/x;->a:F

    sget-object v4, Lc5/h;->a:Lf5/X10;

    invoke-virtual {v11, v4}, Lf5/p;->k(Lf5/p0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc5/f;

    iget-object v5, v4, Lc5/f;->K:Lc5/y;

    if-nez v5, :cond_9

    new-instance v5, Lc5/y;

    sget v6, Le5/e;->i:I

    invoke-static {v4, v6}, Lc5/h;->b(Lc5/f;I)J

    move-result-wide v15

    sget v6, Le5/e;->j:I

    invoke-static {v4, v6}, Lc5/h;->b(Lc5/f;I)J

    move-result-wide v17

    sget v6, Le5/e;->k:I

    invoke-static {v4, v6}, Lc5/h;->b(Lc5/f;I)J

    move-result-wide v19

    sget v6, Le5/e;->f:I

    invoke-static {v4, v6}, Lc5/h;->b(Lc5/f;I)J

    move-result-wide v6

    sget v8, Le5/e;->a:F

    invoke-static {v8, v6, v7}, Ly5/s;->b(FJ)J

    move-result-wide v21

    sget v6, Le5/e;->g:I

    invoke-static {v4, v6}, Lc5/h;->b(Lc5/f;I)J

    move-result-wide v6

    sget v8, Le5/e;->b:F

    invoke-static {v8, v6, v7}, Ly5/s;->b(FJ)J

    move-result-wide v23

    sget v6, Le5/e;->h:I

    invoke-static {v4, v6}, Lc5/h;->b(Lc5/f;I)J

    move-result-wide v6

    sget v8, Le5/e;->c:F

    invoke-static {v8, v6, v7}, Ly5/s;->b(FJ)J

    move-result-wide v25

    move-object v14, v5

    invoke-direct/range {v14 .. v26}, Lc5/y;-><init>(JJJJJJ)V

    iput-object v5, v4, Lc5/f;->K:Lc5/y;

    :cond_9
    and-int/2addr v1, v3

    sget-object v3, Lc5/x;->c:Lq/V1;

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
    invoke-virtual/range {p9 .. p9}, Lf5/p;->q()V

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

    invoke-static/range {v0 .. v10}, Lc5/E1;->b(Ln5/a;Lh4/a;Lr5/q;Lh4/e;Lh4/e;ZLc5/y;Lq/V1;Lp/i;Lf5/p;I)V

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v5, v16

    move/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    :goto_6
    invoke-virtual/range {p9 .. p9}, Lf5/p;->r()Lf5/s0;

    move-result-object v14

    if-eqz v14, :cond_a

    new-instance v15, Lc5/d;

    const/4 v11, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lc5/d;-><init>(Ln5/a;Lh4/a;Lr5/q;Lh4/e;Lh4/e;ZLc5/y;Lq/V1;Lp/i;II)V

    iput-object v15, v14, Lf5/s0;->d:Lh4/e;

    :cond_a
    return-void
.end method
