.class public final Lp5/d;
.super Lp5/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILp5/n;)V
    .locals 4

    sget-object v0, Lp5/p;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lp5/p;->h:Ljava/lang/Object;

    invoke-static {v1}, Lv9/k;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh4/c;

    if-nez v2, :cond_0

    new-instance v2, Lp5/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lp5/a;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v2}, Lp5/e;-><init>(ILp5/n;Lh4/c;Lh4/c;)V

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final B(Lh4/c;Lh4/c;)Lp5/e;
    .locals 2

    new-instance v0, Lp5/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lp5/b;-><init>(Lh4/c;Lh4/c;I)V

    new-instance p1, Lf5/Y1;

    const/4 p2, 0x2

    invoke-direct {p1, p2, v0}, Lf5/Y1;-><init>(ILh4/c;)V

    invoke-static {p1}, Lp5/p;->f(Lh4/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp5/i;

    check-cast p1, Lp5/e;

    return-object p1
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lp5/p;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lp5/i;->d:I

    if-ltz v1, :cond_0

    invoke-static {v1}, Lp5/p;->u(I)V

    const/4 v1, -0x1

    iput v1, p0, Lp5/i;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final k()V
    .locals 1

    invoke-static {}, Lp5/t;->h()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final l()V
    .locals 1

    invoke-static {}, Lp5/t;->h()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final m()V
    .locals 0

    invoke-static {}, Lp5/p;->a()V

    return-void
.end method

.method public final t(Lh4/c;)Lp5/i;
    .locals 2

    new-instance v0, Lp5/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lp5/c;-><init>(ILh4/c;)V

    new-instance p1, Lf5/Y1;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lf5/Y1;-><init>(ILh4/c;)V

    invoke-static {p1}, Lp5/p;->f(Lh4/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp5/i;

    return-object p1
.end method

.method public final v()Lp5/t;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
