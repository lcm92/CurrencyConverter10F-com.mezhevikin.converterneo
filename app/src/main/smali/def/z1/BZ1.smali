.class public final Ldef/z1/BZ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/w1/CW1;


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Landroid/app/job/JobScheduler;

.field public final i:Ldef/w1/KW1;

.field public final j:Ldef/z1/AZ1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemJobScheduler"

    invoke-static {v0}, Ldef/v1/MV1;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldef/z1/BZ1;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldef/w1/KW1;)V
    .locals 2

    const-string v0, "jobscheduler"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    new-instance v1, Ldef/z1/AZ1;

    invoke-direct {v1, p1}, Ldef/z1/AZ1;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/z1/BZ1;->g:Landroid/content/Context;

    iput-object p2, p0, Ldef/z1/BZ1;->i:Ldef/w1/KW1;

    iput-object v0, p0, Ldef/z1/BZ1;->h:Landroid/app/job/JobScheduler;

    iput-object v1, p0, Ldef/z1/BZ1;->j:Ldef/z1/AZ1;

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

    invoke-static {}, Ldef/v1/MV1;->i()Ldef/v1/MV1;

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

    sget-object v1, Ldef/z1/BZ1;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p0}, Ldef/v1/MV1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

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

    invoke-static {}, Ldef/v1/MV1;->i()Ldef/v1/MV1;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/Throwable;

    move-result-object p1

    sget-object v2, Ldef/z1/BZ1;->k:Ljava/lang/String;

    const-string v3, "getAllPendingJobs() is not reliable on this device."

    invoke-virtual {v1, v2, v3, p1}, Ldef/v1/MV1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

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

    iget-object v0, p0, Ldef/z1/BZ1;->g:Landroid/content/Context;

    iget-object v1, p0, Ldef/z1/BZ1;->h:Landroid/app/job/JobScheduler;

    invoke-static {v0, v1}, Ldef/z1/BZ1;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

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

    invoke-static {v1, v2}, Ldef/z1/BZ1;->a(Landroid/app/job/JobScheduler;I)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Ldef/z1/BZ1;->i:Ldef/w1/KW1;

    iget-object v0, v0, Ldef/w1/KW1;->e:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()Ldef/e5/LE5;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldef/e5/LE5;->z(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final varargs c([Ldef/e6/IE6;)V
    .locals 11

    iget-object v0, p0, Ldef/z1/BZ1;->i:Ldef/w1/KW1;

    iget-object v1, v0, Ldef/w1/KW1;->e:Landroidx/work/impl/WorkDatabase;

    new-instance v2, Ldef/f6/FF6;

    invoke-direct {v2, v1}, Ldef/f6/FF6;-><init>(Landroidx/work/impl/WorkDatabase;)V

    array-length v3, p1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_4

    aget-object v6, p1, v5

    invoke-virtual {v1}, Ldef/m1/JM1;->c()V

    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->n()Ldef/e6/JE6;

    move-result-object v7

    iget-object v8, v6, Ldef/e6/IE6;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ldef/e6/JE6;->h(Ljava/lang/String;)Ldef/e6/IE6;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "Skipping scheduling "

    sget-object v9, Ldef/z1/BZ1;->k:Ljava/lang/String;

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Ldef/v1/MV1;->i()Ldef/v1/MV1;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Ldef/e6/IE6;->a:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " because it\'s no longer in the DB"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v4, [Ljava/lang/Throwable;

    invoke-virtual {v7, v9, v6, v8}, Ldef/v1/MV1;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ldef/m1/JM1;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v1}, Ldef/m1/JM1;->f()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :try_start_2
    iget v7, v7, Ldef/e6/IE6;->b:I

    const/4 v10, 0x1

    if-eq v7, v10, :cond_1

    invoke-static {}, Ldef/v1/MV1;->i()Ldef/v1/MV1;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Ldef/e6/IE6;->a:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " because it is no longer enqueued"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v4, [Ljava/lang/Throwable;

    invoke-virtual {v7, v9, v6, v8}, Ldef/v1/MV1;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ldef/m1/JM1;->h()V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()Ldef/e5/LE5;

    move-result-object v7

    iget-object v8, v6, Ldef/e6/IE6;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ldef/e5/LE5;->p(Ljava/lang/String;)Ldef/e6/DE6;

    move-result-object v7

    if-eqz v7, :cond_2

    iget v8, v7, Ldef/e6/DE6;->b:I

    goto :goto_2

    :cond_2
    iget-object v8, v0, Ldef/w1/KW1;->d:Ldef/v1/BV1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Ldef/w1/KW1;->d:Ldef/v1/BV1;

    iget v8, v8, Ldef/v1/BV1;->g:I

    invoke-virtual {v2, v8}, Ldef/f6/FF6;->a(I)I

    move-result v8

    :goto_2
    if-nez v7, :cond_3

    new-instance v7, Ldef/e6/DE6;

    iget-object v9, v6, Ldef/e6/IE6;->a:Ljava/lang/String;

    invoke-direct {v7, v9, v8}, Ldef/e6/DE6;-><init>(Ljava/lang/String;I)V

    iget-object v9, v0, Ldef/w1/KW1;->e:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->k()Ldef/e5/LE5;

    move-result-object v9

    invoke-virtual {v9, v7}, Ldef/e5/LE5;->s(Ldef/e6/DE6;)V

    :cond_3
    invoke-virtual {p0, v6, v8}, Ldef/z1/BZ1;->e(Ldef/e6/IE6;I)V

    invoke-virtual {v1}, Ldef/m1/JM1;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :goto_4
    invoke-virtual {v1}, Ldef/m1/JM1;->f()V

    throw p1

    :cond_4
    return-void
.end method

.method public final e(Ldef/e6/IE6;I)V
    .locals 11

    iget-object v0, p0, Ldef/z1/BZ1;->h:Landroid/app/job/JobScheduler;

    iget-object v1, p0, Ldef/z1/BZ1;->j:Ldef/z1/AZ1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Ldef/e6/IE6;->j:Ldef/v1/CV1;

    new-instance v3, Landroid/os/PersistableBundle;

    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    const-string v4, "EXTRA_WORK_SPEC_ID"

    iget-object v5, p1, Ldef/e6/IE6;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "EXTRA_IS_PERIODIC"

    invoke-virtual {p1}, Ldef/e6/IE6;->c()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v4, Landroid/app/job/JobInfo$Builder;

    iget-object v1, v1, Ldef/z1/AZ1;->a:Landroid/content/ComponentName;

    invoke-direct {v4, p2, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    iget-boolean v1, v2, Ldef/v1/CV1;->b:Z

    invoke-virtual {v4, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    iget-boolean v4, v2, Ldef/v1/CV1;->c:Z

    invoke-virtual {v1, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    iget v3, v2, Ldef/v1/CV1;->a:I

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

    invoke-static {v1, v3}, Ldef/a5/YA5;->m(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    goto :goto_1

    :cond_0
    invoke-static {v3}, Ldef/l/IL;->b(I)I

    move-result v5

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_1

    if-eq v5, v6, :cond_2

    const/4 v9, 0x3

    if-eq v5, v9, :cond_4

    const/4 v9, 0x4

    if-eq v5, v9, :cond_4

    invoke-static {}, Ldef/v1/MV1;->i()Ldef/v1/MV1;

    move-result-object v5

    invoke-static {v3}, Ldef/k/PAK;->l(I)Ljava/lang/String;

    move-result-object v3

    const-string v9, "API version too low. Cannot convert network type value "

    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v9, v8, [Ljava/lang/Throwable;

    sget-object v10, Ldef/z1/AZ1;->b:Ljava/lang/String;

    invoke-virtual {v5, v10, v3, v9}, Ldef/v1/MV1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

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
    iget-boolean v3, v2, Ldef/v1/CV1;->c:Z

    if-nez v3, :cond_6

    iget v3, p1, Ldef/e6/IE6;->l:I

    if-ne v3, v6, :cond_5

    move v3, v8

    goto :goto_2

    :cond_5
    move v3, v7

    :goto_2
    iget-wide v5, p1, Ldef/e6/IE6;->m:J

    invoke-virtual {v1, v5, v6, v3}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    :cond_6
    invoke-virtual {p1}, Ldef/e6/IE6;->a()J

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
    iget-boolean v3, p1, Ldef/e6/IE6;->q:Z

    if-nez v3, :cond_9

    invoke-static {v1}, Ldef/a5/YA5;->l(Landroid/app/job/JobInfo$Builder;)V

    :cond_9
    :goto_3
    iget-object v3, v2, Ldef/v1/CV1;->h:Ldef/v1/EV1;

    iget-object v3, v3, Ldef/v1/EV1;->a:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_b

    iget-object v3, v2, Ldef/v1/CV1;->h:Ldef/v1/EV1;

    iget-object v3, v3, Ldef/v1/EV1;->a:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldef/v1/DV1;

    iget-boolean v5, v4, Ldef/v1/DV1;->b:Z

    new-instance v6, Landroid/app/job/JobInfo$TriggerContentUri;

    iget-object v4, v4, Ldef/v1/DV1;->a:Landroid/net/Uri;

    invoke-direct {v6, v4, v5}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {v1, v6}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    goto :goto_4

    :cond_a
    iget-wide v3, v2, Ldef/v1/CV1;->f:J

    invoke-virtual {v1, v3, v4}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    iget-wide v3, v2, Ldef/v1/CV1;->g:J

    invoke-virtual {v1, v3, v4}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    :cond_b
    invoke-virtual {v1, v8}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    iget-boolean v3, v2, Ldef/v1/CV1;->d:Z

    invoke-virtual {v1, v3}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    iget-boolean v2, v2, Ldef/v1/CV1;->e:Z

    invoke-virtual {v1, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    iget v2, p1, Ldef/e6/IE6;->k:I

    if-lez v2, :cond_c

    move v2, v7

    goto :goto_5

    :cond_c
    move v2, v8

    :goto_5
    invoke-static {}, Ldef/v5/AV5;->b()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-boolean v3, p1, Ldef/e6/IE6;->q:Z

    if-eqz v3, :cond_d

    if-nez v2, :cond_d

    invoke-static {v1}, Ldef/a5/MA5;->n(Landroid/app/job/JobInfo$Builder;)V

    :cond_d
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    invoke-static {}, Ldef/v1/MV1;->i()Ldef/v1/MV1;

    move-result-object v2

    iget-object v3, p1, Ldef/e6/IE6;->a:Ljava/lang/String;

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

    sget-object v5, Ldef/z1/BZ1;->k:Ljava/lang/String;

    invoke-virtual {v2, v5, v3, v4}, Ldef/v1/MV1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v1

    if-nez v1, :cond_e

    invoke-static {}, Ldef/v1/MV1;->i()Ldef/v1/MV1;

    move-result-object v1

    iget-object v2, p1, Ldef/e6/IE6;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to schedule work ID "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Throwable;

    invoke-virtual {v1, v5, v2, v3}, Ldef/v1/MV1;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-boolean v1, p1, Ldef/e6/IE6;->q:Z

    if-eqz v1, :cond_e

    iget v1, p1, Ldef/e6/IE6;->r:I

    if-ne v1, v7, :cond_e

    iput-boolean v8, p1, Ldef/e6/IE6;->q:Z

    iget-object v1, p1, Ldef/e6/IE6;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Scheduling a non-expedited job (work ID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ldef/v1/MV1;->i()Ldef/v1/MV1;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Throwable;

    invoke-virtual {v2, v5, v1, v3}, Ldef/v1/MV1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, p2}, Ldef/z1/BZ1;->e(Ldef/e6/IE6;I)V
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
    invoke-static {}, Ldef/v1/MV1;->i()Ldef/v1/MV1;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to schedule "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2}, [Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {v0, v5, p1, p2}, Ldef/v1/MV1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    return-void

    :goto_8
    iget-object p2, p0, Ldef/z1/BZ1;->g:Landroid/content/Context;

    invoke-static {p2, v0}, Ldef/z1/BZ1;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

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

    iget-object v1, p0, Ldef/z1/BZ1;->i:Ldef/w1/KW1;

    iget-object v2, v1, Ldef/w1/KW1;->e:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->n()Ldef/e6/JE6;

    move-result-object v2

    invoke-virtual {v2}, Ldef/e6/JE6;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v1, Ldef/w1/KW1;->d:Ldef/v1/BV1;

    iget v1, v1, Ldef/v1/BV1;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p2, v2, v1}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    invoke-static {v0, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ldef/v1/MV1;->i()Ldef/v1/MV1;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Throwable;

    invoke-virtual {v0, v5, p2, v1}, Ldef/v1/MV1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
