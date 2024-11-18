.class public final Lp5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/x;
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Lj4/c;


# instance fields
.field public g:Lp5/r;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lj5/j;->h:Lj5/j;

    new-instance v1, Lp5/r;

    invoke-direct {v1, v0}, Lp5/r;-><init>(Lj5/c;)V

    sget-object v2, Lp5/p;->a:Le6/l;

    invoke-virtual {v2}, Le6/l;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Lp5/r;

    invoke-direct {v2, v0}, Lp5/r;-><init>(Lj5/c;)V

    const/4 v0, 0x1

    iput v0, v2, Lp5/z;->a:I

    iput-object v2, v1, Lp5/z;->b:Lp5/z;

    :cond_0
    iput-object v1, p0, Lp5/s;->g:Lp5/r;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 7

    .line 27
    :cond_0
    sget-object v0, Lp5/t;->a:Ljava/lang/Object;

    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, p0, Lp5/s;->g:Lp5/r;

    .line 30
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v2}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v1}, Lp5/p;->i(Lp5/z;)Lp5/z;

    move-result-object v1

    check-cast v1, Lp5/r;

    .line 32
    iget v2, v1, Lp5/r;->d:I

    .line 33
    iget-object v1, v1, Lp5/r;->c:Lj5/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    monitor-exit v0

    .line 35
    invoke-static {v1}, Li4/h;->c(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v1, p1, p2}, Lj5/c;->d(ILjava/lang/Object;)Lj5/c;

    move-result-object v3

    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 38
    :cond_1
    iget-object v1, p0, Lp5/s;->g:Lp5/r;

    .line 39
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v4}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v4, Lp5/p;->b:Ljava/lang/Object;

    .line 41
    monitor-enter v4

    .line 42
    :try_start_1
    invoke-static {}, Lp5/p;->k()Lp5/i;

    move-result-object v5

    .line 43
    invoke-static {v1, p0, v5}, Lp5/p;->w(Lp5/z;Lp5/x;Lp5/i;)Lp5/z;

    move-result-object v1

    check-cast v1, Lp5/r;

    .line 44
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :try_start_2
    iget v6, v1, Lp5/r;->d:I

    if-ne v6, v2, :cond_2

    .line 46
    iput-object v3, v1, Lp5/r;->c:Lj5/c;

    .line 47
    iget v2, v1, Lp5/r;->e:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 48
    iput v2, v1, Lp5/r;->e:I

    add-int/lit8 v6, v6, 0x1

    .line 49
    iput v6, v1, Lp5/r;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 50
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    .line 51
    invoke-static {v5, p0}, Lp5/p;->n(Lp5/i;Lp5/x;)V

    if-eqz v3, :cond_0

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 52
    :goto_2
    :try_start_4
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v4

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    :cond_0
    sget-object v0, Lp5/t;->a:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lp5/s;->g:Lp5/r;

    .line 4
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v2}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Lp5/p;->i(Lp5/z;)Lp5/z;

    move-result-object v1

    check-cast v1, Lp5/r;

    .line 6
    iget v2, v1, Lp5/r;->d:I

    .line 7
    iget-object v1, v1, Lp5/r;->c:Lj5/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    monitor-exit v0

    .line 9
    invoke-static {v1}, Li4/h;->c(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v1, p1}, Lj5/c;->e(Ljava/lang/Object;)Lj5/c;

    move-result-object v3

    .line 11
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    iget-object v1, p0, Lp5/s;->g:Lp5/r;

    .line 13
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v5}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v5, Lp5/p;->b:Ljava/lang/Object;

    .line 15
    monitor-enter v5

    .line 16
    :try_start_1
    invoke-static {}, Lp5/p;->k()Lp5/i;

    move-result-object v6

    .line 17
    invoke-static {v1, p0, v6}, Lp5/p;->w(Lp5/z;Lp5/x;Lp5/i;)Lp5/z;

    move-result-object v1

    check-cast v1, Lp5/r;

    .line 18
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :try_start_2
    iget v7, v1, Lp5/r;->d:I

    const/4 v8, 0x1

    if-ne v7, v2, :cond_2

    .line 20
    iput-object v3, v1, Lp5/r;->c:Lj5/c;

    .line 21
    iget v2, v1, Lp5/r;->e:I

    add-int/2addr v2, v8

    .line 22
    iput v2, v1, Lp5/r;->e:I

    add-int/lit8 v7, v7, 0x1

    .line 23
    iput v7, v1, Lp5/r;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v8

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 24
    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    .line 25
    invoke-static {v6, p0}, Lp5/p;->n(Lp5/i;Lp5/x;)V

    if-eqz v4, :cond_0

    move v4, v8

    :goto_1
    return v4

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 26
    :goto_2
    :try_start_4
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v5

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    .line 1
    new-instance v0, Lc5/K1;

    invoke-direct {v0, p1, p2}, Lc5/K1;-><init>(ILjava/util/Collection;)V

    invoke-virtual {p0, v0}, Lp5/s;->h(Lh4/c;)Z

    move-result p1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 9

    .line 2
    :cond_0
    sget-object v0, Lp5/t;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp5/s;->g:Lp5/r;

    .line 5
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v2}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Lp5/p;->i(Lp5/z;)Lp5/z;

    move-result-object v1

    check-cast v1, Lp5/r;

    .line 7
    iget v2, v1, Lp5/r;->d:I

    .line 8
    iget-object v1, v1, Lp5/r;->c:Lj5/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    monitor-exit v0

    .line 10
    invoke-static {v1}, Li4/h;->c(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v1, p1}, Lj5/c;->f(Ljava/util/Collection;)Lj5/c;

    move-result-object v3

    .line 12
    invoke-static {v3, v1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    iget-object v1, p0, Lp5/s;->g:Lp5/r;

    .line 14
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v5}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v5, Lp5/p;->b:Ljava/lang/Object;

    .line 16
    monitor-enter v5

    .line 17
    :try_start_1
    invoke-static {}, Lp5/p;->k()Lp5/i;

    move-result-object v6

    .line 18
    invoke-static {v1, p0, v6}, Lp5/p;->w(Lp5/z;Lp5/x;Lp5/i;)Lp5/z;

    move-result-object v1

    check-cast v1, Lp5/r;

    .line 19
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    iget v7, v1, Lp5/r;->d:I

    const/4 v8, 0x1

    if-ne v7, v2, :cond_2

    .line 21
    iput-object v3, v1, Lp5/r;->c:Lj5/c;

    .line 22
    iget v2, v1, Lp5/r;->e:I

    add-int/2addr v2, v8

    .line 23
    iput v2, v1, Lp5/r;->e:I

    add-int/lit8 v7, v7, 0x1

    .line 24
    iput v7, v1, Lp5/r;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v8

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 25
    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    .line 26
    invoke-static {v6, p0}, Lp5/p;->n(Lp5/i;Lp5/x;)V

    if-eqz v4, :cond_0

    move v4, v8

    :goto_1
    return v4

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 27
    :goto_2
    :try_start_4
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v5

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b(Lp5/z;)V
    .locals 1

    iget-object v0, p0, Lp5/s;->g:Lp5/r;

    iput-object v0, p1, Lp5/z;->b:Lp5/z;

    check-cast p1, Lp5/r;

    iput-object p1, p0, Lp5/s;->g:Lp5/r;

    return-void
.end method

.method public final clear()V
    .locals 5

    iget-object v0, p0, Lp5/s;->g:Lp5/r;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v1}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lp5/p;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lp5/p;->k()Lp5/i;

    move-result-object v2

    invoke-static {v0, p0, v2}, Lp5/p;->w(Lp5/z;Lp5/x;Lp5/i;)Lp5/z;

    move-result-object v0

    check-cast v0, Lp5/r;

    sget-object v3, Lp5/t;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v4, Lj5/j;->h:Lj5/j;

    iput-object v4, v0, Lp5/r;->c:Lj5/c;

    iget v4, v0, Lp5/r;->d:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lp5/r;->d:I

    iget v4, v0, Lp5/r;->e:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lp5/r;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    invoke-static {v2, p0}, Lp5/p;->n(Lp5/i;Lp5/x;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit v1

    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lp5/s;->f()Lp5/r;

    move-result-object v0

    iget-object v0, v0, Lp5/r;->c:Lj5/c;

    invoke-virtual {v0, p1}, Lj5/c;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, Lp5/s;->f()Lp5/r;

    move-result-object v0

    iget-object v0, v0, Lp5/r;->c:Lj5/c;

    invoke-virtual {v0, p1}, Lj5/c;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final d()Lp5/z;
    .locals 1

    iget-object v0, p0, Lp5/s;->g:Lp5/r;

    return-object v0
.end method

.method public final f()Lp5/r;
    .locals 2

    iget-object v0, p0, Lp5/s;->g:Lp5/r;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v1}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lp5/p;->t(Lp5/z;Lp5/x;)Lp5/z;

    move-result-object v0

    check-cast v0, Lp5/r;

    return-object v0
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Lp5/s;->g:Lp5/r;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v1}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lp5/p;->i(Lp5/z;)Lp5/z;

    move-result-object v0

    check-cast v0, Lp5/r;

    iget v0, v0, Lp5/r;->e:I

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp5/s;->f()Lp5/r;

    move-result-object v0

    iget-object v0, v0, Lp5/r;->c:Lj5/c;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lh4/c;)Z
    .locals 8

    :cond_0
    sget-object v0, Lp5/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp5/s;->g:Lp5/r;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v2}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lp5/p;->i(Lp5/z;)Lp5/z;

    move-result-object v1

    check-cast v1, Lp5/r;

    iget v2, v1, Lp5/r;->d:I

    iget-object v1, v1, Lp5/r;->c:Lj5/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    invoke-static {v1}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lj5/c;->g()Lj5/g;

    move-result-object v3

    invoke-interface {p1, v3}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Lj5/g;->e()Lj5/c;

    move-result-object v3

    invoke-static {v3, v1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lp5/s;->g:Lp5/r;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v5}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lp5/p;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    invoke-static {}, Lp5/p;->k()Lp5/i;

    move-result-object v6

    invoke-static {v1, p0, v6}, Lp5/p;->w(Lp5/z;Lp5/x;Lp5/i;)Lp5/z;

    move-result-object v1

    check-cast v1, Lp5/r;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v7, v1, Lp5/r;->d:I

    if-ne v7, v2, :cond_1

    iput-object v3, v1, Lp5/r;->c:Lj5/c;

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Lp5/r;->d:I

    iget v2, v1, Lp5/r;->e:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lp5/r;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    invoke-static {v6, p0}, Lp5/p;->n(Lp5/i;Lp5/x;)V

    if-eqz v3, :cond_0

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_4
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    monitor-exit v5

    throw p1

    :cond_2
    :goto_3
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lp5/s;->f()Lp5/r;

    move-result-object v0

    iget-object v0, v0, Lp5/r;->c:Lj5/c;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lp5/s;->f()Lp5/r;

    move-result-object v0

    iget-object v0, v0, Lp5/r;->c:Lj5/c;

    check-cast v0, Lv9/a;

    invoke-virtual {v0}, Lv9/a;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lp5/s;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lp5/s;->f()Lp5/r;

    move-result-object v0

    iget-object v0, v0, Lp5/r;->c:Lj5/c;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, Lp5/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp5/w;-><init>(Lp5/s;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    new-instance v0, Lp5/w;

    invoke-direct {v0, p0, p1}, Lp5/w;-><init>(Lp5/s;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lp5/s;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    :cond_0
    sget-object v1, Lp5/t;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lp5/s;->g:Lp5/r;

    .line 5
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v3}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v2}, Lp5/p;->i(Lp5/z;)Lp5/z;

    move-result-object v2

    check-cast v2, Lp5/r;

    .line 7
    iget v3, v2, Lp5/r;->d:I

    .line 8
    iget-object v2, v2, Lp5/r;->c:Lj5/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    monitor-exit v1

    .line 10
    invoke-static {v2}, Li4/h;->c(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v2, p1}, Lj5/c;->i(I)Lj5/c;

    move-result-object v4

    .line 12
    invoke-static {v4, v2}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    iget-object v2, p0, Lp5/s;->g:Lp5/r;

    .line 14
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v5}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v5, Lp5/p;->b:Ljava/lang/Object;

    .line 16
    monitor-enter v5

    .line 17
    :try_start_1
    invoke-static {}, Lp5/p;->k()Lp5/i;

    move-result-object v6

    .line 18
    invoke-static {v2, p0, v6}, Lp5/p;->w(Lp5/z;Lp5/x;Lp5/i;)Lp5/z;

    move-result-object v2

    check-cast v2, Lp5/r;

    .line 19
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    iget v7, v2, Lp5/r;->d:I

    if-ne v7, v3, :cond_2

    .line 21
    iput-object v4, v2, Lp5/r;->c:Lj5/c;

    .line 22
    iget v3, v2, Lp5/r;->e:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 23
    iput v3, v2, Lp5/r;->e:I

    add-int/lit8 v7, v7, 0x1

    .line 24
    iput v7, v2, Lp5/r;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 25
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    .line 26
    invoke-static {v6, p0}, Lp5/p;->n(Lp5/i;Lp5/x;)V

    if-eqz v4, :cond_0

    :goto_1
    return-object v0

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 27
    :goto_2
    :try_start_4
    monitor-exit v1

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v5

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 9

    .line 28
    :cond_0
    sget-object v0, Lp5/t;->a:Ljava/lang/Object;

    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, p0, Lp5/s;->g:Lp5/r;

    .line 31
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v2}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {v1}, Lp5/p;->i(Lp5/z;)Lp5/z;

    move-result-object v1

    check-cast v1, Lp5/r;

    .line 33
    iget v2, v1, Lp5/r;->d:I

    .line 34
    iget-object v1, v1, Lp5/r;->c:Lj5/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    monitor-exit v0

    .line 36
    invoke-static {v1}, Li4/h;->c(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v1, p1}, Lv9/d;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 38
    invoke-virtual {v1, v3}, Lj5/c;->i(I)Lj5/c;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    .line 39
    :goto_0
    invoke-static {v3, v1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    goto :goto_2

    .line 40
    :cond_2
    iget-object v1, p0, Lp5/s;->g:Lp5/r;

    .line 41
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v5}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v5, Lp5/p;->b:Ljava/lang/Object;

    .line 43
    monitor-enter v5

    .line 44
    :try_start_1
    invoke-static {}, Lp5/p;->k()Lp5/i;

    move-result-object v6

    .line 45
    invoke-static {v1, p0, v6}, Lp5/p;->w(Lp5/z;Lp5/x;Lp5/i;)Lp5/z;

    move-result-object v1

    check-cast v1, Lp5/r;

    .line 46
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :try_start_2
    iget v7, v1, Lp5/r;->d:I

    const/4 v8, 0x1

    if-ne v7, v2, :cond_3

    .line 48
    iput-object v3, v1, Lp5/r;->c:Lj5/c;

    .line 49
    iget v2, v1, Lp5/r;->e:I

    add-int/2addr v2, v8

    .line 50
    iput v2, v1, Lp5/r;->e:I

    add-int/lit8 v7, v7, 0x1

    .line 51
    iput v7, v1, Lp5/r;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v8

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 52
    :cond_3
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    .line 53
    invoke-static {v6, p0}, Lp5/p;->n(Lp5/i;Lp5/x;)V

    if-eqz v4, :cond_0

    move v4, v8

    :goto_2
    return v4

    :catchall_1
    move-exception p1

    goto :goto_4

    .line 54
    :goto_3
    :try_start_4
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    monitor-exit v5

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 9

    :cond_0
    sget-object v0, Lp5/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp5/s;->g:Lp5/r;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v2}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lp5/p;->i(Lp5/z;)Lp5/z;

    move-result-object v1

    check-cast v1, Lp5/r;

    iget v2, v1, Lp5/r;->d:I

    iget-object v1, v1, Lp5/r;->c:Lj5/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    invoke-static {v1}, Li4/h;->c(Ljava/lang/Object;)V

    new-instance v3, Lj5/b;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1}, Lj5/b;-><init>(ILjava/util/Collection;)V

    invoke-virtual {v1, v3}, Lj5/c;->h(Lj5/b;)Lj5/c;

    move-result-object v3

    invoke-static {v3, v1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lp5/s;->g:Lp5/r;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v5}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lp5/p;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    invoke-static {}, Lp5/p;->k()Lp5/i;

    move-result-object v6

    invoke-static {v1, p0, v6}, Lp5/p;->w(Lp5/z;Lp5/x;Lp5/i;)Lp5/z;

    move-result-object v1

    check-cast v1, Lp5/r;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v7, v1, Lp5/r;->d:I

    const/4 v8, 0x1

    if-ne v7, v2, :cond_2

    iput-object v3, v1, Lp5/r;->c:Lj5/c;

    iget v2, v1, Lp5/r;->e:I

    add-int/2addr v2, v8

    iput v2, v1, Lp5/r;->e:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Lp5/r;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v8

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    invoke-static {v6, p0}, Lp5/p;->n(Lp5/i;Lp5/x;)V

    if-eqz v4, :cond_0

    move v4, v8

    :goto_1
    return v4

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_2
    :try_start_4
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v5

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2

    new-instance v0, Lj5/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lj5/b;-><init>(ILjava/util/Collection;)V

    invoke-virtual {p0, v0}, Lp5/s;->h(Lh4/c;)Z

    move-result p1

    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0, p1}, Lp5/s;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    sget-object v1, Lp5/t;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lp5/s;->g:Lp5/r;

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v3}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lp5/p;->i(Lp5/z;)Lp5/z;

    move-result-object v2

    check-cast v2, Lp5/r;

    iget v3, v2, Lp5/r;->d:I

    iget-object v2, v2, Lp5/r;->c:Lj5/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    invoke-static {v2}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, p2}, Lj5/c;->j(ILjava/lang/Object;)Lj5/c;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lp5/s;->g:Lp5/r;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v5}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lp5/p;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    invoke-static {}, Lp5/p;->k()Lp5/i;

    move-result-object v6

    invoke-static {v2, p0, v6}, Lp5/p;->w(Lp5/z;Lp5/x;Lp5/i;)Lp5/z;

    move-result-object v2

    check-cast v2, Lp5/r;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v7, v2, Lp5/r;->d:I

    if-ne v7, v3, :cond_2

    iput-object v4, v2, Lp5/r;->c:Lj5/c;

    add-int/lit8 v7, v7, 0x1

    iput v7, v2, Lp5/r;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    invoke-static {v6, p0}, Lp5/p;->n(Lp5/i;Lp5/x;)V

    if-eqz v2, :cond_0

    :goto_1
    return-object v0

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_2
    :try_start_4
    monitor-exit v1

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v5

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, Lp5/s;->f()Lp5/r;

    move-result-object v0

    iget-object v0, v0, Lp5/r;->c:Lj5/c;

    check-cast v0, Lv9/a;

    invoke-virtual {v0}, Lv9/a;->b()I

    move-result v0

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, Lp5/s;->size()I

    move-result v0

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lp5/B1;

    invoke-direct {v0, p0, p1, p2}, Lp5/B1;-><init>(Lp5/s;II)V

    return-object v0

    :cond_1
    const-string p1, "fromIndex or toIndex are out of bounds"

    invoke-static {p1}, Lf5/d;->R(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Li4/g;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Li4/g;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lp5/s;->g:Lp5/r;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v1}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lp5/p;->i(Lp5/z;)Lp5/z;

    move-result-object v0

    check-cast v0, Lp5/r;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SnapshotStateList(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lp5/r;->c:Lj5/c;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
