.class public final Lf7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final j:Ljava/lang/String;

.field public static final k:J


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Lw1/k;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "ForceStopRunnable"

    invoke-static {v0}, Lv1/m;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf7/e;->j:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xe42

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lf7/e;->k:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lw1/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lf7/e;->g:Landroid/content/Context;

    iput-object p2, p0, Lf7/e;->h:Lw1/k;

    const/4 p1, 0x0

    iput p1, p0, Lf7/e;->i:I

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-static {}, Lv6/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0xa000000

    goto :goto_0

    :cond_0
    const/high16 v1, 0x8000000

    :goto_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, -0x1

    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lf7/e;->k:J

    add-long/2addr v1, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lz1/b;->k:Ljava/lang/String;

    iget-object v2, p0, Lf7/e;->g:Landroid/content/Context;

    const-string v3, "jobscheduler"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/job/JobScheduler;

    invoke-static {v2, v3}, Lz1/b;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lf7/e;->h:Lw1/k;

    iget-object v6, v5, Lw1/k;->e:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()Le6/l;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    invoke-static {v7, v0}, Lm1/m;->c(Ljava/lang/String;I)Lm1/m;

    move-result-object v7

    iget-object v6, v6, Le6/l;->h:Ljava/lang/Object;

    check-cast v6, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v6}, Lm1/j;->b()V

    invoke-virtual {v6, v7}, Lm1/j;->g(Lq1/c;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7}, Lm1/m;->i()V

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(I)V

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/job/JobInfo;

    const-string v9, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {v6}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v10

    if-eqz v10, :cond_2

    :try_start_1
    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    :cond_2
    const/4 v9, 0x0

    :goto_3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Landroid/app/job/JobInfo;->getId()I

    move-result v6

    invoke-static {v3, v6}, Lz1/b;->a(Landroid/app/job/JobScheduler;I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {}, Lv1/m;->i()Lv1/m;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Throwable;

    sget-object v6, Lz1/b;->k:Ljava/lang/String;

    const-string v7, "Reconciling jobs"

    invoke-virtual {v3, v6, v7, v4}, Lv1/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move v3, v1

    goto :goto_4

    :cond_6
    move v3, v0

    :goto_4
    const-wide/16 v6, -0x1

    if-eqz v3, :cond_8

    iget-object v4, v5, Lw1/k;->e:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, Lm1/j;->c()V

    :try_start_2
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->n()Le7/j;

    move-result-object v9

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10, v6, v7}, Le7/j;->j(Ljava/lang/String;J)V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_7
    invoke-virtual {v4}, Lm1/j;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v4}, Lm1/j;->f()V

    goto :goto_7

    :goto_6
    invoke-virtual {v4}, Lm1/j;->f()V

    throw v0

    :cond_8
    :goto_7
    iget-object v4, v5, Lw1/k;->e:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->n()Le7/j;

    move-result-object v8

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->m()Lc7/j;

    move-result-object v9

    invoke-virtual {v4}, Lm1/j;->c()V

    :try_start_3
    invoke-virtual {v8}, Le7/j;->c()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_9

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le7/i;

    iget-object v13, v12, Le7/i;->a:Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v1, v13}, Le7/j;->n(I[Ljava/lang/String;)V

    iget-object v12, v12, Le7/i;->a:Ljava/lang/String;

    invoke-virtual {v8, v12, v6, v7}, Le7/j;->j(Ljava/lang/String;J)V

    goto :goto_8

    :catchall_2
    move-exception v0

    goto/16 :goto_11

    :cond_9
    iget-object v6, v9, Lc7/j;->g:Ljava/lang/Object;

    check-cast v6, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v6}, Lm1/j;->b()V

    iget-object v7, v9, Lc7/j;->j:Ljava/lang/Object;

    check-cast v7, Le7/e;

    invoke-virtual {v7}, Lm1/o;->a()Lr1/f;

    move-result-object v8

    invoke-virtual {v6}, Lm1/j;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v8}, Lr1/f;->q()V

    invoke-virtual {v6}, Lm1/j;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v6}, Lm1/j;->f()V

    invoke-virtual {v7, v8}, Lm1/o;->c(Lr1/f;)V

    invoke-virtual {v4}, Lm1/j;->h()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v4}, Lm1/j;->f()V

    if-eqz v11, :cond_b

    if-eqz v3, :cond_a

    goto :goto_9

    :cond_a
    move v3, v0

    goto :goto_a

    :cond_b
    :goto_9
    move v3, v1

    :goto_a
    iget-object v4, v5, Lw1/k;->i:Lf7/f;

    iget-object v4, v4, Lf7/f;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->j()Ly/s;

    move-result-object v4

    const-string v6, "reschedule_needed"

    invoke-virtual {v4, v6}, Ly/s;->q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    sget-object v7, Lf7/e;->j:Ljava/lang/String;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x1

    cmp-long v4, v8, v10

    if-nez v4, :cond_c

    invoke-static {}, Lv1/m;->i()Lv1/m;

    move-result-object v1

    const-string v2, "Rescheduling Workers."

    new-array v0, v0, [Ljava/lang/Throwable;

    invoke-virtual {v1, v7, v2, v0}, Lv1/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Lw1/k;->p()V

    iget-object v0, v5, Lw1/k;->i:Lf7/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Le7/c;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v6, v2, v3}, Le7/c;-><init>(Ljava/lang/String;J)V

    iget-object v0, v0, Lf7/f;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()Ly/s;

    move-result-object v0

    invoke-virtual {v0, v1}, Ly/s;->s(Le7/c;)V

    goto/16 :goto_10

    :cond_c
    :try_start_6
    invoke-static {}, Lv6/a;->b()Z

    move-result v4

    if-eqz v4, :cond_d

    const/high16 v4, 0x22000000

    goto :goto_b

    :cond_d
    const/high16 v4, 0x20000000

    :goto_b
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    new-instance v8, Landroid/content/ComponentName;

    const-class v9, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    invoke-direct {v8, v2, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v6, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v8, "ACTION_FORCE_STOP_RESCHEDULE"

    invoke-virtual {v6, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v8, -0x1

    invoke-static {v2, v8, v6, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1e

    if-lt v6, v8, :cond_10

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Landroid/app/PendingIntent;->cancel()V

    goto :goto_c

    :catch_1
    move-exception v2

    goto :goto_e

    :catch_2
    move-exception v2

    goto :goto_e

    :cond_e
    :goto_c
    const-string v4, "activity"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    invoke-static {v2}, La6/k;->m(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    move v4, v0

    :goto_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_11

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, La6/k;->e(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v6

    invoke-static {v6}, La6/k;->c(Landroid/app/ApplicationExitInfo;)I

    move-result v6

    const/16 v8, 0xa

    if-ne v6, v8, :cond_f

    goto :goto_f

    :cond_f
    add-int/2addr v4, v1

    goto :goto_d

    :cond_10
    if-nez v4, :cond_11

    invoke-static {v2}, Lf7/e;->c(Landroid/content/Context;)V
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_f

    :cond_11
    if-eqz v3, :cond_12

    invoke-static {}, Lv1/m;->i()Lv1/m;

    move-result-object v1

    const-string v2, "Found unfinished work, scheduling it."

    new-array v0, v0, [Ljava/lang/Throwable;

    invoke-virtual {v1, v7, v2, v0}, Lv1/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, v5, Lw1/k;->d:Lv1/b;

    iget-object v1, v5, Lw1/k;->e:Landroidx/work/impl/WorkDatabase;

    iget-object v2, v5, Lw1/k;->g:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lw1/d;->a(Lv1/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    goto :goto_10

    :goto_e
    invoke-static {}, Lv1/m;->i()Lv1/m;

    move-result-object v3

    const-string v4, "Ignoring exception"

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object v2, v1, v0

    invoke-virtual {v3, v7, v4, v1}, Lv1/m;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_f
    invoke-static {}, Lv1/m;->i()Lv1/m;

    move-result-object v1

    const-string v2, "Application was force-stopped, rescheduling."

    new-array v0, v0, [Ljava/lang/Throwable;

    invoke-virtual {v1, v7, v2, v0}, Lv1/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Lw1/k;->p()V

    :cond_12
    :goto_10
    return-void

    :catchall_3
    move-exception v0

    :try_start_7
    invoke-virtual {v6}, Lm1/j;->f()V

    invoke-virtual {v7, v8}, Lm1/o;->c(Lr1/f;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_11
    invoke-virtual {v4}, Lm1/j;->f()V

    throw v0

    :goto_12
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7}, Lm1/m;->i()V

    throw v0
.end method

.method public final b()Z
    .locals 6

    iget-object v0, p0, Lf7/e;->h:Lw1/k;

    iget-object v0, v0, Lw1/k;->d:Lv1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    sget-object v3, Lf7/e;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {}, Lv1/m;->i()Lv1/m;

    move-result-object v0

    const-string v1, "The default process name was not specified."

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v1, v2}, Lv1/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, p0, Lf7/e;->g:Landroid/content/Context;

    invoke-static {v1, v0}, Lf7/h;->a(Landroid/content/Context;Lv1/b;)Z

    move-result v0

    invoke-static {}, Lv1/m;->i()Lv1/m;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Is default app process = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v1, v3, v4, v2}, Lv1/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v0
.end method

.method public final run()V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lf7/e;->j:Ljava/lang/String;

    iget-object v3, p0, Lf7/e;->h:Lw1/k;

    :try_start_0
    invoke-virtual {p0}, Lf7/e;->b()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lw1/k;->o()V

    return-void

    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    iget-object v4, p0, Lf7/e;->g:Landroid/content/Context;

    invoke-static {v4}, Lw1/j;->a(Landroid/content/Context;)V

    invoke-static {}, Lv1/m;->i()Lv1/m;

    move-result-object v4

    const-string v5, "Performing cleanup operations."

    new-array v6, v1, [Ljava/lang/Throwable;

    invoke-virtual {v4, v2, v5, v6}, Lv1/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lf7/e;->a()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, Lw1/k;->o()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v4

    goto :goto_1

    :catch_2
    move-exception v4

    goto :goto_1

    :catch_3
    move-exception v4

    goto :goto_1

    :catch_4
    move-exception v4

    goto :goto_1

    :catch_5
    move-exception v4

    goto :goto_1

    :catch_6
    move-exception v4

    :goto_1
    :try_start_3
    iget v5, p0, Lf7/e;->i:I

    add-int/2addr v5, v0

    iput v5, p0, Lf7/e;->i:I

    const/4 v6, 0x3

    if-ge v5, v6, :cond_1

    int-to-long v5, v5

    const-wide/16 v7, 0x12c

    mul-long/2addr v5, v7

    invoke-static {}, Lv1/m;->i()Lv1/m;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Retrying after "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Throwable;

    aput-object v4, v6, v1

    invoke-virtual {v9, v2, v5, v6}, Lv1/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget v4, p0, Lf7/e;->i:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v4, v4

    mul-long/2addr v4, v7

    :try_start_4
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_5
    const-string v5, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    invoke-static {}, Lv1/m;->i()Lv1/m;

    move-result-object v6

    new-array v0, v0, [Ljava/lang/Throwable;

    aput-object v4, v0, v1

    invoke-virtual {v6, v2, v5, v0}, Lv1/m;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v3, Lw1/k;->d:Lv1/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    invoke-virtual {v3}, Lw1/k;->o()V

    throw v0
.end method
