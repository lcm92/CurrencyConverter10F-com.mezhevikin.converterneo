.class public final Lfa/y0;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/f;


# instance fields
.field public k:Ljava/util/List;

.field public l:Ljava/util/List;

.field public m:Ljava/util/List;

.field public n:Li/da;

.field public o:Li/da;

.field public p:Li/da;

.field public q:Ljava/util/Set;

.field public r:Li/da;

.field public s:I

.field public synthetic t:Lfa/xa;

.field public final synthetic u:Lfa/z0;


# direct methods
.method public constructor <init>(Lfa/z0;Ly8/d;)V
    .locals 0

    iput-object p1, p0, Lfa/y0;->u:Lfa/z0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, La4/i;-><init>(ILy8/d;)V

    return-void
.end method

.method public static final m(Lfa/z0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Li/da;Li/da;Li/da;Li/da;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    iget-object v4, v0, Lfa/z0;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_0

    move-object/from16 v8, p3

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfa/t;

    invoke-virtual {v9}, Lfa/t;->a()V

    invoke-virtual {v0, v9}, Lfa/z0;->B(Lfa/t;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    move-object/from16 v8, p3

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->clear()V

    iget-object v5, v1, Li/da;->b:[Ljava/lang/Object;

    iget-object v7, v1, Li/da;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    const/4 v13, 0x7

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-ltz v8, :cond_4

    const/4 v9, 0x0

    :goto_1
    aget-wide v11, v7, v9

    move-object v10, v7

    not-long v6, v11

    shl-long/2addr v6, v13

    and-long/2addr v6, v11

    and-long/2addr v6, v14

    cmp-long v6, v6, v14

    if-eqz v6, :cond_3

    sub-int v6, v9, v8

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_2

    const-wide/16 v16, 0xff

    and-long v18, v11, v16

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_1

    shl-int/lit8 v18, v9, 0x3

    add-int v18, v18, v7

    aget-object v18, v5, v18

    move-object/from16 v14, v18

    check-cast v14, Lfa/t;

    invoke-virtual {v14}, Lfa/t;->a()V

    invoke-virtual {v0, v14}, Lfa/z0;->B(Lfa/t;)V

    :cond_1
    const/16 v14, 0x8

    shr-long/2addr v11, v14

    add-int/lit8 v7, v7, 0x1

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_2

    :cond_2
    const/16 v14, 0x8

    if-ne v6, v14, :cond_4

    :cond_3
    if-eq v9, v8, :cond_4

    add-int/lit8 v9, v9, 0x1

    move-object v7, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_1

    :cond_4
    invoke-virtual/range {p4 .. p4}, Li/da;->b()V

    iget-object v1, v2, Li/da;->b:[Ljava/lang/Object;

    iget-object v5, v2, Li/da;->a:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_8

    const/4 v7, 0x0

    :goto_3
    aget-wide v8, v5, v7

    not-long v10, v8

    shl-long/2addr v10, v13

    and-long/2addr v10, v8

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v14

    cmp-long v10, v10, v14

    if-eqz v10, :cond_7

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_6

    const-wide/16 v14, 0xff

    and-long v21, v8, v14

    const-wide/16 v14, 0x80

    cmp-long v12, v21, v14

    if-gez v12, :cond_5

    shl-int/lit8 v12, v7, 0x3

    add-int/2addr v12, v11

    aget-object v12, v1, v12

    check-cast v12, Lfa/t;

    invoke-virtual {v12}, Lfa/t;->g()V

    :cond_5
    const/16 v12, 0x8

    shr-long/2addr v8, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_6
    const/16 v12, 0x8

    if-ne v10, v12, :cond_8

    :cond_7
    if-eq v7, v6, :cond_8

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual/range {p5 .. p5}, Li/da;->b()V

    invoke-virtual/range {p6 .. p6}, Li/da;->b()V

    iget-object v1, v3, Li/da;->b:[Ljava/lang/Object;

    iget-object v2, v3, Li/da;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_c

    const/4 v6, 0x0

    :goto_5
    aget-wide v7, v2, v6

    not-long v9, v7

    shl-long/2addr v9, v13

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_b

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_a

    const-wide/16 v14, 0xff

    and-long v16, v7, v14

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_9

    shl-int/lit8 v16, v6, 0x3

    add-int v16, v16, v10

    aget-object v16, v1, v16

    move-object/from16 v11, v16

    check-cast v11, Lfa/t;

    invoke-virtual {v11}, Lfa/t;->a()V

    invoke-virtual {v0, v11}, Lfa/z0;->B(Lfa/t;)V

    :cond_9
    const/16 v11, 0x8

    shr-long/2addr v7, v11

    add-int/lit8 v10, v10, 0x1

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_6

    :cond_a
    const/16 v11, 0x8

    const-wide/16 v14, 0xff

    const-wide/16 v18, 0x80

    if-ne v9, v11, :cond_c

    goto :goto_7

    :cond_b
    const/16 v11, 0x8

    const-wide/16 v14, 0xff

    const-wide/16 v18, 0x80

    :goto_7
    if-eq v6, v5, :cond_c

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_c
    invoke-virtual/range {p7 .. p7}, Li/da;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :goto_8
    monitor-exit v4

    throw v0
.end method

.method public static final n(Ljava/util/List;Lfa/z0;)V
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->clear()V

    iget-object v0, p1, Lfa/z0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lfa/z0;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfa/a0;

    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p1, Lfa/z0;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    const/4 v2, 0x1

    sget-object v3, Lz8/a;->g:Lz8/a;

    iget v4, v1, Lfa/y0;->s:I

    const/4 v5, 0x2

    if-eqz v4, :cond_2

    if-eq v4, v2, :cond_1

    if-ne v4, v5, :cond_0

    iget-object v4, v1, Lfa/y0;->r:Li/da;

    iget-object v6, v1, Lfa/y0;->q:Ljava/util/Set;

    check-cast v6, Ljava/util/Set;

    iget-object v7, v1, Lfa/y0;->p:Li/da;

    iget-object v8, v1, Lfa/y0;->o:Li/da;

    iget-object v9, v1, Lfa/y0;->n:Li/da;

    iget-object v10, v1, Lfa/y0;->m:Ljava/util/List;

    iget-object v11, v1, Lfa/y0;->l:Ljava/util/List;

    iget-object v12, v1, Lfa/y0;->k:Ljava/util/List;

    iget-object v13, v1, Lfa/y0;->t:Lfa/xa;

    invoke-static/range {p1 .. p1}, Lu8/a;->e(Ljava/lang/Object;)V

    move-object v2, v12

    move-object v12, v6

    move v6, v5

    move-object/from16 v22, v10

    move-object v10, v3

    move-object v3, v8

    move-object/from16 v8, v22

    move-object/from16 v23, v13

    move-object v13, v4

    move-object/from16 v4, v23

    move-object/from16 v24, v11

    move-object v11, v7

    move-object/from16 v7, v24

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v4, v1, Lfa/y0;->r:Li/da;

    iget-object v6, v1, Lfa/y0;->q:Ljava/util/Set;

    check-cast v6, Ljava/util/Set;

    iget-object v7, v1, Lfa/y0;->p:Li/da;

    iget-object v8, v1, Lfa/y0;->o:Li/da;

    iget-object v9, v1, Lfa/y0;->n:Li/da;

    iget-object v10, v1, Lfa/y0;->m:Ljava/util/List;

    iget-object v11, v1, Lfa/y0;->l:Ljava/util/List;

    iget-object v12, v1, Lfa/y0;->k:Ljava/util/List;

    iget-object v13, v1, Lfa/y0;->t:Lfa/xa;

    invoke-static/range {p1 .. p1}, Lu8/a;->e(Ljava/lang/Object;)V

    move-object/from16 v16, v6

    move-object v14, v10

    move-object v15, v11

    move-object v2, v12

    move-object v10, v4

    move-object v11, v7

    move-object v12, v8

    move-object v4, v13

    :goto_0
    move-object v13, v9

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lu8/a;->e(Ljava/lang/Object;)V

    iget-object v4, v1, Lfa/y0;->t:Lfa/xa;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget v9, Li/ha;->a:I

    new-instance v9, Li/da;

    invoke-direct {v9}, Li/da;-><init>()V

    new-instance v10, Li/da;

    invoke-direct {v10}, Li/da;-><init>()V

    new-instance v11, Li/da;

    invoke-direct {v11}, Li/da;-><init>()V

    new-instance v12, Lha/f;

    invoke-direct {v12, v11}, Lha/f;-><init>(Li/da;)V

    new-instance v13, Li/da;

    invoke-direct {v13}, Li/da;-><init>()V

    :goto_1
    iget-object v14, v1, Lfa/y0;->u:Lfa/z0;

    iget-object v14, v14, Lfa/z0;->b:Ljava/lang/Object;

    monitor-enter v14

    monitor-exit v14

    iget-object v14, v1, Lfa/y0;->u:Lfa/z0;

    iput-object v4, v1, Lfa/y0;->t:Lfa/xa;

    iput-object v6, v1, Lfa/y0;->k:Ljava/util/List;

    iput-object v7, v1, Lfa/y0;->l:Ljava/util/List;

    iput-object v8, v1, Lfa/y0;->m:Ljava/util/List;

    iput-object v9, v1, Lfa/y0;->n:Li/da;

    iput-object v10, v1, Lfa/y0;->o:Li/da;

    iput-object v11, v1, Lfa/y0;->p:Li/da;

    move-object v15, v12

    check-cast v15, Ljava/util/Set;

    iput-object v15, v1, Lfa/y0;->q:Ljava/util/Set;

    iput-object v13, v1, Lfa/y0;->r:Li/da;

    iput v2, v1, Lfa/y0;->s:I

    invoke-virtual {v14}, Lfa/z0;->v()Z

    move-result v15

    if-nez v15, :cond_6

    new-instance v15, Ls4/f;

    invoke-static/range {p0 .. p0}, Ll9/d;->C(Ly8/d;)Ly8/d;

    move-result-object v0

    invoke-direct {v15, v2, v0}, Ls4/f;-><init>(ILy8/d;)V

    invoke-virtual {v15}, Ls4/f;->q()V

    iget-object v2, v14, Lfa/z0;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v14}, Lfa/z0;->v()Z

    move-result v16

    if-eqz v16, :cond_3

    move-object v14, v15

    goto :goto_2

    :cond_3
    iput-object v15, v14, Lfa/z0;->o:Ls4/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v14, 0x0

    :goto_2
    monitor-exit v2

    if-eqz v14, :cond_4

    sget-object v2, Lu8/y;->a:Lu8/y;

    invoke-virtual {v14, v2}, Ls4/f;->s(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v15}, Ls4/f;->p()Ljava/lang/Object;

    move-result-object v2

    sget-object v14, Lz8/a;->g:Lz8/a;

    if-ne v2, v14, :cond_5

    goto :goto_3

    :cond_5
    sget-object v2, Lu8/y;->a:Lu8/y;

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_6
    sget-object v2, Lu8/y;->a:Lu8/y;

    :goto_3
    if-ne v2, v3, :cond_7

    return-object v3

    :cond_7
    move-object v2, v6

    move-object v15, v7

    move-object v14, v8

    move-object/from16 v16, v12

    move-object v12, v10

    move-object v10, v13

    goto/16 :goto_0

    :goto_4
    iget-object v6, v1, Lfa/y0;->u:Lfa/z0;

    invoke-static {v6}, Lfa/z0;->q(Lfa/z0;)Z

    move-result v6

    if-eqz v6, :cond_d

    new-instance v9, Lfa/x0;

    iget-object v7, v1, Lfa/y0;->u:Lfa/z0;

    move-object v6, v9

    move-object v8, v11

    move-object v0, v9

    move-object v9, v10

    move-object v5, v10

    move-object v10, v2

    move-object/from16 v17, v3

    move-object v3, v11

    move-object v11, v15

    move-object/from16 v18, v12

    move-object v12, v13

    move-object/from16 v19, v0

    move-object v0, v13

    move-object v13, v14

    move-object/from16 v20, v5

    move-object v5, v14

    move-object/from16 v14, v18

    move-object/from16 v21, v3

    move-object v3, v15

    move-object/from16 v15, v16

    invoke-direct/range {v6 .. v15}, Lfa/x0;-><init>(Lfa/z0;Li/da;Li/da;Ljava/util/List;Ljava/util/List;Li/da;Ljava/util/List;Li/da;Ljava/util/Set;)V

    iput-object v4, v1, Lfa/y0;->t:Lfa/xa;

    iput-object v2, v1, Lfa/y0;->k:Ljava/util/List;

    iput-object v3, v1, Lfa/y0;->l:Ljava/util/List;

    iput-object v5, v1, Lfa/y0;->m:Ljava/util/List;

    iput-object v0, v1, Lfa/y0;->n:Li/da;

    move-object/from16 v8, v18

    iput-object v8, v1, Lfa/y0;->o:Li/da;

    move-object/from16 v7, v21

    iput-object v7, v1, Lfa/y0;->p:Li/da;

    move-object/from16 v6, v16

    check-cast v6, Ljava/util/Set;

    iput-object v6, v1, Lfa/y0;->q:Ljava/util/Set;

    move-object/from16 v13, v20

    iput-object v13, v1, Lfa/y0;->r:Li/da;

    const/4 v6, 0x2

    iput v6, v1, Lfa/y0;->s:I

    move-object/from16 v9, v19

    invoke-interface {v4, v9, v1}, Lfa/xa;->x(Lh4/c;Ly8/d;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v10, v17

    if-ne v9, v10, :cond_8

    return-object v10

    :cond_8
    move-object v9, v0

    move-object v11, v7

    move-object/from16 v12, v16

    move-object v7, v3

    move-object v3, v8

    move-object v8, v5

    :goto_5
    iget-object v5, v1, Lfa/y0;->u:Lfa/z0;

    iget-object v14, v5, Lfa/z0;->b:Ljava/lang/Object;

    monitor-enter v14

    :try_start_1
    iget-object v0, v5, Lfa/z0;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v5, Lfa/z0;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const-string v6, "<this>"

    invoke-static {v0, v6}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Ljava/lang/Iterable;

    invoke-static {v6, v15}, Lv8/q;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_6

    :cond_9
    iget-object v0, v5, Lfa/z0;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_a

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v18, v0

    move-object/from16 v0, v16

    check-cast v0, Lfa/a0;

    move-object/from16 v16, v2

    iget-object v2, v5, Lfa/z0;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v3

    new-instance v3, Lu8/i;

    invoke-direct {v3, v0, v2}, Lu8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    add-int/2addr v1, v0

    move-object/from16 v2, v16

    move/from16 v0, v18

    move-object/from16 v3, v19

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_a
    move-object/from16 v16, v2

    move-object/from16 v19, v3

    iget-object v1, v5, Lfa/z0;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    goto :goto_8

    :cond_b
    move-object/from16 v16, v2

    move-object/from16 v19, v3

    sget-object v15, Lv8/t;->g:Lv8/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_8
    monitor-exit v14

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_c

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu8/i;

    iget-object v5, v3, Lu8/i;->g:Ljava/lang/Object;

    check-cast v5, Lfa/a0;

    iget-object v3, v3, Lu8/i;->h:Ljava/lang/Object;

    check-cast v3, Lfa/za;

    const/4 v6, 0x1

    add-int/2addr v2, v6

    goto :goto_9

    :cond_c
    move-object/from16 v1, p0

    move-object v3, v10

    move-object/from16 v6, v16

    move-object/from16 v10, v19

    const/4 v2, 0x1

    const/4 v5, 0x2

    goto/16 :goto_1

    :goto_a
    monitor-exit v14

    throw v0

    :cond_d
    move-object v7, v11

    move-object v8, v12

    move-object v0, v13

    move-object v5, v14

    const/4 v6, 0x1

    move-object v13, v10

    move-object v10, v3

    move-object v3, v15

    move-object/from16 v1, p0

    move-object v9, v0

    move-object/from16 v12, v16

    move-object v7, v3

    move-object v3, v10

    move-object v10, v8

    move-object v8, v5

    const/4 v5, 0x2

    move/from16 v22, v6

    move-object v6, v2

    move/from16 v2, v22

    goto/16 :goto_1
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ls4/x;

    check-cast p2, Lfa/xa;

    check-cast p3, Ly8/d;

    new-instance p1, Lfa/y0;

    iget-object v0, p0, Lfa/y0;->u:Lfa/z0;

    invoke-direct {p1, v0, p3}, Lfa/y0;-><init>(Lfa/z0;Ly8/d;)V

    iput-object p2, p1, Lfa/y0;->t:Lfa/xa;

    sget-object p2, Lu8/y;->a:Lu8/y;

    invoke-virtual {p1, p2}, Lfa/y0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lz8/a;->g:Lz8/a;

    return-object p1
.end method
