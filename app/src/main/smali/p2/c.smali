.class public abstract Lp2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lna/a;Lfa/p;I)V
    .locals 8

    const v0, 0x282f3fa8

    invoke-virtual {p1, v0}, Lfa/p;->S(I)Lfa/p;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lfa/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lfa/p;->x()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lfa/p;->L()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v0, Loa/m;->a:Lfa/xa0;

    invoke-virtual {p1, v0}, Lfa/p;->k(Lfa/p0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loa/k;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ls/ha;->h:Ls/ha;

    new-instance v4, Ls/ga;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Ls/ga;-><init>(Loa/k;I)V

    sget-object v5, Loa/o;->a:Ly/s;

    new-instance v5, Ly/s;

    const/16 v6, 0x11

    invoke-direct {v5, v3, v6, v4}, Ly/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lfa/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    sget-object v3, Lfa/l;->a:Lfa/wa;

    if-ne v4, v3, :cond_5

    :cond_4
    new-instance v4, Lm/ma;

    const/16 v3, 0xb

    invoke-direct {v4, v3, v1}, Lm/ma;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v4}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lh4/a;

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v3, v5

    move-object v5, p1

    invoke-static/range {v2 .. v7}, La/a;->m0([Ljava/lang/Object;Ly/s;Lh4/a;Lfa/p;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/ia;

    invoke-virtual {v0, v1}, Lfa/xa0;->a(Ljava/lang/Object;)Lfa/q0;

    move-result-object v0

    new-instance v2, Lo5/n;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3, p0}, Lo5/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v1, 0x6f1942e8

    invoke-static {v1, v2, p1}, Lna/f;->b(ILu8/e;Lfa/p;)Lna/a;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p1, v2}, Lfa/d;->a(Lfa/q0;Lh4/e;Lfa/p;I)V

    :goto_3
    invoke-virtual {p1}, Lfa/p;->r()Lfa/s0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lo5/v;

    const/4 v1, 0x7

    invoke-direct {v0, p2, v1, p0}, Lo5/v;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, Lfa/s0;->d:Lh4/e;

    :cond_6
    return-void
.end method

.method public static b(Ljava/lang/String;Lz0/fa;JLl5/b;Le5/o;Lv8/t;II)Lz0/a;
    .locals 12

    and-int/lit8 v0, p8, 0x20

    sget-object v5, Lv8/t;->g:Lv8/t;

    if-eqz v0, :cond_0

    move-object v4, v5

    goto :goto_0

    :cond_0
    move-object/from16 v4, p6

    :goto_0
    new-instance v0, Lz0/a;

    new-instance v8, Lh5/d;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v7}, Lh5/d;-><init>(Ljava/lang/String;Lz0/fa;Ljava/util/List;Ljava/util/List;Le5/o;Ll5/b;)V

    const/4 v9, 0x0

    move-object v6, v0

    move-object v7, v8

    move/from16 v8, p7

    move-wide v10, p2

    invoke-direct/range {v6 .. v11}, Lz0/a;-><init>(Lh5/d;IZJ)V

    return-object v0
.end method

.method public static final c(Lw/qa;Lxa/d;Lxa/d;I)J
    .locals 2

    invoke-static {p0, p1, p3}, Lp2/c;->j(Lw/qa;Lxa/d;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lz0/ea;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-wide p0, Lz0/ea;->b:J

    goto :goto_0

    :cond_0
    invoke-static {p0, p2, p3}, Lp2/c;->j(Lw/qa;Lxa/d;I)J

    move-result-wide p0

    invoke-static {p0, p1}, Lz0/ea;->b(J)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-wide p0, Lz0/ea;->b:J

    goto :goto_0

    :cond_1
    const/16 p2, 0x20

    shr-long p2, v0, p2

    long-to-int p2, p2

    invoke-static {p2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, p0}, Lp3/e;->a(II)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final d(Lz0/ca;I)Z
    .locals 4

    invoke-virtual {p0, p1}, Lz0/ca;->e(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lz0/ca;->h(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v1, :cond_1

    invoke-virtual {p0, v0, v2}, Lz0/ca;->d(IZ)I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lz0/ca;->a(I)Lk5/f;

    move-result-object v0

    sub-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lz0/ca;->a(I)Lk5/f;

    move-result-object p0

    if-eq v0, p0, :cond_2

    :goto_0
    move v2, v3

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p0, p1}, Lz0/ca;->i(I)Lk5/f;

    move-result-object v0

    invoke-virtual {p0, p1}, Lz0/ca;->a(I)Lk5/f;

    move-result-object p0

    if-eq v0, p0, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    return v2
.end method

.method public static final e(Ljava/lang/String;)J
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_19

    sget v3, Lr4/a;->j:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2b

    const/16 v6, 0x2d

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    if-ne v4, v6, :cond_1

    :goto_0
    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    if-lez v4, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    if-eqz v5, :cond_3

    invoke-static {v0, v6}, Lq4/j;->U(Ljava/lang/String;C)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v1

    goto :goto_3

    :cond_3
    move v5, v3

    :goto_3
    if-le v2, v4, :cond_18

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x50

    if-ne v6, v7, :cond_17

    add-int/2addr v4, v1

    if-eq v4, v2, :cond_16

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move v9, v3

    :goto_4
    if-ge v4, v2, :cond_14

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x54

    if-ne v10, v11, :cond_5

    if-nez v9, :cond_4

    add-int/2addr v4, v1

    if-eq v4, v2, :cond_4

    move v9, v1

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_5
    move v10, v4

    :goto_5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v10, v11, :cond_7

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x30

    if-gt v12, v11, :cond_6

    const/16 v12, 0x3a

    if-ge v11, v12, :cond_6

    goto :goto_6

    :cond_6
    const-string v12, "+-."

    invoke-static {v12, v11}, Lq4/j;->A(Ljava/lang/CharSequence;C)Z

    move-result v11

    if-eqz v11, :cond_7

    :goto_6
    add-int/2addr v10, v1

    goto :goto_5

    :cond_7
    invoke-virtual {v0, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v11, "substring(...)"

    invoke-static {v10, v11}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_13

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v12, v4

    if-ltz v12, :cond_12

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v12, v4, :cond_12

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/2addr v12, v1

    if-nez v9, :cond_9

    const/16 v13, 0x44

    if-ne v4, v13, :cond_8

    sget-object v4, Lr4/c;->m:Lr4/c;

    goto :goto_7

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid or unsupported duration ISO non-time unit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/16 v13, 0x48

    if-ne v4, v13, :cond_a

    sget-object v4, Lr4/c;->l:Lr4/c;

    goto :goto_7

    :cond_a
    const/16 v13, 0x4d

    if-ne v4, v13, :cond_b

    sget-object v4, Lr4/c;->k:Lr4/c;

    goto :goto_7

    :cond_b
    const/16 v13, 0x53

    if-ne v4, v13, :cond_11

    sget-object v4, Lr4/c;->j:Lr4/c;

    :goto_7
    if-eqz v6, :cond_d

    invoke-virtual {v6, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-lez v6, :cond_c

    goto :goto_8

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected order of duration components"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_8
    const/16 v6, 0x2e

    const/4 v13, 0x6

    invoke-static {v10, v6, v3, v3, v13}, Lq4/j;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v6

    sget-object v13, Lr4/c;->j:Lr4/c;

    if-ne v4, v13, :cond_10

    if-lez v6, :cond_10

    invoke-virtual {v10, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Lp2/c;->n(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v13, v14, v4}, Lp2/c;->p(JLr4/c;)J

    move-result-wide v13

    invoke-static {v7, v8, v13, v14}, Lr4/a;->e(JJ)J

    move-result-wide v7

    invoke-virtual {v10, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v11}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    sget-object v6, Lr4/c;->h:Lr4/c;

    invoke-static {v10, v11, v4, v6}, Lp3/e;->h(DLr4/c;Lr4/c;)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_f

    invoke-static {v13, v14}, Lk4/a;->a0(D)J

    move-result-wide v13

    const-wide v15, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long v6, v15, v13

    if-gtz v6, :cond_e

    const-wide v15, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long v6, v13, v15

    if-gez v6, :cond_e

    shl-long v10, v13, v1

    sget v6, Lr4/a;->j:I

    sget v6, Lr4/b;->a:I

    goto :goto_9

    :cond_e
    sget-object v6, Lr4/c;->i:Lr4/c;

    invoke-static {v10, v11, v4, v6}, Lp3/e;->h(DLr4/c;Lr4/c;)D

    move-result-wide v10

    invoke-static {v10, v11}, Lk4/a;->a0(D)J

    move-result-wide v10

    invoke-static {v10, v11}, Lp2/c;->h(J)J

    move-result-wide v10

    :goto_9
    invoke-static {v7, v8, v10, v11}, Lr4/a;->e(JJ)J

    move-result-wide v7

    :goto_a
    move-object v6, v4

    move v4, v12

    goto/16 :goto_4

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Duration value cannot be NaN."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static {v10}, Lp2/c;->n(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11, v4}, Lp2/c;->p(JLr4/c;)J

    move-result-wide v10

    invoke-static {v7, v8, v10, v11}, Lr4/a;->e(JJ)J

    move-result-wide v7

    goto :goto_a

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid duration ISO time unit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing unit for value "

    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_14
    if-eqz v5, :cond_15

    shr-long v2, v7, v1

    neg-long v2, v2

    long-to-int v0, v7

    and-int/2addr v0, v1

    shl-long v1, v2, v1

    int-to-long v3, v0

    add-long v7, v1, v3

    sget v0, Lr4/b;->a:I

    :cond_15
    return-wide v7

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No components"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The string is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final f(Ls3/x;)Ls3/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ls3/x;->a()Ls3/r;

    move-result-object p0

    sget-object v0, Ls3/v;->a:Ljava/util/List;

    const-string v0, "Content-Type"

    invoke-virtual {p0, v0}, Lh8/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Ls3/d;->f:Ls3/d;

    invoke-static {p0}, Lq4/a;->i(Ljava/lang/String;)Ls3/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final g(J)J
    .locals 2

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    sget v0, Lr4/a;->j:I

    sget v0, Lr4/b;->a:I

    return-wide p0
.end method

.method public static final h(J)J
    .locals 7

    const-wide v0, -0x431bde82d7aL

    cmp-long v0, v0, p0

    if-gtz v0, :cond_0

    const-wide v0, 0x431bde82d7bL

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    const v0, 0xf4240

    int-to-long v0, v0

    mul-long/2addr p0, v0

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    sget v0, Lr4/a;->j:I

    sget v0, Lr4/b;->a:I

    goto :goto_0

    :cond_0
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    move-wide v1, p0

    invoke-static/range {v1 .. v6}, Lk4/a;->A(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lp2/c;->g(J)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final i(Lz0/l;JLr0/oa0;)I
    .locals 4

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lr0/oa0;->c()F

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p1, p2}, Lxa/c;->e(J)F

    move-result v0

    invoke-virtual {p0, v0}, Lz0/l;->c(F)I

    move-result v0

    invoke-static {p1, p2}, Lxa/c;->e(J)F

    move-result v1

    invoke-virtual {p0, v0}, Lz0/l;->d(I)F

    move-result v2

    sub-float/2addr v2, p3

    cmpg-float v1, v1, v2

    const/4 v2, -0x1

    if-ltz v1, :cond_3

    invoke-static {p1, p2}, Lxa/c;->e(J)F

    move-result v1

    invoke-virtual {p0, v0}, Lz0/l;->b(I)F

    move-result v3

    add-float/2addr v3, p3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Lxa/c;->d(J)F

    move-result v1

    neg-float v3, p3

    cmpg-float v1, v1, v3

    if-ltz v1, :cond_3

    invoke-static {p1, p2}, Lxa/c;->d(J)F

    move-result p1

    iget p0, p0, Lz0/l;->d:F

    add-float/2addr p0, p3

    cmpl-float p0, p1, p0

    if-lez p0, :cond_2

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public static final j(Lw/qa;Lxa/d;I)J
    .locals 4

    invoke-virtual {p0}, Lw/qa;->d()Lw/p0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw/p0;->a:Lz0/ca;

    iget-object v0, v0, Lz0/ca;->b:Lz0/l;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lw/qa;->c()Lo0/p;

    move-result-object p0

    sget-object v1, Lz0/aa;->b:Laa/s;

    if-eqz v0, :cond_2

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    invoke-interface {p0, v2, v3}, Lo0/p;->m(J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lxa/d;->h(J)Lxa/d;

    move-result-object p0

    invoke-virtual {v0, p0, p2, v1}, Lz0/l;->f(Lxa/d;ILaa/s;)J

    move-result-wide p0

    goto :goto_2

    :cond_2
    :goto_1
    sget-wide p0, Lz0/ea;->b:J

    :goto_2
    return-wide p0
.end method

.method public static final k(I)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, 0x15

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final l(I)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xa0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final m(I)Z
    .locals 2

    invoke-static {p0}, Lp2/c;->l(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final n(Ljava/lang/String;)J
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const-string v3, "+-"

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v3, v4}, Lq4/j;->A(Ljava/lang/CharSequence;C)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    sub-int/2addr v0, v3

    const/16 v4, 0x10

    if-le v0, v4, :cond_4

    new-instance v0, Ln4/g;

    invoke-static {p0}, Lq4/j;->E(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v0, v3, v4, v1}, Ln4/e;-><init>(III)V

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ln4/e;->b()Ln4/f;

    move-result-object v0

    :goto_1
    iget-boolean v3, v0, Ln4/f;->i:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lv8/x;->a()I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-gt v4, v3, :cond_4

    const/16 v4, 0x3a

    if-ge v3, v4, :cond_4

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x2d

    if-ne p0, v0, :cond_3

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_3

    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    :goto_3
    return-wide v0

    :cond_4
    const-string v0, "+"

    invoke-static {p0, v0}, Lq4/r;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, v1}, Lq4/j;->B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :cond_5
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final o(Lq0/m;Lxa/d;La4/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast v0, Lra/p;

    iget-object v0, v0, Lra/p;->g:Lra/p;

    iget-boolean v0, v0, Lra/p;->s:Z

    sget-object v1, Lu8/y;->a:Lu8/y;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lq0/f;->u(Lq0/m;)Lq0/za;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Lra/p;

    iget-object v2, v2, Lra/p;->g:Lra/p;

    iget-boolean v2, v2, Lra/p;->s:Z

    if-nez v2, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, Lt/i;->v:Lo2/g;

    invoke-static {p0, v2}, Lq0/f;->j(Lq0/m;Ljava/lang/Object;)Lq0/p0;

    move-result-object v2

    check-cast v2, Lt/a;

    if-nez v2, :cond_2

    new-instance v2, Lt/j;

    invoke-direct {v2, p0}, Lt/j;-><init>(Lq0/m;)V

    :cond_2
    move-object p0, v2

    :goto_0
    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Laa/g0;

    const/16 v3, 0xf

    invoke-direct {v2, p1, v3, v0}, Laa/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0, v2, p2}, Lt/a;->L(Lq0/za;Lh4/a;La4/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz8/a;->g:Lz8/a;

    if-ne p0, p1, :cond_4

    move-object v1, p0

    :cond_4
    :goto_1
    return-object v1
.end method

.method public static final p(JLr4/c;)J
    .locals 7

    const-string v0, "unit"

    invoke-static {p2, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lr4/c;->h:Lr4/c;

    const-string v1, "sourceUnit"

    invoke-static {v0, v1}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lr4/c;->g:Ljava/util/concurrent/TimeUnit;

    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    iget-object v0, v0, Lr4/c;->g:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    neg-long v3, v1

    cmp-long v3, v3, p0

    if-gtz v3, :cond_0

    cmp-long v1, p0, v1

    if-gtz v1, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    const/4 p2, 0x1

    shl-long/2addr p0, p2

    sget p2, Lr4/a;->j:I

    sget p2, Lr4/b;->a:I

    return-wide p0

    :cond_0
    sget-object v0, Lr4/c;->i:Lr4/c;

    const-string v1, "targetUnit"

    invoke-static {v0, v1}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lr4/c;->g:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v1 .. v6}, Lk4/a;->A(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lp2/c;->g(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static q(Landroid/os/Parcel;ILandroid/os/Bundle;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lp2/c;->w(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-static {p0, p1}, Lp2/c;->x(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static r(Landroid/os/Parcel;ILandroid/os/IBinder;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lp2/c;->w(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {p0, p1}, Lp2/c;->x(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static s(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lp2/c;->w(Landroid/os/Parcel;I)I

    move-result p1

    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-static {p0, p1}, Lp2/c;->x(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static t(Landroid/os/Parcel;ILjava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lp2/c;->w(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lp2/c;->x(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static u(Landroid/os/Parcel;ILjava/util/List;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lp2/c;->w(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    invoke-static {p0, p1}, Lp2/c;->x(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static v(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lp2/c;->w(Landroid/os/Parcel;I)I

    move-result p1

    array-length v0, p2

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    if-nez v3, :cond_1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    invoke-interface {v3, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v4, v3, v5

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lp2/c;->x(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static w(Landroid/os/Parcel;I)I
    .locals 1

    const/high16 v0, -0x10000

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    return p0
.end method

.method public static x(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    sub-int v1, v0, p1

    add-int/lit8 p1, p1, -0x4

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static y(Landroid/os/Parcel;II)V
    .locals 0

    shl-int/lit8 p2, p2, 0x10

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
