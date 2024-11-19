.class public final Lw1/k;
.super Lp3/e;
.source "SourceFile"


# static fields
.field public static l:Lw1/k;

.field public static m:Lw1/k;

.field public static final n:Ljava/lang/Object;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lv1/b;

.field public final e:Landroidx/work/impl/WorkDatabase;

.field public final f:LE0/l;

.field public final g:Ljava/util/List;

.field public final h:Lw1/b;

.field public final i:LF1/f;

.field public j:Z

.field public k:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, Lv1/m;->n(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lw1/k;->l:Lw1/k;

    sput-object v0, Lw1/k;->m:Lw1/k;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw1/k;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv1/b;LE0/l;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f020003

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v8, LE0/l;->h:Ljava/lang/Object;

    check-cast v6, LF1/i;

    sget v7, Landroidx/work/impl/WorkDatabase;->k:I

    if-eqz v4, :cond_0

    new-instance v4, Lm1/h;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v7}, Lm1/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-boolean v3, v4, Lm1/h;->g:Z

    goto :goto_0

    :cond_0
    sget-object v4, Lw1/j;->a:Ljava/lang/String;

    new-instance v4, Lm1/h;

    const-string v7, "androidx.work.workdb"

    invoke-direct {v4, v5, v7}, Lm1/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v7, LE0/b;

    invoke-direct {v7, v5, v9}, LE0/b;-><init>(Landroid/content/Context;B)V

    iput-object v7, v4, Lm1/h;->f:Lq1/a;

    :goto_0
    iput-object v6, v4, Lm1/h;->d:Ljava/util/concurrent/Executor;

    new-instance v6, Lw1/f;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, v4, Lm1/h;->c:Ljava/util/ArrayList;

    if-nez v7, :cond_1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v4, Lm1/h;->c:Ljava/util/ArrayList;

    :cond_1
    iget-object v7, v4, Lm1/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v6, v3, [Ln1/a;

    sget-object v7, Lw1/i;->a:Lw1/g;

    aput-object v7, v6, v9

    invoke-virtual {v4, v6}, Lm1/h;->a([Ln1/a;)V

    new-instance v6, Lw1/h;

    const/4 v7, 0x3

    invoke-direct {v6, v5, v2, v7}, Lw1/h;-><init>(Landroid/content/Context;II)V

    new-array v10, v3, [Ln1/a;

    aput-object v6, v10, v9

    invoke-virtual {v4, v10}, Lm1/h;->a([Ln1/a;)V

    new-array v6, v3, [Ln1/a;

    sget-object v10, Lw1/i;->b:Lw1/g;

    aput-object v10, v6, v9

    invoke-virtual {v4, v6}, Lm1/h;->a([Ln1/a;)V

    new-array v6, v3, [Ln1/a;

    sget-object v10, Lw1/i;->c:Lw1/g;

    aput-object v10, v6, v9

    invoke-virtual {v4, v6}, Lm1/h;->a([Ln1/a;)V

    new-instance v6, Lw1/h;

    const/4 v10, 0x5

    const/4 v11, 0x6

    invoke-direct {v6, v5, v10, v11}, Lw1/h;-><init>(Landroid/content/Context;II)V

    new-array v10, v3, [Ln1/a;

    aput-object v6, v10, v9

    invoke-virtual {v4, v10}, Lm1/h;->a([Ln1/a;)V

    new-array v6, v3, [Ln1/a;

    sget-object v10, Lw1/i;->d:Lw1/g;

    aput-object v10, v6, v9

    invoke-virtual {v4, v6}, Lm1/h;->a([Ln1/a;)V

    new-array v6, v3, [Ln1/a;

    sget-object v10, Lw1/i;->e:Lw1/g;

    aput-object v10, v6, v9

    invoke-virtual {v4, v6}, Lm1/h;->a([Ln1/a;)V

    new-array v6, v3, [Ln1/a;

    sget-object v10, Lw1/i;->f:Lw1/g;

    aput-object v10, v6, v9

    invoke-virtual {v4, v6}, Lm1/h;->a([Ln1/a;)V

    new-instance v6, Lw1/h;

    invoke-direct {v6, v5}, Lw1/h;-><init>(Landroid/content/Context;)V

    new-array v10, v3, [Ln1/a;

    aput-object v6, v10, v9

    invoke-virtual {v4, v10}, Lm1/h;->a([Ln1/a;)V

    new-instance v6, Lw1/h;

    const/16 v10, 0xa

    const/16 v11, 0xb

    invoke-direct {v6, v5, v10, v11}, Lw1/h;-><init>(Landroid/content/Context;II)V

    new-array v5, v3, [Ln1/a;

    aput-object v6, v5, v9

    invoke-virtual {v4, v5}, Lm1/h;->a([Ln1/a;)V

    new-array v5, v3, [Ln1/a;

    sget-object v6, Lw1/i;->g:Lw1/g;

    aput-object v6, v5, v9

    invoke-virtual {v4, v5}, Lm1/h;->a([Ln1/a;)V

    iput-boolean v9, v4, Lm1/h;->h:Z

    iput-boolean v3, v4, Lm1/h;->i:Z

    iget-object v11, v4, Lm1/h;->b:Landroid/content/Context;

    if-eqz v11, :cond_c

    const-class v5, Landroidx/work/impl/WorkDatabase;

    iget-object v6, v4, Lm1/h;->d:Ljava/util/concurrent/Executor;

    if-nez v6, :cond_2

    iget-object v10, v4, Lm1/h;->e:Ljava/util/concurrent/Executor;

    if-nez v10, :cond_2

    sget-object v6, Lg/b;->c:Lg/a;

    iput-object v6, v4, Lm1/h;->e:Ljava/util/concurrent/Executor;

    iput-object v6, v4, Lm1/h;->d:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_3

    iget-object v10, v4, Lm1/h;->e:Ljava/util/concurrent/Executor;

    if-nez v10, :cond_3

    iput-object v6, v4, Lm1/h;->e:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_3
    if-nez v6, :cond_4

    iget-object v6, v4, Lm1/h;->e:Ljava/util/concurrent/Executor;

    if-eqz v6, :cond_4

    iput-object v6, v4, Lm1/h;->d:Ljava/util/concurrent/Executor;

    :cond_4
    :goto_1
    iget-object v6, v4, Lm1/h;->f:Lq1/a;

    if-nez v6, :cond_5

    new-instance v6, Lo2/g;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, Lm1/h;->f:Lq1/a;

    :cond_5
    new-instance v6, Lm1/a;

    iget-object v13, v4, Lm1/h;->f:Lq1/a;

    iget-object v15, v4, Lm1/h;->c:Ljava/util/ArrayList;

    iget-boolean v14, v4, Lm1/h;->g:Z

    const-string v10, "activity"

    invoke-virtual {v11, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/ActivityManager;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v10

    if-nez v10, :cond_6

    move v12, v7

    goto :goto_2

    :cond_6
    move v12, v2

    :goto_2
    iget-object v10, v4, Lm1/h;->d:Ljava/util/concurrent/Executor;

    iget-object v2, v4, Lm1/h;->e:Ljava/util/concurrent/Executor;

    iget-boolean v9, v4, Lm1/h;->h:Z

    iget-boolean v7, v4, Lm1/h;->i:Z

    iget-object v3, v4, Lm1/h;->a:Ljava/lang/String;

    iget-object v4, v4, Lm1/h;->j:Lm1/i;

    move-object/from16 v22, v10

    move-object v10, v6

    move/from16 v23, v12

    move-object v12, v3

    move v3, v14

    move-object v14, v4

    move-object v4, v15

    move/from16 v16, v3

    move/from16 v17, v23

    move-object/from16 v18, v22

    move-object/from16 v19, v2

    move/from16 v20, v9

    move/from16 v21, v7

    invoke-direct/range {v10 .. v21}, Lm1/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lq1/a;Lm1/i;Ljava/util/ArrayList;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZ)V

    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x1

    add-int/2addr v9, v10

    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v10, 0x2e

    const/16 v11, 0x5f

    invoke-virtual {v7, v10, v11}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_Impl"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_8

    move-object v2, v7

    goto :goto_4

    :cond_8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v2, Lm1/j;

    invoke-virtual {v2, v6}, Lm1/j;->e(Lm1/a;)Lq1/b;

    move-result-object v5

    iput-object v5, v2, Lm1/j;->c:Lq1/b;

    instance-of v6, v5, Lm1/n;

    if-eqz v6, :cond_9

    move-object v6, v5

    check-cast v6, Lm1/n;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    move/from16 v7, v23

    const/4 v6, 0x3

    if-ne v7, v6, :cond_a

    const/4 v6, 0x1

    goto :goto_5

    :cond_a
    const/4 v6, 0x0

    :goto_5
    invoke-interface {v5, v6}, Lq1/b;->setWriteAheadLoggingEnabled(Z)V

    iput-object v4, v2, Lm1/j;->g:Ljava/util/ArrayList;

    move-object/from16 v4, v22

    iput-object v4, v2, Lm1/j;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    iput-boolean v3, v2, Lm1/j;->e:Z

    iput-boolean v6, v2, Lm1/j;->f:Z

    move-object v9, v2

    check-cast v9, Landroidx/work/impl/WorkDatabase;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lv1/m;

    iget v4, v0, Lv1/b;->f:I

    invoke-direct {v3, v4}, Lv1/m;-><init>(I)V

    const-class v4, Lv1/m;

    monitor-enter v4

    :try_start_1
    sput-object v3, Lv1/m;->h:Lv1/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    sget-object v3, Lw1/d;->a:Ljava/lang/String;

    new-instance v3, Lz1/b;

    invoke-direct {v3, v2, v1}, Lz1/b;-><init>(Landroid/content/Context;Lw1/k;)V

    const-class v4, Landroidx/work/impl/background/systemjob/SystemJobService;

    const/4 v5, 0x1

    invoke-static {v2, v4, v5}, LF1/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, Lv1/m;->i()Lv1/m;

    move-result-object v4

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Throwable;

    sget-object v10, Lw1/d;->a:Ljava/lang/String;

    const-string v11, "Created SystemJobScheduler and enabled SystemJobService"

    invoke-virtual {v4, v10, v11, v7}, Lv1/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    new-instance v4, Lx1/b;

    invoke-direct {v4, v2, v0, v8, v1}, Lx1/b;-><init>(Landroid/content/Context;Lv1/b;LE0/l;Lw1/k;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lw1/c;

    aput-object v3, v2, v6

    aput-object v4, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v11, Lw1/b;

    move-object v2, v11

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, v9

    move-object v7, v10

    invoke-direct/range {v2 .. v7}, Lw1/b;-><init>(Landroid/content/Context;Lv1/b;LE0/l;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lw1/k;->c:Landroid/content/Context;

    iput-object v0, v1, Lw1/k;->d:Lv1/b;

    iput-object v8, v1, Lw1/k;->f:LE0/l;

    iput-object v9, v1, Lw1/k;->e:Landroidx/work/impl/WorkDatabase;

    iput-object v10, v1, Lw1/k;->g:Ljava/util/List;

    iput-object v11, v1, Lw1/k;->h:Lw1/b;

    new-instance v0, LF1/f;

    invoke-direct {v0, v9}, LF1/f;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object v0, v1, Lw1/k;->i:LF1/f;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lw1/k;->j:Z

    invoke-virtual {v2}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v1, Lw1/k;->f:LE0/l;

    new-instance v3, LF1/e;

    invoke-direct {v3, v2, v1}, LF1/e;-><init>(Landroid/content/Context;Lw1/k;)V

    invoke-virtual {v0, v3}, LE0/l;->i(Ljava/lang/Runnable;)V

    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to create an instance of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot access the constructor"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cannot find implementation for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " does not exist"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot provide null context for the database."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static m(Landroid/content/Context;)Lw1/k;
    .locals 2

    sget-object v0, Lw1/k;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lw1/k;->l:Lw1/k;

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object v1, Lw1/k;->m:Lw1/k;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    :try_start_2
    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public static n(Landroid/content/Context;Lv1/b;)V
    .locals 4

    sget-object v0, Lw1/k;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lw1/k;->l:Lw1/k;

    if-eqz v1, :cond_1

    sget-object v2, Lw1/k;->m:Lw1/k;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lw1/k;->m:Lw1/k;

    if-nez v1, :cond_2

    new-instance v1, Lw1/k;

    new-instance v2, LE0/l;

    iget-object v3, p1, Lv1/b;->b:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2, v3}, LE0/l;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-direct {v1, p0, p1, v2}, Lw1/k;-><init>(Landroid/content/Context;Lv1/b;LE0/l;)V

    sput-object v1, Lw1/k;->m:Lw1/k;

    :cond_2
    sget-object p0, Lw1/k;->m:Lw1/k;

    sput-object p0, Lw1/k;->l:Lw1/k;

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final o()V
    .locals 2

    sget-object v0, Lw1/k;->n:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lw1/k;->j:Z

    iget-object v1, p0, Lw1/k;->k:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, Lw1/k;->k:Landroid/content/BroadcastReceiver$PendingResult;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Lw1/k;->e:Landroidx/work/impl/WorkDatabase;

    iget-object v1, p0, Lw1/k;->c:Landroid/content/Context;

    sget-object v2, Lz1/b;->k:Ljava/lang/String;

    const-string v2, "jobscheduler"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobScheduler;

    if-eqz v2, :cond_0

    invoke-static {v1, v2}, Lz1/b;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/job/JobInfo;

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    move-result v3

    invoke-static {v2, v3}, Lz1/b;->a(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()LE1/j;

    move-result-object v1

    iget-object v2, v1, LE1/j;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v2}, Lm1/j;->b()V

    iget-object v1, v1, LE1/j;->i:Ljava/lang/Object;

    check-cast v1, LE1/e;

    invoke-virtual {v1}, Lm1/o;->a()Lr1/f;

    move-result-object v3

    invoke-virtual {v2}, Lm1/j;->c()V

    :try_start_0
    iget-object v4, v3, Lr1/f;->j:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    invoke-virtual {v2}, Lm1/j;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lm1/j;->f()V

    invoke-virtual {v1, v3}, Lm1/o;->c(Lr1/f;)V

    iget-object v1, p0, Lw1/k;->d:Lv1/b;

    iget-object v2, p0, Lw1/k;->g:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lw1/d;->a(Lv1/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lm1/j;->f()V

    invoke-virtual {v1, v3}, Lm1/o;->c(Lr1/f;)V

    throw v0
.end method

.method public final q(Ljava/lang/String;Lo2/b;)V
    .locals 3

    iget-object v0, p0, Lw1/k;->f:LE0/l;

    new-instance v1, LD1/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LD1/a;-><init>(I)V

    iput-object p0, v1, LD1/a;->i:Ljava/lang/Object;

    iput-object p1, v1, LD1/a;->h:Ljava/lang/Object;

    iput-object p2, v1, LD1/a;->j:Ljava/lang/Object;

    invoke-virtual {v0, v1}, LE0/l;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lw1/k;->f:LE0/l;

    new-instance v1, LF1/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LF1/j;-><init>(Lw1/k;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, LE0/l;->i(Ljava/lang/Runnable;)V

    return-void
.end method
