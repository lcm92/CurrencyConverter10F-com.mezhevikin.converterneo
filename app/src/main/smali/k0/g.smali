.class public final Lk0/g;
.super Lk0/h;
.source "SourceFile"


# instance fields
.field public final b:Lr5/p;

.field public final c:Lj7/s;

.field public final d:Li/n;

.field public e:Lq0/Z1;

.field public f:Lk0/i;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lr5/p;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lk0/h;-><init>(I)V

    iput-object p1, p0, Lk0/g;->b:Lr5/p;

    new-instance p1, Lj7/s;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lj7/s;-><init>(I)V

    const/4 v0, 0x2

    new-array v1, v0, [J

    iput-object v1, p1, Lj7/s;->c:Ljava/lang/Object;

    iput-object p1, p0, Lk0/g;->c:Lj7/s;

    new-instance p1, Li/n;

    invoke-direct {p1, v0}, Li/n;-><init>(I)V

    iput-object p1, p0, Lk0/g;->d:Li/n;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk0/g;->h:Z

    iput-boolean p1, p0, Lk0/g;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Li/n;Lo0/p;Ly/s;Z)Z
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-super/range {p0 .. p4}, Lk0/h;->a(Li/n;Lo0/p;Ly/s;Z)Z

    move-result v4

    iget-object v5, v0, Lk0/g;->b:Lr5/p;

    iget-boolean v6, v5, Lr5/p;->s:Z

    const/4 v7, 0x1

    if-nez v6, :cond_0

    return v7

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v5, :cond_8

    instance-of v10, v5, Lq0/k0;

    const/16 v11, 0x10

    if-eqz v10, :cond_1

    check-cast v5, Lq0/k0;

    invoke-static {v5, v11}, Lq0/f;->t(Lq0/m;I)Lq0/Z1;

    move-result-object v5

    iput-object v5, v0, Lk0/g;->e:Lq0/Z1;

    goto :goto_3

    :cond_1
    iget v10, v5, Lr5/p;->i:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_7

    instance-of v10, v5, Lq0/n;

    if-eqz v10, :cond_7

    move-object v10, v5

    check-cast v10, Lq0/n;

    iget-object v10, v10, Lq0/n;->u:Lr5/p;

    const/4 v9, 0x0

    :goto_1
    if-eqz v10, :cond_6

    iget v12, v10, Lr5/p;->i:I

    and-int/2addr v12, v11

    if-eqz v12, :cond_5

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v7, :cond_2

    move-object v5, v10

    goto :goto_2

    :cond_2
    if-nez v8, :cond_3

    new-instance v8, Lh5/d;

    new-array v12, v11, [Lr5/p;

    invoke-direct {v8, v12}, Lh5/d;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v8, v5}, Lh5/d;->b(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :cond_4
    invoke-virtual {v8, v10}, Lh5/d;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object v10, v10, Lr5/p;->l:Lr5/p;

    goto :goto_1

    :cond_6
    if-ne v9, v7, :cond_7

    goto :goto_0

    :cond_7
    :goto_3
    invoke-static {v8}, Lq0/f;->f(Lh5/d;)Lr5/p;

    move-result-object v5

    goto :goto_0

    :cond_8
    invoke-virtual/range {p1 .. p1}, Li/n;->c()I

    move-result v5

    const/4 v8, 0x0

    :goto_4
    iget-object v10, v0, Lk0/g;->d:Li/n;

    iget-object v11, v0, Lk0/g;->c:Lj7/s;

    if-ge v8, v5, :cond_e

    invoke-virtual {v1, v8}, Li/n;->a(I)J

    move-result-wide v12

    invoke-virtual {v1, v8}, Li/n;->d(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lk0/r;

    invoke-virtual {v11, v12, v13}, Lj7/s;->b(J)Z

    move-result v11

    if-eqz v11, :cond_d

    iget-wide v6, v14, Lk0/r;->g:J

    invoke-static {v6, v7}, Lx5/c;->f(J)Z

    move-result v11

    if-eqz v11, :cond_d

    move-object/from16 v16, v10

    iget-wide v9, v14, Lk0/r;->c:J

    invoke-static {v9, v10}, Lx5/c;->f(J)Z

    move-result v11

    if-eqz v11, :cond_d

    new-instance v11, Ljava/util/ArrayList;

    iget-object v15, v14, Lk0/r;->k:Ljava/util/ArrayList;

    sget-object v17, Lv9/t;->g:Lv9/t;

    if-nez v15, :cond_9

    move-object/from16 v15, v17

    :cond_9
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v15, v14, Lk0/r;->k:Ljava/util/ArrayList;

    move/from16 v37, v5

    if-nez v15, :cond_a

    move-object/from16 v15, v17

    :cond_a
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v38, v4

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v5, :cond_c

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v5

    move-object/from16 v5, v17

    check-cast v5, Lk0/d;

    move-wide/from16 v39, v12

    iget-wide v12, v5, Lk0/d;->b:J

    invoke-static {v12, v13}, Lx5/c;->f(J)Z

    move-result v17

    if-eqz v17, :cond_b

    move-object/from16 v17, v15

    new-instance v15, Lk0/d;

    iget-object v3, v0, Lk0/g;->e:Lq0/Z1;

    invoke-static {v3}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v12, v13}, Lq0/Z1;->T0(Lo0/p;J)J

    move-result-wide v22

    iget-wide v12, v5, Lk0/d;->a:J

    move v3, v8

    move-wide/from16 v26, v9

    iget-wide v8, v5, Lk0/d;->c:J

    move-object/from16 v19, v15

    move-wide/from16 v20, v12

    move-wide/from16 v24, v8

    invoke-direct/range {v19 .. v25}, Lk0/d;-><init>(JJJ)V

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    move v3, v8

    move-wide/from16 v26, v9

    move-object/from16 v17, v15

    :goto_6
    add-int/lit8 v4, v4, 0x1

    move v8, v3

    move-object/from16 v15, v17

    move/from16 v5, v18

    move-wide/from16 v9, v26

    move-wide/from16 v12, v39

    move-object/from16 v3, p3

    goto :goto_5

    :cond_c
    move v3, v8

    move-wide/from16 v26, v9

    move-wide/from16 v39, v12

    iget-object v4, v0, Lk0/g;->e:Lq0/Z1;

    invoke-static {v4}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v6, v7}, Lq0/Z1;->T0(Lo0/p;J)J

    move-result-wide v28

    iget-object v4, v0, Lk0/g;->e:Lq0/Z1;

    invoke-static {v4}, Li4/h;->c(Ljava/lang/Object;)V

    move-wide/from16 v5, v26

    invoke-virtual {v4, v2, v5, v6}, Lq0/Z1;->T0(Lo0/p;J)J

    move-result-wide v22

    new-instance v4, Lk0/r;

    move-object/from16 v17, v4

    iget-wide v5, v14, Lk0/r;->j:J

    move-wide/from16 v33, v5

    iget-wide v5, v14, Lk0/r;->l:J

    move-wide/from16 v35, v5

    iget-wide v5, v14, Lk0/r;->a:J

    move-wide/from16 v18, v5

    iget-wide v5, v14, Lk0/r;->b:J

    move-wide/from16 v20, v5

    iget-boolean v5, v14, Lk0/r;->d:Z

    move/from16 v24, v5

    iget v5, v14, Lk0/r;->e:F

    move/from16 v25, v5

    iget-wide v5, v14, Lk0/r;->f:J

    move-wide/from16 v26, v5

    iget-boolean v5, v14, Lk0/r;->h:Z

    move/from16 v30, v5

    iget v5, v14, Lk0/r;->i:I

    move/from16 v31, v5

    move-object/from16 v32, v11

    invoke-direct/range {v17 .. v36}, Lk0/r;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    iget-object v5, v14, Lk0/r;->m:Lk0/c;

    iput-object v5, v4, Lk0/r;->m:Lk0/c;

    move-object/from16 v5, v16

    move-wide/from16 v6, v39

    invoke-virtual {v5, v6, v7, v4}, Li/n;->b(JLjava/lang/Object;)V

    goto :goto_7

    :cond_d
    move/from16 v38, v4

    move/from16 v37, v5

    move v3, v8

    :goto_7
    add-int/lit8 v8, v3, 0x1

    move-object/from16 v3, p3

    move/from16 v5, v37

    move/from16 v4, v38

    const/4 v7, 0x1

    goto/16 :goto_4

    :cond_e
    move/from16 v38, v4

    move-object v5, v10

    invoke-virtual {v5}, Li/n;->c()I

    move-result v2

    if-nez v2, :cond_f

    const/4 v2, 0x0

    iput v2, v11, Lj7/s;->b:I

    iget-object v1, v0, Lk0/h;->a:Lh5/d;

    invoke-virtual {v1}, Lh5/d;->h()V

    const/4 v2, 0x1

    return v2

    :cond_f
    const/4 v2, 0x1

    iget v3, v11, Lj7/s;->b:I

    sub-int/2addr v3, v2

    :goto_8
    const/4 v2, -0x1

    if-ge v2, v3, :cond_15

    iget-object v2, v11, Lj7/s;->c:Ljava/lang/Object;

    check-cast v2, [J

    aget-wide v6, v2, v3

    iget-boolean v2, v1, Li/n;->g:Z

    if-eqz v2, :cond_13

    iget v2, v1, Li/n;->j:I

    iget-object v4, v1, Li/n;->h:[J

    iget-object v8, v1, Li/n;->i:[Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v2, :cond_12

    aget-object v12, v8, v10

    sget-object v13, Li/o;->a:Ljava/lang/Object;

    if-eq v12, v13, :cond_11

    if-eq v10, v9, :cond_10

    aget-wide v13, v4, v10

    aput-wide v13, v4, v9

    aput-object v12, v8, v9

    const/4 v12, 0x0

    aput-object v12, v8, v10

    goto :goto_a

    :cond_10
    const/4 v12, 0x0

    :goto_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_11
    const/4 v12, 0x0

    :goto_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_12
    const/4 v10, 0x0

    const/4 v12, 0x0

    iput-boolean v10, v1, Li/n;->g:Z

    iput v9, v1, Li/n;->j:I

    goto :goto_c

    :cond_13
    const/4 v12, 0x0

    :goto_c
    iget-object v2, v1, Li/n;->h:[J

    iget v4, v1, Li/n;->j:I

    invoke-static {v2, v4, v6, v7}, Lj/a;->b([JIJ)I

    move-result v2

    if-ltz v2, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v11, v3}, Lj7/s;->f(I)V

    :goto_d
    add-int/lit8 v3, v3, -0x1

    goto :goto_8

    :cond_15
    const/4 v12, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v5}, Li/n;->c()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Li/n;->c()I

    move-result v2

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v2, :cond_16

    invoke-virtual {v5, v3}, Li/n;->d(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_16
    new-instance v2, Lk0/i;

    move-object/from16 v3, p3

    invoke-direct {v2, v1, v3}, Lk0/i;-><init>(Ljava/util/List;Ly/s;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v4, :cond_18

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lk0/r;

    iget-wide v7, v7, Lk0/r;->a:J

    invoke-virtual {v3, v7, v8}, Ly/s;->j(J)Z

    move-result v7

    if-eqz v7, :cond_17

    goto :goto_10

    :cond_17
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_18
    move-object v6, v12

    :goto_10
    check-cast v6, Lk0/r;

    const/4 v1, 0x3

    if-eqz v6, :cond_20

    iget-boolean v3, v6, Lk0/r;->d:Z

    if-nez p4, :cond_1a

    const/4 v4, 0x0

    iput-boolean v4, v0, Lk0/g;->h:Z

    :cond_19
    const/4 v6, 0x1

    goto :goto_11

    :cond_1a
    const/4 v4, 0x0

    iget-boolean v5, v0, Lk0/g;->h:Z

    if-nez v5, :cond_19

    if-nez v3, :cond_1b

    iget-boolean v5, v6, Lk0/r;->h:Z

    if-eqz v5, :cond_19

    :cond_1b
    iget-object v5, v0, Lk0/g;->e:Lq0/Z1;

    invoke-static {v5}, Li4/h;->c(Ljava/lang/Object;)V

    iget-wide v7, v5, Lo0/N1;->i:J

    invoke-static {v6, v7, v8}, Lk0/p;->f(Lk0/r;J)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    iput-boolean v5, v0, Lk0/g;->h:Z

    :goto_11
    iget-boolean v5, v0, Lk0/g;->h:Z

    iget-boolean v7, v0, Lk0/g;->g:Z

    const/4 v8, 0x5

    const/4 v9, 0x4

    if-eq v5, v7, :cond_1e

    iget v5, v2, Lk0/i;->c:I

    invoke-static {v5, v1}, Lk0/p;->d(II)Z

    move-result v5

    if-nez v5, :cond_1c

    iget v5, v2, Lk0/i;->c:I

    invoke-static {v5, v9}, Lk0/p;->d(II)Z

    move-result v5

    if-nez v5, :cond_1c

    iget v5, v2, Lk0/i;->c:I

    invoke-static {v5, v8}, Lk0/p;->d(II)Z

    move-result v5

    if-eqz v5, :cond_1e

    :cond_1c
    iget-boolean v3, v0, Lk0/g;->h:Z

    if-eqz v3, :cond_1d

    move v8, v9

    :cond_1d
    iput v8, v2, Lk0/i;->c:I

    goto :goto_12

    :cond_1e
    iget v5, v2, Lk0/i;->c:I

    invoke-static {v5, v9}, Lk0/p;->d(II)Z

    move-result v5

    if-eqz v5, :cond_1f

    iget-boolean v5, v0, Lk0/g;->g:Z

    if-eqz v5, :cond_1f

    iget-boolean v5, v0, Lk0/g;->i:Z

    if-nez v5, :cond_1f

    iput v1, v2, Lk0/i;->c:I

    goto :goto_12

    :cond_1f
    iget v5, v2, Lk0/i;->c:I

    invoke-static {v5, v8}, Lk0/p;->d(II)Z

    move-result v5

    if-eqz v5, :cond_21

    iget-boolean v5, v0, Lk0/g;->h:Z

    if-eqz v5, :cond_21

    if-eqz v3, :cond_21

    iput v1, v2, Lk0/i;->c:I

    goto :goto_12

    :cond_20
    const/4 v4, 0x0

    const/4 v6, 0x1

    :cond_21
    :goto_12
    if-nez v38, :cond_25

    iget v3, v2, Lk0/i;->c:I

    invoke-static {v3, v1}, Lk0/p;->d(II)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v0, Lk0/g;->f:Lk0/i;

    if-eqz v1, :cond_25

    iget-object v1, v1, Lk0/i;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v5, v2, Lk0/i;->a:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-eq v3, v7, :cond_22

    goto :goto_14

    :cond_22
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    move v7, v4

    :goto_13
    if-ge v7, v3, :cond_24

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk0/r;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk0/r;

    iget-wide v10, v8, Lk0/r;->c:J

    iget-wide v8, v9, Lk0/r;->c:J

    invoke-static {v10, v11, v8, v9}, Lx5/c;->b(JJ)Z

    move-result v8

    if-nez v8, :cond_23

    goto :goto_14

    :cond_23
    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_24
    move v7, v4

    goto :goto_15

    :cond_25
    :goto_14
    move v7, v6

    :goto_15
    iput-object v2, v0, Lk0/g;->f:Lk0/i;

    return v7
.end method

.method public final c(Ly/s;)V
    .locals 13

    invoke-super {p0, p1}, Lk0/h;->c(Ly/s;)V

    iget-object v0, p0, Lk0/g;->f:Lk0/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lk0/g;->h:Z

    iput-boolean v1, p0, Lk0/g;->g:Z

    iget-object v1, v0, Lk0/i;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk0/r;

    iget-boolean v6, v5, Lk0/r;->d:Z

    iget-wide v7, v5, Lk0/r;->a:J

    invoke-virtual {p1, v7, v8}, Ly/s;->j(J)Z

    move-result v5

    iget-boolean v9, p0, Lk0/g;->h:Z

    if-nez v6, :cond_1

    if-eqz v5, :cond_2

    :cond_1
    if-nez v6, :cond_4

    if-nez v9, :cond_4

    :cond_2
    iget-object v5, p0, Lk0/g;->c:Lj7/s;

    iget v6, v5, Lj7/s;->b:I

    move v9, v3

    :goto_1
    if-ge v9, v6, :cond_4

    iget-object v10, v5, Lj7/s;->c:Ljava/lang/Object;

    check-cast v10, [J

    aget-wide v11, v10, v9

    cmp-long v10, v7, v11

    if-nez v10, :cond_3

    invoke-virtual {v5, v9}, Lj7/s;->f(I)V

    goto :goto_2

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iput-boolean v3, p0, Lk0/g;->h:Z

    iget p1, v0, Lk0/i;->c:I

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lk0/p;->d(II)Z

    move-result p1

    iput-boolean p1, p0, Lk0/g;->i:Z

    return-void
.end method

.method public final f()V
    .locals 9

    iget-object v0, p0, Lk0/h;->a:Lh5/d;

    iget v1, v0, Lh5/d;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_1

    iget-object v0, v0, Lh5/d;->g:[Ljava/lang/Object;

    move v4, v3

    :cond_0
    aget-object v5, v0, v4

    check-cast v5, Lk0/g;

    invoke-virtual {v5}, Lk0/g;->f()V

    add-int/2addr v4, v2

    if-lt v4, v1, :cond_0

    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lk0/g;->b:Lr5/p;

    move-object v4, v0

    :goto_0
    if-eqz v1, :cond_9

    instance-of v5, v1, Lq0/k0;

    if-eqz v5, :cond_2

    check-cast v1, Lq0/k0;

    invoke-interface {v1}, Lq0/k0;->Q()V

    goto :goto_3

    :cond_2
    iget v5, v1, Lr5/p;->i:I

    const/16 v6, 0x10

    and-int/2addr v5, v6

    if-eqz v5, :cond_8

    instance-of v5, v1, Lq0/n;

    if-eqz v5, :cond_8

    move-object v5, v1

    check-cast v5, Lq0/n;

    iget-object v5, v5, Lq0/n;->u:Lr5/p;

    move v7, v3

    :goto_1
    if-eqz v5, :cond_7

    iget v8, v5, Lr5/p;->i:I

    and-int/2addr v8, v6

    if-eqz v8, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v2, :cond_3

    move-object v1, v5

    goto :goto_2

    :cond_3
    if-nez v4, :cond_4

    new-instance v4, Lh5/d;

    new-array v8, v6, [Lr5/p;

    invoke-direct {v4, v8}, Lh5/d;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v4, v1}, Lh5/d;->b(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_5
    invoke-virtual {v4, v5}, Lh5/d;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    iget-object v5, v5, Lr5/p;->l:Lr5/p;

    goto :goto_1

    :cond_7
    if-ne v7, v2, :cond_8

    goto :goto_0

    :cond_8
    :goto_3
    invoke-static {v4}, Lq0/f;->f(Lh5/d;)Lr5/p;

    move-result-object v1

    goto :goto_0

    :cond_9
    return-void
.end method

.method public final g(Ly/s;)Z
    .locals 14

    iget-object v0, p0, Lk0/g;->d:Li/n;

    invoke-virtual {v0}, Li/n;->c()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    :goto_1
    move v3, v2

    goto/16 :goto_6

    :cond_1
    iget-object v1, p0, Lk0/g;->b:Lr5/p;

    iget-boolean v5, v1, Lr5/p;->s:Z

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lk0/g;->f:Lk0/i;

    invoke-static {v5}, Li4/h;->c(Ljava/lang/Object;)V

    iget-object v6, p0, Lk0/g;->e:Lq0/Z1;

    invoke-static {v6}, Li4/h;->c(Ljava/lang/Object;)V

    iget-wide v6, v6, Lo0/N1;->i:J

    move-object v8, v1

    move-object v9, v4

    :goto_2
    if-eqz v8, :cond_a

    instance-of v10, v8, Lq0/k0;

    if-eqz v10, :cond_3

    check-cast v8, Lq0/k0;

    sget-object v10, Lk0/j;->i:Lk0/j;

    invoke-interface {v8, v5, v10, v6, v7}, Lq0/k0;->X(Lk0/i;Lk0/j;J)V

    goto :goto_5

    :cond_3
    iget v10, v8, Lr5/p;->i:I

    const/16 v11, 0x10

    and-int/2addr v10, v11

    if-eqz v10, :cond_9

    instance-of v10, v8, Lq0/n;

    if-eqz v10, :cond_9

    move-object v10, v8

    check-cast v10, Lq0/n;

    iget-object v10, v10, Lq0/n;->u:Lr5/p;

    move v12, v2

    :goto_3
    if-eqz v10, :cond_8

    iget v13, v10, Lr5/p;->i:I

    and-int/2addr v13, v11

    if-eqz v13, :cond_7

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v3, :cond_4

    move-object v8, v10

    goto :goto_4

    :cond_4
    if-nez v9, :cond_5

    new-instance v9, Lh5/d;

    new-array v13, v11, [Lr5/p;

    invoke-direct {v9, v13}, Lh5/d;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual {v9, v8}, Lh5/d;->b(Ljava/lang/Object;)V

    move-object v8, v4

    :cond_6
    invoke-virtual {v9, v10}, Lh5/d;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    iget-object v10, v10, Lr5/p;->l:Lr5/p;

    goto :goto_3

    :cond_8
    if-ne v12, v3, :cond_9

    goto :goto_2

    :cond_9
    :goto_5
    invoke-static {v9}, Lq0/f;->f(Lh5/d;)Lr5/p;

    move-result-object v8

    goto :goto_2

    :cond_a
    iget-boolean v1, v1, Lr5/p;->s:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Lk0/h;->a:Lh5/d;

    iget v5, v1, Lh5/d;->i:I

    if-lez v5, :cond_c

    iget-object v1, v1, Lh5/d;->g:[Ljava/lang/Object;

    move v6, v2

    :cond_b
    aget-object v7, v1, v6

    check-cast v7, Lk0/g;

    invoke-virtual {v7, p1}, Lk0/g;->g(Ly/s;)Z

    add-int/2addr v6, v3

    if-lt v6, v5, :cond_b

    :cond_c
    :goto_6
    invoke-virtual {p0, p1}, Lk0/g;->c(Ly/s;)V

    iget p1, v0, Li/n;->j:I

    iget-object v1, v0, Li/n;->i:[Ljava/lang/Object;

    move v5, v2

    :goto_7
    if-ge v5, p1, :cond_d

    aput-object v4, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_d
    iput v2, v0, Li/n;->j:I

    iput-boolean v2, v0, Li/n;->g:Z

    iput-object v4, p0, Lk0/g;->e:Lq0/Z1;

    return v3
.end method

.method public final h(Ly/s;Z)Z
    .locals 13

    iget-object v0, p0, Lk0/g;->d:Li/n;

    invoke-virtual {v0}, Li/n;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-object v0, p0, Lk0/g;->b:Lr5/p;

    iget-boolean v3, v0, Lr5/p;->s:Z

    if-nez v3, :cond_2

    goto/16 :goto_9

    :cond_2
    iget-object v3, p0, Lk0/g;->f:Lk0/i;

    invoke-static {v3}, Li4/h;->c(Ljava/lang/Object;)V

    iget-object v4, p0, Lk0/g;->e:Lq0/Z1;

    invoke-static {v4}, Li4/h;->c(Ljava/lang/Object;)V

    iget-wide v4, v4, Lo0/N1;->i:J

    const/4 v6, 0x0

    move-object v7, v0

    move-object v8, v6

    :goto_1
    const/16 v9, 0x10

    if-eqz v7, :cond_a

    instance-of v10, v7, Lq0/k0;

    if-eqz v10, :cond_3

    check-cast v7, Lq0/k0;

    sget-object v9, Lk0/j;->g:Lk0/j;

    invoke-interface {v7, v3, v9, v4, v5}, Lq0/k0;->X(Lk0/i;Lk0/j;J)V

    goto :goto_4

    :cond_3
    iget v10, v7, Lr5/p;->i:I

    and-int/2addr v10, v9

    if-eqz v10, :cond_9

    instance-of v10, v7, Lq0/n;

    if-eqz v10, :cond_9

    move-object v10, v7

    check-cast v10, Lq0/n;

    iget-object v10, v10, Lq0/n;->u:Lr5/p;

    move v11, v1

    :goto_2
    if-eqz v10, :cond_8

    iget v12, v10, Lr5/p;->i:I

    and-int/2addr v12, v9

    if-eqz v12, :cond_7

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v2, :cond_4

    move-object v7, v10

    goto :goto_3

    :cond_4
    if-nez v8, :cond_5

    new-instance v8, Lh5/d;

    new-array v12, v9, [Lr5/p;

    invoke-direct {v8, v12}, Lh5/d;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v8, v7}, Lh5/d;->b(Ljava/lang/Object;)V

    move-object v7, v6

    :cond_6
    invoke-virtual {v8, v10}, Lh5/d;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_3
    iget-object v10, v10, Lr5/p;->l:Lr5/p;

    goto :goto_2

    :cond_8
    if-ne v11, v2, :cond_9

    goto :goto_1

    :cond_9
    :goto_4
    invoke-static {v8}, Lq0/f;->f(Lh5/d;)Lr5/p;

    move-result-object v7

    goto :goto_1

    :cond_a
    iget-boolean v7, v0, Lr5/p;->s:Z

    if-eqz v7, :cond_c

    iget-object v7, p0, Lk0/h;->a:Lh5/d;

    iget v8, v7, Lh5/d;->i:I

    if-lez v8, :cond_c

    iget-object v7, v7, Lh5/d;->g:[Ljava/lang/Object;

    move v10, v1

    :cond_b
    aget-object v11, v7, v10

    check-cast v11, Lk0/g;

    iget-object v12, p0, Lk0/g;->e:Lq0/Z1;

    invoke-static {v12}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-virtual {v11, p1, p2}, Lk0/g;->h(Ly/s;Z)Z

    add-int/2addr v10, v2

    if-lt v10, v8, :cond_b

    :cond_c
    iget-boolean p1, v0, Lr5/p;->s:Z

    if-eqz p1, :cond_14

    move-object p1, v6

    :goto_5
    if-eqz v0, :cond_14

    instance-of p2, v0, Lq0/k0;

    if-eqz p2, :cond_d

    check-cast v0, Lq0/k0;

    sget-object p2, Lk0/j;->h:Lk0/j;

    invoke-interface {v0, v3, p2, v4, v5}, Lq0/k0;->X(Lk0/i;Lk0/j;J)V

    goto :goto_8

    :cond_d
    iget p2, v0, Lr5/p;->i:I

    and-int/2addr p2, v9

    if-eqz p2, :cond_13

    instance-of p2, v0, Lq0/n;

    if-eqz p2, :cond_13

    move-object p2, v0

    check-cast p2, Lq0/n;

    iget-object p2, p2, Lq0/n;->u:Lr5/p;

    move v7, v1

    :goto_6
    if-eqz p2, :cond_12

    iget v8, p2, Lr5/p;->i:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_11

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v2, :cond_e

    move-object v0, p2

    goto :goto_7

    :cond_e
    if-nez p1, :cond_f

    new-instance p1, Lh5/d;

    new-array v8, v9, [Lr5/p;

    invoke-direct {p1, v8}, Lh5/d;-><init>([Ljava/lang/Object;)V

    :cond_f
    if-eqz v0, :cond_10

    invoke-virtual {p1, v0}, Lh5/d;->b(Ljava/lang/Object;)V

    move-object v0, v6

    :cond_10
    invoke-virtual {p1, p2}, Lh5/d;->b(Ljava/lang/Object;)V

    :cond_11
    :goto_7
    iget-object p2, p2, Lr5/p;->l:Lr5/p;

    goto :goto_6

    :cond_12
    if-ne v7, v2, :cond_13

    goto :goto_5

    :cond_13
    :goto_8
    invoke-static {p1}, Lq0/f;->f(Lh5/d;)Lr5/p;

    move-result-object v0

    goto :goto_5

    :cond_14
    move v1, v2

    :goto_9
    return v1
.end method

.method public final i(JLi/y;)V
    .locals 8

    iget-object v0, p0, Lk0/g;->c:Lj7/s;

    invoke-virtual {v0, p1, p2}, Lj7/s;->b(J)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    iget-object v1, p3, Li/y;->a:[Ljava/lang/Object;

    iget v4, p3, Li/y;->b:I

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v1, v5

    invoke-virtual {p0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, -0x1

    :goto_1
    if-ltz v5, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-nez v1, :cond_5

    iget v1, v0, Lj7/s;->b:I

    move v4, v2

    :goto_3
    if-ge v4, v1, :cond_4

    iget-object v5, v0, Lj7/s;->c:Ljava/lang/Object;

    check-cast v5, [J

    aget-wide v6, v5, v4

    cmp-long v5, p1, v6

    if-nez v5, :cond_3

    invoke-virtual {v0, v4}, Lj7/s;->f(I)V

    goto :goto_4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    iget-object v0, p0, Lk0/g;->d:Li/n;

    iget-object v1, v0, Li/n;->h:[J

    iget v4, v0, Li/n;->j:I

    invoke-static {v1, v4, p1, p2}, Lj/a;->b([JIJ)I

    move-result v1

    if-ltz v1, :cond_5

    iget-object v4, v0, Li/n;->i:[Ljava/lang/Object;

    aget-object v5, v4, v1

    sget-object v6, Li/o;->a:Ljava/lang/Object;

    if-eq v5, v6, :cond_5

    aput-object v6, v4, v1

    iput-boolean v3, v0, Li/n;->g:Z

    :cond_5
    iget-object v0, p0, Lk0/h;->a:Lh5/d;

    iget v1, v0, Lh5/d;->i:I

    if-lez v1, :cond_7

    iget-object v0, v0, Lh5/d;->g:[Ljava/lang/Object;

    :cond_6
    aget-object v4, v0, v2

    check-cast v4, Lk0/g;

    invoke-virtual {v4, p1, p2, p3}, Lk0/g;->i(JLi/y;)V

    add-int/2addr v2, v3

    if-lt v2, v1, :cond_6

    :cond_7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Node(pointerInputFilter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lk0/g;->b:Lr5/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk0/h;->a:Lh5/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pointerIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk0/g;->c:Lj7/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
