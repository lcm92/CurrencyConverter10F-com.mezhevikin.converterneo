.class public final Ldef/w1/LW1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final z:Ljava/lang/String;


# instance fields
.field public g:Landroid/content/Context;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/List;

.field public j:Ldef/o2/BO2;

.field public k:Ldef/e6/IE6;

.field public l:Landroidx/work/ListenableWorker;

.field public m:Ldef/e5/LE5;

.field public n:Ldef/v1/LV1;

.field public o:Ldef/v1/BV1;

.field public p:Ldef/w1/BW1;

.field public q:Landroidx/work/impl/WorkDatabase;

.field public r:Ldef/e6/JE6;

.field public s:Ldef/y/SY;

.field public t:Ldef/y/SY;

.field public u:Ljava/util/ArrayList;

.field public v:Ljava/lang/String;

.field public w:Ldef/g6/KG6;

.field public x:Ldef/p7/AP7;

.field public volatile y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, Ldef/v1/MV1;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldef/w1/LW1;->z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ldef/v1/LV1;)V
    .locals 12

    instance-of v0, p1, Ldef/v1/KV1;

    const/4 v1, 0x0

    sget-object v2, Ldef/w1/LW1;->z:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {}, Ldef/v1/MV1;->i()Ldef/v1/MV1;

    move-result-object p1

    iget-object v0, p0, Ldef/w1/LW1;->v:Ljava/lang/String;

    const-string v3, "Worker result SUCCESS for "

    invoke-static {v3, v0}, Ldef/k/PAK;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Throwable;

    invoke-virtual {p1, v2, v0, v3}, Ldef/v1/MV1;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, Ldef/w1/LW1;->k:Ldef/e6/IE6;

    invoke-virtual {p1}, Ldef/e6/IE6;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldef/w1/LW1;->d()V

    goto/16 :goto_5

    :cond_0
    iget-object p1, p0, Ldef/w1/LW1;->s:Ldef/y/SY;

    iget-object v0, p0, Ldef/w1/LW1;->h:Ljava/lang/String;

    iget-object v3, p0, Ldef/w1/LW1;->r:Ldef/e6/JE6;

    iget-object v4, p0, Ldef/w1/LW1;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, Ldef/m1/JM1;->c()V

    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v3, v6, v5}, Ldef/e6/JE6;->n(I[Ljava/lang/String;)V

    iget-object v5, p0, Ldef/w1/LW1;->n:Ldef/v1/LV1;

    check-cast v5, Ldef/v1/KV1;

    iget-object v5, v5, Ldef/v1/KV1;->a:Ldef/v1/FV1;

    invoke-virtual {v3, v0, v5}, Ldef/e6/JE6;->l(Ljava/lang/String;Ldef/v1/FV1;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p1, v0}, Ldef/y/SY;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ldef/e6/JE6;->e(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x5

    if-ne v8, v9, :cond_1

    const-string v8, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ldef/m1/MM1;->c(Ljava/lang/String;I)Ldef/m1/MM1;

    move-result-object v8

    if-nez v7, :cond_2

    invoke-virtual {v8, v9}, Ldef/m1/MM1;->g(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v8, v7, v9}, Ldef/m1/MM1;->h(Ljava/lang/String;I)V

    :goto_1
    iget-object v10, p1, Ldef/y/SY;->h:Ljava/lang/Object;

    check-cast v10, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v10}, Ldef/m1/JM1;->b()V

    invoke-virtual {v10, v8}, Ldef/m1/JM1;->g(Ldef/q1/CQ1;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v11, :cond_3

    move v11, v9

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    move v11, v1

    :goto_2
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8}, Ldef/m1/MM1;->i()V

    if-eqz v11, :cond_1

    invoke-static {}, Ldef/v1/MV1;->i()Ldef/v1/MV1;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Setting status to enqueued for "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v1, [Ljava/lang/Throwable;

    invoke-virtual {v8, v2, v10, v11}, Ldef/v1/MV1;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v9, v8}, Ldef/e6/JE6;->n(I[Ljava/lang/String;)V

    invoke-virtual {v3, v7, v5, v6}, Ldef/e6/JE6;->m(Ljava/lang/String;J)V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_4

    :goto_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8}, Ldef/m1/MM1;->i()V

    throw p1

    :cond_4
    invoke-virtual {v4}, Ldef/m1/JM1;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v4}, Ldef/m1/JM1;->f()V

    invoke-virtual {p0, v1}, Ldef/w1/LW1;->e(Z)V

    goto :goto_5

    :goto_4
    invoke-virtual {v4}, Ldef/m1/JM1;->f()V

    invoke-virtual {p0, v1}, Ldef/w1/LW1;->e(Z)V

    throw p1

    :cond_5
    instance-of p1, p1, Ldef/v1/JV1;

    if-eqz p1, :cond_6

    invoke-static {}, Ldef/v1/MV1;->i()Ldef/v1/MV1;

    move-result-object p1

    iget-object v0, p0, Ldef/w1/LW1;->v:Ljava/lang/String;

    const-string v3, "Worker result RETRY for "

    invoke-static {v3, v0}, Ldef/k/PAK;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {p1, v2, v0, v1}, Ldef/v1/MV1;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ldef/w1/LW1;->c()V

    goto :goto_5

    :cond_6
    invoke-static {}, Ldef/v1/MV1;->i()Ldef/v1/MV1;

    move-result-object p1

    iget-object v0, p0, Ldef/w1/LW1;->v:Ljava/lang/String;

    const-string v3, "Worker result FAILURE for "

    invoke-static {v3, v0}, Ldef/k/PAK;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {p1, v2, v0, v1}, Ldef/v1/MV1;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, Ldef/w1/LW1;->k:Ldef/e6/IE6;

    invoke-virtual {p1}, Ldef/e6/IE6;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ldef/w1/LW1;->d()V

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Ldef/w1/LW1;->g()V

    :goto_5
    return-void
.end method

.method public final b()V
    .locals 7

    invoke-virtual {p0}, Ldef/w1/LW1;->h()Z

    move-result v0

    iget-object v1, p0, Ldef/w1/LW1;->h:Ljava/lang/String;

    iget-object v2, p0, Ldef/w1/LW1;->q:Landroidx/work/impl/WorkDatabase;

    if-nez v0, :cond_4

    invoke-virtual {v2}, Ldef/m1/JM1;->c()V

    :try_start_0
    iget-object v0, p0, Ldef/w1/LW1;->r:Ldef/e6/JE6;

    invoke-virtual {v0, v1}, Ldef/e6/JE6;->e(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->m()Ldef/c6/JC6;

    move-result-object v3

    iget-object v4, v3, Ldef/c6/JC6;->g:Ljava/lang/Object;

    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v4}, Ldef/m1/JM1;->b()V

    iget-object v3, v3, Ldef/c6/JC6;->i:Ljava/lang/Object;

    check-cast v3, Ldef/e6/EE6;

    invoke-virtual {v3}, Ldef/m1/OM1;->a()Ldef/r1/FR1;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v1, :cond_0

    invoke-virtual {v5, v6}, Ldef/r1/BR1;->f(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v1, v6}, Ldef/r1/BR1;->g(Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {v4}, Ldef/m1/JM1;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v5}, Ldef/r1/FR1;->q()V

    invoke-virtual {v4}, Ldef/m1/JM1;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, Ldef/m1/JM1;->f()V

    invoke-virtual {v3, v5}, Ldef/m1/OM1;->c(Ldef/r1/FR1;)V

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldef/w1/LW1;->e(Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Ldef/w1/LW1;->n:Ldef/v1/LV1;

    invoke-virtual {p0, v0}, Ldef/w1/LW1;->a(Ldef/v1/LV1;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ldef/k/PAK;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ldef/w1/LW1;->c()V

    :cond_3
    :goto_1
    invoke-virtual {v2}, Ldef/m1/JM1;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Ldef/m1/JM1;->f()V

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v4}, Ldef/m1/JM1;->f()V

    invoke-virtual {v3, v5}, Ldef/m1/OM1;->c(Ldef/r1/FR1;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-virtual {v2}, Ldef/m1/JM1;->f()V

    throw v0

    :cond_4
    :goto_3
    iget-object v0, p0, Ldef/w1/LW1;->i:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldef/w1/CW1;

    invoke-interface {v4, v1}, Ldef/w1/CW1;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    iget-object v1, p0, Ldef/w1/LW1;->o:Ldef/v1/BV1;

    invoke-static {v1, v2, v0}, Ldef/w1/DW1;->a(Ldef/v1/BV1;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Ldef/w1/LW1;->h:Ljava/lang/String;

    iget-object v1, p0, Ldef/w1/LW1;->r:Ldef/e6/JE6;

    iget-object v2, p0, Ldef/w1/LW1;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Ldef/m1/JM1;->c()V

    const/4 v3, 0x1

    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ldef/e6/JE6;->n(I[Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v0, v4, v5}, Ldef/e6/JE6;->m(Ljava/lang/String;J)V

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v0, v4, v5}, Ldef/e6/JE6;->j(Ljava/lang/String;J)V

    invoke-virtual {v2}, Ldef/m1/JM1;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ldef/m1/JM1;->f()V

    invoke-virtual {p0, v3}, Ldef/w1/LW1;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ldef/m1/JM1;->f()V

    invoke-virtual {p0, v3}, Ldef/w1/LW1;->e(Z)V

    throw v0
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Ldef/w1/LW1;->h:Ljava/lang/String;

    iget-object v1, p0, Ldef/w1/LW1;->r:Ldef/e6/JE6;

    iget-object v2, p0, Ldef/w1/LW1;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Ldef/m1/JM1;->c()V

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v0, v4, v5}, Ldef/e6/JE6;->m(Ljava/lang/String;J)V

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v1, v5, v4}, Ldef/e6/JE6;->n(I[Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ldef/e6/JE6;->k(Ljava/lang/String;)V

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v0, v4, v5}, Ldef/e6/JE6;->j(Ljava/lang/String;J)V

    invoke-virtual {v2}, Ldef/m1/JM1;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ldef/m1/JM1;->f()V

    invoke-virtual {p0, v3}, Ldef/w1/LW1;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ldef/m1/JM1;->f()V

    invoke-virtual {p0, v3}, Ldef/w1/LW1;->e(Z)V

    throw v0
.end method

.method public final e(Z)V
    .locals 5

    iget-object v0, p0, Ldef/w1/LW1;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Ldef/m1/JM1;->c()V

    :try_start_0
    iget-object v0, p0, Ldef/w1/LW1;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Ldef/e6/JE6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ldef/m1/MM1;->c(Ljava/lang/String;I)Ldef/m1/MM1;

    move-result-object v1

    iget-object v0, v0, Ldef/e6/JE6;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Ldef/m1/JM1;->b()V

    invoke-virtual {v0, v1}, Ldef/m1/JM1;->g(Ldef/q1/CQ1;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    move v3, v2

    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Ldef/m1/MM1;->i()V

    if-nez v3, :cond_1

    iget-object v0, p0, Ldef/w1/LW1;->g:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v1, v2}, Ldef/f6/GF6;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Ldef/w1/LW1;->r:Ldef/e6/JE6;

    iget-object v1, p0, Ldef/w1/LW1;->h:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ldef/e6/JE6;->n(I[Ljava/lang/String;)V

    iget-object v0, p0, Ldef/w1/LW1;->r:Ldef/e6/JE6;

    iget-object v1, p0, Ldef/w1/LW1;->h:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Ldef/e6/JE6;->j(Ljava/lang/String;J)V

    :cond_2
    iget-object v0, p0, Ldef/w1/LW1;->k:Ldef/e6/IE6;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldef/w1/LW1;->l:Landroidx/work/ListenableWorker;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isRunInForeground()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldef/w1/LW1;->p:Ldef/w1/BW1;

    iget-object v1, p0, Ldef/w1/LW1;->h:Ljava/lang/String;

    iget-object v2, v0, Ldef/w1/BW1;->q:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v3, v0, Ldef/w1/BW1;->l:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ldef/w1/BW1;->h()V

    monitor-exit v2

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    throw p1

    :cond_3
    :goto_2
    iget-object v0, p0, Ldef/w1/LW1;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Ldef/m1/JM1;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, p0, Ldef/w1/LW1;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Ldef/m1/JM1;->f()V

    iget-object v0, p0, Ldef/w1/LW1;->w:Ldef/g6/KG6;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldef/g6/KG6;->k(Ljava/lang/Object;)Z

    return-void

    :goto_3
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Ldef/m1/MM1;->i()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_4
    iget-object v0, p0, Ldef/w1/LW1;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Ldef/m1/JM1;->f()V

    throw p1
.end method

.method public final f()V
    .locals 7

    iget-object v0, p0, Ldef/w1/LW1;->r:Ldef/e6/JE6;

    iget-object v1, p0, Ldef/w1/LW1;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldef/e6/JE6;->e(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    const-string v3, "Status for "

    sget-object v4, Ldef/w1/LW1;->z:Ljava/lang/String;

    const/4 v5, 0x0

    if-ne v0, v2, :cond_0

    invoke-static {}, Ldef/v1/MV1;->i()Ldef/v1/MV1;

    move-result-object v0

    const-string v2, " is RUNNING;not doing any work and rescheduling for later execution"

    invoke-static {v3, v1, v2}, Ldef/k/PAK;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v4, v1, v2}, Ldef/v1/MV1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldef/w1/LW1;->e(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ldef/v1/MV1;->i()Ldef/v1/MV1;

    move-result-object v2

    const-string v6, " is "

    invoke-static {v3, v1, v6}, Ldef/aa/MAA;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ldef/k/PAK;->m(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; not doing any work"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Throwable;

    invoke-virtual {v2, v4, v0, v1}, Ldef/v1/MV1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0, v5}, Ldef/w1/LW1;->e(Z)V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 8

    iget-object v0, p0, Ldef/w1/LW1;->h:Ljava/lang/String;

    iget-object v1, p0, Ldef/w1/LW1;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Ldef/m1/JM1;->c()V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Ldef/w1/LW1;->r:Ldef/e6/JE6;

    invoke-virtual {v5, v4}, Ldef/e6/JE6;->e(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x6

    if-eq v6, v7, :cond_0

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    invoke-virtual {v5, v7, v6}, Ldef/e6/JE6;->n(I[Ljava/lang/String;)V

    :cond_0
    iget-object v5, p0, Ldef/w1/LW1;->s:Ldef/y/SY;

    invoke-virtual {v5, v4}, Ldef/y/SY;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, Ldef/w1/LW1;->n:Ldef/v1/LV1;

    check-cast v3, Ldef/v1/IV1;

    iget-object v3, v3, Ldef/v1/IV1;->a:Ldef/v1/FV1;

    iget-object v4, p0, Ldef/w1/LW1;->r:Ldef/e6/JE6;

    invoke-virtual {v4, v0, v3}, Ldef/e6/JE6;->l(Ljava/lang/String;Ldef/v1/FV1;)V

    invoke-virtual {v1}, Ldef/m1/JM1;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ldef/m1/JM1;->f()V

    invoke-virtual {p0, v2}, Ldef/w1/LW1;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ldef/m1/JM1;->f()V

    invoke-virtual {p0, v2}, Ldef/w1/LW1;->e(Z)V

    throw v0
.end method

.method public final h()Z
    .locals 5

    iget-boolean v0, p0, Ldef/w1/LW1;->y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Ldef/v1/MV1;->i()Ldef/v1/MV1;

    move-result-object v0

    sget-object v2, Ldef/w1/LW1;->z:Ljava/lang/String;

    iget-object v3, p0, Ldef/w1/LW1;->v:Ljava/lang/String;

    const-string v4, "Work interrupted for "

    invoke-static {v4, v3}, Ldef/k/PAK;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3, v4}, Ldef/v1/MV1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldef/w1/LW1;->r:Ldef/e6/JE6;

    iget-object v2, p0, Ldef/w1/LW1;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ldef/e6/JE6;->e(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Ldef/w1/LW1;->e(Z)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ldef/k/PAK;->a(I)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ldef/w1/LW1;->e(Z)V

    :goto_0
    return v2

    :cond_1
    return v1
.end method

.method public final run()V
    .locals 22

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v0, v1, Ldef/w1/LW1;->t:Ldef/y/SY;

    iget-object v4, v1, Ldef/w1/LW1;->h:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ldef/y/SY;->r(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Ldef/w1/LW1;->u:Ljava/util/ArrayList;

    const-string v5, "Work [ id="

    const-string v6, ", tags={ "

    invoke-static {v5, v4, v6}, Ldef/aa/MAA;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v6, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v6, :cond_0

    move v6, v2

    goto :goto_1

    :cond_0
    const-string v8, ", "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v0, " } ]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ldef/w1/LW1;->v:Ljava/lang/String;

    iget-object v5, v1, Ldef/w1/LW1;->r:Ldef/e6/JE6;

    const-string v0, "Delaying execution for "

    const-string v6, "Didn\'t find WorkSpec for id "

    invoke-virtual/range {p0 .. p0}, Ldef/w1/LW1;->h()Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object v7, v1, Ldef/w1/LW1;->q:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v7}, Ldef/m1/JM1;->c()V

    :try_start_0
    invoke-virtual {v5, v4}, Ldef/e6/JE6;->h(Ljava/lang/String;)Ldef/e6/IE6;

    move-result-object v8

    iput-object v8, v1, Ldef/w1/LW1;->k:Ldef/e6/IE6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v9, Ldef/w1/LW1;->z:Ljava/lang/String;

    if-nez v8, :cond_3

    :try_start_1
    invoke-static {}, Ldef/v1/MV1;->i()Ldef/v1/MV1;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v9, v3, v4}, Ldef/v1/MV1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Ldef/w1/LW1;->e(Z)V

    invoke-virtual {v7}, Ldef/m1/JM1;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {v7}, Ldef/m1/JM1;->f()V

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_3
    :try_start_2
    iget v6, v8, Ldef/e6/IE6;->b:I

    if-eq v6, v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Ldef/w1/LW1;->f()V

    invoke-virtual {v7}, Ldef/m1/JM1;->h()V

    invoke-static {}, Ldef/v1/MV1;->i()Ldef/v1/MV1;

    move-result-object v0

    iget-object v3, v1, Ldef/w1/LW1;->k:Ldef/e6/IE6;

    iget-object v3, v3, Ldef/e6/IE6;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not in ENQUEUED state. Nothing more to do."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v9, v3, v2}, Ldef/v1/MV1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Ldef/e6/IE6;->c()Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v1, Ldef/w1/LW1;->k:Ldef/e6/IE6;

    iget v8, v6, Ldef/e6/IE6;->b:I

    if-ne v8, v3, :cond_5

    iget v6, v6, Ldef/e6/IE6;->k:I

    if-lez v6, :cond_5

    move v6, v3

    goto :goto_3

    :cond_5
    move v6, v2

    :goto_3
    if-eqz v6, :cond_8

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v6, v1, Ldef/w1/LW1;->k:Ldef/e6/IE6;

    iget-wide v12, v6, Ldef/e6/IE6;->n:J

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    if-nez v8, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Ldef/e6/IE6;->a()J

    move-result-wide v12

    cmp-long v6, v10, v12

    if-gez v6, :cond_8

    invoke-static {}, Ldef/v1/MV1;->i()Ldef/v1/MV1;

    move-result-object v4

    iget-object v5, v1, Ldef/w1/LW1;->k:Ldef/e6/IE6;

    iget-object v5, v5, Ldef/e6/IE6;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because it is being executed before schedule."

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v4, v9, v0, v2}, Ldef/v1/MV1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v1, v3}, Ldef/w1/LW1;->e(Z)V

    invoke-virtual {v7}, Ldef/m1/JM1;->h()V

    goto/16 :goto_2

    :cond_8
    :goto_4
    invoke-virtual {v7}, Ldef/m1/JM1;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v7}, Ldef/m1/JM1;->f()V

    iget-object v0, v1, Ldef/w1/LW1;->k:Ldef/e6/IE6;

    invoke-virtual {v0}, Ldef/e6/IE6;->c()Z

    move-result v0

    iget-object v6, v1, Ldef/w1/LW1;->o:Ldef/v1/BV1;

    if-eqz v0, :cond_9

    iget-object v0, v1, Ldef/w1/LW1;->k:Ldef/e6/IE6;

    iget-object v0, v0, Ldef/e6/IE6;->e:Ldef/v1/FV1;

    goto/16 :goto_8

    :cond_9
    iget-object v0, v6, Ldef/v1/BV1;->d:Ldef/o2/GO2;

    iget-object v8, v1, Ldef/w1/LW1;->k:Ldef/e6/IE6;

    iget-object v8, v8, Ldef/e6/IE6;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldef/v1/HV1;->a:Ljava/lang/String;

    :try_start_3
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/v1/HV1;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-static {}, Ldef/v1/MV1;->i()Ldef/v1/MV1;

    move-result-object v10

    const-string v11, "Trouble instantiating + "

    invoke-static {v11, v8}, Ldef/k/PAK;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v11, v3, [Ljava/lang/Throwable;

    aput-object v0, v11, v2

    sget-object v0, Ldef/v1/HV1;->a:Ljava/lang/String;

    invoke-virtual {v10, v0, v8, v11}, Ldef/v1/MV1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_a

    invoke-static {}, Ldef/v1/MV1;->i()Ldef/v1/MV1;

    move-result-object v0

    iget-object v3, v1, Ldef/w1/LW1;->k:Ldef/e6/IE6;

    iget-object v3, v3, Ldef/e6/IE6;->d:Ljava/lang/String;

    const-string v4, "Could not create Input Merger "

    invoke-static {v4, v3}, Ldef/k/PAK;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v9, v3, v2}, Ldef/v1/MV1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Ldef/w1/LW1;->g()V

    goto/16 :goto_a

    :cond_a
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v1, Ldef/w1/LW1;->k:Ldef/e6/IE6;

    iget-object v10, v10, Ldef/e6/IE6;->e:Ldef/v1/FV1;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v10, "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    invoke-static {v10, v3}, Ldef/m1/MM1;->c(Ljava/lang/String;I)Ldef/m1/MM1;

    move-result-object v10

    if-nez v4, :cond_b

    invoke-virtual {v10, v3}, Ldef/m1/MM1;->g(I)V

    goto :goto_6

    :cond_b
    invoke-virtual {v10, v4, v3}, Ldef/m1/MM1;->h(Ljava/lang/String;I)V

    :goto_6
    iget-object v11, v5, Ldef/e6/JE6;->a:Ljava/lang/Object;

    check-cast v11, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v11}, Ldef/m1/JM1;->b()V

    invoke-virtual {v11, v10}, Ldef/m1/JM1;->g(Ldef/q1/CQ1;)Landroid/database/Cursor;

    move-result-object v11

    :try_start_4
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    :goto_7
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13

    invoke-static {v13}, Ldef/v1/FV1;->a([B)Ldef/v1/FV1;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :cond_c
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    invoke-virtual {v10}, Ldef/m1/MM1;->i()V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v8}, Ldef/v1/HV1;->a(Ljava/util/ArrayList;)Ldef/v1/FV1;

    move-result-object v0

    :goto_8
    new-instance v8, Landroidx/work/WorkerParameters;

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v10

    iget-object v11, v1, Ldef/w1/LW1;->u:Ljava/util/ArrayList;

    iget-object v12, v1, Ldef/w1/LW1;->k:Ldef/e6/IE6;

    iget v12, v12, Ldef/e6/IE6;->k:I

    iget-object v13, v6, Ldef/v1/BV1;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v14, Ldef/f6/QF6;

    iget-object v15, v1, Ldef/w1/LW1;->m:Ldef/e5/LE5;

    invoke-direct {v14, v7, v15}, Ldef/f6/QF6;-><init>(Landroidx/work/impl/WorkDatabase;Ldef/e5/LE5;)V

    new-instance v3, Ldef/f6/OF6;

    iget-object v2, v1, Ldef/w1/LW1;->p:Ldef/w1/BW1;

    invoke-direct {v3, v7, v2, v15}, Ldef/f6/OF6;-><init>(Landroidx/work/impl/WorkDatabase;Ldef/w1/BW1;Ldef/e5/LE5;)V

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v10, v8, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    iput-object v0, v8, Landroidx/work/WorkerParameters;->b:Ldef/v1/FV1;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, v8, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    iget-object v0, v1, Ldef/w1/LW1;->j:Ldef/o2/BO2;

    iput-object v0, v8, Landroidx/work/WorkerParameters;->d:Ldef/o2/BO2;

    iput v12, v8, Landroidx/work/WorkerParameters;->e:I

    iput-object v13, v8, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/ExecutorService;

    iput-object v15, v8, Landroidx/work/WorkerParameters;->g:Ldef/e5/LE5;

    iget-object v0, v6, Ldef/v1/BV1;->c:Ldef/v1/SV1;

    iput-object v0, v8, Landroidx/work/WorkerParameters;->h:Ldef/v1/SV1;

    iput-object v14, v8, Landroidx/work/WorkerParameters;->i:Ldef/f6/QF6;

    iput-object v3, v8, Landroidx/work/WorkerParameters;->j:Ldef/f6/OF6;

    iget-object v2, v1, Ldef/w1/LW1;->l:Landroidx/work/ListenableWorker;

    if-nez v2, :cond_d

    iget-object v2, v1, Ldef/w1/LW1;->k:Ldef/e6/IE6;

    iget-object v2, v2, Ldef/e6/IE6;->c:Ljava/lang/String;

    iget-object v6, v1, Ldef/w1/LW1;->g:Landroid/content/Context;

    invoke-virtual {v0, v6, v2, v8}, Ldef/v1/TV1;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v0

    iput-object v0, v1, Ldef/w1/LW1;->l:Landroidx/work/ListenableWorker;

    :cond_d
    iget-object v0, v1, Ldef/w1/LW1;->l:Landroidx/work/ListenableWorker;

    if-nez v0, :cond_e

    invoke-static {}, Ldef/v1/MV1;->i()Ldef/v1/MV1;

    move-result-object v0

    iget-object v2, v1, Ldef/w1/LW1;->k:Ldef/e6/IE6;

    iget-object v2, v2, Ldef/e6/IE6;->c:Ljava/lang/String;

    const-string v3, "Could not create Worker "

    invoke-static {v3, v2}, Ldef/k/PAK;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v9, v2, v3}, Ldef/v1/MV1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Ldef/w1/LW1;->g()V

    goto/16 :goto_a

    :cond_e
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isUsed()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Ldef/v1/MV1;->i()Ldef/v1/MV1;

    move-result-object v0

    iget-object v2, v1, Ldef/w1/LW1;->k:Ldef/e6/IE6;

    iget-object v2, v2, Ldef/e6/IE6;->c:Ljava/lang/String;

    const-string v3, "Received an already-used Worker "

    const-string v4, "; WorkerFactory should return new instances"

    invoke-static {v3, v2, v4}, Ldef/k/PAK;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v3, v6, [Ljava/lang/Throwable;

    invoke-virtual {v0, v9, v2, v3}, Ldef/v1/MV1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Ldef/w1/LW1;->g()V

    goto/16 :goto_a

    :cond_f
    const/4 v6, 0x0

    iget-object v0, v1, Ldef/w1/LW1;->l:Landroidx/work/ListenableWorker;

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->setUsed()V

    invoke-virtual {v7}, Ldef/m1/JM1;->c()V

    :try_start_5
    invoke-virtual {v5, v4}, Ldef/e6/JE6;->e(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_10

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v5, v6, v0}, Ldef/e6/JE6;->n(I[Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ldef/e6/JE6;->i(Ljava/lang/String;)V

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_b

    :cond_10
    move v2, v6

    :goto_9
    invoke-virtual {v7}, Ldef/m1/JM1;->h()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v7}, Ldef/m1/JM1;->f()V

    if-eqz v2, :cond_12

    invoke-virtual/range {p0 .. p0}, Ldef/w1/LW1;->h()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_a

    :cond_11
    new-instance v0, Ldef/g6/KG6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ldef/f6/MF6;

    iget-object v4, v1, Ldef/w1/LW1;->k:Ldef/e6/IE6;

    iget-object v5, v1, Ldef/w1/LW1;->l:Landroidx/work/ListenableWorker;

    iget-object v6, v1, Ldef/w1/LW1;->m:Ldef/e5/LE5;

    iget-object v7, v1, Ldef/w1/LW1;->g:Landroid/content/Context;

    move-object/from16 v16, v2

    move-object/from16 v17, v7

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v21}, Ldef/f6/MF6;-><init>(Landroid/content/Context;Ldef/e6/IE6;Landroidx/work/ListenableWorker;Ldef/f6/OF6;Ldef/e5/LE5;)V

    iget-object v3, v15, Ldef/e5/LE5;->j:Ljava/lang/Object;

    check-cast v3, Ldef/g7/GG7;

    invoke-virtual {v3, v2}, Ldef/g7/GG7;->execute(Ljava/lang/Runnable;)V

    new-instance v3, Ldef/d6/AD6;

    iget-object v2, v2, Ldef/f6/MF6;->g:Ldef/g6/KG6;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v2, v0, v4}, Ldef/d6/AD6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, v15, Ldef/e5/LE5;->j:Ljava/lang/Object;

    check-cast v4, Ldef/g7/GG7;

    invoke-virtual {v2, v3, v4}, Ldef/g6/IG6;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, v1, Ldef/w1/LW1;->v:Ljava/lang/String;

    new-instance v3, Ldef/d6/AD6;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v0, v2, v4}, Ldef/d6/AD6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v15, Ldef/e5/LE5;->h:Ljava/lang/Object;

    check-cast v2, Ldef/f6/IF6;

    invoke-virtual {v0, v3, v2}, Ldef/g6/IG6;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_a

    :cond_12
    invoke-virtual/range {p0 .. p0}, Ldef/w1/LW1;->f()V

    :goto_a
    return-void

    :goto_b
    invoke-virtual {v7}, Ldef/m1/JM1;->f()V

    throw v0

    :goto_c
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    invoke-virtual {v10}, Ldef/m1/MM1;->i()V

    throw v0

    :goto_d
    invoke-virtual {v7}, Ldef/m1/JM1;->f()V

    throw v0
.end method