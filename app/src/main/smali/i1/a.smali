.class public final LI1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LI1/a;->g:I

    iput-object p2, p0, LI1/a;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln2/g;LJ1/s;)V
    .locals 0

    const/16 p1, 0xb

    iput p1, p0, LI1/a;->g:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LI1/a;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/HashSet;
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, LI1/a;->h:Ljava/lang/Object;

    check-cast v1, Lm1/e;

    iget-object v1, v1, Lm1/e;->c:Landroidx/work/impl/WorkDatabase_Impl;

    new-instance v2, LI2/i;

    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, LI2/i;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v1, v2}, Lm1/j;->g(Lq1/c;)Landroid/database/Cursor;

    move-result-object v1

    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LI1/a;->h:Ljava/lang/Object;

    check-cast v1, Lm1/e;

    iget-object v1, v1, Lm1/e;->f:Lr1/f;

    invoke-virtual {v1}, Lr1/f;->q()V

    :cond_1
    return-object v0

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final run()V
    .locals 8

    iget v0, p0, LI1/a;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI1/a;->h:Ljava/lang/Object;

    check-cast v0, LO2/c;

    invoke-interface {v0}, LO2/c;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, LI1/a;->h:Ljava/lang/Object;

    check-cast v0, Lz2/k;

    invoke-virtual {v0}, Lz2/k;->a()V

    return-void

    :pswitch_1
    new-instance v0, Lz2/N;

    const/4 v1, 0x4

    const-string v2, "Web view timed out."

    invoke-direct {v0, v2, v1}, Lz2/N;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, LI1/a;->h:Ljava/lang/Object;

    check-cast v1, Lz2/i;

    iget-object v1, v1, Lz2/i;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz2/h;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lz2/N;->a()LI2/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lz2/h;->b(LI2/i;)V

    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, LI1/a;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/work/Worker;

    :try_start_0
    invoke-virtual {v0}, Landroidx/work/Worker;->doWork()Lv1/l;

    move-result-object v1

    iget-object v2, v0, Landroidx/work/Worker;->l:LG1/k;

    invoke-virtual {v2, v1}, LG1/k;->k(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    iget-object v0, v0, Landroidx/work/Worker;->l:LG1/k;

    invoke-virtual {v0, v1}, LG1/k;->l(Ljava/lang/Throwable;)Z

    :goto_1
    return-void

    :pswitch_3
    iget-object v0, p0, LI1/a;->h:Ljava/lang/Object;

    check-cast v0, Lr0/u;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, v0, Lr0/u;->s0:Landroid/view/MotionEvent;

    if-eqz v2, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v1, v3, :cond_1

    move v0, v4

    :cond_1
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    if-eq v1, v0, :cond_4

    if-eq v1, v4, :cond_4

    goto :goto_2

    :cond_2
    if-eq v1, v4, :cond_4

    :goto_2
    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    const/16 v3, 0x9

    if-eq v1, v3, :cond_3

    const/4 v0, 0x2

    :cond_3
    move v3, v0

    iget-object v0, p0, LI1/a;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr0/u;

    iget-wide v4, v1, Lr0/u;->t0:J

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lr0/u;->G(Landroid/view/MotionEvent;IJZ)V

    :cond_4
    return-void

    :pswitch_4
    const/4 v0, 0x0

    throw v0

    :pswitch_5
    iget-object v0, p0, LI1/a;->h:Ljava/lang/Object;

    check-cast v0, Lk3/b;

    iget-object v0, v0, Lk3/b;->h:Ljava/lang/Object;

    check-cast v0, Ln2/i;

    iget-object v0, v0, Ln2/i;->b:Lm2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " disconnecting because it was signed out."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lm2/a;->i(Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LI1/a;->h:Ljava/lang/Object;

    check-cast v0, Ln2/i;

    invoke-virtual {v0}, Ln2/i;->e()V

    return-void

    :pswitch_7
    iget-object v0, p0, LI1/a;->h:Ljava/lang/Object;

    check-cast v0, Lm1/e;

    iget-object v0, v0, Lm1/e;->c:Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v0, v0, Lm1/j;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v4, p0, LI1/a;->h:Ljava/lang/Object;

    check-cast v4, Lm1/e;

    invoke-virtual {v4}, Lm1/e;->a()Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v4, :cond_5

    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_8

    :cond_5
    :try_start_2
    iget-object v4, p0, LI1/a;->h:Ljava/lang/Object;

    check-cast v4, Lm1/e;

    iget-object v4, v4, Lm1/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, LI1/a;->h:Ljava/lang/Object;

    check-cast v1, Lm1/e;

    iget-object v1, v1, Lm1/e;->c:Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v1, v1, Lm1/j;->c:Lq1/b;

    invoke-interface {v1}, Lq1/b;->s()Lr1/b;

    move-result-object v1

    iget-object v1, v1, Lr1/b;->h:Landroid/database/sqlite/SQLiteClosable;

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    iget-object v1, p0, LI1/a;->h:Ljava/lang/Object;

    check-cast v1, Lm1/e;

    iget-object v1, v1, Lm1/e;->c:Landroidx/work/impl/WorkDatabase_Impl;

    iget-boolean v3, v1, Lm1/j;->f:Z

    if-eqz v3, :cond_8

    iget-object v1, v1, Lm1/j;->c:Lq1/b;

    invoke-interface {v1}, Lq1/b;->s()Lr1/b;

    move-result-object v1

    invoke-virtual {v1}, Lr1/b;->b()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p0}, LI1/a;->a()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v1}, Lr1/b;->n()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v1}, Lr1/b;->h()V

    goto :goto_4

    :catchall_1
    move-exception v1

    goto :goto_9

    :catch_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_5

    :catchall_2
    move-exception v3

    invoke-virtual {v1}, Lr1/b;->h()V

    throw v3

    :cond_8
    invoke-virtual {p0}, LI1/a;->a()Ljava/util/HashSet;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_6

    :goto_5
    :try_start_5
    const-string v3, "ROOM"

    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :goto_6
    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LI1/a;->h:Ljava/lang/Object;

    check-cast v0, Lm1/e;

    iget-object v0, v0, Lm1/e;->h:Lh/f;

    monitor-enter v0

    :try_start_6
    iget-object v1, p0, LI1/a;->h:Ljava/lang/Object;

    check-cast v1, Lm1/e;

    iget-object v1, v1, Lm1/e;->h:Lh/f;

    invoke-virtual {v1}, Lh/f;->iterator()Ljava/util/Iterator;

    move-result-object v1

    check-cast v1, Lh/b;

    invoke-virtual {v1}, Lh/b;->hasNext()Z

    move-result v2

    if-nez v2, :cond_9

    monitor-exit v0

    goto :goto_8

    :catchall_3
    move-exception v1

    goto :goto_7

    :cond_9
    invoke-virtual {v1}, Lh/b;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    throw v1

    :goto_7
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :cond_a
    :goto_8
    return-void

    :goto_9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :pswitch_8
    iget-object v0, p0, LI1/a;->h:Ljava/lang/Object;

    check-cast v0, Lb2/p0;

    iget-object v0, v0, Lb2/p0;->a:Lw2/I;

    if-eqz v0, :cond_b

    :try_start_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lw2/I;->Q(Ljava/util/List;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_a

    :catch_2
    move-exception v0

    const-string v1, "Could not notify onComplete event."

    invoke-static {v1, v0}, Le2/f;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_a
    return-void

    :pswitch_9
    iget-object v0, p0, LI1/a;->h:Ljava/lang/Object;

    check-cast v0, Lb2/o0;

    iget-object v0, v0, Lb2/o0;->a:Lb2/q;

    if-eqz v0, :cond_c

    :try_start_8
    invoke-interface {v0}, Lb2/q;->O()V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_b

    :catch_3
    move-exception v0

    const-string v1, "Could not notify onAdFailedToLoad event."

    invoke-static {v1, v0}, Le2/f;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_b
    return-void

    :pswitch_a
    iget-object v0, p0, LI1/a;->h:Ljava/lang/Object;

    check-cast v0, Lb2/m0;

    iget-object v0, v0, Lb2/m0;->a:Lb2/n0;

    iget-object v0, v0, Lb2/n0;->a:Lb2/q;

    if-eqz v0, :cond_d

    :try_start_9
    invoke-interface {v0}, Lb2/q;->O()V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_c

    :catch_4
    move-exception v0

    const-string v1, "Could not notify onAdFailedToLoad event."

    invoke-static {v1, v0}, Le2/f;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_c
    return-void

    :pswitch_b
    iget-object v0, p0, LI1/a;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/y;

    iget-object v0, v0, Landroidx/lifecycle/y;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_a
    iget-object v1, p0, LI1/a;->h:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/y;

    iget-object v1, v1, Landroidx/lifecycle/y;->d:Ljava/lang/Object;

    iget-object v2, p0, LI1/a;->h:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/y;

    sget-object v3, Landroidx/lifecycle/y;->h:Ljava/lang/Object;

    iput-object v3, v2, Landroidx/lifecycle/y;->d:Ljava/lang/Object;

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    iget-object v0, p0, LI1/a;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/y;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->a(Ljava/lang/Object;)V

    return-void

    :catchall_4
    move-exception v1

    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v1

    :pswitch_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, LI1/a;->h:Ljava/lang/Object;

    check-cast v1, Ly/s;

    iget-object v1, v1, Ly/s;->h:Ljava/lang/Object;

    check-cast v1, LF/j0;

    invoke-virtual {v1, v0}, LF/j0;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    :try_start_c
    iget-object v0, p0, LI1/a;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_d

    :catch_5
    move-exception v0

    const-string v1, "Executor"

    const-string v2, "Background execution failure."

    invoke-static {v1, v2, v0}, Lv2/h;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_d
    return-void

    :pswitch_e
    iget-object v0, p0, LI1/a;->h:Ljava/lang/Object;

    check-cast v0, LJ1/q;

    iget-object v1, v0, LJ1/q;->a:LJ1/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LJ1/b;->m(I)V

    sget-object v2, LJ1/z;->l:LJ1/e;

    const/4 v3, 0x6

    const/16 v4, 0x18

    invoke-virtual {v1, v4, v3, v2}, LJ1/b;->t(IILJ1/e;)V

    invoke-virtual {v0, v2}, LJ1/q;->a(LJ1/e;)V

    return-void

    :pswitch_f
    iget-object v0, p0, LI1/a;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getInputData()Lv1/f;

    move-result-object v1

    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v1, v2}, Lv1/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_e

    invoke-static {}, Lv1/m;->i()Lv1/m;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->q:Ljava/lang/String;

    const-string v4, "No worker to delegate to."

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v4, v3}, Lv1/m;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    new-instance v1, Lv1/i;

    invoke-direct {v1}, Lv1/i;-><init>()V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:LG1/k;

    invoke-virtual {v0, v1}, LG1/k;->k(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_e
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getWorkerFactory()Lv1/t;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->l:Landroidx/work/WorkerParameters;

    invoke-virtual {v2, v4, v1, v5}, Lv1/t;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v2

    iput-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->p:Landroidx/work/ListenableWorker;

    if-nez v2, :cond_f

    invoke-static {}, Lv1/m;->i()Lv1/m;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->q:Ljava/lang/String;

    const-string v4, "No worker to delegate to."

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v4, v3}, Lv1/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    new-instance v1, Lv1/i;

    invoke-direct {v1}, Lv1/i;-><init>()V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:LG1/k;

    invoke-virtual {v0, v1}, LG1/k;->k(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_f
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lw1/k;->m(Landroid/content/Context;)Lw1/k;

    move-result-object v2

    iget-object v2, v2, Lw1/k;->e:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->n()LE1/j;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, LE1/j;->h(Ljava/lang/String;)LE1/i;

    move-result-object v2

    if-nez v2, :cond_10

    new-instance v1, Lv1/i;

    invoke-direct {v1}, Lv1/i;-><init>()V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:LG1/k;

    invoke-virtual {v0, v1}, LG1/k;->k(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_10
    new-instance v4, LA1/c;

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->getTaskExecutor()LH1/a;

    move-result-object v6

    invoke-direct {v4, v5, v6, v0}, LA1/c;-><init>(Landroid/content/Context;LH1/a;LA1/b;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, LA1/c;->b(Ljava/util/Collection;)V

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, LA1/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {}, Lv1/m;->i()Lv1/m;

    move-result-object v2

    sget-object v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->q:Ljava/lang/String;

    const-string v5, "Constraints met for delegate "

    invoke-static {v5, v1}, Lk/P;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Throwable;

    invoke-virtual {v2, v4, v5, v6}, Lv1/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :try_start_d
    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->p:Landroidx/work/ListenableWorker;

    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->startWork()LP2/a;

    move-result-object v2

    new-instance v4, LC1/e;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v5, v2}, LC1/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-interface {v2, v4, v5}, LP2/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_10

    :catchall_5
    move-exception v2

    invoke-static {}, Lv1/m;->i()Lv1/m;

    move-result-object v4

    sget-object v5, Landroidx/work/impl/workers/ConstraintTrackingWorker;->q:Ljava/lang/String;

    const-string v6, "Delegated worker "

    const-string v7, " threw exception in startWork."

    invoke-static {v6, v1, v7}, Lk/P;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2}, [Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v4, v5, v1, v2}, Lv1/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->m:Ljava/lang/Object;

    monitor-enter v2

    :try_start_e
    iget-boolean v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->n:Z

    if-eqz v1, :cond_11

    invoke-static {}, Lv1/m;->i()Lv1/m;

    move-result-object v1

    const-string v4, "Constraints were unmet, Retrying."

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v5, v4, v3}, Lv1/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    new-instance v1, Lv1/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:LG1/k;

    invoke-virtual {v0, v1}, LG1/k;->k(Ljava/lang/Object;)Z

    goto :goto_e

    :catchall_6
    move-exception v0

    goto :goto_f

    :cond_11
    new-instance v1, Lv1/i;

    invoke-direct {v1}, Lv1/i;-><init>()V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:LG1/k;

    invoke-virtual {v0, v1}, LG1/k;->k(Ljava/lang/Object;)Z

    :goto_e
    monitor-exit v2

    goto :goto_10

    :goto_f
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    throw v0

    :cond_12
    invoke-static {}, Lv1/m;->i()Lv1/m;

    move-result-object v2

    sget-object v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->q:Ljava/lang/String;

    const-string v5, "Constraints not met for delegate "

    const-string v6, ". Requesting retry."

    invoke-static {v5, v1, v6}, Lk/P;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v2, v4, v1, v3}, Lv1/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    new-instance v1, Lv1/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:LG1/k;

    invoke-virtual {v0, v1}, LG1/k;->k(Ljava/lang/Object;)Z

    :goto_10
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
