.class public final Lb5/d;
.super Lb5/y;
.source "SourceFile"


# instance fields
.field public final D:Li/A;


# direct methods
.method public constructor <init>(Lp/i;ZFLa5/Z1;Lc5/m;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lb5/y;-><init>(Lp/i;ZFLa5/Z1;Lc5/m;)V

    new-instance p1, Li/A;

    invoke-direct {p1}, Li/A;-><init>()V

    iput-object p1, p0, Lb5/d;->D:Li/A;

    return-void
.end method


# virtual methods
.method public final B0(Lp/k;)V
    .locals 2

    iget-object v0, p0, Lb5/d;->D:Li/A;

    invoke-virtual {v0, p1}, Li/A;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb5/p;

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p1, Lb5/p;->k:Lf5/j0;

    invoke-virtual {v1, v0}, Lf5/j0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lu9/y;->a:Lu9/y;

    iget-object p1, p1, Lb5/p;->i:Ls4/k;

    invoke-virtual {p1, v0}, Ls4/g0;->b0(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final r0()V
    .locals 1

    iget-object v0, p0, Lb5/d;->D:Li/A;

    invoke-virtual {v0}, Li/A;->a()V

    return-void
.end method

.method public final y0(Lp/k;JF)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lb5/d;->D:Li/A;

    iget-object v3, v2, Li/A;->b:[Ljava/lang/Object;

    iget-object v4, v2, Li/A;->c:[Ljava/lang/Object;

    iget-object v5, v2, Li/A;->a:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_3

    const/4 v8, 0x0

    :goto_0
    aget-wide v9, v5, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_2

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_1

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_0

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v15, v3, v14

    aget-object v14, v4, v14

    check-cast v14, Lb5/p;

    check-cast v15, Lp/k;

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v7, v14, Lb5/p;->k:Lf5/j0;

    invoke-virtual {v7, v15}, Lf5/j0;->setValue(Ljava/lang/Object;)V

    sget-object v7, Lu9/y;->a:Lu9/y;

    iget-object v14, v14, Lb5/p;->i:Ls4/k;

    invoke-virtual {v14, v7}, Ls4/g0;->b0(Ljava/lang/Object;)Z

    :cond_0
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    if-ne v11, v12, :cond_3

    :cond_2
    if-eq v8, v6, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    iget-boolean v4, v0, Lb5/y;->u:Z

    if-eqz v4, :cond_4

    iget-wide v5, v1, Lp/k;->a:J

    new-instance v7, Lx5/c;

    invoke-direct {v7, v5, v6}, Lx5/c;-><init>(J)V

    goto :goto_2

    :cond_4
    move-object v7, v3

    :goto_2
    new-instance v5, Lb5/p;

    move/from16 v6, p4

    invoke-direct {v5, v7, v6, v4}, Lb5/p;-><init>(Lx5/c;FZ)V

    invoke-virtual {v2, v1, v5}, Li/A;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lr5/p;->m0()Ls4/x;

    move-result-object v2

    new-instance v4, Lb5/c;

    invoke-direct {v4, v5, v0, v1, v3}, Lb5/c;-><init>(Lb5/p;Lb5/d;Lp/k;Ly9/d;)V

    const/4 v1, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v1}, Ls4/y;->u(Ls4/x;Ly9/i;ILh4/e;I)Ls4/B;

    invoke-static/range {p0 .. p0}, Lq0/f;->n(Lq0/o;)V

    return-void
.end method

.method public final z0(Lq0/F;)V
    .locals 35

    move-object/from16 v1, p0

    iget-object v2, v1, Lb5/y;->x:Lc5/m;

    invoke-virtual {v2}, Lc5/m;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb5/h;

    const/4 v3, 0x0

    iget v2, v2, Lb5/h;->d:F

    cmpg-float v3, v2, v3

    if-nez v3, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v3, v1, Lb5/d;->D:Li/A;

    iget-object v4, v3, Li/A;->b:[Ljava/lang/Object;

    iget-object v5, v3, Li/A;->c:[Ljava/lang/Object;

    iget-object v3, v3, Li/A;->a:[J

    array-length v6, v3

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_9

    const/4 v8, 0x0

    :goto_0
    aget-wide v9, v3, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_8

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_7

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_6

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v15, v4, v14

    aget-object v14, v5, v14

    check-cast v14, Lb5/p;

    check-cast v15, Lp/k;

    iget-object v15, v1, Lb5/y;->w:La5/Z1;

    move/from16 v17, v8

    invoke-virtual {v15}, La5/Z1;->i()J

    move-result-wide v7

    invoke-static {v2, v7, v8}, Ly5/s;->b(FJ)J

    move-result-wide v7

    iget-object v15, v14, Lb5/p;->d:Ljava/lang/Float;

    move-object/from16 v12, p1

    iget-object v0, v12, Lq0/F;->g:La0/b;

    if-nez v15, :cond_1

    invoke-interface {v0}, La0/d;->g()J

    move-result-wide v18

    sget v15, Lb5/q;->a:F

    invoke-static/range {v18 .. v19}, Lx5/f;->d(J)F

    move-result v15

    invoke-static/range {v18 .. v19}, Lx5/f;->b(J)F

    move-result v1

    invoke-static {v15, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const v15, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v15

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v14, Lb5/p;->d:Ljava/lang/Float;

    :cond_1
    iget-object v1, v14, Lb5/p;->a:Lx5/c;

    move v15, v2

    if-nez v1, :cond_2

    invoke-interface {v0}, La0/d;->t()J

    move-result-wide v1

    move-object/from16 v25, v3

    new-instance v3, Lx5/c;

    invoke-direct {v3, v1, v2}, Lx5/c;-><init>(J)V

    iput-object v3, v14, Lb5/p;->a:Lx5/c;

    goto :goto_2

    :cond_2
    move-object/from16 v25, v3

    :goto_2
    iget-object v1, v14, Lb5/p;->e:Lx5/c;

    if-nez v1, :cond_3

    invoke-interface {v0}, La0/d;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Lx5/f;->d(J)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-interface {v0}, La0/d;->g()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Lx5/f;->b(J)F

    move-result v3

    div-float/2addr v3, v2

    invoke-static {v1, v3}, Lv2/h;->k(FF)J

    move-result-wide v1

    new-instance v3, Lx5/c;

    invoke-direct {v3, v1, v2}, Lx5/c;-><init>(J)V

    iput-object v3, v14, Lb5/p;->e:Lx5/c;

    :cond_3
    iget-object v1, v14, Lb5/p;->k:Lf5/j0;

    invoke-virtual {v1}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v14, Lb5/p;->j:Lf5/j0;

    invoke-virtual {v1}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_4
    iget-object v1, v14, Lb5/p;->f:Ll/c;

    invoke-virtual {v1}, Ll/c;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_3
    iget-object v2, v14, Lb5/p;->d:Ljava/lang/Float;

    invoke-static {v2}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, v14, Lb5/p;->g:Ll/c;

    invoke-virtual {v3}, Ll/c;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    const/4 v4, 0x1

    int-to-float v5, v4

    sub-float v4, v5, v3

    mul-float/2addr v4, v2

    iget v2, v14, Lb5/p;->b:F

    mul-float/2addr v3, v2

    add-float v21, v3, v4

    iget-object v2, v14, Lb5/p;->a:Lx5/c;

    invoke-static {v2}, Li4/h;->c(Ljava/lang/Object;)V

    iget-wide v2, v2, Lx5/c;->a:J

    invoke-static {v2, v3}, Lx5/c;->d(J)F

    move-result v2

    iget-object v3, v14, Lb5/p;->e:Lx5/c;

    invoke-static {v3}, Li4/h;->c(Ljava/lang/Object;)V

    iget-wide v3, v3, Lx5/c;->a:J

    invoke-static {v3, v4}, Lx5/c;->d(J)F

    move-result v3

    iget-object v4, v14, Lb5/p;->h:Ll/c;

    invoke-virtual {v4}, Ll/c;->d()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    move-result v18

    sub-float v19, v5, v18

    mul-float v19, v19, v2

    mul-float v18, v18, v3

    add-float v2, v18, v19

    iget-object v3, v14, Lb5/p;->a:Lx5/c;

    invoke-static {v3}, Li4/h;->c(Ljava/lang/Object;)V

    move/from16 v28, v11

    iget-wide v11, v3, Lx5/c;->a:J

    invoke-static {v11, v12}, Lx5/c;->e(J)F

    move-result v3

    iget-object v11, v14, Lb5/p;->e:Lx5/c;

    invoke-static {v11}, Li4/h;->c(Ljava/lang/Object;)V

    iget-wide v11, v11, Lx5/c;->a:J

    invoke-static {v11, v12}, Lx5/c;->e(J)F

    move-result v11

    invoke-virtual {v4}, Ll/c;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    sub-float/2addr v5, v4

    mul-float/2addr v5, v3

    mul-float/2addr v4, v11

    add-float/2addr v4, v5

    invoke-static {v2, v4}, Lv2/h;->k(FF)J

    move-result-wide v22

    invoke-static {v7, v8}, Ly5/s;->d(J)F

    move-result v2

    mul-float/2addr v2, v1

    invoke-static {v2, v7, v8}, Ly5/s;->b(FJ)J

    move-result-wide v19

    iget-boolean v1, v14, Lb5/p;->c:Z

    if-eqz v1, :cond_5

    invoke-interface {v0}, La0/d;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Lx5/f;->d(J)F

    move-result v32

    invoke-interface {v0}, La0/d;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Lx5/f;->b(J)F

    move-result v33

    iget-object v1, v0, La0/b;->h:Le6/l;

    invoke-virtual {v1}, Le6/l;->o()J

    move-result-wide v2

    invoke-virtual {v1}, Le6/l;->j()Ly5/p;

    move-result-object v0

    invoke-interface {v0}, Ly5/p;->e()V

    :try_start_0
    iget-object v0, v1, Le6/l;->h:Ljava/lang/Object;

    check-cast v0, La5/Z1;

    iget-object v0, v0, La5/Z1;->h:Ljava/lang/Object;

    check-cast v0, Le6/l;

    invoke-virtual {v0}, Le6/l;->j()Ly5/p;

    move-result-object v29

    const/16 v31, 0x0

    const/16 v34, 0x1

    const/16 v30, 0x0

    invoke-interface/range {v29 .. v34}, Ly5/p;->p(FFFFI)V

    const/16 v24, 0x78

    move-object/from16 v18, p1

    invoke-static/range {v18 .. v24}, La0/d;->i0(La0/d;JFJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Le6/l;->j()Ly5/p;

    move-result-object v0

    invoke-interface {v0}, Ly5/p;->a()V

    invoke-virtual {v1, v2, v3}, Le6/l;->I(J)V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Le6/l;->j()Ly5/p;

    move-result-object v4

    invoke-interface {v4}, Ly5/p;->a()V

    invoke-virtual {v1, v2, v3}, Le6/l;->I(J)V

    throw v0

    :cond_5
    const/16 v24, 0x78

    move-object/from16 v18, p1

    invoke-static/range {v18 .. v24}, La0/d;->i0(La0/d;JFJI)V

    :goto_4
    const/16 v0, 0x8

    goto :goto_5

    :cond_6
    move v15, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move/from16 v17, v8

    move/from16 v28, v11

    move v0, v12

    :goto_5
    shr-long/2addr v9, v0

    const/4 v1, 0x1

    add-int/2addr v13, v1

    move-object/from16 v1, p0

    move v12, v0

    move v2, v15

    move/from16 v8, v17

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    move-object/from16 v5, v27

    move/from16 v11, v28

    goto/16 :goto_1

    :cond_7
    move v15, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move/from16 v17, v8

    move v0, v12

    const/4 v1, 0x1

    move v12, v11

    if-ne v12, v0, :cond_9

    move/from16 v7, v17

    goto :goto_6

    :cond_8
    move v15, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    const/4 v1, 0x1

    move v7, v8

    :goto_6
    if-eq v7, v6, :cond_9

    add-int/lit8 v8, v7, 0x1

    move-object/from16 v1, p0

    move v2, v15

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    move-object/from16 v5, v27

    goto/16 :goto_0

    :cond_9
    :goto_7
    return-void
.end method
