.class public final Ll/U;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:Laa/d;

.field public l:Ll/d0;

.field public m:I

.field public final synthetic n:Ll/d0;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ll/v0;

.field public final synthetic q:Ll/B;


# direct methods
.method public constructor <init>(Ly9/d;Ljava/lang/Object;Ll/B;Ll/d0;Ll/v0;)V
    .locals 0

    iput-object p4, p0, Ll/U;->n:Ll/d0;

    iput-object p2, p0, Ll/U;->o:Ljava/lang/Object;

    iput-object p5, p0, Ll/U;->p:Ll/v0;

    iput-object p3, p0, Ll/U;->q:Ll/B;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, La4/i;-><init>(ILy9/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly9/d;Ljava/lang/Object;)Ly9/d;
    .locals 6

    new-instance p2, Ll/U;

    iget-object v5, p0, Ll/U;->p:Ll/v0;

    iget-object v3, p0, Ll/U;->q:Ll/B;

    iget-object v4, p0, Ll/U;->n:Ll/d0;

    iget-object v2, p0, Ll/U;->o:Ljava/lang/Object;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ll/U;-><init>(Ly9/d;Ljava/lang/Object;Ll/B;Ll/d0;Ll/v0;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    sget-object v0, Lz9/a;->g:Lz9/a;

    iget v2, v1, Ll/U;->m:I

    sget-object v3, Lu9/y;->a:Lu9/y;

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    iget-object v14, v1, Ll/U;->o:Ljava/lang/Object;

    iget-object v15, v1, Ll/U;->n:Ll/d0;

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v10, :cond_4

    if-eq v2, v9, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lu9/a;->e(Ljava/lang/Object;)V

    move v0, v13

    goto/16 :goto_e

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lu9/a;->e(Ljava/lang/Object;)V

    move-object v6, v0

    goto/16 :goto_d

    :cond_2
    invoke-static/range {p1 .. p1}, Lu9/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lu9/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-object v2, v1, Ll/U;->l:Ll/d0;

    iget-object v5, v1, Ll/U;->k:Laa/d;

    invoke-static/range {p1 .. p1}, Lu9/a;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lu9/a;->e(Ljava/lang/Object;)V

    iget-object v2, v15, Ll/d0;->h:Lf5/j0;

    invoke-virtual {v2}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14, v2}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v15}, Ll/d0;->p(Ll/d0;)V

    invoke-virtual {v15, v13}, Ll/d0;->y(F)V

    iget-object v5, v1, Ll/U;->p:Ll/v0;

    invoke-virtual {v5, v14}, Ll/v0;->q(Ljava/lang/Object;)V

    invoke-virtual {v5, v11, v12}, Ll/v0;->o(J)V

    invoke-virtual {v15, v2}, Ll/d0;->k(Ljava/lang/Object;)V

    iget-object v2, v15, Ll/d0;->h:Lf5/j0;

    invoke-virtual {v2, v14}, Lf5/j0;->setValue(Ljava/lang/Object;)V

    :cond_6
    iget-object v5, v15, Ll/d0;->p:Laa/d;

    iput-object v5, v1, Ll/U;->k:Laa/d;

    iput-object v15, v1, Ll/U;->l:Ll/d0;

    iput v10, v1, Ll/U;->m:I

    invoke-virtual {v5, v4, v1}, Laa/d;->d(Ljava/lang/Object;La4/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_7

    return-object v0

    :cond_7
    move-object v2, v15

    :goto_0
    :try_start_0
    iget-object v2, v2, Ll/d0;->j:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5, v4}, Laa/d;->e(Ljava/lang/Object;)V

    invoke-static {v14, v2}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    iput-object v4, v1, Ll/U;->k:Laa/d;

    iput-object v4, v1, Ll/U;->l:Ll/d0;

    iput v9, v1, Ll/U;->m:I

    iget-wide v9, v15, Ll/d0;->r:J

    const-wide/high16 v16, -0x8000000000000000L

    cmp-long v2, v9, v16

    if-nez v2, :cond_9

    invoke-interface/range {p0 .. p0}, Ly9/d;->o()Ly9/i;

    move-result-object v2

    invoke-static {v2}, Lf5/d;->E(Ly9/i;)Lf5/X1;

    move-result-object v2

    iget-object v5, v15, Ll/d0;->u:Ll/T;

    invoke-interface {v2, v5, v1}, Lf5/X1;->x(Lh4/c;Ly9/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_8

    goto :goto_1

    :cond_8
    move-object v2, v3

    goto :goto_1

    :cond_9
    invoke-virtual {v15, v1}, Ll/d0;->u(La4/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_8

    :goto_1
    if-ne v2, v0, :cond_a

    return-object v0

    :cond_a
    :goto_2
    iput v8, v1, Ll/U;->m:I

    invoke-static {v15, v1}, Ll/d0;->t(Ll/d0;La4/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_b

    return-object v0

    :cond_b
    :goto_3
    iget-object v2, v15, Ll/d0;->i:Lf5/j0;

    invoke-virtual {v2}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v14}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    iget-object v2, v15, Ll/d0;->n:Lf5/f0;

    invoke-virtual {v2}, Lf5/f0;->h()F

    move-result v5

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v5, v5, v8

    if-gez v5, :cond_18

    iget-object v5, v15, Ll/d0;->t:Ll/S;

    iget-object v9, v1, Ll/U;->q:Ll/B;

    if-eqz v9, :cond_c

    sget-object v10, Ll/D0;->a:Ll/C0;

    invoke-interface {v9}, Ll/B;->e()Ll/G0;

    move-result-object v9

    goto :goto_4

    :cond_c
    move-object v9, v4

    :goto_4
    if-eqz v5, :cond_e

    iget-object v10, v5, Ll/S;->b:Ll/G0;

    invoke-static {v9, v10}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    goto :goto_5

    :cond_d
    move-object v6, v0

    goto/16 :goto_c

    :cond_e
    :goto_5
    if-eqz v5, :cond_f

    iget-object v10, v5, Ll/S;->b:Ll/G0;

    move-object/from16 v18, v10

    goto :goto_6

    :cond_f
    move-object/from16 v18, v4

    :goto_6
    sget-object v10, Ll/d0;->y:Ll/n;

    sget-object v19, Ll/d0;->x:Ll/n;

    if-eqz v18, :cond_12

    iget-wide v6, v5, Ll/S;->a:J

    iget-object v8, v5, Ll/S;->f:Ll/n;

    if-nez v8, :cond_10

    move-object/from16 v23, v19

    goto :goto_7

    :cond_10
    move-object/from16 v23, v8

    :goto_7
    iget-object v8, v5, Ll/S;->e:Ll/n;

    move-wide/from16 v19, v6

    move-object/from16 v21, v8

    move-object/from16 v22, v10

    invoke-interface/range {v18 .. v23}, Ll/E0;->h(JLl/r;Ll/r;Ll/r;)Ll/r;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Ll/n;

    :cond_11
    :goto_8
    move-object/from16 v7, v19

    goto :goto_9

    :cond_12
    if-eqz v5, :cond_11

    iget-wide v6, v5, Ll/S;->a:J

    cmp-long v6, v6, v11

    if-nez v6, :cond_13

    goto :goto_8

    :cond_13
    iget-wide v6, v5, Ll/S;->g:J

    const-wide/high16 v16, -0x8000000000000000L

    cmp-long v16, v6, v16

    if-nez v16, :cond_14

    iget-wide v6, v15, Ll/d0;->l:J

    :cond_14
    long-to-float v6, v6

    const v7, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v6, v7

    cmpg-float v7, v6, v13

    if-gtz v7, :cond_15

    goto :goto_8

    :cond_15
    new-instance v7, Ll/n;

    div-float/2addr v8, v6

    invoke-direct {v7, v8}, Ll/n;-><init>(F)V

    :goto_9
    if-nez v5, :cond_16

    new-instance v5, Ll/S;

    invoke-direct {v5}, Ll/S;-><init>()V

    :cond_16
    iput-object v9, v5, Ll/S;->b:Ll/G0;

    const/4 v6, 0x0

    iput-boolean v6, v5, Ll/S;->c:Z

    invoke-virtual {v2}, Lf5/f0;->h()F

    move-result v8

    iput v8, v5, Ll/S;->d:F

    invoke-virtual {v2}, Lf5/f0;->h()F

    move-result v8

    iget-object v13, v5, Ll/S;->e:Ll/n;

    invoke-virtual {v13, v8, v6}, Ll/n;->e(FI)V

    iget-wide v11, v15, Ll/d0;->l:J

    iput-wide v11, v5, Ll/S;->g:J

    move-object v6, v0

    const-wide/16 v0, 0x0

    iput-wide v0, v5, Ll/S;->a:J

    iput-object v7, v5, Ll/S;->f:Ll/n;

    if-eqz v9, :cond_17

    invoke-interface {v9, v13, v10, v7}, Ll/E0;->c(Ll/r;Ll/r;Ll/r;)J

    move-result-wide v0

    goto :goto_a

    :cond_17
    long-to-double v0, v11

    invoke-virtual {v2}, Lf5/f0;->h()F

    move-result v2

    float-to-double v7, v2

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v9, v7

    mul-double/2addr v9, v0

    invoke-static {v9, v10}, Lk4/a;->a0(D)J

    move-result-wide v0

    :goto_a
    iput-wide v0, v5, Ll/S;->h:J

    iput-object v5, v15, Ll/d0;->t:Ll/S;

    :goto_b
    move-object/from16 v1, p0

    goto :goto_c

    :cond_18
    move-object v6, v0

    goto :goto_b

    :goto_c
    iput-object v4, v1, Ll/U;->k:Laa/d;

    iput-object v4, v1, Ll/U;->l:Ll/d0;

    const/4 v0, 0x4

    iput v0, v1, Ll/U;->m:I

    invoke-static {v15, v1}, Ll/d0;->r(Ll/d0;La4/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_19

    return-object v6

    :cond_19
    :goto_d
    invoke-virtual {v15, v14}, Ll/d0;->k(Ljava/lang/Object;)V

    const/4 v0, 0x5

    iput v0, v1, Ll/U;->m:I

    invoke-static {v15, v1}, Ll/d0;->s(Ll/d0;La4/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1a

    return-object v6

    :cond_1a
    const/4 v0, 0x0

    :goto_e
    invoke-virtual {v15, v0}, Ll/d0;->y(F)V

    :cond_1b
    return-object v3

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v5, v4}, Laa/d;->e(Ljava/lang/Object;)V

    throw v2
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls4/x;

    check-cast p2, Ly9/d;

    invoke-virtual {p0, p2, p1}, Ll/U;->d(Ly9/d;Ljava/lang/Object;)Ly9/d;

    move-result-object p1

    check-cast p1, Ll/U;

    sget-object p2, Lu9/y;->a:Lu9/y;

    invoke-virtual {p1, p2}, Ll/U;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
