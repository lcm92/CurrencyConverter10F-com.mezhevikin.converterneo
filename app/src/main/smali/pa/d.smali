.class public final Lpa/d;
.super Lpa/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILpa/n;)V
    .locals 4

    sget-object v0, Lpa/p;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lpa/p;->h:Ljava/lang/Object;

    invoke-static {v1}, Lv8/k;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh4/c;

    if-nez v2, :cond_0

    new-instance v2, Lpa/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lpa/a;-><init>(ILjava/lang/Object;)V
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

    invoke-direct {p0, p1, p2, v0, v2}, Lpa/e;-><init>(ILpa/n;Lh4/c;Lh4/c;)V

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final B(Lh4/c;Lh4/c;)Lpa/e;
    .locals 2

    new-instance v0, Lpa/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lpa/b;-><init>(Lh4/c;Lh4/c;I)V

    new-instance p1, Lfa/ya;

    const/4 p2, 0x2

    invoke-direct {p1, p2, v0}, Lfa/ya;-><init>(ILh4/c;)V

    invoke-static {p1}, Lpa/p;->f(Lh4/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpa/i;

    check-cast p1, Lpa/e;

    return-object p1
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lpa/p;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lpa/i;->d:I

    if-ltz v1, :cond_0

    invoke-static {v1}, Lpa/p;->u(I)V

    const/4 v1, -0x1

    iput v1, p0, Lpa/i;->d:I
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

    invoke-static {}, Lpa/t;->h()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final l()V
    .locals 1

    invoke-static {}, Lpa/t;->h()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final m()V
    .locals 0

    invoke-static {}, Lpa/p;->a()V

    return-void
.end method

.method public final t(Lh4/c;)Lpa/i;
    .locals 2

    new-instance v0, Lpa/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lpa/c;-><init>(ILh4/c;)V

    new-instance p1, Lfa/ya;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lfa/ya;-><init>(ILh4/c;)V

    invoke-static {p1}, Lpa/p;->f(Lh4/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpa/i;

    return-object p1
.end method

.method public final v()Lpa/t;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
