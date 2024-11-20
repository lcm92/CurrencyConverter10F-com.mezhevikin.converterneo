.class public final Ldef/i6/AI6;
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
    iput p1, p0, Ldef/i6/AI6;->g:I

    iput-object p2, p0, Ldef/i6/AI6;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldef/n2/GN2;Ldef/j6/SJ6;)V
    .locals 0

    const/16 p1, 0xb

    iput p1, p0, Ldef/i6/AI6;->g:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldef/i6/AI6;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/HashSet;
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Ldef/i6/AI6;->h:Ljava/lang/Object;

    check-cast v1, Ldef/m1/EM1;

    iget-object v1, v1, Ldef/m1/EM1;->c:Landroidx/work/impl/WorkDatabase_Impl;

    new-instance v2, Ldef/i7/II7;

    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Ldef/i7/II7;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v1, v2}, Ldef/m1/JM1;->g(Ldef/q1/CQ1;)Landroid/database/Cursor;

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

    iget-object v1, p0, Ldef/i6/AI6;->h:Ljava/lang/Object;

    check-cast v1, Ldef/m1/EM1;

    iget-object v1, v1, Ldef/m1/EM1;->f:Ldef/r1/FR1;

    invoke-virtual {v1}, Ldef/r1/FR1;->q()V

    :cond_1
    return-object v0

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final run()V
    .locals 8

    iget v0, p0, Ldef/i6/AI6;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldef/i6/AI6;->h:Ljava/lang/Object;

    check-cast v0, Ldef/o7/CO7;

    invoke-interface {v0}, Ldef/o7/CO7;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldef/i6/AI6;->h:Ljava/lang/Object;

    check-cast v0, Ldef/z2/KZ2;

    invoke-virtual {v0}, Ldef/z2/KZ2;->a()V

    return-void

    :pswitch_1
    new-instance v0, Ldef/z2/NAZ2;

    const/4 v1, 0x4

    const-string v2, "Web view timed out."

    invoke-direct {v0, v2, v1}, Ldef/z2/NAZ2;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Ldef/i6/AI6;->h:Ljava/lang/Object;

    check-cast v1, Ldef/z2/IZ2;

    iget-object v1, v1, Ldef/z2/IZ2;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/z2/HZ2;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldef/z2/NAZ2;->a()Ldef/i7/II7;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldef/z2/HZ2;->b(Ldef/i7/II7;)V

    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, Ldef/i6/AI6;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/work/Worker;

    :try_start_0
    invoke-virtual {v0}, Landroidx/work/Worker;->doWork()Ldef/v1/LV1;

    move-result-object v1

    iget-object v2, v0, Landroidx/work/Worker;->l:Ldef/g6/KG6;

    invoke-virtual {v2, v1}, Ldef/g6/KG6;->k(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    iget-object v0, v0, Landroidx/work/Worker;->l:Ldef/g6/KG6;

    invoke-virtual {v0, v1}, Ldef/g6/KG6;->l(Ljava/lang/Throwable;)Z

    :goto_1
    return-void

    :pswitch_3
    iget-object v0, p0, Ldef/i6/AI6;->h:Ljava/lang/Object;

    check-cast v0, Ldef/r0/UR0;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, v0, Ldef/r0/UR0;->s0:Landroid/view/MotionEvent;

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

    iget-object v0, p0, Ldef/i6/AI6;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ldef/r0/UR0;

    iget-wide v4, v1, Ldef/r0/UR0;->t0:J

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Ldef/r0/UR0;->G(Landroid/view/MotionEvent;IJZ)V

    :cond_4
    return-void

    :pswitch_4
    const/4 v0, 0x0

    throw v0

    :pswitch_5
    iget-object v0, p0, Ldef/i6/AI6;->h:Ljava/lang/Object;

    check-cast v0, Ldef/k3/BK3;

    iget-object v0, v0, Ldef/k3/BK3;->h:Ljava/lang/Object;

    check-cast v0, Ldef/n2/IN2;

    iget-object v0, v0, Ldef/n2/IN2;->b:Ldef/m2/AM2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " disconnecting because it was signed out."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldef/m2/AM2;->i(Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Ldef/i6/AI6;->h:Ljava/lang/Object;

    check-cast v0, Ldef/n2/IN2;

    invoke-virtual {v0}, Ldef/n2/IN2;->e()V

    return-void

    :pswitch_7
    iget-object v0, p0, Ldef/i6/AI6;->h:Ljava/lang/Object;

    check-cast v0, Ldef/m1/EM1;

    iget-object v0, v0, Ldef/m1/EM1;->c:Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v0, v0, Ldef/m1/JM1;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v4, p0, Ldef/i6/AI6;->h:Ljava/lang/Object;

    check-cast v4, Ldef/m1/EM1;

    invoke-virtual {v4}, Ldef/m1/EM1;->a()Z

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
    iget-object v4, p0, Ldef/i6/AI6;->h:Ljava/lang/Object;

    check-cast v4, Ldef/m1/EM1;

    iget-object v4, v4, Ldef/m1/EM1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Ldef/i6/AI6;->h:Ljava/lang/Object;

    check-cast v1, Ldef/m1/EM1;

    iget-object v1, v1, Ldef/m1/EM1;->c:Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v1, v1, Ldef/m1/JM1;->c:Ldef/q1/BQ1;

    invoke-interface {v1}, Ldef/q1/BQ1;->s()Ldef/r1/BR1;

    move-result-object v1

    iget-object v1, v1, Ldef/r1/BR1;->h:Landroid/database/sqlite/SQLiteClosable;

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    iget-object v1, p0, Ldef/i6/AI6;->h:Ljava/lang/Object;

    check-cast v1, Ldef/m1/EM1;

    iget-object v1, v1, Ldef/m1/EM1;->c:Landroidx/work/impl/WorkDatabase_Impl;

    iget-boolean v3, v1, Ldef/m1/JM1;->f:Z

    if-eqz v3, :cond_8

    iget-object v1, v1, Ldef/m1/JM1;->c:Ldef/q1/BQ1;

    invoke-interface {v1}, Ldef/q1/BQ1;->s()Ldef/r1/BR1;

    move-result-object v1

    invoke-virtual {v1}, Ldef/r1/BR1;->b()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p0}, Ldef/i6/AI6;->a()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v1}, Ldef/r1/BR1;->n()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v1}, Ldef/r1/BR1;->h()V

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

    invoke-virtual {v1}, Ldef/r1/BR1;->h()V

    throw v3

    :cond_8
    invoke-virtual {p0}, Ldef/i6/AI6;->a()Ljava/util/HashSet;

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

    iget-object v0, p0, Ldef/i6/AI6;->h:Ljava/lang/Object;

    check-cast v0, Ldef/m1/EM1;

    iget-object v0, v0, Ldef/m1/EM1;->h:Ldef/h/FH;

    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Ldef/i6/AI6;->h:Ljava/lang/Object;

    check-cast v1, Ldef/m1/EM1;

    iget-object v1, v1, Ldef/m1/EM1;->h:Ldef/h/FH;

    invoke-virtual {v1}, Ldef/h/FH;->iterator()Ljava/util/Iterator;

    move-result-object v1

    check-cast v1, Ldef/h/BH;

    invoke-virtual {v1}, Ldef/h/BH;->hasNext()Z

    move-result v2

    if-nez v2, :cond_9

    monitor-exit v0

    goto :goto_8

    :catchall_3
    move-exception v1

    goto :goto_7

    :cond_9
    invoke-virtual {v1}, Ldef/h/BH;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/m1/DM1;

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
    iget-object v0, p0, Ldef/i6/AI6;->h:Ljava/lang/Object;

    check-cast v0, Ldef/b2/P0B2;

    iget-object v0, v0, Ldef/b2/P0B2;->a:Ldef/w2/IAW2;

    if-eqz v0, :cond_b

    :try_start_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ldef/w2/IAW2;->Q(Ljava/util/List;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_a

    :catch_2
    move-exception v0

    const-string v1, "Could not notify onComplete event."

    invoke-static {v1, v0}, Ldef/e2/FE2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_a
    return-void

    :pswitch_9
    iget-object v0, p0, Ldef/i6/AI6;->h:Ljava/lang/Object;

    check-cast v0, Ldef/b2/O0B2;

    iget-object v0, v0, Ldef/b2/O0B2;->a:Ldef/b2/QB2;

    if-eqz v0, :cond_c

    :try_start_8
    invoke-interface {v0}, Ldef/b2/QB2;->O()V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_b

    :catch_3
    move-exception v0

    const-string v1, "Could not notify onAdFailedToLoad event."

    invoke-static {v1, v0}, Ldef/e2/FE2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_b
    return-void

    :pswitch_a
    iget-object v0, p0, Ldef/i6/AI6;->h:Ljava/lang/Object;

    check-cast v0, Ldef/b2/M0B2;

    iget-object v0, v0, Ldef/b2/M0B2;->a:Ldef/b2/N0B2;

    iget-object v0, v0, Ldef/b2/N0B2;->a:Ldef/b2/QB2;

    if-eqz v0, :cond_d

    :try_start_9
    invoke-interface {v0}, Ldef/b2/QB2;->O()V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_c

    :catch_4
    move-exception v0

    const-string v1, "Could not notify onAdFailedToLoad event."

    invoke-static {v1, v0}, Ldef/e2/FE2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_c
    return-void

    :pswitch_b
    iget-object v0, p0, Ldef/i6/AI6;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/y;

    iget-object v0, v0, Landroidx/lifecycle/y;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_a
    iget-object v1, p0, Ldef/i6/AI6;->h:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/y;

    iget-object v1, v1, Landroidx/lifecycle/y;->d:Ljava/lang/Object;

    iget-object v2, p0, Ldef/i6/AI6;->h:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/y;

    sget-object v3, Landroidx/lifecycle/y;->h:Ljava/lang/Object;

    iput-object v3, v2, Landroidx/lifecycle/y;->d:Ljava/lang/Object;

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    iget-object v0, p0, Ldef/i6/AI6;->h:Ljava/lang/Object;

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

    iget-object v1, p0, Ldef/i6/AI6;->h:Ljava/lang/Object;

    check-cast v1, Ldef/y/SY;

    iget-object v1, v1, Ldef/y/SY;->h:Ljava/lang/Object;

    check-cast v1, Ldef/fa/J0FA;

    invoke-virtual {v1, v0}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    :try_start_c
    iget-object v0, p0, Ldef/i6/AI6;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_d

    :catch_5
    move-exception v0

    const-string v1, "Executor"

    const-string v2, "Background execution failure."

    invoke-static {v1, v2, v0}, Ldef/v2/HV2;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_d
    return-void

    :pswitch_e
    iget-object v0, p0, Ldef/i6/AI6;->h:Ljava/lang/Object;

    check-cast v0, Ldef/j6/QJ6;

    iget-object v1, v0, Ldef/j6/QJ6;->a:Ldef/j6/BJ6;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldef/j6/BJ6;->m(I)V

    sget-object v2, Ldef/j6/ZJ6;->l:Ldef/j6/EJ6;

    const/4 v3, 0x6

    const/16 v4, 0x18

    invoke-virtual {v1, v4, v3, v2}, Ldef/j6/BJ6;->t(IILdef/j6/EJ6;)V

    invoke-virtual {v0, v2}, Ldef/j6/QJ6;->a(Ldef/j6/EJ6;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Ldef/i6/AI6;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getInputData()Ldef/v1/FV1;

    move-result-object v1

    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v1, v2}, Ldef/v1/FV1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_e

    invoke-static {}, Ldef/v1/MV1;->i()Ldef/v1/MV1;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->q:Ljava/lang/String;

    const-string v4, "No worker to delegate to."

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v4, v3}, Ldef/v1/MV1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    new-instance v1, Ldef/v1/IV1;

    invoke-direct {v1}, Ldef/v1/IV1;-><init>()V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Ldef/g6/KG6;

    invoke-virtual {v0, v1}, Ldef/g6/KG6;->k(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_e
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getWorkerFactory()Ldef/v1/TV1;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->l:Landroidx/work/WorkerParameters;

    invoke-virtual {v2, v4, v1, v5}, Ldef/v1/TV1;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v2

    iput-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->p:Landroidx/work/ListenableWorker;

    if-nez v2, :cond_f

    invoke-static {}, Ldef/v1/MV1;->i()Ldef/v1/MV1;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->q:Ljava/lang/String;

    const-string v4, "No worker to delegate to."

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v4, v3}, Ldef/v1/MV1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    new-instance v1, Ldef/v1/IV1;

    invoke-direct {v1}, Ldef/v1/IV1;-><init>()V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Ldef/g6/KG6;

    invoke-virtual {v0, v1}, Ldef/g6/KG6;->k(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_f
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldef/w1/KW1;->m(Landroid/content/Context;)Ldef/w1/KW1;

    move-result-object v2

    iget-object v2, v2, Ldef/w1/KW1;->e:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->n()Ldef/e6/JE6;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ldef/e6/JE6;->h(Ljava/lang/String;)Ldef/e6/IE6;

    move-result-object v2

    if-nez v2, :cond_10

    new-instance v1, Ldef/v1/IV1;

    invoke-direct {v1}, Ldef/v1/IV1;-><init>()V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Ldef/g6/KG6;

    invoke-virtual {v0, v1}, Ldef/g6/KG6;->k(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_10
    new-instance v4, Ldef/a6/CA6;

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->getTaskExecutor()Ldef/h6/AH6;

    move-result-object v6

    invoke-direct {v4, v5, v6, v0}, Ldef/a6/CA6;-><init>(Landroid/content/Context;Ldef/h6/AH6;Ldef/a6/BA6;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Ldef/a6/CA6;->b(Ljava/util/Collection;)V

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ldef/a6/CA6;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {}, Ldef/v1/MV1;->i()Ldef/v1/MV1;

    move-result-object v2

    sget-object v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->q:Ljava/lang/String;

    const-string v5, "Constraints met for delegate "

    invoke-static {v5, v1}, Ldef/k/PAK;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Throwable;

    invoke-virtual {v2, v4, v5, v6}, Ldef/v1/MV1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :try_start_d
    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->p:Landroidx/work/ListenableWorker;

    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->startWork()Ldef/p7/AP7;

    move-result-object v2

    new-instance v4, Ldef/c6/EC6;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v5, v2}, Ldef/c6/EC6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ldef/p7/AP7;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_10

    :catchall_5
    move-exception v2

    invoke-static {}, Ldef/v1/MV1;->i()Ldef/v1/MV1;

    move-result-object v4

    sget-object v5, Landroidx/work/impl/workers/ConstraintTrackingWorker;->q:Ljava/lang/String;

    const-string v6, "Delegated worker "

    const-string v7, " threw exception in startWork."

    invoke-static {v6, v1, v7}, Ldef/k/PAK;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2}, [Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v4, v5, v1, v2}, Ldef/v1/MV1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->m:Ljava/lang/Object;

    monitor-enter v2

    :try_start_e
    iget-boolean v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->n:Z

    if-eqz v1, :cond_11

    invoke-static {}, Ldef/v1/MV1;->i()Ldef/v1/MV1;

    move-result-object v1

    const-string v4, "Constraints were unmet, Retrying."

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v5, v4, v3}, Ldef/v1/MV1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    new-instance v1, Ldef/v1/JV1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Ldef/g6/KG6;

    invoke-virtual {v0, v1}, Ldef/g6/KG6;->k(Ljava/lang/Object;)Z

    goto :goto_e

    :catchall_6
    move-exception v0

    goto :goto_f

    :cond_11
    new-instance v1, Ldef/v1/IV1;

    invoke-direct {v1}, Ldef/v1/IV1;-><init>()V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Ldef/g6/KG6;

    invoke-virtual {v0, v1}, Ldef/g6/KG6;->k(Ljava/lang/Object;)Z

    :goto_e
    monitor-exit v2

    goto :goto_10

    :goto_f
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    throw v0

    :cond_12
    invoke-static {}, Ldef/v1/MV1;->i()Ldef/v1/MV1;

    move-result-object v2

    sget-object v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->q:Ljava/lang/String;

    const-string v5, "Constraints not met for delegate "

    const-string v6, ". Requesting retry."

    invoke-static {v5, v1, v6}, Ldef/k/PAK;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v2, v4, v1, v3}, Ldef/v1/MV1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    new-instance v1, Ldef/v1/JV1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Ldef/g6/KG6;

    invoke-virtual {v0, v1}, Ldef/g6/KG6;->k(Ljava/lang/Object;)Z

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
