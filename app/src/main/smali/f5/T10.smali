.class public final Lf5/T10;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:Li/D;

.field public l:Lh4/c;

.field public m:Lu4/h;

.field public n:Ll7/b;

.field public o:Ljava/lang/Object;

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Li4/i;


# direct methods
.method public constructor <init>(Lh4/a;Ly9/d;)V
    .locals 0

    check-cast p1, Li4/i;

    iput-object p1, p0, Lf5/T10;->r:Li4/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La4/i;-><init>(ILy9/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly9/d;Ljava/lang/Object;)Ly9/d;
    .locals 2

    new-instance v0, Lf5/T10;

    iget-object v1, p0, Lf5/T10;->r:Li4/i;

    invoke-direct {v0, v1, p1}, Lf5/T10;-><init>(Lh4/a;Ly9/d;)V

    iput-object p2, v0, Lf5/T10;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    const/4 v0, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    sget-object v4, Lz9/a;->g:Lz9/a;

    iget v5, v1, Lf5/T10;->p:I

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v3, :cond_2

    if-eq v5, v0, :cond_1

    if-ne v5, v2, :cond_0

    iget-object v5, v1, Lf5/T10;->o:Ljava/lang/Object;

    iget-object v7, v1, Lf5/T10;->n:Ll7/b;

    iget-object v8, v1, Lf5/T10;->m:Lu4/h;

    iget-object v9, v1, Lf5/T10;->l:Lh4/c;

    iget-object v10, v1, Lf5/T10;->k:Li/D;

    iget-object v11, v1, Lf5/T10;->q:Ljava/lang/Object;

    check-cast v11, Lv4/f;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lu9/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v16, v3

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v5, v1, Lf5/T10;->o:Ljava/lang/Object;

    iget-object v7, v1, Lf5/T10;->n:Ll7/b;

    iget-object v8, v1, Lf5/T10;->m:Lu4/h;

    iget-object v9, v1, Lf5/T10;->l:Lh4/c;

    iget-object v10, v1, Lf5/T10;->k:Li/D;

    iget-object v11, v1, Lf5/T10;->q:Ljava/lang/Object;

    check-cast v11, Lv4/f;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lu9/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v12, p1

    goto/16 :goto_1

    :cond_2
    iget-object v5, v1, Lf5/T10;->o:Ljava/lang/Object;

    iget-object v7, v1, Lf5/T10;->n:Ll7/b;

    iget-object v8, v1, Lf5/T10;->m:Lu4/h;

    iget-object v9, v1, Lf5/T10;->l:Lh4/c;

    iget-object v10, v1, Lf5/T10;->k:Li/D;

    iget-object v11, v1, Lf5/T10;->q:Ljava/lang/Object;

    check-cast v11, Lv4/f;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lu9/a;->e(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lu9/a;->e(Ljava/lang/Object;)V

    iget-object v5, v1, Lf5/T10;->q:Ljava/lang/Object;

    move-object v11, v5

    check-cast v11, Lv4/f;

    new-instance v10, Li/D;

    invoke-direct {v10}, Li/D;-><init>()V

    new-instance v9, La5/h0;

    const/16 v5, 0xa

    invoke-direct {v9, v5, v10}, La5/h0;-><init>(ILjava/lang/Object;)V

    const v5, 0x7fffffff

    const/4 v7, 0x6

    invoke-static {v5, v6, v7}, Lu4/l;->a(III)Lu4/d;

    move-result-object v8

    new-instance v5, Lc5/v;

    invoke-direct {v5, v0, v8}, Lc5/v;-><init>(ILjava/lang/Object;)V

    sget-object v7, Lp5/p;->a:Le6/l;

    sget-object v7, Lp5/o;->j:Lp5/o;

    invoke-static {v7}, Lp5/p;->f(Lh4/c;)Ljava/lang/Object;

    sget-object v7, Lp5/p;->b:Ljava/lang/Object;

    monitor-enter v7

    :try_start_3
    sget-object v12, Lp5/p;->g:Ljava/lang/Object;

    invoke-static {v12, v5}, Lv9/k;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    sput-object v12, Lp5/p;->g:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    monitor-exit v7

    new-instance v7, Ll7/b;

    invoke-direct {v7, v5}, Ll7/b;-><init>(Lh4/e;)V

    :try_start_4
    invoke-static {}, Lp5/p;->k()Lp5/i;

    move-result-object v5

    invoke-virtual {v5, v9}, Lp5/i;->t(Lh4/c;)Lp5/i;

    move-result-object v5

    iget-object v12, v1, Lf5/T10;->r:Li4/i;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v5}, Lp5/i;->j()Lp5/i;

    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    invoke-interface {v12}, Lh4/a;->b()Ljava/lang/Object;

    move-result-object v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    invoke-static {v13}, Lp5/i;->p(Lp5/i;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    invoke-virtual {v5}, Lp5/i;->c()V

    iput-object v11, v1, Lf5/T10;->q:Ljava/lang/Object;

    iput-object v10, v1, Lf5/T10;->k:Li/D;

    iput-object v9, v1, Lf5/T10;->l:Lh4/c;

    iput-object v8, v1, Lf5/T10;->m:Lu4/h;

    iput-object v7, v1, Lf5/T10;->n:Ll7/b;

    iput-object v12, v1, Lf5/T10;->o:Ljava/lang/Object;

    iput v3, v1, Lf5/T10;->p:I

    invoke-interface {v11, v12, v1}, Lv4/f;->a(Ljava/lang/Object;Ly9/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4

    return-object v4

    :cond_4
    move-object v5, v12

    :goto_0
    iput-object v11, v1, Lf5/T10;->q:Ljava/lang/Object;

    iput-object v10, v1, Lf5/T10;->k:Li/D;

    iput-object v9, v1, Lf5/T10;->l:Lh4/c;

    iput-object v8, v1, Lf5/T10;->m:Lu4/h;

    iput-object v7, v1, Lf5/T10;->n:Ll7/b;

    iput-object v5, v1, Lf5/T10;->o:Ljava/lang/Object;

    iput v0, v1, Lf5/T10;->p:I

    invoke-interface {v8, v1}, Lu4/s;->e(La4/c;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_5

    return-object v4

    :cond_5
    :goto_1
    check-cast v12, Ljava/util/Set;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move v13, v6

    :goto_2
    if-nez v13, :cond_b

    :try_start_9
    iget-object v13, v10, Li/D;->b:[Ljava/lang/Object;

    iget-object v14, v10, Li/D;->a:[J

    array-length v15, v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    sub-int/2addr v15, v0

    if-ltz v15, :cond_9

    move v0, v6

    move-object/from16 p1, v7

    :goto_3
    :try_start_a
    aget-wide v6, v14, v0

    move-object/from16 v17, v4

    not-long v3, v6

    const/16 v18, 0x7

    shl-long v3, v3, v18

    and-long/2addr v3, v6

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v3, v3, v18

    cmp-long v3, v3, v18

    if-eqz v3, :cond_8

    sub-int v3, v0, v15

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_7

    const-wide/16 v19, 0xff

    and-long v19, v6, v19

    const-wide/16 v21, 0x80

    cmp-long v19, v19, v21

    if-gez v19, :cond_6

    shl-int/lit8 v19, v0, 0x3

    add-int v19, v19, v4

    aget-object v2, v13, v19

    invoke-interface {v12, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v16, 0x1

    goto :goto_7

    :cond_6
    const/16 v2, 0x8

    shr-long/2addr v6, v2

    const/16 v16, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x3

    goto :goto_4

    :cond_7
    const/16 v2, 0x8

    const/16 v16, 0x1

    if-ne v3, v2, :cond_a

    goto :goto_5

    :cond_8
    const/16 v16, 0x1

    :goto_5
    if-eq v0, v15, :cond_a

    add-int/lit8 v0, v0, 0x1

    move/from16 v3, v16

    move-object/from16 v4, v17

    const/4 v2, 0x3

    goto :goto_3

    :cond_9
    move/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 p1, v7

    :cond_a
    const/4 v13, 0x0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 p1, v7

    :goto_6
    move-object/from16 v7, p1

    goto/16 :goto_c

    :cond_b
    move/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 p1, v7

    :goto_7
    move/from16 v13, v16

    :goto_8
    invoke-interface {v8}, Lu4/s;->l()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lu4/k;

    if-nez v2, :cond_c

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    :goto_9
    move-object v12, v0

    check-cast v12, Ljava/util/Set;

    if-nez v12, :cond_f

    if-eqz v13, :cond_e

    invoke-virtual {v10}, Li/D;->b()V

    invoke-static {}, Lp5/p;->k()Lp5/i;

    move-result-object v0

    invoke-virtual {v0, v9}, Lp5/i;->t(Lh4/c;)Lp5/i;

    move-result-object v2

    iget-object v0, v1, Lf5/T10;->r:Li4/i;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {v2}, Lp5/i;->j()Lp5/i;

    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-interface {v0}, Lh4/a;->b()Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-static {v3}, Lp5/i;->p(Lp5/i;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    invoke-virtual {v2}, Lp5/i;->c()V

    invoke-static {v0, v5}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    iput-object v11, v1, Lf5/T10;->q:Ljava/lang/Object;

    iput-object v10, v1, Lf5/T10;->k:Li/D;

    iput-object v9, v1, Lf5/T10;->l:Lh4/c;

    iput-object v8, v1, Lf5/T10;->m:Lu4/h;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    move-object/from16 v7, p1

    :try_start_f
    iput-object v7, v1, Lf5/T10;->n:Ll7/b;

    iput-object v0, v1, Lf5/T10;->o:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v1, Lf5/T10;->p:I

    invoke-interface {v11, v0, v1}, Lv4/f;->a(Ljava/lang/Object;Ly9/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-object/from16 v4, v17

    if-ne v3, v4, :cond_d

    return-object v4

    :cond_d
    move-object v5, v0

    :goto_a
    move/from16 v3, v16

    const/4 v0, 0x2

    const/4 v6, 0x0

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_e
    move-object/from16 v7, p1

    move-object/from16 v4, v17

    const/4 v2, 0x3

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object/from16 v7, p1

    move-object v4, v0

    :try_start_10
    invoke-static {v3}, Lp5/i;->p(Lp5/i;)V

    throw v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object/from16 v7, p1

    :goto_b
    :try_start_11
    invoke-virtual {v2}, Lp5/i;->c()V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :cond_f
    move-object/from16 v7, p1

    move/from16 v3, v16

    move-object/from16 v4, v17

    const/4 v0, 0x2

    const/4 v2, 0x3

    const/4 v6, 0x0

    goto/16 :goto_2

    :catchall_6
    move-exception v0

    move-object v2, v0

    :try_start_12
    invoke-static {v13}, Lp5/i;->p(Lp5/i;)V

    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_13
    invoke-virtual {v5}, Lp5/i;->c()V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :goto_c
    invoke-virtual {v7}, Ll7/b;->c()V

    throw v0

    :catchall_8
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv4/f;

    check-cast p2, Ly9/d;

    invoke-virtual {p0, p2, p1}, Lf5/T10;->d(Ly9/d;Ljava/lang/Object;)Ly9/d;

    move-result-object p1

    check-cast p1, Lf5/T10;

    sget-object p2, Lu9/y;->a:Lu9/y;

    invoke-virtual {p1, p2}, Lf5/T10;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lz9/a;->g:Lz9/a;

    return-object p1
.end method
