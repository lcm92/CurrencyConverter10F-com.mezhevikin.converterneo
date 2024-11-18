.class public final Lcom/google/android/gms/internal/play_billing/k0;
.super Lcom/google/android/gms/internal/play_billing/g1;
.source "SourceFile"


# virtual methods
.method public final B(Lcom/google/android/gms/internal/play_billing/o0;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lcom/google/android/gms/internal/play_billing/o0;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final H(Lcom/google/android/gms/internal/play_billing/p0;Lcom/google/android/gms/internal/play_billing/h0;Lcom/google/android/gms/internal/play_billing/h0;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/p0;->h:Lcom/google/android/gms/internal/play_billing/h0;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lcom/google/android/gms/internal/play_billing/p0;->h:Lcom/google/android/gms/internal/play_billing/h0;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final L(Lcom/google/android/gms/internal/play_billing/p0;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/p0;->g:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lcom/google/android/gms/internal/play_billing/p0;->g:Ljava/lang/Object;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final N(Lcom/google/android/gms/internal/play_billing/p0;Lcom/google/android/gms/internal/play_billing/o0;Lcom/google/android/gms/internal/play_billing/o0;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/p0;->i:Lcom/google/android/gms/internal/play_billing/o0;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lcom/google/android/gms/internal/play_billing/p0;->i:Lcom/google/android/gms/internal/play_billing/o0;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final e(Lcom/google/android/gms/internal/play_billing/p0;)Lcom/google/android/gms/internal/play_billing/h0;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/play_billing/h0;->d:Lcom/google/android/gms/internal/play_billing/h0;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/p0;->h:Lcom/google/android/gms/internal/play_billing/h0;

    if-eq v1, v0, :cond_0

    iput-object v0, p1, Lcom/google/android/gms/internal/play_billing/p0;->h:Lcom/google/android/gms/internal/play_billing/h0;

    :cond_0
    monitor-exit p1

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final r(Lcom/google/android/gms/internal/play_billing/p0;)Lcom/google/android/gms/internal/play_billing/o0;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/play_billing/o0;->c:Lcom/google/android/gms/internal/play_billing/o0;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/p0;->i:Lcom/google/android/gms/internal/play_billing/o0;

    if-eq v1, v0, :cond_0

    iput-object v0, p1, Lcom/google/android/gms/internal/play_billing/p0;->i:Lcom/google/android/gms/internal/play_billing/o0;

    :cond_0
    monitor-exit p1

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final z(Lcom/google/android/gms/internal/play_billing/o0;Lcom/google/android/gms/internal/play_billing/o0;)V
    .locals 0

    iput-object p2, p1, Lcom/google/android/gms/internal/play_billing/o0;->b:Lcom/google/android/gms/internal/play_billing/o0;

    return-void
.end method
