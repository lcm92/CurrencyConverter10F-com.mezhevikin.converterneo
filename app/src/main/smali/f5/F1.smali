.class public final Lf5/F1;
.super Lp5/y;
.source "SourceFile"

# interfaces
.implements Lf5/W10;


# instance fields
.field public final h:Lh4/a;

.field public final i:Lf5/W1;

.field public j:Lf5/D1;


# direct methods
.method public constructor <init>(Lh4/a;Lf5/W1;)V
    .locals 0

    invoke-direct {p0}, Lp5/y;-><init>()V

    iput-object p1, p0, Lf5/F1;->h:Lh4/a;

    iput-object p2, p0, Lf5/F1;->i:Lf5/W1;

    new-instance p1, Lf5/D1;

    invoke-direct {p1}, Lf5/D1;-><init>()V

    iput-object p1, p0, Lf5/F1;->j:Lf5/D1;

    return-void
.end method


# virtual methods
.method public final b(Lp5/z;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState>"

    invoke-static {p1, v0}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf5/D1;

    iput-object p1, p0, Lf5/F1;->j:Lf5/D1;

    return-void
.end method

.method public final d()Lp5/z;
    .locals 1

    iget-object v0, p0, Lf5/F1;->j:Lf5/D1;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lp5/p;->k()Lp5/i;

    move-result-object v0

    invoke-virtual {v0}, Lp5/i;->f()Lh4/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lp5/p;->k()Lp5/i;

    move-result-object v0

    iget-object v1, p0, Lf5/F1;->j:Lf5/D1;

    invoke-static {v1, v0}, Lp5/p;->j(Lp5/z;Lp5/i;)Lp5/z;

    move-result-object v1

    check-cast v1, Lf5/D1;

    const/4 v2, 0x1

    iget-object v3, p0, Lf5/F1;->h:Lh4/a;

    invoke-virtual {p0, v1, v0, v2, v3}, Lf5/F1;->h(Lf5/D1;Lp5/i;ZLh4/a;)Lf5/D1;

    move-result-object v0

    iget-object v0, v0, Lf5/D1;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Lf5/D1;Lp5/i;ZLh4/a;)Lf5/D1;
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v7, v1}, Lf5/D1;->c(Lf5/F1;Lp5/i;)Z

    move-result v2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_b

    if-eqz p3, :cond_a

    invoke-static {}, Lf5/d;->B()Lh5/d;

    move-result-object v2

    iget v3, v2, Lh5/d;->i:I

    if-lez v3, :cond_1

    iget-object v4, v2, Lh5/d;->g:[Ljava/lang/Object;

    move v5, v9

    :cond_0
    aget-object v6, v4, v5

    check-cast v6, Lf5/o;

    invoke-virtual {v6}, Lf5/o;->b()V

    add-int/2addr v5, v8

    if-lt v5, v3, :cond_0

    :cond_1
    :try_start_0
    iget-object v3, v0, Lf5/D1;->e:Li/x;

    sget-object v4, Lf5/N10;->a:Le6/l;

    invoke-virtual {v4}, Le6/l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln5/b;

    if-nez v5, :cond_2

    new-instance v5, Ln5/b;

    invoke-direct {v5, v9}, Ln5/b;-><init>(I)V

    invoke-virtual {v4, v5}, Le6/l;->C(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    :goto_0
    iget v4, v5, Ln5/b;->a:I

    iget-object v6, v3, Li/x;->b:[Ljava/lang/Object;

    iget-object v10, v3, Li/x;->c:[I

    iget-object v3, v3, Li/x;->a:[J

    array-length v11, v3

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_7

    move v12, v9

    :goto_1
    aget-wide v13, v3, v12

    not-long v8, v13

    const/16 v16, 0x7

    shl-long v8, v8, v16

    and-long/2addr v8, v13

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v8, v8, v16

    cmp-long v8, v8, v16

    if-eqz v8, :cond_6

    sub-int v8, v12, v11

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v8, :cond_5

    const-wide/16 v16, 0xff

    and-long v16, v13, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_4

    shl-int/lit8 v16, v12, 0x3

    add-int v16, v16, v15

    aget-object v17, v6, v16

    aget v16, v10, v16

    move-object/from16 v9, v17

    check-cast v9, Lp5/x;

    add-int v1, v4, v16

    iput v1, v5, Ln5/b;->a:I

    invoke-virtual/range {p2 .. p2}, Lp5/i;->f()Lh4/c;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1, v9}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/16 v1, 0x8

    goto :goto_3

    :cond_4
    move v1, v9

    :goto_3
    shr-long/2addr v13, v1

    add-int/lit8 v15, v15, 0x1

    move v9, v1

    move-object/from16 v1, p2

    goto :goto_2

    :cond_5
    move v1, v9

    if-ne v8, v1, :cond_7

    :cond_6
    if-eq v12, v11, :cond_7

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p2

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_1

    :cond_7
    iput v4, v5, Ln5/b;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v1, v2, Lh5/d;->i:I

    if-lez v1, :cond_a

    iget-object v2, v2, Lh5/d;->g:[Ljava/lang/Object;

    const/4 v9, 0x0

    :cond_8
    aget-object v3, v2, v9

    check-cast v3, Lf5/o;

    invoke-virtual {v3}, Lf5/o;->a()V

    const/4 v3, 0x1

    add-int/2addr v9, v3

    if-lt v9, v1, :cond_8

    goto :goto_6

    :goto_4
    iget v1, v2, Lh5/d;->i:I

    if-lez v1, :cond_9

    iget-object v2, v2, Lh5/d;->g:[Ljava/lang/Object;

    const/4 v9, 0x0

    :goto_5
    aget-object v3, v2, v9

    check-cast v3, Lf5/o;

    invoke-virtual {v3}, Lf5/o;->a()V

    const/4 v3, 0x1

    add-int/2addr v9, v3

    if-ge v9, v1, :cond_9

    goto :goto_5

    :cond_9
    throw v0

    :cond_a
    :goto_6
    return-object v0

    :cond_b
    new-instance v8, Li/x;

    invoke-direct {v8}, Li/x;-><init>()V

    sget-object v1, Lf5/N10;->a:Le6/l;

    invoke-virtual {v1}, Le6/l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln5/b;

    if-nez v2, :cond_c

    new-instance v2, Ln5/b;

    const/4 v9, 0x0

    invoke-direct {v2, v9}, Ln5/b;-><init>(I)V

    invoke-virtual {v1, v2}, Le6/l;->C(Ljava/lang/Object;)V

    :goto_7
    move-object v10, v2

    goto :goto_8

    :cond_c
    const/4 v9, 0x0

    goto :goto_7

    :goto_8
    iget v11, v10, Ln5/b;->a:I

    invoke-static {}, Lf5/d;->B()Lh5/d;

    move-result-object v12

    iget v1, v12, Lh5/d;->i:I

    if-lez v1, :cond_e

    iget-object v2, v12, Lh5/d;->g:[Ljava/lang/Object;

    move v3, v9

    :cond_d
    aget-object v4, v2, v3

    check-cast v4, Lf5/o;

    invoke-virtual {v4}, Lf5/o;->b()V

    const/4 v4, 0x1

    add-int/2addr v3, v4

    if-lt v3, v1, :cond_d

    :cond_e
    add-int/lit8 v1, v11, 0x1

    :try_start_1
    iput v1, v10, Ln5/b;->a:I

    new-instance v13, Lf5/E1;

    const/4 v6, 0x0

    move-object v1, v13

    move-object/from16 v2, p0

    move-object v3, v10

    move-object v4, v8

    move v5, v11

    invoke-direct/range {v1 .. v6}, Lf5/E1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v1, p4

    invoke-static {v1, v13}, Lp5/t;->f(Lh4/a;Lh4/c;)Ljava/lang/Object;

    move-result-object v1

    iput v11, v10, Ln5/b;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    iget v2, v12, Lh5/d;->i:I

    if-lez v2, :cond_10

    iget-object v3, v12, Lh5/d;->g:[Ljava/lang/Object;

    :cond_f
    aget-object v4, v3, v9

    check-cast v4, Lf5/o;

    invoke-virtual {v4}, Lf5/o;->a()V

    const/4 v4, 0x1

    add-int/2addr v9, v4

    if-lt v9, v2, :cond_f

    :cond_10
    sget-object v2, Lp5/p;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    invoke-static {}, Lp5/p;->k()Lp5/i;

    move-result-object v3

    iget-object v4, v0, Lf5/D1;->f:Ljava/lang/Object;

    sget-object v5, Lf5/D1;->h:Ljava/lang/Object;

    if-eq v4, v5, :cond_11

    iget-object v5, v7, Lf5/F1;->i:Lf5/W1;

    if-eqz v5, :cond_11

    invoke-virtual {v5, v1, v4}, Lf5/W1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_11

    iput-object v8, v0, Lf5/D1;->e:Li/x;

    invoke-virtual {v0, v7, v3}, Lf5/D1;->d(Lf5/F1;Lp5/i;)I

    move-result v1

    iput v1, v0, Lf5/D1;->g:I

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_11
    iget-object v0, v7, Lf5/F1;->j:Lf5/D1;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v0, v7}, Lp5/p;->m(Lp5/z;Lp5/x;)Lp5/z;

    move-result-object v4

    invoke-virtual {v4, v0}, Lp5/z;->a(Lp5/z;)V

    invoke-virtual {v3}, Lp5/i;->d()I

    move-result v0

    iput v0, v4, Lp5/z;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    monitor-exit v2

    move-object v0, v4

    check-cast v0, Lf5/D1;

    iput-object v8, v0, Lf5/D1;->e:Li/x;

    invoke-virtual {v0, v7, v3}, Lf5/D1;->d(Lf5/F1;Lp5/i;)I

    move-result v3

    iput v3, v0, Lf5/D1;->g:I

    iput-object v1, v0, Lf5/D1;->f:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_9
    monitor-exit v2

    sget-object v1, Lf5/N10;->a:Le6/l;

    invoke-virtual {v1}, Le6/l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln5/b;

    if-eqz v1, :cond_12

    iget v1, v1, Ln5/b;->a:I

    if-nez v1, :cond_12

    invoke-static {}, Lp5/p;->k()Lp5/i;

    move-result-object v1

    invoke-virtual {v1}, Lp5/i;->m()V

    monitor-enter v2

    :try_start_5
    invoke-static {}, Lp5/p;->k()Lp5/i;

    move-result-object v1

    invoke-virtual {v1}, Lp5/i;->d()I

    move-result v3

    iput v3, v0, Lf5/D1;->c:I

    invoke-virtual {v1}, Lp5/i;->h()I

    move-result v1

    iput v1, v0, Lf5/D1;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v2

    goto :goto_a

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_12
    :goto_a
    return-object v0

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v2

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_b
    monitor-exit v2

    throw v0

    :catchall_4
    move-exception v0

    iget v1, v12, Lh5/d;->i:I

    if-lez v1, :cond_13

    iget-object v2, v12, Lh5/d;->g:[Ljava/lang/Object;

    :goto_c
    aget-object v3, v2, v9

    check-cast v3, Lf5/o;

    invoke-virtual {v3}, Lf5/o;->a()V

    const/4 v3, 0x1

    add-int/2addr v9, v3

    if-ge v9, v1, :cond_13

    goto :goto_c

    :cond_13
    throw v0
.end method

.method public final i()Lf5/D1;
    .locals 4

    invoke-static {}, Lp5/p;->k()Lp5/i;

    move-result-object v0

    iget-object v1, p0, Lf5/F1;->j:Lf5/D1;

    invoke-static {v1, v0}, Lp5/p;->j(Lp5/z;Lp5/i;)Lp5/z;

    move-result-object v1

    check-cast v1, Lf5/D1;

    const/4 v2, 0x0

    iget-object v3, p0, Lf5/F1;->h:Lh4/a;

    invoke-virtual {p0, v1, v0, v2, v3}, Lf5/F1;->h(Lf5/D1;Lp5/i;ZLh4/a;)Lf5/D1;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lf5/F1;->j:Lf5/D1;

    invoke-static {v0}, Lp5/p;->i(Lp5/z;)Lp5/z;

    move-result-object v0

    check-cast v0, Lf5/D1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DerivedState(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf5/F1;->j:Lf5/D1;

    invoke-static {v1}, Lp5/p;->i(Lp5/z;)Lp5/z;

    move-result-object v1

    check-cast v1, Lf5/D1;

    invoke-static {}, Lp5/p;->k()Lp5/i;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lf5/D1;->c(Lf5/F1;Lp5/i;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lf5/D1;->f:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "<Not calculated>"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
