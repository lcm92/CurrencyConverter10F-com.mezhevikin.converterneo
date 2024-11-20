.class public final Ldef/c1/NC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/c1/FC1;


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Ldef/w5/CW5;

.field public final i:Ldef/o2/GO2;

.field public final j:Ljava/lang/Object;

.field public k:Landroid/os/Handler;

.field public l:Ljava/util/concurrent/ThreadPoolExecutor;

.field public m:Ljava/util/concurrent/ThreadPoolExecutor;

.field public n:Ldef/i0/CI0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldef/w5/CW5;)V
    .locals 2

    sget-object v0, Ldef/c1/OC1;->d:Ldef/o2/GO2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ldef/c1/NC1;->j:Ljava/lang/Object;

    const-string v1, "Context cannot be null"

    invoke-static {p1, v1}, Ldef/i0/CI0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ldef/c1/NC1;->g:Landroid/content/Context;

    iput-object p2, p0, Ldef/c1/NC1;->h:Ldef/w5/CW5;

    iput-object v0, p0, Ldef/c1/NC1;->i:Ldef/o2/GO2;

    return-void
.end method


# virtual methods
.method public final a(Ldef/i0/CI0;)V
    .locals 9

    iget-object v0, p0, Ldef/c1/NC1;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Ldef/c1/NC1;->n:Ldef/i0/CI0;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, Ldef/c1/NC1;->j:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Ldef/c1/NC1;->n:Ldef/i0/CI0;

    if-nez v0, :cond_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ldef/c1/NC1;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    const-string v0, "emojiCompat"

    new-instance v8, Ldef/c1/AC1;

    invoke-direct {v8, v0}, Ldef/c1/AC1;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0xf

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    iput-object v0, p0, Ldef/c1/NC1;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v0, p0, Ldef/c1/NC1;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_1
    iget-object v0, p0, Ldef/c1/NC1;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Ldef/ba/TBA;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Ldef/ba/TBA;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    monitor-exit p1

    :goto_0
    return-void

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Ldef/c1/NC1;->j:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Ldef/c1/NC1;->n:Ldef/i0/CI0;

    iget-object v2, p0, Ldef/c1/NC1;->k:Landroid/os/Handler;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v1, p0, Ldef/c1/NC1;->k:Landroid/os/Handler;

    iget-object v2, p0, Ldef/c1/NC1;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :cond_1
    iput-object v1, p0, Ldef/c1/NC1;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v1, p0, Ldef/c1/NC1;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Ldef/w5/GW5;
    .locals 4

    :try_start_0
    iget-object v0, p0, Ldef/c1/NC1;->i:Ldef/o2/GO2;

    iget-object v1, p0, Ldef/c1/NC1;->g:Landroid/content/Context;

    iget-object v2, p0, Ldef/c1/NC1;->h:Ldef/w5/CW5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Ldef/w5/BW5;->a(Landroid/content/Context;Ljava/util/List;)Ldef/j6/SJ6;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, v0, Ldef/j6/SJ6;->b:I

    if-nez v1, :cond_1

    iget-object v0, v0, Ldef/j6/SJ6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldef/w5/GW5;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-eqz v1, :cond_0

    aget-object v0, v0, v3

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "fetchFonts failed (empty result)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "fetchFonts failed ("

    const-string v3, ")"

    invoke-static {v2, v1, v3}, Ldef/aa/MAA;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "provider not found"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
