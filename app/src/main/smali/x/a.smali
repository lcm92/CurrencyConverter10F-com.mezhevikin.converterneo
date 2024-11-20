.class public final Lx/a;
.super La4/h;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public i:Lk0/r;

.field public j:Lk0/j;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lx/c;


# direct methods
.method public constructor <init>(Lx/c;Ly8/d;)V
    .locals 0

    iput-object p1, p0, Lx/a;->m:Lx/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La4/h;-><init>(ILy8/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly8/d;Ljava/lang/Object;)Ly8/d;
    .locals 2

    new-instance v0, Lx/a;

    iget-object v1, p0, Lx/a;->m:Lx/c;

    invoke-direct {v0, v1, p1}, Lx/a;-><init>(Lx/c;Ly8/d;)V

    iput-object p2, v0, Lx/a;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lz8/a;->g:Lz8/a;

    iget v2, v0, Lx/a;->k:I

    iget-object v3, v0, Lx/a;->m:Lx/c;

    sget-object v4, Lu8/y;->a:Lu8/y;

    sget-object v5, Lk0/j;->g:Lk0/j;

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v9, 0x3

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v9, :cond_0

    iget-object v2, v0, Lx/a;->i:Lk0/r;

    iget-object v3, v0, Lx/a;->l:Ljava/lang/Object;

    check-cast v3, Lk0/z;

    invoke-static/range {p1 .. p1}, Lu8/a;->e(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    move v8, v9

    const/4 v7, 0x0

    goto/16 :goto_c

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lx/a;->j:Lk0/j;

    iget-object v6, v0, Lx/a;->i:Lk0/r;

    iget-object v11, v0, Lx/a;->l:Ljava/lang/Object;

    check-cast v11, Lk0/z;

    invoke-static/range {p1 .. p1}, Lu8/a;->e(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto/16 :goto_6

    :cond_2
    iget-object v2, v0, Lx/a;->l:Ljava/lang/Object;

    check-cast v2, Lk0/z;

    invoke-static/range {p1 .. p1}, Lu8/a;->e(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lu8/a;->e(Ljava/lang/Object;)V

    iget-object v2, v0, Lx/a;->l:Ljava/lang/Object;

    check-cast v2, Lk0/z;

    iput-object v2, v0, Lx/a;->l:Ljava/lang/Object;

    iput v6, v0, Lx/a;->k:I

    invoke-static {v2, v6, v5, v0}, Lo/sa0;->b(Lk0/z;ZLk0/j;La4/a;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    check-cast v11, Lk0/r;

    iget v12, v11, Lk0/r;->i:I

    invoke-static {v12, v9}, Lk0/p;->e(II)Z

    move-result v12

    if-nez v12, :cond_6

    const/4 v12, 0x4

    iget v13, v11, Lk0/r;->i:I

    invoke-static {v13, v12}, Lk0/p;->e(II)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_1

    :cond_5
    return-object v4

    :cond_6
    :goto_1
    iget-wide v12, v11, Lk0/r;->c:J

    invoke-static {v12, v13}, Lxa/c;->d(J)F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    if-ltz v14, :cond_7

    invoke-static {v12, v13}, Lxa/c;->d(J)F

    move-result v14

    iget-object v6, v2, Lk0/z;->k:Lk0/ba;

    iget-wide v8, v6, Lk0/ba;->C:J

    const/16 v6, 0x20

    shr-long/2addr v8, v6

    long-to-int v6, v8

    int-to-float v6, v6

    cmpg-float v6, v14, v6

    if-gez v6, :cond_7

    invoke-static {v12, v13}, Lxa/c;->e(J)F

    move-result v6

    cmpl-float v6, v6, v15

    if-ltz v6, :cond_7

    invoke-static {v12, v13}, Lxa/c;->e(J)F

    move-result v6

    iget-object v8, v2, Lk0/z;->k:Lk0/ba;

    iget-wide v8, v8, Lk0/ba;->C:J

    const-wide v12, 0xffffffffL

    and-long/2addr v8, v12

    long-to-int v8, v8

    int-to-float v8, v8

    cmpg-float v6, v6, v8

    if-gez v6, :cond_7

    const/4 v6, 0x1

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    :goto_2
    iget-boolean v8, v3, Lx/c;->w:Z

    if-nez v8, :cond_9

    if-eqz v6, :cond_8

    goto :goto_3

    :cond_8
    sget-object v6, Lk0/j;->h:Lk0/j;

    goto :goto_4

    :cond_9
    :goto_3
    move-object v6, v5

    :goto_4
    move-object/from16 v17, v11

    move-object v11, v2

    move-object v2, v6

    move-object/from16 v6, v17

    :goto_5
    iput-object v11, v0, Lx/a;->l:Ljava/lang/Object;

    iput-object v6, v0, Lx/a;->i:Lk0/r;

    iput-object v2, v0, Lx/a;->j:Lk0/j;

    iput v7, v0, Lx/a;->k:I

    invoke-virtual {v11, v2, v0}, Lk0/z;->a(Lk0/j;La4/a;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_a

    return-object v1

    :cond_a
    :goto_6
    check-cast v8, Lk0/i;

    iget-object v8, v8, Lk0/i;->a:Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v9, :cond_d

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lk0/r;

    invoke-virtual {v14}, Lk0/r;->b()Z

    move-result v15

    move-object/from16 v16, v8

    if-nez v15, :cond_b

    iget-wide v7, v6, Lk0/r;->a:J

    move-object/from16 p1, v11

    iget-wide v10, v14, Lk0/r;->a:J

    invoke-static {v10, v11, v7, v8}, Lk0/q;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_c

    iget-boolean v7, v14, Lk0/r;->d:Z

    if-eqz v7, :cond_c

    goto :goto_8

    :cond_b
    move-object/from16 p1, v11

    :cond_c
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v11, p1

    move-object/from16 v8, v16

    const/4 v7, 0x2

    goto :goto_7

    :cond_d
    move-object/from16 p1, v11

    const/4 v13, 0x0

    :goto_8
    check-cast v13, Lk0/r;

    if-nez v13, :cond_e

    goto :goto_9

    :cond_e
    iget-wide v7, v6, Lk0/r;->b:J

    iget-wide v9, v13, Lk0/r;->b:J

    sub-long/2addr v9, v7

    invoke-virtual/range {p1 .. p1}, Lk0/z;->d()Lr0/oa0;

    move-result-object v7

    invoke-interface {v7}, Lr0/oa0;->f()J

    move-result-wide v7

    cmp-long v7, v9, v7

    if-ltz v7, :cond_f

    :goto_9
    const/4 v13, 0x0

    goto :goto_a

    :cond_f
    iget-wide v7, v13, Lk0/r;->c:J

    iget-wide v9, v6, Lk0/r;->c:J

    invoke-static {v7, v8, v9, v10}, Lxa/c;->g(JJ)J

    move-result-wide v7

    invoke-static {v7, v8}, Lxa/c;->c(J)F

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lk0/z;->d()Lr0/oa0;

    move-result-object v8

    invoke-interface {v8}, Lr0/oa0;->b()F

    move-result v8

    cmpl-float v7, v7, v8

    if-lez v7, :cond_16

    :goto_a
    if-eqz v13, :cond_15

    iget-object v2, v3, Lx/c;->v:Lh4/a;

    invoke-interface {v2}, Lh4/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_f

    :cond_10
    invoke-virtual {v13}, Lk0/r;->a()V

    move-object/from16 v3, p1

    move-object v2, v6

    :goto_b
    iput-object v3, v0, Lx/a;->l:Ljava/lang/Object;

    iput-object v2, v0, Lx/a;->i:Lk0/r;

    const/4 v7, 0x0

    iput-object v7, v0, Lx/a;->j:Lk0/j;

    const/4 v8, 0x3

    iput v8, v0, Lx/a;->k:I

    invoke-virtual {v3, v5, v0}, Lk0/z;->a(Lk0/j;La4/a;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_11

    return-object v1

    :cond_11
    :goto_c
    check-cast v6, Lk0/i;

    iget-object v6, v6, Lk0/i;->a:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_d
    if-ge v10, v9, :cond_13

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lk0/r;

    invoke-virtual {v12}, Lk0/r;->b()Z

    move-result v13

    if-nez v13, :cond_12

    iget-wide v13, v2, Lk0/r;->a:J

    iget-wide v7, v12, Lk0/r;->a:J

    invoke-static {v7, v8, v13, v14}, Lk0/q;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_12

    iget-boolean v7, v12, Lk0/r;->d:Z

    if-eqz v7, :cond_12

    goto :goto_e

    :cond_12
    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x3

    goto :goto_d

    :cond_13
    const/4 v11, 0x0

    :goto_e
    check-cast v11, Lk0/r;

    if-nez v11, :cond_14

    return-object v4

    :cond_14
    invoke-virtual {v11}, Lk0/r;->a()V

    goto :goto_b

    :cond_15
    :goto_f
    return-object v4

    :cond_16
    move-object/from16 v11, p1

    const/4 v7, 0x2

    goto/16 :goto_5
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk0/z;

    check-cast p2, Ly8/d;

    invoke-virtual {p0, p2, p1}, Lx/a;->d(Ly8/d;Ljava/lang/Object;)Ly8/d;

    move-result-object p1

    check-cast p1, Lx/a;

    sget-object p2, Lu8/y;->a:Lu8/y;

    invoke-virtual {p1, p2}, Lx/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
