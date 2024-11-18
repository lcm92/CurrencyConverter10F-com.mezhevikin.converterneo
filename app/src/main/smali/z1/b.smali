.class public final Lz1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/c;


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Landroid/app/job/JobScheduler;

.field public final i:Lw1/k;

.field public final j:Lz1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemJobScheduler"

    invoke-static {v0}, Lv1/m;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz1/b;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lw1/k;)V
    .locals 2

    const-string v0, "jobscheduler"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    new-instance v1, Lz1/a;

    invoke-direct {v1, p1}, Lz1/a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/b;->g:Landroid/content/Context;

    iput-object p2, p0, Lz1/b;->i:Lw1/k;

    iput-object v0, p0, Lz1/b;->h:Landroid/app/job/JobScheduler;

    iput-object v1, p0, Lz1/b;->j:Lz1/a;

    return-void
.end method

.method public static a(Landroid/app/job/JobScheduler;I)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lv1/m;->i()Lv1/m;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Exception while trying to cancel job (%d)"

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0}, [Ljava/lang/Throwable;

    move-result-object p0

    sget-object v1, Lz1/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p0}, Lv1/m;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lv1/m;->i()Lv1/m;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/Throwable;

    move-result-object p1

    sget-object v2, Lz1/b;->k:Ljava/lang/String;

    const-string v3, "getAllPendingJobs() is not reliable on this device."

    invoke-virtual {v1, v2, v3, p1}, Lv1/m;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobInfo;

    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lz1/b;->g:Landroid/content/Context;

    iget-object v1, p0, Lz1/b;->h:Landroid/app/job/JobScheduler;

    invoke-static {v0, v1}, Lz1/b;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/job/JobInfo;

    const-string v5, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v6

    if-eqz v6, :cond_2

    :try_start_0
    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_2
    move-object v5, v2

    :goto_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lz1/b;->a(Landroid/app/job/JobScheduler;I)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lz1/b;->i:Lw1/k;

    iget-object v0, v0, Lw1/k;->e:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()Le6/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Le6/l;->z(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final varargs c([Le7/i;)V
    .locals 11

    iget-object v0, p0, Lz1/b;->i:Lw1/k;

    iget-object v1, v0, Lw1/k;->e:Landroidx/work/impl/WorkDatabase;

    new-instance v2, Lf7/f;

    invoke-direct {v2, v1}, Lf7/f;-><init>(Landroidx/work/impl/WorkDatabase;)V

    array-length v3, p1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_4

    aget-object v6, p1, v5

    invoke-virtual {v1}, Lm1/j;->c()V

    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->n()Le7/j;

    move-result-object v7

    iget-object v8, v6, Le7/i;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Le7/j;->h(Ljava/lang/String;)Le7/i;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "Skipping scheduling "

    sget-object v9, Lz1/b;->k:Ljava/lang/String;

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Lv1/m;->i()Lv1/m;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Le7/i;->a:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " because it\'s no longer in the DB"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v4, [Ljava/lang/Throwable;

    invoke-virtual {v7, v9, v6, v8}, Lv1/m;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lm1/j;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v1}, Lm1/j;->f()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :try_start_2
    iget v7, v7, Le7/i;->b:I

    const/4 v10, 0x1

    if-eq v7, v10, :cond_1

    invoke-static {}, Lv1/m;->i()Lv1/m;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Le7/i;->a:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " because it is no longer enqueued"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v4, [Ljava/lang/Throwable;

    invoke-virtual {v7, v9, v6, v8}, Lv1/m;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lm1/j;->h()V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()Le6/l;

    move-result-object v7

    iget-object v8, v6, Le7/i;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Le6/l;->p(Ljava/lang/String;)Le7/d;

    move-result-object v7

    if-eqz v7, :cond_2

    iget v8, v7, Le7/d;->b:I

    goto :goto_2

    :cond_2
    iget-object v8, v0, Lw1/k;->d:Lv1/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lw1/k;->d:Lv1/b;

    iget v8, v8, Lv1/b;->g:I

    invoke-virtual {v2, v8}, Lf7/f;->a(I)I

    move-result v8

    :goto_2
    if-nez v7, :cond_3

    new-instance v7, Le7/d;

    iget-object v9, v6, Le7/i;->a:Ljava/lang/String;

    invoke-direct {v7, v9, v8}, Le7/d;-><init>(Ljava/lang/String;I)V

    iget-object v9, v0, Lw1/k;->e:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->k()Le6/l;

    move-result-object v9

    invoke-virtual {v9, v7}, Le6/l;->s(Le7/d;)V

    :cond_3
    invoke-virtual {p0, v6, v8}, Lz1/b;->e(Le7/i;I)V

    invoke-virtual {v1}, Lm1/j;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :goto_4
    invoke-virtual {v1}, Lm1/j;->f()V

    throw p1

    :cond_4
    return-void
.end method

.method public final e(Le7/i;I)V
    .locals 11

    iget-object v0, p0, Lz1/b;->h:Landroid/app/job/JobScheduler;

    iget-object v1, p0, Lz1/b;->j:Lz1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Le7/i;->j:Lv1/c;

    new-instance v3, Landroid/os/PersistableBundle;

    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    const-string v4, "EXTRA_WORK_SPEC_ID"

    iget-object v5, p1, Le7/i;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "EXTRA_IS_PERIODIC"

    invoke-virtual {p1}, Le7/i;->c()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v4, Landroid/app/job/JobInfo$Builder;

    iget-object v1, v1, Lz1/a;->a:Landroid/content/ComponentName;

    invoke-direct {v4, p2, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    iget-boolean v1, v2, Lv1/c;->b:Z

    invoke-virtual {v4, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    iget-boolean v4, v2, Lv1/c;->c:Z

    invoke-virtual {v1, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    iget v3, v2, Lv1/c;->a:I

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-lt v4, v5, :cond_0

    const/4 v5, 0x6

    if-ne v3, v5, :cond_0

    new-instance v3, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v3}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v5, 0x19

    invoke-virtual {v3, v5}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v3

    invoke-static {v1, v3}, La6/y;->m(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    goto :goto_1

    :cond_0
    invoke-static {v3}, Ll/i;->b(I)I

    move-result v5

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_1

    if-eq v5, v6, :cond_2

    const/4 v9, 0x3

    if-eq v5, v9, :cond_4

    const/4 v9, 0x4

    if-eq v5, v9, :cond_4

    invoke-static {}, Lv1/m;->i()Lv1/m;

    move-result-object v5

    invoke-static {v3}, Lk/P;->l(I)Ljava/lang/String;

    move-result-object v3

    const-string v9, "API version too low. Cannot convert network type value "

    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v9, v8, [Ljava/lang/Throwable;

    sget-object v10, Lz1/a;->b:Ljava/lang/String;

    invoke-virtual {v5, v10, v3, v9}, Lv1/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_1
    move v9, v7

    goto :goto_0

    :cond_2
    move v9, v6

    goto :goto_0

    :cond_3
    move v9, v8

    :cond_4
    :goto_0
    invoke-virtual {v1, v9}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    :goto_1
    iget-boolean v3, v2, Lv1/c;->c:Z

    if-nez v3, :cond_6

    iget v3, p1, Le7/i;->l:I

    if-ne v3, v6, :cond_5

    move v3, v8

    goto :goto_2

    :cond_5
    move v3, v7

    :goto_2
    iget-wide v5, p1, Le7/i;->m:J

    invoke-virtual {v1, v5, v6, v3}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    :cond_6
    invoke-virtual {p1}, Le7/i;->a()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v5, v9

    const-wide/16 v9, 0x0

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    const/16 v3, 0x1c

    if-gt v4, v3, :cond_7

    invoke-virtual {v1, v5, v6}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_3

    :cond_7
    cmp-long v3, v5, v9

    if-lez v3, :cond_8

    invoke-virtual {v1, v5, v6}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_3

    :cond_8
    iget-boolean v3, p1, Le7/i;->q:Z

    if-nez v3, :cond_9

    invoke-static {v1}, La6/y;->l(Landroid/app/job/JobInfo$Builder;)V

    :cond_9
    :goto_3
    iget-object v3, v2, Lv1/c;->h:Lv1/e;

    iget-object v3, v3, Lv1/e;->a:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_b

    iget-object v3, v2, Lv1/c;->h:Lv1/e;

    iget-object v3, v3, Lv1/e;->a:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv1/d;

    iget-boolean v5, v4, Lv1/d;->b:Z

    new-instance v6, Landroid/app/job/JobInfo$TriggerContentUri;

    iget-object v4, v4, Lv1/d;->a:Landroid/net/Uri;

    invoke-direct {v6, v4, v5}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {v1, v6}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    goto :goto_4

    :cond_a
    iget-wide v3, v2, Lv1/c;->f:J

    invoke-virtual {v1, v3, v4}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    iget-wide v3, v2, Lv1/c;->g:J

    invoke-virtual {v1, v3, v4}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    :cond_b
    invoke-virtual {v1, v8}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    iget-boolean v3, v2, Lv1/c;->d:Z

    invoke-virtual {v1, v3}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    iget-boolean v2, v2, Lv1/c;->e:Z

    invoke-virtual {v1, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    iget v2, p1, Le7/i;->k:I

    if-lez v2, :cond_c

    move v2, v7

    goto :goto_5

    :cond_c
    move v2, v8

    :goto_5
    invoke-static {}, Lv6/a;->b()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-boolean v3, p1, Le7/i;->q:Z

    if-eqz v3, :cond_d

    if-nez v2, :cond_d

    invoke-static {v1}, La6/m;->n(Landroid/app/job/JobInfo$Builder;)V

    :cond_d
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    invoke-static {}, Lv1/m;->i()Lv1/m;

    move-result-object v2

    iget-object v3, p1, Le7/i;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Scheduling work ID "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Job ID "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Throwable;

    sget-object v5, Lz1/b;->k:Ljava/lang/String;

    invoke-virtual {v2, v5, v3, v4}, Lv1/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v1

    if-nez v1, :cond_e

    invoke-static {}, Lv1/m;->i()Lv1/m;

    move-result-object v1

    iget-object v2, p1, Le7/i;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to schedule work ID "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Throwable;

    invoke-virtual {v1, v5, v2, v3}, Lv1/m;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-boolean v1, p1, Le7/i;->q:Z

    if-eqz v1, :cond_e

    iget v1, p1, Le7/i;->r:I

    if-ne v1, v7, :cond_e

    iput-boolean v8, p1, Le7/i;->q:Z

    iget-object v1, p1, Le7/i;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Scheduling a non-expedited job (work ID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lv1/m;->i()Lv1/m;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Throwable;

    invoke-virtual {v2, v5, v1, v3}, Lv1/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, p2}, Lz1/b;->e(Le7/i;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p2

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_8

    :goto_6
    invoke-static {}, Lv1/m;->i()Lv1/m;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to schedule "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2}, [Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {v0, v5, p1, p2}, Lv1/m;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    return-void

    :goto_8
    iget-object p2, p0, Lz1/b;->g:Landroid/content/Context;

    invoke-static {p2, v0}, Lz1/b;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    goto :goto_9

    :cond_f
    move p2, v8

    :goto_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v1, p0, Lz1/b;->i:Lw1/k;

    iget-object v2, v1, Lw1/k;->e:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->n()Le7/j;

    move-result-object v2

    invoke-virtual {v2}, Le7/j;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v1, Lw1/k;->d:Lv1/b;

    iget v1, v1, Lv1/b;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p2, v2, v1}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    invoke-static {v0, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lv1/m;->i()Lv1/m;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Throwable;

    invoke-virtual {v0, v5, p2, v1}, Lv1/m;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
