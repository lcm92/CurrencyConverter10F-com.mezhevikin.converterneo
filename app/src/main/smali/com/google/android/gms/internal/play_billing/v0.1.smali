.class public final Lcom/google/android/gms/internal/play_billing/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final g:Lcom/google/android/gms/internal/play_billing/A0;

.field public final h:Ldef/j6/TJ6;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/A0;Ldef/j6/TJ6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/v0;->g:Lcom/google/android/gms/internal/play_billing/A0;

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/v0;->h:Ldef/j6/TJ6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/v0;->g:Lcom/google/android/gms/internal/play_billing/A0;

    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/M0;

    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/v0;->h:Ldef/j6/TJ6;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/play_billing/M0;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/p0;

    instance-of v3, v1, Lcom/google/android/gms/internal/play_billing/l0;

    if-eqz v3, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/p0;->g:Ljava/lang/Object;

    instance-of v3, v1, Lcom/google/android/gms/internal/play_billing/g0;

    if-eqz v3, :cond_0

    check-cast v1, Lcom/google/android/gms/internal/play_billing/g0;

    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/g0;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v1}, Ldef/j6/TJ6;->n(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :goto_1
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    const-string v3, "Future was expected to be done: %s"
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    :goto_2
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_3

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_3
    :goto_3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v2, Ldef/j6/TJ6;->e:Ljava/lang/Object;

    check-cast v1, Ldef/j6/VJ6;

    iget v3, v2, Ldef/j6/TJ6;->b:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "Billing override value was set by a license tester."

    invoke-static {v4, v0}, Ldef/j6/ZJ6;->a(Ljava/lang/String;I)Ldef/j6/EJ6;

    move-result-object v0

    const/16 v4, 0x69

    invoke-virtual {v1, v4, v3, v0}, Ldef/j6/VJ6;->A(IILdef/j6/EJ6;)V

    iget-object v1, v2, Ldef/j6/TJ6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/Consumer;

    invoke-interface {v1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    iget-object v0, v2, Ldef/j6/TJ6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_4
    return-void

    :catchall_1
    move-exception v0

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :goto_5
    throw v0

    :catch_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/g1;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    invoke-virtual {v2, v0}, Ldef/j6/TJ6;->n(Ljava/lang/Throwable;)V

    return-void

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldef/j6/TJ6;->n(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ldef/e5/LE5;

    const-class v1, Lcom/google/android/gms/internal/play_billing/v0;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldef/e5/LE5;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/play_billing/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Ldef/e5/LE5;->j:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/j;

    iput-object v1, v2, Lcom/google/android/gms/internal/play_billing/j;->b:Lcom/google/android/gms/internal/play_billing/j;

    iput-object v1, v0, Ldef/e5/LE5;->j:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/v0;->h:Ldef/j6/TJ6;

    iput-object v2, v1, Lcom/google/android/gms/internal/play_billing/j;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ldef/e5/LE5;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
