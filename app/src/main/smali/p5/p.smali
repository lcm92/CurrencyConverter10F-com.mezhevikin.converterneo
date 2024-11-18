.class public abstract Lp5/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le6/l;

.field public static final b:Ljava/lang/Object;

.field public static c:Lp5/n;

.field public static d:I

.field public static final e:Lp5/l;

.field public static final f:La5/l;

.field public static g:Ljava/lang/Object;

.field public static h:Ljava/lang/Object;

.field public static final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final j:Lp5/i;

.field public static final k:Lf5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Le6/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Le6/l;-><init>(I)V

    sput-object v0, Lp5/p;->a:Le6/l;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp5/p;->b:Ljava/lang/Object;

    sget-object v0, Lp5/n;->k:Lp5/n;

    sput-object v0, Lp5/p;->c:Lp5/n;

    sput v1, Lp5/p;->d:I

    new-instance v1, Lp5/l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x10

    new-array v3, v2, [I

    iput-object v3, v1, Lp5/l;->c:Ljava/lang/Object;

    new-array v3, v2, [I

    iput-object v3, v1, Lp5/l;->d:Ljava/lang/Object;

    new-array v3, v2, [I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_0

    add-int/lit8 v6, v5, 0x1

    aput v6, v3, v5

    move v5, v6

    goto :goto_0

    :cond_0
    iput-object v3, v1, Lp5/l;->e:Ljava/lang/Object;

    sput-object v1, Lp5/p;->e:Lp5/l;

    new-instance v1, La5/l;

    const/4 v3, 0x3

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5}, La5/l;-><init>(IZ)V

    new-array v3, v2, [I

    iput-object v3, v1, La5/l;->i:Ljava/lang/Object;

    new-array v2, v2, [Lf5/a1;

    iput-object v2, v1, La5/l;->j:Ljava/lang/Object;

    sput-object v1, Lp5/p;->f:La5/l;

    sget-object v1, Lv9/t;->g:Lv9/t;

    sput-object v1, Lp5/p;->g:Ljava/lang/Object;

    sput-object v1, Lp5/p;->h:Ljava/lang/Object;

    new-instance v1, Lp5/d;

    sget v2, Lp5/p;->d:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lp5/p;->d:I

    invoke-direct {v1, v2, v0}, Lp5/d;-><init>(ILp5/n;)V

    sget-object v0, Lp5/p;->c:Lp5/n;

    iget v2, v1, Lp5/i;->b:I

    invoke-virtual {v0, v2}, Lp5/n;->g(I)Lp5/n;

    move-result-object v0

    sput-object v0, Lp5/p;->c:Lp5/n;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lp5/p;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp5/i;

    sput-object v0, Lp5/p;->j:Lp5/i;

    new-instance v0, Lf5/e;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lp5/p;->k:Lf5/e;

    return-void
.end method

.method public static final a()V
    .locals 1

    sget-object v0, Lp5/o;->i:Lp5/o;

    invoke-static {v0}, Lp5/p;->f(Lh4/c;)Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lh4/c;Lh4/c;)Lh4/c;
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eq p0, p1, :cond_0

    new-instance v0, Lp5/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lp5/b;-><init>(Lh4/c;Lh4/c;I)V

    move-object p0, v0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    move-object p0, p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final c(Lp5/e;Lp5/e;Lp5/n;)Ljava/util/HashMap;
    .locals 21

    invoke-virtual/range {p1 .. p1}, Lp5/e;->w()Li/D;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lp5/i;->d()I

    move-result v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lp5/i;->e()Lp5/n;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lp5/i;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Lp5/n;->g(I)Lp5/n;

    move-result-object v3

    move-object/from16 v4, p1

    iget-object v5, v4, Lp5/e;->j:Lp5/n;

    invoke-virtual {v3, v5}, Lp5/n;->f(Lp5/n;)Lp5/n;

    move-result-object v3

    iget-object v5, v0, Li/D;->b:[Ljava/lang/Object;

    iget-object v0, v0, Li/D;->a:[J

    array-length v6, v0

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_b

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    aget-wide v10, v0, v8

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_9

    sub-int v12, v8, v6

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_8

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_7

    shl-int/lit8 v15, v8, 0x3

    add-int/2addr v15, v14

    aget-object v15, v5, v15

    check-cast v15, Lp5/x;

    invoke-interface {v15}, Lp5/x;->d()Lp5/z;

    move-result-object v7

    move-object/from16 v13, p2

    invoke-static {v7, v1, v13}, Lp5/p;->s(Lp5/z;ILp5/n;)Lp5/z;

    move-result-object v2

    if-nez v2, :cond_2

    move-object/from16 v18, v0

    goto :goto_2

    :cond_2
    move-object/from16 v18, v0

    invoke-static {v7, v1, v3}, Lp5/p;->s(Lp5/z;ILp5/n;)Lp5/z;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    :goto_2
    move/from16 v19, v1

    move-object/from16 v20, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_3

    move/from16 v19, v1

    invoke-virtual/range {p1 .. p1}, Lp5/i;->d()I

    move-result v1

    move-object/from16 v20, v3

    invoke-virtual/range {p1 .. p1}, Lp5/i;->e()Lp5/n;

    move-result-object v3

    invoke-static {v7, v1, v3}, Lp5/p;->s(Lp5/z;ILp5/n;)Lp5/z;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v15, v0, v2, v1}, Lp5/x;->e(Lp5/z;Lp5/z;Lp5/z;)Lp5/z;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez v9, :cond_5

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    :cond_5
    move-object v1, v9

    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v1

    goto :goto_4

    :cond_6
    invoke-static {}, Lp5/p;->r()V

    const/4 v0, 0x0

    throw v0

    :goto_3
    const/16 v1, 0x8

    goto :goto_5

    :cond_7
    move-object/from16 v13, p2

    move-object/from16 v18, v0

    move/from16 v19, v1

    move-object/from16 v20, v3

    :goto_4
    const/4 v0, 0x0

    goto :goto_3

    :goto_5
    shr-long/2addr v10, v1

    add-int/lit8 v14, v14, 0x1

    move v13, v1

    move-object/from16 v0, v18

    move/from16 v1, v19

    move-object/from16 v3, v20

    goto :goto_1

    :cond_8
    move-object/from16 v18, v0

    move/from16 v19, v1

    move-object/from16 v20, v3

    move v1, v13

    const/4 v0, 0x0

    move-object/from16 v13, p2

    if-ne v12, v1, :cond_a

    goto :goto_6

    :cond_9
    move-object/from16 v13, p2

    move-object/from16 v18, v0

    move/from16 v19, v1

    move-object/from16 v20, v3

    const/4 v0, 0x0

    :goto_6
    if-eq v8, v6, :cond_a

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v18

    move/from16 v1, v19

    move-object/from16 v3, v20

    goto/16 :goto_0

    :cond_a
    move-object v2, v9

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    move-object v2, v0

    :goto_7
    return-object v2
.end method

.method public static final d(Lp5/i;)V
    .locals 3

    sget-object v0, Lp5/p;->c:Lp5/n;

    invoke-virtual {p0}, Lp5/i;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lp5/n;->e(I)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Snapshot is not open: id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lp5/i;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", disposed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp5/i;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", applied="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v1, p0, Lp5/e;

    if-eqz v1, :cond_0

    check-cast p0, Lp5/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lp5/e;->m:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, "read-only"

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", lowestPin="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lp5/p;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v1, Lp5/p;->e:Lp5/l;

    iget v2, v1, Lp5/l;->a:I

    if-lez v2, :cond_2

    iget-object v1, v1, Lp5/l;->c:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v2, 0x0

    aget v1, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    const/4 v1, -0x1

    :goto_2
    monitor-exit p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    return-void
.end method

.method public static final e(Lp5/n;II)Lp5/n;
    .locals 0

    :goto_0
    if-ge p1, p2, :cond_0

    invoke-virtual {p0, p1}, Lp5/n;->g(I)Lp5/n;

    move-result-object p0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static final f(Lh4/c;)Ljava/lang/Object;
    .locals 15

    sget-object v0, Lp5/p;->j:Lp5/i;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.GlobalSnapshot"

    invoke-static {v0, v1}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lp5/d;

    sget-object v0, Lp5/p;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lp5/p;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lp5/d;

    iget-object v2, v2, Lp5/e;->h:Li/D;

    if-eqz v2, :cond_0

    sget-object v3, Lp5/p;->k:Lf5/e;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_0
    :goto_0
    move-object v3, v1

    check-cast v3, Lp5/i;

    invoke-static {v3, p0}, Lp5/p;->v(Lp5/i;Lh4/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    const/4 v3, -0x1

    :try_start_1
    sget-object v4, Lp5/p;->g:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v6, v0

    :goto_1
    if-ge v6, v5, :cond_1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh4/e;

    new-instance v8, Lh5/f;

    invoke-direct {v8, v2}, Lh5/f;-><init>(Li/D;)V

    invoke-interface {v7, v8, v1}, Lh4/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    sget-object v1, Lp5/p;->k:Lf5/e;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_3

    :goto_2
    sget-object v0, Lp5/p;->k:Lf5/e;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    throw p0

    :cond_2
    :goto_3
    sget-object v1, Lp5/p;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    invoke-static {}, Lp5/p;->g()V

    if-eqz v2, :cond_6

    iget-object v3, v2, Li/D;->b:[Ljava/lang/Object;

    iget-object v2, v2, Li/D;->a:[J

    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_6

    move v5, v0

    :goto_4
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_5

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v0

    :goto_5
    if-ge v10, v8, :cond_4

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_3

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v3, v11

    check-cast v11, Lp5/x;

    invoke-static {v11}, Lp5/p;->q(Lp5/x;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p0

    goto :goto_7

    :cond_3
    :goto_6
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_4
    if-ne v8, v9, :cond_6

    :cond_5
    if-eq v5, v4, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    monitor-exit v1

    return-object p0

    :goto_7
    monitor-exit v1

    throw p0

    :goto_8
    monitor-exit v0

    throw p0
.end method

.method public static final g()V
    .locals 7

    sget-object v0, Lp5/p;->f:La5/l;

    iget v1, v0, La5/l;->h:I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-ge v3, v1, :cond_3

    iget-object v6, v0, La5/l;->j:Ljava/lang/Object;

    check-cast v6, [Lf5/a1;

    aget-object v6, v6, v3

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    :cond_0
    if-eqz v5, :cond_2

    check-cast v5, Lp5/x;

    invoke-static {v5}, Lp5/p;->p(Lp5/x;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eq v4, v3, :cond_1

    iget-object v5, v0, La5/l;->j:Ljava/lang/Object;

    check-cast v5, [Lf5/a1;

    aput-object v6, v5, v4

    iget-object v5, v0, La5/l;->i:Ljava/lang/Object;

    check-cast v5, [I

    aget v6, v5, v3

    aput v6, v5, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move v3, v4

    :goto_1
    if-ge v3, v1, :cond_4

    iget-object v6, v0, La5/l;->j:Ljava/lang/Object;

    check-cast v6, [Lf5/a1;

    aput-object v5, v6, v3

    iget-object v6, v0, La5/l;->i:Ljava/lang/Object;

    check-cast v6, [I

    aput v2, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eq v4, v1, :cond_5

    iput v4, v0, La5/l;->h:I

    :cond_5
    return-void
.end method

.method public static final h(Lp5/i;Lh4/c;Z)Lp5/i;
    .locals 8

    instance-of v0, p0, Lp5/e;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lp5/D1;

    invoke-direct {v0, p0, p1, p2}, Lp5/D1;-><init>(Lp5/i;Lh4/c;Z)V

    goto :goto_3

    :cond_1
    :goto_0
    new-instance v7, Lp5/C1;

    if-eqz v0, :cond_2

    check-cast p0, Lp5/e;

    :goto_1
    move-object v2, p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v7

    move-object v3, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lp5/C1;-><init>(Lp5/e;Lh4/c;Lh4/c;ZZ)V

    move-object v0, v7

    :goto_3
    return-object v0
.end method

.method public static final i(Lp5/z;)Lp5/z;
    .locals 3

    invoke-static {}, Lp5/p;->k()Lp5/i;

    move-result-object v0

    invoke-virtual {v0}, Lp5/i;->d()I

    move-result v1

    invoke-virtual {v0}, Lp5/i;->e()Lp5/n;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lp5/p;->s(Lp5/z;ILp5/n;)Lp5/z;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lp5/p;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lp5/p;->k()Lp5/i;

    move-result-object v1

    invoke-virtual {v1}, Lp5/i;->d()I

    move-result v2

    invoke-virtual {v1}, Lp5/i;->e()Lp5/n;

    move-result-object v1

    invoke-static {p0, v2, v1}, Lp5/p;->s(Lp5/z;ILp5/n;)Lp5/z;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lp5/p;->r()V

    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final j(Lp5/z;Lp5/i;)Lp5/z;
    .locals 1

    invoke-virtual {p1}, Lp5/i;->d()I

    move-result v0

    invoke-virtual {p1}, Lp5/i;->e()Lp5/n;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lp5/p;->s(Lp5/z;ILp5/n;)Lp5/z;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lp5/p;->r()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final k()Lp5/i;
    .locals 1

    sget-object v0, Lp5/p;->a:Le6/l;

    invoke-virtual {v0}, Le6/l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp5/i;

    if-nez v0, :cond_0

    sget-object v0, Lp5/p;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp5/i;

    :cond_0
    return-object v0
.end method

.method public static final l(Lh4/c;Lh4/c;Z)Lh4/c;
    .locals 1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-eq p0, p1, :cond_1

    new-instance p2, Lp5/b;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lp5/b;-><init>(Lh4/c;Lh4/c;I)V

    move-object p0, p2

    goto :goto_1

    :cond_1
    if-nez p0, :cond_2

    move-object p0, p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final m(Lp5/z;Lp5/x;)Lp5/z;
    .locals 6

    invoke-interface {p1}, Lp5/x;->d()Lp5/z;

    move-result-object v0

    sget v1, Lp5/p;->d:I

    sget-object v2, Lp5/p;->e:Lp5/l;

    iget v3, v2, Lp5/l;->a:I

    if-lez v3, :cond_0

    iget-object v1, v2, Lp5/l;->c:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v2, 0x0

    aget v1, v1, v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    sget-object v2, Lp5/n;->k:Lp5/n;

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    if-eqz v0, :cond_5

    iget v5, v0, Lp5/z;->a:I

    if-nez v5, :cond_1

    :goto_1
    move-object v3, v0

    goto :goto_3

    :cond_1
    if-eqz v5, :cond_4

    if-gt v5, v1, :cond_4

    invoke-virtual {v2, v5}, Lp5/n;->e(I)Z

    move-result v5

    if-nez v5, :cond_4

    if-nez v4, :cond_2

    move-object v4, v0

    goto :goto_2

    :cond_2
    iget v1, v0, Lp5/z;->a:I

    iget v2, v4, Lp5/z;->a:I

    if-ge v1, v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v4

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, v0, Lp5/z;->b:Lp5/z;

    goto :goto_0

    :cond_5
    :goto_3
    const v0, 0x7fffffff

    if-eqz v3, :cond_6

    iput v0, v3, Lp5/z;->a:I

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lp5/z;->b()Lp5/z;

    move-result-object v3

    iput v0, v3, Lp5/z;->a:I

    invoke-interface {p1}, Lp5/x;->d()Lp5/z;

    move-result-object p0

    iput-object p0, v3, Lp5/z;->b:Lp5/z;

    invoke-interface {p1, v3}, Lp5/x;->b(Lp5/z;)V

    :goto_4
    return-object v3
.end method

.method public static final n(Lp5/i;Lp5/x;)V
    .locals 1

    invoke-virtual {p0}, Lp5/i;->h()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lp5/i;->s(I)V

    invoke-virtual {p0}, Lp5/i;->i()Lh4/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final o(Lp5/z;Lp5/y;Lp5/i;Lp5/z;)Lp5/z;
    .locals 2

    invoke-virtual {p2}, Lp5/i;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lp5/i;->n(Lp5/x;)V

    :cond_0
    invoke-virtual {p2}, Lp5/i;->d()I

    move-result v0

    iget v1, p3, Lp5/z;->a:I

    if-ne v1, v0, :cond_1

    return-object p3

    :cond_1
    sget-object v1, Lp5/p;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p0, p1}, Lp5/p;->m(Lp5/z;Lp5/x;)Lp5/z;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iput v0, p0, Lp5/z;->a:I

    iget p3, p3, Lp5/z;->a:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    invoke-virtual {p2, p1}, Lp5/i;->n(Lp5/x;)V

    :cond_2
    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public static final p(Lp5/x;)Z
    .locals 10

    invoke-interface {p0}, Lp5/x;->d()Lp5/z;

    move-result-object v0

    sget v1, Lp5/p;->d:I

    sget-object v2, Lp5/p;->e:Lp5/l;

    iget v3, v2, Lp5/l;->a:I

    const/4 v4, 0x0

    if-lez v3, :cond_0

    iget-object v1, v2, Lp5/l;->c:Ljava/lang/Object;

    check-cast v1, [I

    aget v1, v1, v4

    :cond_0
    const/4 v2, 0x0

    move-object v3, v2

    move v5, v4

    :goto_0
    if-eqz v0, :cond_9

    iget v6, v0, Lp5/z;->a:I

    if-eqz v6, :cond_8

    if-ge v6, v1, :cond_7

    if-nez v2, :cond_1

    add-int/lit8 v5, v5, 0x1

    move-object v2, v0

    goto :goto_4

    :cond_1
    iget v7, v2, Lp5/z;->a:I

    if-ge v6, v7, :cond_2

    move-object v6, v2

    move-object v2, v0

    goto :goto_1

    :cond_2
    move-object v6, v0

    :goto_1
    if-nez v3, :cond_6

    invoke-interface {p0}, Lp5/x;->d()Lp5/z;

    move-result-object v3

    move-object v7, v3

    :goto_2
    if-eqz v3, :cond_5

    iget v8, v3, Lp5/z;->a:I

    if-lt v8, v1, :cond_3

    goto :goto_3

    :cond_3
    iget v9, v7, Lp5/z;->a:I

    if-ge v9, v8, :cond_4

    move-object v7, v3

    :cond_4
    iget-object v3, v3, Lp5/z;->b:Lp5/z;

    goto :goto_2

    :cond_5
    move-object v3, v7

    :cond_6
    :goto_3
    iput v4, v2, Lp5/z;->a:I

    invoke-virtual {v2, v3}, Lp5/z;->a(Lp5/z;)V

    move-object v2, v6

    goto :goto_4

    :cond_7
    add-int/lit8 v5, v5, 0x1

    :cond_8
    :goto_4
    iget-object v0, v0, Lp5/z;->b:Lp5/z;

    goto :goto_0

    :cond_9
    const/4 p0, 0x1

    if-le v5, p0, :cond_a

    move v4, p0

    :cond_a
    return v4
.end method

.method public static final q(Lp5/x;)V
    .locals 10

    invoke-static {p0}, Lp5/p;->p(Lp5/x;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lp5/p;->f:La5/l;

    iget v1, v0, La5/l;->h:I

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-lez v1, :cond_d

    iget v5, v0, La5/l;->h:I

    add-int/lit8 v5, v5, -0x1

    move v6, v4

    :goto_0
    if-gt v6, v5, :cond_c

    add-int v7, v6, v5

    ushr-int/lit8 v7, v7, 0x1

    iget-object v8, v0, La5/l;->i:Ljava/lang/Object;

    check-cast v8, [I

    aget v8, v8, v7

    if-ge v8, v2, :cond_0

    add-int/lit8 v6, v7, 0x1

    goto :goto_0

    :cond_0
    if-le v8, v2, :cond_1

    add-int/lit8 v5, v7, -0x1

    goto :goto_0

    :cond_1
    iget-object v5, v0, La5/l;->j:Ljava/lang/Object;

    check-cast v5, [Lf5/a1;

    aget-object v5, v5, v7

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v6

    :goto_1
    if-ne p0, v5, :cond_3

    move v3, v7

    goto :goto_8

    :cond_3
    add-int/lit8 v5, v7, -0x1

    :goto_2
    if-ge v3, v5, :cond_7

    iget-object v8, v0, La5/l;->i:Ljava/lang/Object;

    check-cast v8, [I

    aget v8, v8, v5

    if-eq v8, v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v8, v0, La5/l;->j:Ljava/lang/Object;

    check-cast v8, [Lf5/a1;

    aget-object v8, v8, v5

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_5
    move-object v8, v6

    :goto_3
    if-ne v8, p0, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_7
    :goto_4
    add-int/lit8 v7, v7, 0x1

    iget v3, v0, La5/l;->h:I

    move v5, v7

    :goto_5
    if-ge v5, v3, :cond_b

    iget-object v7, v0, La5/l;->i:Ljava/lang/Object;

    check-cast v7, [I

    aget v7, v7, v5

    if-eq v7, v2, :cond_8

    add-int/lit8 v5, v5, 0x1

    neg-int v5, v5

    goto :goto_7

    :cond_8
    iget-object v7, v0, La5/l;->j:Ljava/lang/Object;

    check-cast v7, [Lf5/a1;

    aget-object v7, v7, v5

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_9
    move-object v7, v6

    :goto_6
    if-ne v7, p0, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_b
    iget v3, v0, La5/l;->h:I

    add-int/lit8 v3, v3, 0x1

    neg-int v5, v3

    :goto_7
    move v3, v5

    goto :goto_8

    :cond_c
    add-int/lit8 v6, v6, 0x1

    neg-int v3, v6

    :goto_8
    if-ltz v3, :cond_d

    goto :goto_a

    :cond_d
    add-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    iget-object v5, v0, La5/l;->j:Ljava/lang/Object;

    check-cast v5, [Lf5/a1;

    array-length v6, v5

    if-ne v1, v6, :cond_e

    mul-int/lit8 v6, v6, 0x2

    new-array v7, v6, [Lf5/a1;

    new-array v6, v6, [I

    add-int/lit8 v8, v3, 0x1

    invoke-static {v8, v3, v1, v5, v7}, Lv9/j;->d0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v5, v0, La5/l;->j:Ljava/lang/Object;

    check-cast v5, [Lf5/a1;

    const/4 v9, 0x6

    invoke-static {v4, v3, v9, v5, v7}, Lv9/j;->g0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v5, v0, La5/l;->i:Ljava/lang/Object;

    check-cast v5, [I

    invoke-static {v5, v6, v8, v3, v1}, Lv9/j;->f0([I[IIII)V

    iget-object v1, v0, La5/l;->i:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {v1, v6, v4, v3, v9}, Lv9/j;->h0([I[IIII)V

    iput-object v7, v0, La5/l;->j:Ljava/lang/Object;

    iput-object v6, v0, La5/l;->i:Ljava/lang/Object;

    goto :goto_9

    :cond_e
    add-int/lit8 v4, v3, 0x1

    invoke-static {v4, v3, v1, v5, v5}, Lv9/j;->d0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v5, v0, La5/l;->i:Ljava/lang/Object;

    check-cast v5, [I

    invoke-static {v5, v5, v4, v3, v1}, Lv9/j;->f0([I[IIII)V

    :goto_9
    iget-object v1, v0, La5/l;->j:Ljava/lang/Object;

    check-cast v1, [Lf5/a1;

    new-instance v4, Lf5/a1;

    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    aput-object v4, v1, v3

    iget-object p0, v0, La5/l;->i:Ljava/lang/Object;

    check-cast p0, [I

    aput v2, p0, v3

    iget p0, v0, La5/l;->h:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v0, La5/l;->h:I

    :cond_f
    :goto_a
    return-void
.end method

.method public static final r()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final s(Lp5/z;ILp5/n;)Lp5/z;
    .locals 4

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_2

    iget v2, p0, Lp5/z;->a:I

    if-eqz v2, :cond_1

    if-gt v2, p1, :cond_1

    invoke-virtual {p2, v2}, Lp5/n;->e(I)Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget v2, v1, Lp5/z;->a:I

    iget v3, p0, Lp5/z;->a:I

    if-ge v2, v3, :cond_1

    :goto_1
    move-object v1, p0

    :cond_1
    iget-object p0, p0, Lp5/z;->b:Lp5/z;

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    return-object v0
.end method

.method public static final t(Lp5/z;Lp5/x;)Lp5/z;
    .locals 2

    invoke-static {}, Lp5/p;->k()Lp5/i;

    move-result-object v0

    invoke-virtual {v0}, Lp5/i;->f()Lh4/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lp5/i;->d()I

    move-result v1

    invoke-virtual {v0}, Lp5/i;->e()Lp5/n;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lp5/p;->s(Lp5/z;ILp5/n;)Lp5/z;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lp5/p;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lp5/p;->k()Lp5/i;

    move-result-object v0

    invoke-interface {p1}, Lp5/x;->d()Lp5/z;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.readable$lambda$9"

    invoke-static {p1, v1}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lp5/i;->d()I

    move-result v1

    invoke-virtual {v0}, Lp5/i;->e()Lp5/n;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lp5/p;->s(Lp5/z;ILp5/n;)Lp5/z;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit p0

    move-object p0, p1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {}, Lp5/p;->r()V

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final u(I)V
    .locals 8

    sget-object v0, Lp5/p;->e:Lp5/l;

    iget-object v1, v0, Lp5/l;->e:Ljava/lang/Object;

    check-cast v1, [I

    aget v1, v1, p0

    iget v2, v0, Lp5/l;->a:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Lp5/l;->b(II)V

    iget v2, v0, Lp5/l;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lp5/l;->a:I

    iget-object v2, v0, Lp5/l;->c:Ljava/lang/Object;

    check-cast v2, [I

    aget v3, v2, v1

    move v4, v1

    :goto_0
    if-lez v4, :cond_0

    add-int/lit8 v5, v4, 0x1

    shr-int/lit8 v5, v5, 0x1

    add-int/lit8 v5, v5, -0x1

    aget v6, v2, v5

    if-le v6, v3, :cond_0

    invoke-virtual {v0, v5, v4}, Lp5/l;->b(II)V

    move v4, v5

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lp5/l;->c:Ljava/lang/Object;

    check-cast v2, [I

    iget v3, v0, Lp5/l;->a:I

    shr-int/lit8 v3, v3, 0x1

    :goto_1
    if-ge v1, v3, :cond_2

    add-int/lit8 v4, v1, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v4, -0x1

    iget v6, v0, Lp5/l;->a:I

    if-ge v4, v6, :cond_1

    aget v6, v2, v4

    aget v7, v2, v5

    if-ge v6, v7, :cond_1

    aget v5, v2, v1

    if-ge v6, v5, :cond_2

    invoke-virtual {v0, v4, v1}, Lp5/l;->b(II)V

    move v1, v4

    goto :goto_1

    :cond_1
    aget v4, v2, v5

    aget v6, v2, v1

    if-ge v4, v6, :cond_2

    invoke-virtual {v0, v5, v1}, Lp5/l;->b(II)V

    move v1, v5

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lp5/l;->e:Ljava/lang/Object;

    check-cast v1, [I

    iget v2, v0, Lp5/l;->b:I

    aput v2, v1, p0

    iput p0, v0, Lp5/l;->b:I

    return-void
.end method

.method public static final v(Lp5/i;Lh4/c;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lp5/p;->c:Lp5/n;

    invoke-virtual {p0}, Lp5/i;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lp5/n;->d(I)Lp5/n;

    move-result-object v0

    invoke-interface {p1, v0}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lp5/p;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lp5/p;->d:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lp5/p;->d:I

    sget-object v2, Lp5/p;->c:Lp5/n;

    invoke-virtual {p0}, Lp5/i;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lp5/n;->d(I)Lp5/n;

    move-result-object v2

    sput-object v2, Lp5/p;->c:Lp5/n;

    sget-object v3, Lp5/p;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lp5/d;

    invoke-direct {v4, v1, v2}, Lp5/d;-><init>(ILp5/n;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lp5/i;->c()V

    sget-object p0, Lp5/p;->c:Lp5/n;

    invoke-virtual {p0, v1}, Lp5/n;->g(I)Lp5/n;

    move-result-object p0

    sput-object p0, Lp5/p;->c:Lp5/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final w(Lp5/z;Lp5/x;Lp5/i;)Lp5/z;
    .locals 5

    invoke-virtual {p2}, Lp5/i;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lp5/i;->n(Lp5/x;)V

    :cond_0
    invoke-virtual {p2}, Lp5/i;->d()I

    move-result v0

    invoke-virtual {p2}, Lp5/i;->e()Lp5/n;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lp5/p;->s(Lp5/z;ILp5/n;)Lp5/z;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    iget v2, p0, Lp5/z;->a:I

    invoke-virtual {p2}, Lp5/i;->d()I

    move-result v3

    if-ne v2, v3, :cond_1

    return-object p0

    :cond_1
    sget-object v2, Lp5/p;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-interface {p1}, Lp5/x;->d()Lp5/z;

    move-result-object v3

    invoke-virtual {p2}, Lp5/i;->e()Lp5/n;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lp5/p;->s(Lp5/z;ILp5/n;)Lp5/z;

    move-result-object v3

    if-eqz v3, :cond_4

    iget v1, v3, Lp5/z;->a:I

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v3, p1}, Lp5/p;->m(Lp5/z;Lp5/x;)Lp5/z;

    move-result-object v0

    invoke-virtual {v0, v3}, Lp5/z;->a(Lp5/z;)V

    invoke-virtual {p2}, Lp5/i;->d()I

    move-result v1

    iput v1, v0, Lp5/z;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    :goto_0
    monitor-exit v2

    iget p0, p0, Lp5/z;->a:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    invoke-virtual {p2, p1}, Lp5/i;->n(Lp5/x;)V

    :cond_3
    return-object v3

    :cond_4
    :try_start_1
    invoke-static {}, Lp5/p;->r()V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_5
    invoke-static {}, Lp5/p;->r()V

    throw v1
.end method
