.class public final Ly1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/a;


# static fields
.field public static final q:Ljava/lang/String;


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Le6/l;

.field public final i:Lf7/u;

.field public final j:Lw1/b;

.field public final k:Lw1/k;

.field public final l:Ly1/b;

.field public final m:Landroid/os/Handler;

.field public final n:Ljava/util/ArrayList;

.field public o:Landroid/content/Intent;

.field public p:Landroidx/work/impl/background/systemalarm/SystemAlarmService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemAlarmDispatcher"

    invoke-static {v0}, Lv1/m;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly1/g;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/background/systemalarm/SystemAlarmService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ly1/g;->g:Landroid/content/Context;

    new-instance v1, Ly1/b;

    invoke-direct {v1, v0}, Ly1/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ly1/g;->l:Ly1/b;

    new-instance v0, Lf7/u;

    invoke-direct {v0}, Lf7/u;-><init>()V

    iput-object v0, p0, Ly1/g;->i:Lf7/u;

    invoke-static {p1}, Lw1/k;->m(Landroid/content/Context;)Lw1/k;

    move-result-object p1

    iput-object p1, p0, Ly1/g;->k:Lw1/k;

    iget-object v0, p1, Lw1/k;->h:Lw1/b;

    iput-object v0, p0, Ly1/g;->j:Lw1/b;

    iget-object p1, p1, Lw1/k;->f:Le6/l;

    iput-object p1, p0, Ly1/g;->h:Le6/l;

    invoke-virtual {v0, p0}, Lw1/b;->b(Lw1/a;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ly1/g;->n:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Ly1/g;->o:Landroid/content/Intent;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ly1/g;->m:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 4

    new-instance v0, Ld7/d;

    sget-object v1, Ly1/b;->j:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    iget-object v3, p0, Ly1/g;->g:Landroid/content/Context;

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ACTION_EXECUTION_COMPLETED"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "KEY_WORKSPEC_ID"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "KEY_NEEDS_RESCHEDULE"

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, 0x0

    invoke-direct {v0, p1, v1, p0}, Ld7/d;-><init>(ILandroid/content/Intent;Ly1/g;)V

    invoke-virtual {p0, v0}, Ly1/g;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Landroid/content/Intent;I)V
    .locals 5

    invoke-static {}, Lv1/m;->i()Lv1/m;

    move-result-object v0

    sget-object v1, Ly1/g;->q:Ljava/lang/String;

    const-string v2, "Adding command %s (%s)"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v4}, Lv1/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ly1/g;->c()V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lv1/m;->i()Lv1/m;

    move-result-object p1

    const-string p2, "Unknown command. Ignoring"

    new-array v0, v3, [Ljava/lang/Throwable;

    invoke-virtual {p1, v1, p2, v0}, Lv1/m;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {p0}, Ly1/g;->c()V

    iget-object v1, p0, Ly1/g;->n:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ly1/g;->n:Ljava/util/ArrayList;

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

    iget-object p2, p0, Ly1/g;->n:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_1
    iget-object v0, p0, Ly1/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Ly1/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ly1/g;->f()V

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

    iget-object v0, p0, Ly1/g;->m:Landroid/os/Handler;

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

    invoke-static {}, Lv1/m;->i()Lv1/m;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Throwable;

    sget-object v2, Ly1/g;->q:Ljava/lang/String;

    const-string v3, "Destroying SystemAlarmDispatcher"

    invoke-virtual {v0, v2, v3, v1}, Lv1/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Ly1/g;->j:Lw1/b;

    invoke-virtual {v0, p0}, Lw1/b;->e(Lw1/a;)V

    iget-object v0, p0, Ly1/g;->i:Lf7/u;

    iget-object v0, v0, Lf7/u;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ly1/g;->p:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Ly1/g;->m:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()V
    .locals 4

    invoke-virtual {p0}, Ly1/g;->c()V

    iget-object v0, p0, Ly1/g;->g:Landroid/content/Context;

    const-string v1, "ProcessCommand"

    invoke-static {v0, v1}, Lf7/k;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v1, p0, Ly1/g;->k:Lw1/k;

    iget-object v1, v1, Lw1/k;->f:Le6/l;

    new-instance v2, Ly1/f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ly1/f;-><init>(Ly1/g;I)V

    invoke-virtual {v1, v2}, Le6/l;->i(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v1
.end method
