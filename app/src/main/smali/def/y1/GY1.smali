.class public final Ldef/y1/GY1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/w1/AW1;


# static fields
.field public static final q:Ljava/lang/String;


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Ldef/e5/LE5;

.field public final i:Ldef/f6/UF6;

.field public final j:Ldef/w1/BW1;

.field public final k:Ldef/w1/KW1;

.field public final l:Ldef/y1/BY1;

.field public final m:Landroid/os/Handler;

.field public final n:Ljava/util/ArrayList;

.field public o:Landroid/content/Intent;

.field public p:Landroidx/work/impl/background/systemalarm/SystemAlarmService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemAlarmDispatcher"

    invoke-static {v0}, Ldef/v1/MV1;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldef/y1/GY1;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/background/systemalarm/SystemAlarmService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldef/y1/GY1;->g:Landroid/content/Context;

    new-instance v1, Ldef/y1/BY1;

    invoke-direct {v1, v0}, Ldef/y1/BY1;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ldef/y1/GY1;->l:Ldef/y1/BY1;

    new-instance v0, Ldef/f6/UF6;

    invoke-direct {v0}, Ldef/f6/UF6;-><init>()V

    iput-object v0, p0, Ldef/y1/GY1;->i:Ldef/f6/UF6;

    invoke-static {p1}, Ldef/w1/KW1;->m(Landroid/content/Context;)Ldef/w1/KW1;

    move-result-object p1

    iput-object p1, p0, Ldef/y1/GY1;->k:Ldef/w1/KW1;

    iget-object v0, p1, Ldef/w1/KW1;->h:Ldef/w1/BW1;

    iput-object v0, p0, Ldef/y1/GY1;->j:Ldef/w1/BW1;

    iget-object p1, p1, Ldef/w1/KW1;->f:Ldef/e5/LE5;

    iput-object p1, p0, Ldef/y1/GY1;->h:Ldef/e5/LE5;

    invoke-virtual {v0, p0}, Ldef/w1/BW1;->b(Ldef/w1/AW1;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldef/y1/GY1;->n:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Ldef/y1/GY1;->o:Landroid/content/Intent;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ldef/y1/GY1;->m:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 4

    new-instance v0, Ldef/d6/DD6;

    sget-object v1, Ldef/y1/BY1;->j:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    iget-object v3, p0, Ldef/y1/GY1;->g:Landroid/content/Context;

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ACTION_EXECUTION_COMPLETED"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "KEY_WORKSPEC_ID"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "KEY_NEEDS_RESCHEDULE"

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, 0x0

    invoke-direct {v0, p1, v1, p0}, Ldef/d6/DD6;-><init>(ILandroid/content/Intent;Ldef/y1/GY1;)V

    invoke-virtual {p0, v0}, Ldef/y1/GY1;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Landroid/content/Intent;I)V
    .locals 5

    invoke-static {}, Ldef/v1/MV1;->i()Ldef/v1/MV1;

    move-result-object v0

    sget-object v1, Ldef/y1/GY1;->q:Ljava/lang/String;

    const-string v2, "Adding command %s (%s)"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v4}, Ldef/v1/MV1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ldef/y1/GY1;->c()V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ldef/v1/MV1;->i()Ldef/v1/MV1;

    move-result-object p1

    const-string p2, "Unknown command. Ignoring"

    new-array v0, v3, [Ljava/lang/Throwable;

    invoke-virtual {p1, v1, p2, v0}, Ldef/v1/MV1;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {p0}, Ldef/y1/GY1;->c()V

    iget-object v1, p0, Ldef/y1/GY1;->n:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ldef/y1/GY1;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    monitor-exit v1

    goto :goto_1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    const-string v0, "KEY_START_ID"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p2, p0, Ldef/y1/GY1;->n:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_1
    iget-object v0, p0, Ldef/y1/GY1;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Ldef/y1/GY1;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ldef/y1/GY1;->f()V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    monitor-exit p2

    return-void

    :goto_3
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ldef/y1/GY1;->m:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Needs to be invoked on the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .locals 4

    invoke-static {}, Ldef/v1/MV1;->i()Ldef/v1/MV1;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Throwable;

    sget-object v2, Ldef/y1/GY1;->q:Ljava/lang/String;

    const-string v3, "Destroying SystemAlarmDispatcher"

    invoke-virtual {v0, v2, v3, v1}, Ldef/v1/MV1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldef/y1/GY1;->j:Ldef/w1/BW1;

    invoke-virtual {v0, p0}, Ldef/w1/BW1;->e(Ldef/w1/AW1;)V

    iget-object v0, p0, Ldef/y1/GY1;->i:Ldef/f6/UF6;

    iget-object v0, v0, Ldef/f6/UF6;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldef/y1/GY1;->p:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Ldef/y1/GY1;->m:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()V
    .locals 4

    invoke-virtual {p0}, Ldef/y1/GY1;->c()V

    iget-object v0, p0, Ldef/y1/GY1;->g:Landroid/content/Context;

    const-string v1, "ProcessCommand"

    invoke-static {v0, v1}, Ldef/f6/KF6;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v1, p0, Ldef/y1/GY1;->k:Ldef/w1/KW1;

    iget-object v1, v1, Ldef/w1/KW1;->f:Ldef/e5/LE5;

    new-instance v2, Ldef/y1/FY1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ldef/y1/FY1;-><init>(Ldef/y1/GY1;I)V

    invoke-virtual {v1, v2}, Ldef/e5/LE5;->i(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v1
.end method
