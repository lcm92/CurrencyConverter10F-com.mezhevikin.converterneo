.class public final Lcom/google/android/gms/internal/play_billing/s2;
.super Lcom/google/android/gms/internal/play_billing/g1;
.source "SourceFile"


# virtual methods
.method public final A(Lcom/google/android/gms/internal/play_billing/u2;Lcom/google/android/gms/internal/play_billing/J1;Lcom/google/android/gms/internal/play_billing/J1;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/u2;->h:Lcom/google/android/gms/internal/play_billing/J1;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lcom/google/android/gms/internal/play_billing/u2;->h:Lcom/google/android/gms/internal/play_billing/J1;

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

.method public final D(Lcom/google/android/gms/internal/play_billing/u2;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/u2;->g:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lcom/google/android/gms/internal/play_billing/u2;->g:Ljava/lang/Object;

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

.method public final I(Lcom/google/android/gms/internal/play_billing/u2;Lcom/google/android/gms/internal/play_billing/t2;Lcom/google/android/gms/internal/play_billing/t2;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/u2;->i:Lcom/google/android/gms/internal/play_billing/t2;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lcom/google/android/gms/internal/play_billing/u2;->i:Lcom/google/android/gms/internal/play_billing/t2;

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

.method public final j(Lcom/google/android/gms/internal/play_billing/t2;Lcom/google/android/gms/internal/play_billing/t2;)V
    .locals 0

    iput-object p2, p1, Lcom/google/android/gms/internal/play_billing/t2;->b:Lcom/google/android/gms/internal/play_billing/t2;

    return-void
.end method

.method public final v(Lcom/google/android/gms/internal/play_billing/t2;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lcom/google/android/gms/internal/play_billing/t2;->a:Ljava/lang/Thread;

    return-void
.end method
