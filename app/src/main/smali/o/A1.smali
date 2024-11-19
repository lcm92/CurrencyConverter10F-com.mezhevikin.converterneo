.class public final Lo/A1;
.super La4/h;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Li4/r;

.field public m:Lo/T0;

.field public n:Lk0/r;

.field public o:Z

.field public p:F

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Li4/i;

.field public final synthetic t:Li4/r;

.field public final synthetic u:Lo/O1;

.field public final synthetic v:Li4/i;

.field public final synthetic w:Li4/i;

.field public final synthetic x:Li4/i;

.field public final synthetic y:Li4/i;


# direct methods
.method public constructor <init>(Lh4/a;Li4/r;Lo/O1;Lh4/f;Lh4/e;Lh4/a;Lh4/c;Ly9/d;)V
    .locals 0

    check-cast p1, Li4/i;

    iput-object p1, p0, Lo/A1;->s:Li4/i;

    iput-object p2, p0, Lo/A1;->t:Li4/r;

    iput-object p3, p0, Lo/A1;->u:Lo/O1;

    check-cast p4, Li4/i;

    iput-object p4, p0, Lo/A1;->v:Li4/i;

    check-cast p5, Li4/i;

    iput-object p5, p0, Lo/A1;->w:Li4/i;

    check-cast p6, Li4/i;

    iput-object p6, p0, Lo/A1;->x:Li4/i;

    check-cast p7, Li4/i;

    iput-object p7, p0, Lo/A1;->y:Li4/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, La4/h;-><init>(ILy9/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly9/d;Ljava/lang/Object;)Ly9/d;
    .locals 10

    new-instance v9, Lo/A1;

    iget-object v6, p0, Lo/A1;->x:Li4/i;

    iget-object v7, p0, Lo/A1;->y:Li4/i;

    iget-object v1, p0, Lo/A1;->s:Li4/i;

    iget-object v2, p0, Lo/A1;->t:Li4/r;

    iget-object v4, p0, Lo/A1;->v:Li4/i;

    iget-object v5, p0, Lo/A1;->w:Li4/i;

    iget-object v3, p0, Lo/A1;->u:Lo/O1;

    move-object v0, v9

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lo/A1;-><init>(Lh4/a;Li4/r;Lo/O1;Lh4/f;Lh4/e;Lh4/a;Lh4/c;Ly9/d;)V

    iput-object p2, v9, Lo/A1;->r:Ljava/lang/Object;

    return-object v9
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Lz9/a;->g:Lz9/a;

    iget v2, v0, Lo/A1;->q:I

    iget-object v3, v0, Lo/A1;->t:Li4/r;

    sget-object v4, Lk0/j;->h:Lk0/j;

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, v0, Lo/A1;->u:Lo/O1;

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v12, :cond_2

    if-eq v2, v11, :cond_1

    if-ne v2, v10, :cond_0

    iget-object v2, v0, Lo/A1;->l:Li4/r;

    iget-object v3, v0, Lo/A1;->k:Ljava/lang/Object;

    check-cast v3, Lk0/z;

    iget-object v5, v0, Lo/A1;->j:Ljava/lang/Object;

    check-cast v5, Lo/O1;

    iget-object v7, v0, Lo/A1;->i:Ljava/lang/Object;

    check-cast v7, Lh4/e;

    iget-object v8, v0, Lo/A1;->r:Ljava/lang/Object;

    check-cast v8, Lk0/z;

    invoke-static/range {p1 .. p1}, Lu9/a;->e(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    move-object v6, v4

    const/4 v15, 0x0

    move-object v4, v0

    move-object v0, v7

    move-object v7, v1

    move-object v1, v5

    move v5, v10

    goto/16 :goto_1a

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lo/A1;->p:F

    iget-object v15, v0, Lo/A1;->n:Lk0/r;

    iget-object v10, v0, Lo/A1;->m:Lo/T0;

    iget-object v11, v0, Lo/A1;->l:Li4/r;

    iget-object v12, v0, Lo/A1;->k:Ljava/lang/Object;

    check-cast v12, Li4/r;

    iget-object v14, v0, Lo/A1;->j:Ljava/lang/Object;

    check-cast v14, Lk0/z;

    iget-object v8, v0, Lo/A1;->i:Ljava/lang/Object;

    check-cast v8, Lk0/r;

    iget-object v9, v0, Lo/A1;->r:Ljava/lang/Object;

    check-cast v9, Lk0/z;

    invoke-static/range {p1 .. p1}, Lu9/a;->e(Ljava/lang/Object;)V

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v17, v7

    const/4 v5, 0x4

    move-object v4, v0

    move-object v7, v1

    const-wide/16 v0, 0x0

    move-object/from16 v22, v11

    move-object v11, v8

    move-object/from16 v8, v22

    move-object/from16 v23, v10

    move-object v10, v9

    move-object v9, v14

    move-object v14, v12

    move-object/from16 v12, v23

    goto/16 :goto_15

    :cond_2
    iget v2, v0, Lo/A1;->p:F

    iget-object v8, v0, Lo/A1;->m:Lo/T0;

    iget-object v9, v0, Lo/A1;->l:Li4/r;

    iget-object v10, v0, Lo/A1;->k:Ljava/lang/Object;

    check-cast v10, Li4/r;

    iget-object v11, v0, Lo/A1;->j:Ljava/lang/Object;

    check-cast v11, Lk0/z;

    iget-object v12, v0, Lo/A1;->i:Ljava/lang/Object;

    check-cast v12, Lk0/r;

    iget-object v14, v0, Lo/A1;->r:Ljava/lang/Object;

    check-cast v14, Lk0/z;

    invoke-static/range {p1 .. p1}, Lu9/a;->e(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    const/4 v15, 0x3

    move-object/from16 v22, v12

    move-object v12, v8

    move-object v8, v9

    move-object v9, v11

    move-object/from16 v11, v22

    move-object/from16 v23, v14

    move-object v14, v10

    move-object/from16 v10, v23

    goto/16 :goto_5

    :cond_3
    iget-boolean v2, v0, Lo/A1;->o:Z

    iget-object v8, v0, Lo/A1;->i:Ljava/lang/Object;

    check-cast v8, Lk0/r;

    iget-object v9, v0, Lo/A1;->r:Ljava/lang/Object;

    check-cast v9, Lk0/z;

    invoke-static/range {p1 .. p1}, Lu9/a;->e(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lo/A1;->r:Ljava/lang/Object;

    check-cast v2, Lk0/z;

    invoke-static/range {p1 .. p1}, Lu9/a;->e(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    :cond_5
    move-object v9, v2

    goto :goto_0

    :cond_6
    invoke-static/range {p1 .. p1}, Lu9/a;->e(Ljava/lang/Object;)V

    iget-object v2, v0, Lo/A1;->r:Ljava/lang/Object;

    check-cast v2, Lk0/z;

    sget-object v8, Lk0/j;->g:Lk0/j;

    iput-object v2, v0, Lo/A1;->r:Ljava/lang/Object;

    iput v6, v0, Lo/A1;->q:I

    invoke-static {v2, v13, v8, v0}, Lo/S0;->b(Lk0/z;ZLk0/j;La4/a;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_5

    return-object v1

    :goto_0
    check-cast v8, Lk0/r;

    iget-object v2, v0, Lo/A1;->s:Li4/i;

    invoke-interface {v2}, Lh4/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v8}, Lk0/r;->a()V

    :cond_7
    iput-object v9, v0, Lo/A1;->r:Ljava/lang/Object;

    iput-object v8, v0, Lo/A1;->i:Ljava/lang/Object;

    iput-boolean v2, v0, Lo/A1;->o:Z

    iput v5, v0, Lo/A1;->q:I

    invoke-static {v9, v0, v5}, Lo/S0;->c(Lk0/z;La4/h;I)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_8

    return-object v1

    :cond_8
    :goto_1
    check-cast v10, Lk0/r;

    const-wide/16 v11, 0x0

    iput-wide v11, v3, Li4/r;->g:J

    if-eqz v2, :cond_21

    :goto_2
    iget-wide v11, v10, Lk0/r;->a:J

    iget-object v2, v9, Lk0/z;->k:Lk0/B1;

    iget-object v2, v2, Lk0/B1;->y:Lk0/i;

    invoke-static {v2, v11, v12}, Lo/C1;->d(Lk0/i;J)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v17, v7

    const/4 v5, 0x4

    const/4 v8, 0x0

    move-object v4, v0

    move-object v7, v1

    const-wide/16 v0, 0x0

    goto/16 :goto_16

    :cond_9
    invoke-virtual {v9}, Lk0/z;->d()Lr0/O0;

    move-result-object v2

    iget v8, v10, Lk0/r;->i:I

    invoke-static {v8, v5}, Lk0/p;->e(II)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v2}, Lr0/O0;->a()F

    move-result v2

    sget v8, Lo/C1;->a:F

    mul-float/2addr v2, v8

    goto :goto_3

    :cond_a
    invoke-interface {v2}, Lr0/O0;->a()F

    move-result v2

    :goto_3
    new-instance v8, Li4/r;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-wide v11, v8, Li4/r;->g:J

    new-instance v11, Lo/T0;

    invoke-direct {v11, v7}, Lo/T0;-><init>(Lo/O1;)V

    move-object v14, v3

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    :goto_4
    iput-object v10, v0, Lo/A1;->r:Ljava/lang/Object;

    iput-object v11, v0, Lo/A1;->i:Ljava/lang/Object;

    iput-object v9, v0, Lo/A1;->j:Ljava/lang/Object;

    iput-object v14, v0, Lo/A1;->k:Ljava/lang/Object;

    iput-object v8, v0, Lo/A1;->l:Li4/r;

    iput-object v12, v0, Lo/A1;->m:Lo/T0;

    const/4 v15, 0x0

    iput-object v15, v0, Lo/A1;->n:Lk0/r;

    iput v2, v0, Lo/A1;->p:F

    const/4 v15, 0x3

    iput v15, v0, Lo/A1;->q:I

    invoke-virtual {v9, v4, v0}, Lk0/z;->a(Lk0/j;La4/a;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_b

    return-object v1

    :cond_b
    :goto_5
    check-cast v5, Lk0/i;

    iget-object v15, v5, Lk0/i;->a:Ljava/lang/Object;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v13

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v13, :cond_d

    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    check-cast v7, Lk0/r;

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    iget-wide v3, v7, Lk0/r;->a:J

    move-object v7, v1

    iget-wide v0, v8, Li4/r;->g:J

    invoke-static {v3, v4, v0, v1}, Lk0/q;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v15, v16

    goto :goto_7

    :cond_c
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-object v1, v7

    move-object/from16 v7, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    goto :goto_6

    :cond_d
    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v17, v7

    move-object v7, v1

    const/4 v15, 0x0

    :goto_7
    check-cast v15, Lk0/r;

    if-nez v15, :cond_e

    :goto_8
    move-object v9, v10

    move-object v10, v11

    const-wide/16 v0, 0x0

    const/4 v5, 0x4

    const/4 v8, 0x0

    :goto_9
    move-object/from16 v4, p0

    goto/16 :goto_16

    :cond_e
    invoke-virtual {v15}, Lk0/r;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_8

    :cond_f
    invoke-static {v15}, Lk0/p;->c(Lk0/r;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v5, Lk0/i;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v1, :cond_11

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object v4, v15

    check-cast v4, Lk0/r;

    iget-boolean v4, v4, Lk0/r;->d:Z

    if-eqz v4, :cond_10

    goto :goto_b

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_11
    const/4 v15, 0x0

    :goto_b
    check-cast v15, Lk0/r;

    if-nez v15, :cond_12

    goto :goto_8

    :cond_12
    iget-wide v0, v15, Lk0/r;->a:J

    iput-wide v0, v8, Li4/r;->g:J

    const-wide/16 v0, 0x0

    goto/16 :goto_13

    :cond_13
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v15, Lk0/r;->g:J

    iget-wide v3, v15, Lk0/r;->c:J

    invoke-static {v3, v4, v0, v1}, Lx5/c;->g(JJ)J

    move-result-wide v0

    iget-wide v3, v12, Lo/T0;->b:J

    invoke-static {v3, v4, v0, v1}, Lx5/c;->h(JJ)J

    move-result-wide v0

    iput-wide v0, v12, Lo/T0;->b:J

    sget-object v3, Lo/O1;->h:Lo/O1;

    iget-object v4, v12, Lo/T0;->a:Lo/O1;

    if-nez v4, :cond_14

    invoke-static {v0, v1}, Lx5/c;->c(J)F

    move-result v0

    goto :goto_d

    :cond_14
    if-ne v4, v3, :cond_15

    invoke-static {v0, v1}, Lx5/c;->d(J)F

    move-result v0

    goto :goto_c

    :cond_15
    invoke-static {v0, v1}, Lx5/c;->e(J)F

    move-result v0

    :goto_c
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    :goto_d
    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1b

    if-nez v4, :cond_16

    iget-wide v0, v12, Lo/T0;->b:J

    invoke-static {v0, v1}, Lx5/c;->c(J)F

    move-result v3

    const/16 v4, 0x20

    shr-long v5, v0, v4

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    div-float/2addr v5, v3

    const-wide v20, 0xffffffffL

    and-long v0, v0, v20

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float/2addr v0, v3

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v3, v5, v4

    and-long v0, v0, v20

    or-long/2addr v0, v3

    invoke-static {v2, v0, v1}, Lx5/c;->i(FJ)J

    move-result-wide v0

    iget-wide v3, v12, Lo/T0;->b:J

    invoke-static {v3, v4, v0, v1}, Lx5/c;->g(JJ)J

    move-result-wide v0

    goto :goto_11

    :cond_16
    iget-wide v0, v12, Lo/T0;->b:J

    if-ne v4, v3, :cond_17

    invoke-static {v0, v1}, Lx5/c;->d(J)F

    move-result v0

    goto :goto_e

    :cond_17
    invoke-static {v0, v1}, Lx5/c;->e(J)F

    move-result v0

    :goto_e
    iget-wide v5, v12, Lo/T0;->b:J

    if-ne v4, v3, :cond_18

    invoke-static {v5, v6}, Lx5/c;->d(J)F

    move-result v1

    goto :goto_f

    :cond_18
    invoke-static {v5, v6}, Lx5/c;->e(J)F

    move-result v1

    :goto_f
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget-wide v5, v12, Lo/T0;->b:J

    if-ne v4, v3, :cond_19

    invoke-static {v5, v6}, Lx5/c;->e(J)F

    move-result v1

    goto :goto_10

    :cond_19
    invoke-static {v5, v6}, Lx5/c;->d(J)F

    move-result v1

    :goto_10
    if-ne v4, v3, :cond_1a

    invoke-static {v0, v1}, Lv2/h;->k(FF)J

    move-result-wide v0

    goto :goto_11

    :cond_1a
    invoke-static {v1, v0}, Lv2/h;->k(FF)J

    move-result-wide v0

    :goto_11
    new-instance v3, Lx5/c;

    invoke-direct {v3, v0, v1}, Lx5/c;-><init>(J)V

    goto :goto_12

    :cond_1b
    const/4 v3, 0x0

    :goto_12
    if-eqz v3, :cond_1d

    invoke-virtual {v15}, Lk0/r;->a()V

    iget-wide v0, v3, Lx5/c;->a:J

    iput-wide v0, v14, Li4/r;->g:J

    invoke-virtual {v15}, Lk0/r;->b()Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object v9, v10

    move-object v10, v11

    move-object v8, v15

    const-wide/16 v0, 0x0

    const/4 v5, 0x4

    goto/16 :goto_9

    :cond_1c
    const-wide/16 v0, 0x0

    iput-wide v0, v12, Lo/T0;->b:J

    :goto_13
    const/4 v5, 0x2

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object v1, v7

    move-object/from16 v7, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    :goto_14
    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_1d
    const-wide/16 v0, 0x0

    sget-object v3, Lk0/j;->i:Lk0/j;

    move-object/from16 v4, p0

    iput-object v10, v4, Lo/A1;->r:Ljava/lang/Object;

    iput-object v11, v4, Lo/A1;->i:Ljava/lang/Object;

    iput-object v9, v4, Lo/A1;->j:Ljava/lang/Object;

    iput-object v14, v4, Lo/A1;->k:Ljava/lang/Object;

    iput-object v8, v4, Lo/A1;->l:Li4/r;

    iput-object v12, v4, Lo/A1;->m:Lo/T0;

    iput-object v15, v4, Lo/A1;->n:Lk0/r;

    iput v2, v4, Lo/A1;->p:F

    const/4 v5, 0x4

    iput v5, v4, Lo/A1;->q:I

    invoke-virtual {v9, v3, v4}, Lk0/z;->a(Lk0/j;La4/a;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_1e

    return-object v7

    :cond_1e
    :goto_15
    invoke-virtual {v15}, Lk0/r;->b()Z

    move-result v3

    if-eqz v3, :cond_20

    move-object v9, v10

    move-object v10, v11

    const/4 v8, 0x0

    :goto_16
    if-eqz v8, :cond_22

    invoke-virtual {v8}, Lk0/r;->b()Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_17

    :cond_1f
    move-object v0, v4

    move-object v1, v7

    move-object/from16 v7, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_20
    move-object v0, v4

    move-object v1, v7

    move-object/from16 v7, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    const/4 v5, 0x2

    const/4 v6, 0x1

    goto :goto_14

    :cond_21
    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v17, v7

    move-object v4, v0

    move-object v7, v1

    :cond_22
    :goto_17
    if-eqz v8, :cond_33

    move-object/from16 v0, v18

    iget-wide v1, v0, Li4/r;->g:J

    new-instance v3, Lx5/c;

    invoke-direct {v3, v1, v2}, Lx5/c;-><init>(J)V

    iget-object v1, v4, Lo/A1;->v:Li4/i;

    invoke-interface {v1, v10, v8, v3}, Lh4/f;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v0, Li4/r;->g:J

    new-instance v2, Lx5/c;

    invoke-direct {v2, v0, v1}, Lx5/c;-><init>(J)V

    iget-object v0, v4, Lo/A1;->w:Li4/i;

    invoke-interface {v0, v8, v2}, Lh4/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v9, Lk0/z;->k:Lk0/B1;

    iget-object v1, v1, Lk0/B1;->y:Lk0/i;

    iget-wide v2, v8, Lk0/r;->a:J

    invoke-static {v1, v2, v3}, Lo/C1;->d(Lk0/i;J)Z

    move-result v1

    if-eqz v1, :cond_23

    const/4 v14, 0x0

    goto/16 :goto_24

    :cond_23
    :goto_18
    new-instance v1, Li4/r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, Li4/r;->g:J

    move-object v2, v1

    move-object v3, v9

    move-object v8, v3

    move-object/from16 v1, v17

    :goto_19
    iput-object v8, v4, Lo/A1;->r:Ljava/lang/Object;

    iput-object v0, v4, Lo/A1;->i:Ljava/lang/Object;

    iput-object v1, v4, Lo/A1;->j:Ljava/lang/Object;

    iput-object v3, v4, Lo/A1;->k:Ljava/lang/Object;

    iput-object v2, v4, Lo/A1;->l:Li4/r;

    const/4 v15, 0x0

    iput-object v15, v4, Lo/A1;->m:Lo/T0;

    iput-object v15, v4, Lo/A1;->n:Lk0/r;

    const/4 v5, 0x5

    iput v5, v4, Lo/A1;->q:I

    move-object/from16 v6, v19

    invoke-virtual {v3, v6, v4}, Lk0/z;->a(Lk0/j;La4/a;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_24

    return-object v7

    :cond_24
    :goto_1a
    check-cast v9, Lk0/i;

    iget-object v10, v9, Lk0/i;->a:Ljava/lang/Object;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_1b
    if-ge v12, v11, :cond_26

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lk0/r;

    move-object/from16 v19, v6

    iget-wide v5, v14, Lk0/r;->a:J

    move-object v14, v7

    move-object/from16 p1, v8

    iget-wide v7, v2, Li4/r;->g:J

    invoke-static {v5, v6, v7, v8}, Lk0/q;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_25

    goto :goto_1c

    :cond_25
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, p1

    move-object v7, v14

    move-object/from16 v6, v19

    const/4 v5, 0x5

    goto :goto_1b

    :cond_26
    move-object/from16 v19, v6

    move-object v14, v7

    move-object/from16 p1, v8

    move-object v13, v15

    :goto_1c
    move-object v5, v13

    check-cast v5, Lk0/r;

    if-nez v5, :cond_27

    move-object v5, v15

    :goto_1d
    const/4 v6, 0x1

    goto :goto_22

    :cond_27
    invoke-static {v5}, Lk0/p;->c(Lk0/r;)Z

    move-result v6

    if-eqz v6, :cond_2b

    iget-object v6, v9, Lk0/i;->a:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_1e
    if-ge v8, v7, :cond_29

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lk0/r;

    iget-boolean v10, v10, Lk0/r;->d:Z

    if-eqz v10, :cond_28

    goto :goto_1f

    :cond_28
    add-int/lit8 v8, v8, 0x1

    goto :goto_1e

    :cond_29
    move-object v9, v15

    :goto_1f
    check-cast v9, Lk0/r;

    if-nez v9, :cond_2a

    goto :goto_1d

    :cond_2a
    iget-wide v5, v9, Lk0/r;->a:J

    iput-wide v5, v2, Li4/r;->g:J

    const/4 v6, 0x1

    goto :goto_21

    :cond_2b
    const/4 v6, 0x1

    invoke-static {v5, v6}, Lk0/p;->h(Lk0/r;Z)J

    move-result-wide v7

    if-nez v1, :cond_2c

    invoke-static {v7, v8}, Lx5/c;->c(J)F

    move-result v7

    goto :goto_20

    :cond_2c
    sget-object v9, Lo/O1;->g:Lo/O1;

    if-ne v1, v9, :cond_2d

    invoke-static {v7, v8}, Lx5/c;->e(J)F

    move-result v7

    goto :goto_20

    :cond_2d
    invoke-static {v7, v8}, Lx5/c;->d(J)F

    move-result v7

    :goto_20
    const/4 v8, 0x0

    cmpg-float v7, v7, v8

    if-nez v7, :cond_2e

    :goto_21
    move-object/from16 v8, p1

    move-object v7, v14

    goto/16 :goto_19

    :cond_2e
    :goto_22
    if-nez v5, :cond_2f

    :goto_23
    move-object v14, v15

    goto :goto_24

    :cond_2f
    invoke-virtual {v5}, Lk0/r;->b()Z

    move-result v2

    if-eqz v2, :cond_30

    goto :goto_23

    :cond_30
    invoke-static {v5}, Lk0/p;->c(Lk0/r;)Z

    move-result v2

    if-eqz v2, :cond_32

    move-object v14, v5

    :goto_24
    if-nez v14, :cond_31

    iget-object v0, v4, Lo/A1;->x:Li4/i;

    invoke-interface {v0}, Lh4/a;->b()Ljava/lang/Object;

    goto :goto_25

    :cond_31
    iget-object v0, v4, Lo/A1;->y:Li4/i;

    invoke-interface {v0, v14}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    :cond_32
    const/4 v2, 0x0

    invoke-static {v5, v2}, Lk0/p;->h(Lk0/r;Z)J

    move-result-wide v7

    new-instance v3, Lx5/c;

    invoke-direct {v3, v7, v8}, Lx5/c;-><init>(J)V

    invoke-interface {v0, v5, v3}, Lh4/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lk0/r;->a()V

    iget-wide v7, v5, Lk0/r;->a:J

    move-object/from16 v9, p1

    move-object/from16 v17, v1

    move-wide v2, v7

    move-object v7, v14

    goto/16 :goto_18

    :cond_33
    :goto_25
    sget-object v0, Lu9/y;->a:Lu9/y;

    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk0/z;

    check-cast p2, Ly9/d;

    invoke-virtual {p0, p2, p1}, Lo/A1;->d(Ly9/d;Ljava/lang/Object;)Ly9/d;

    move-result-object p1

    check-cast p1, Lo/A1;

    sget-object p2, Lu9/y;->a:Lu9/y;

    invoke-virtual {p1, p2}, Lo/A1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
