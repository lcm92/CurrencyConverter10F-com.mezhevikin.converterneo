.class public abstract Lca/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfa/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lfa/wa;->l:Lfa/wa;

    sget-object v1, Lca/g;->s:Lca/g;

    new-instance v2, Lfa/y;

    invoke-direct {v2, v0, v1}, Lfa/y;-><init>(Lfa/ma0;Lh4/a;)V

    sput-object v2, Lca/j0;->a:Lfa/y;

    return-void
.end method

.method public static final a(Lz0/fa;Lna/a;Lfa/p;I)V
    .locals 3

    const v0, -0x1b6f9f5f

    invoke-virtual {p2, v0}, Lfa/p;->S(I)Lfa/p;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lfa/p;->f(Ljava/lang/Object;)Z

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

    invoke-virtual {p2, p1}, Lfa/p;->h(Ljava/lang/Object;)Z

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

    invoke-virtual {p2}, Lfa/p;->x()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lfa/p;->L()V

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v1, Lca/j0;->a:Lfa/y;

    invoke-virtual {p2, v1}, Lfa/p;->k(Lfa/p0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz0/fa;

    invoke-virtual {v2, p0}, Lz0/fa;->d(Lz0/fa;)Lz0/fa;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfa/y;->a(Ljava/lang/Object;)Lfa/q0;

    move-result-object v1

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x8

    or-int/2addr v0, v2

    invoke-static {v1, p1, p2, v0}, Lfa/d;->a(Lfa/q0;Lh4/e;Lfa/p;I)V

    :goto_4
    invoke-virtual {p2}, Lfa/p;->r()Lfa/s0;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lca/h0;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1, p0, p1}, Lca/h0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Lfa/s0;->d:Lh4/e;

    :cond_6
    return-void
.end method

.method public static final b(Ljava/lang/String;Lra/q;JJLe5/w;Le5/aa;Le5/p;JLk5/h;Lk5/g;JIZIILh4/c;Lz0/fa;Lfa/p;III)V
    .locals 31

    move-object/from16 v0, p21

    move/from16 v14, p22

    move/from16 v15, p23

    move/from16 v13, p24

    const v1, -0x7a7e7926

    invoke-virtual {v0, v1}, Lfa/p;->S(I)Lfa/p;

    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lfa/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v14

    :goto_1
    and-int/lit8 v3, v13, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v6, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_2

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, Lfa/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :goto_3
    and-int/lit8 v7, v13, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_5
    move-wide/from16 v8, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v14, 0x180

    if-nez v8, :cond_5

    move-wide/from16 v8, p2

    invoke-virtual {v0, v8, v9}, Lfa/p;->e(J)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v2, v10

    :goto_5
    and-int/lit16 v10, v14, 0xc00

    move-wide/from16 v5, p4

    if-nez v10, :cond_9

    invoke-virtual {v0, v5, v6}, Lfa/p;->e(J)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x800

    goto :goto_6

    :cond_8
    const/16 v16, 0x400

    :goto_6
    or-int v2, v2, v16

    :cond_9
    or-int/lit16 v4, v2, 0x6000

    and-int/lit8 v17, v13, 0x20

    const v18, 0x36000

    const/high16 v19, 0x10000

    if-eqz v17, :cond_b

    or-int v4, v2, v18

    :cond_a
    move-object/from16 v2, p7

    goto :goto_8

    :cond_b
    const/high16 v2, 0x30000

    and-int/2addr v2, v14

    if-nez v2, :cond_a

    move-object/from16 v2, p7

    invoke-virtual {v0, v2}, Lfa/p;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_c

    const/high16 v20, 0x20000

    goto :goto_7

    :cond_c
    move/from16 v20, v19

    :goto_7
    or-int v4, v4, v20

    :goto_8
    and-int/lit8 v20, v13, 0x40

    const/high16 v21, 0x80000

    const/high16 v22, 0x100000

    const/high16 v23, 0x180000

    if-eqz v20, :cond_d

    or-int v4, v4, v23

    move-object/from16 v10, p8

    goto :goto_a

    :cond_d
    and-int v24, v14, v23

    move-object/from16 v10, p8

    if-nez v24, :cond_f

    invoke-virtual {v0, v10}, Lfa/p;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_e

    move/from16 v25, v22

    goto :goto_9

    :cond_e
    move/from16 v25, v21

    :goto_9
    or-int v4, v4, v25

    :cond_f
    :goto_a
    const/high16 v25, 0x6c00000

    or-int v25, v4, v25

    and-int/lit16 v11, v13, 0x200

    if-eqz v11, :cond_11

    const/high16 v25, 0x36c00000

    or-int v25, v4, v25

    :cond_10
    move-object/from16 v4, p12

    goto :goto_c

    :cond_11
    const/high16 v4, 0x30000000

    and-int/2addr v4, v14

    if-nez v4, :cond_10

    move-object/from16 v4, p12

    invoke-virtual {v0, v4}, Lfa/p;->f(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_12

    const/high16 v27, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v27, 0x10000000

    :goto_b
    or-int v25, v25, v27

    :goto_c
    or-int/lit8 v27, v15, 0x6

    and-int/lit16 v12, v13, 0x800

    if-eqz v12, :cond_14

    or-int/lit8 v27, v15, 0x36

    :cond_13
    :goto_d
    move/from16 v1, v27

    goto :goto_f

    :cond_14
    and-int/lit8 v28, v15, 0x30

    move/from16 v1, p15

    if-nez v28, :cond_13

    invoke-virtual {v0, v1}, Lfa/p;->d(I)Z

    move-result v28

    if-eqz v28, :cond_15

    const/16 v24, 0x20

    goto :goto_e

    :cond_15
    const/16 v24, 0x10

    :goto_e
    or-int v27, v27, v24

    goto :goto_d

    :goto_f
    or-int/lit16 v2, v1, 0x180

    and-int/lit16 v4, v13, 0x2000

    if-eqz v4, :cond_17

    or-int/lit16 v2, v1, 0xd80

    :cond_16
    move/from16 v1, p17

    goto :goto_11

    :cond_17
    and-int/lit16 v1, v15, 0xc00

    if-nez v1, :cond_16

    move/from16 v1, p17

    invoke-virtual {v0, v1}, Lfa/p;->d(I)Z

    move-result v16

    if-eqz v16, :cond_18

    const/16 v26, 0x800

    goto :goto_10

    :cond_18
    const/16 v26, 0x400

    :goto_10
    or-int v2, v2, v26

    :goto_11
    or-int v2, v2, v18

    and-int v16, v15, v23

    if-nez v16, :cond_1a

    and-int v16, v13, v19

    move-object/from16 v1, p20

    if-nez v16, :cond_19

    invoke-virtual {v0, v1}, Lfa/p;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    move/from16 v21, v22

    :cond_19
    or-int v2, v2, v21

    goto :goto_12

    :cond_1a
    move-object/from16 v1, p20

    :goto_12
    const v16, 0x12492493

    and-int v1, v25, v16

    const v5, 0x12492492

    if-ne v1, v5, :cond_1c

    const v1, 0x92493

    and-int/2addr v1, v2

    const v5, 0x92492

    if-ne v1, v5, :cond_1c

    invoke-virtual/range {p21 .. p21}, Lfa/p;->x()Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-virtual/range {p21 .. p21}, Lfa/p;->L()V

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v16, p13

    move/from16 v18, p15

    move/from16 v19, p16

    move/from16 v20, p17

    move/from16 v21, p18

    move-object/from16 v22, p19

    move-object/from16 v23, p20

    move-wide v3, v8

    move-object v9, v10

    move-object/from16 v8, p7

    move-wide/from16 v10, p9

    goto/16 :goto_20

    :cond_1c
    :goto_13
    invoke-virtual/range {p21 .. p21}, Lfa/p;->N()V

    and-int/lit8 v1, v14, 0x1

    const v5, -0x380001

    if-eqz v1, :cond_1f

    invoke-virtual/range {p21 .. p21}, Lfa/p;->w()Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_14

    :cond_1d
    invoke-virtual/range {p21 .. p21}, Lfa/p;->L()V

    and-int v1, v13, v19

    if-eqz v1, :cond_1e

    and-int/2addr v2, v5

    :cond_1e
    move-object/from16 v1, p1

    move-object/from16 v6, p7

    move-wide/from16 v16, p9

    move-object/from16 v3, p11

    move-object/from16 v7, p12

    move-wide/from16 v4, p13

    move/from16 v12, p15

    move/from16 v11, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move/from16 v22, v2

    move-object/from16 v2, p6

    goto :goto_1b

    :cond_1f
    :goto_14
    if-eqz v3, :cond_20

    sget-object v1, Lra/n;->a:Lra/n;

    goto :goto_15

    :cond_20
    move-object/from16 v1, p1

    :goto_15
    if-eqz v7, :cond_21

    sget-wide v6, Lya/s;->i:J

    move-wide v8, v6

    :cond_21
    if-eqz v17, :cond_22

    const/4 v6, 0x0

    goto :goto_16

    :cond_22
    move-object/from16 v6, p7

    :goto_16
    if-eqz v20, :cond_23

    const/4 v10, 0x0

    :cond_23
    sget-wide v16, Ll5/m;->c:J

    if-eqz v11, :cond_24

    const/4 v7, 0x0

    goto :goto_17

    :cond_24
    move-object/from16 v7, p12

    :goto_17
    const/4 v11, 0x1

    if-eqz v12, :cond_25

    move v12, v11

    goto :goto_18

    :cond_25
    move/from16 v12, p15

    :goto_18
    if-eqz v4, :cond_26

    const v4, 0x7fffffff

    goto :goto_19

    :cond_26
    move/from16 v4, p17

    :goto_19
    and-int v18, v13, v19

    if-eqz v18, :cond_27

    sget-object v3, Lca/j0;->a:Lfa/y;

    invoke-virtual {v0, v3}, Lfa/p;->k(Lfa/p0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz0/fa;

    and-int/2addr v2, v5

    move/from16 v22, v2

    move-object/from16 v21, v3

    :goto_1a
    move/from16 v18, v4

    move/from16 v19, v11

    move-wide/from16 v4, v16

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v20, 0x0

    goto :goto_1b

    :cond_27
    move-object/from16 v21, p20

    move/from16 v22, v2

    goto :goto_1a

    :goto_1b
    invoke-virtual/range {p21 .. p21}, Lfa/p;->q()V

    const v13, -0x6cf36ecd

    invoke-virtual {v0, v13}, Lfa/p;->Q(I)V

    const-wide/16 v23, 0x10

    cmp-long v13, v8, v23

    move-wide/from16 p1, v8

    if-eqz v13, :cond_28

    move-wide/from16 v26, p1

    const/4 v8, 0x0

    goto :goto_1e

    :cond_28
    const v9, -0x6cf36bc8

    invoke-virtual {v0, v9}, Lfa/p;->Q(I)V

    invoke-virtual/range {v21 .. v21}, Lz0/fa;->b()J

    move-result-wide v26

    cmp-long v9, v26, v23

    if-eqz v9, :cond_29

    :goto_1c
    const/4 v8, 0x0

    goto :goto_1d

    :cond_29
    sget-object v9, Lca/l;->a:Lfa/y;

    invoke-virtual {v0, v9}, Lfa/p;->k(Lfa/p0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lya/s;

    iget-wide v8, v9, Lya/s;->a:J

    move-wide/from16 v26, v8

    goto :goto_1c

    :goto_1d
    invoke-virtual {v0, v8}, Lfa/p;->p(Z)V

    :goto_1e
    invoke-virtual {v0, v8}, Lfa/p;->p(Z)V

    if-eqz v7, :cond_2a

    iget v8, v7, Lk5/g;->a:I

    goto :goto_1f

    :cond_2a
    const/high16 v8, -0x80000000

    :goto_1f
    const v9, 0xfd6f50

    move-object/from16 p6, v21

    move-wide/from16 p7, v26

    move-wide/from16 p9, p4

    move-object/from16 p11, v6

    move-object/from16 p12, v2

    move-object/from16 p13, v10

    move-wide/from16 p14, v16

    move-object/from16 p16, v3

    move/from16 p17, v8

    move-wide/from16 p18, v4

    move/from16 p20, v9

    invoke-static/range {p6 .. p20}, Lz0/fa;->e(Lz0/fa;JJLe5/aa;Le5/w;Le5/p;JLk5/h;IJI)Lz0/fa;

    move-result-object v8

    and-int/lit8 v9, v25, 0x7e

    shr-int/lit8 v13, v22, 0x6

    and-int/lit16 v13, v13, 0x1c00

    or-int/2addr v9, v13

    shl-int/lit8 v13, v22, 0x9

    const v22, 0xe000

    and-int v22, v13, v22

    or-int v9, v9, v22

    const/high16 v22, 0x70000

    and-int v22, v13, v22

    or-int v9, v9, v22

    const/high16 v22, 0x380000

    and-int v22, v13, v22

    or-int v9, v9, v22

    const/high16 v22, 0x1c00000

    and-int v13, v13, v22

    or-int/2addr v9, v13

    const/16 v13, 0x100

    const/16 v22, 0x0

    move-object/from16 p6, p0

    move-object/from16 p7, v1

    move-object/from16 p8, v8

    move-object/from16 p9, v20

    move/from16 p10, v12

    move/from16 p11, v11

    move/from16 p12, v18

    move/from16 p13, v19

    move-object/from16 p14, v22

    move-object/from16 p15, p21

    move/from16 p16, v9

    move/from16 p17, v13

    invoke-static/range {p6 .. p17}, Lw/na;->a(Ljava/lang/String;Lra/q;Lz0/fa;Lh4/c;IZIILaa/za;Lfa/p;II)V

    move-object v8, v6

    move-object v13, v7

    move-object v9, v10

    move-object/from16 v22, v20

    move-object/from16 v23, v21

    move-object v7, v2

    move/from16 v20, v18

    move/from16 v21, v19

    move-object v2, v1

    move/from16 v19, v11

    move/from16 v18, v12

    move-wide/from16 v10, v16

    move-object v12, v3

    move-wide/from16 v16, v4

    move-wide/from16 v3, p1

    :goto_20
    invoke-virtual/range {p21 .. p21}, Lfa/p;->r()Lfa/s0;

    move-result-object v5

    if-eqz v5, :cond_2b

    new-instance v6, Lca/i0;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-wide/from16 v5, p4

    move-wide/from16 v14, v16

    move/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, v20

    move/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    invoke-direct/range {v0 .. v24}, Lca/i0;-><init>(Ljava/lang/String;Lra/q;JJLe5/w;Le5/aa;Le5/p;JLk5/h;Lk5/g;JIZIILh4/c;Lz0/fa;III)V

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    iput-object v1, v0, Lfa/s0;->d:Lh4/e;

    :cond_2b
    return-void
.end method
