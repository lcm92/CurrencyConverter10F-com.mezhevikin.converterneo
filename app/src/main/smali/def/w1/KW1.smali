.class public final Ldef/w1/KW1;
.super Ldef/p3/EP3;
.source "SourceFile"


# static fields
.field public static l:Ldef/w1/KW1;

.field public static m:Ldef/w1/KW1;

.field public static final n:Ljava/lang/Object;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ldef/v1/BV1;

.field public final e:Landroidx/work/impl/WorkDatabase;

.field public final f:Ldef/e5/LE5;

.field public final g:Ljava/util/List;

.field public final h:Ldef/w1/BW1;

.field public final i:Ldef/f6/FF6;

.field public j:Z

.field public k:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, Ldef/v1/MV1;->n(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Ldef/w1/KW1;->l:Ldef/w1/KW1;

    sput-object v0, Ldef/w1/KW1;->m:Ldef/w1/KW1;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldef/w1/KW1;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldef/v1/BV1;Ldef/e5/LE5;)V
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

    iget-object v6, v8, Ldef/e5/LE5;->h:Ljava/lang/Object;

    check-cast v6, Ldef/f6/IF6;

    sget v7, Landroidx/work/impl/WorkDatabase;->k:I

    if-eqz v4, :cond_0

    new-instance v4, Ldef/m1/HM1;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v7}, Ldef/m1/HM1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-boolean v3, v4, Ldef/m1/HM1;->g:Z

    goto :goto_0

    :cond_0
    sget-object v4, Ldef/w1/JW1;->a:Ljava/lang/String;

    new-instance v4, Ldef/m1/HM1;

    const-string v7, "androidx.work.workdb"

    invoke-direct {v4, v5, v7}, Ldef/m1/HM1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v7, Ldef/e5/BE5;

    invoke-direct {v7, v5, v9}, Ldef/e5/BE5;-><init>(Landroid/content/Context;B)V

    iput-object v7, v4, Ldef/m1/HM1;->f:Ldef/q1/AQ1;

    :goto_0
    iput-object v6, v4, Ldef/m1/HM1;->d:Ljava/util/concurrent/Executor;

    new-instance v6, Ldef/w1/FW1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, v4, Ldef/m1/HM1;->c:Ljava/util/ArrayList;

    if-nez v7, :cond_1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v4, Ldef/m1/HM1;->c:Ljava/util/ArrayList;

    :cond_1
    iget-object v7, v4, Ldef/m1/HM1;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v6, v3, [Ldef/n1/AN1;

    sget-object v7, Ldef/w1/IW1;->a:Ldef/w1/GW1;

    aput-object v7, v6, v9

    invoke-virtual {v4, v6}, Ldef/m1/HM1;->a([Ldef/n1/AN1;)V

    new-instance v6, Ldef/w1/HW1;

    const/4 v7, 0x3

    invoke-direct {v6, v5, v2, v7}, Ldef/w1/HW1;-><init>(Landroid/content/Context;II)V

    new-array v10, v3, [Ldef/n1/AN1;

    aput-object v6, v10, v9

    invoke-virtual {v4, v10}, Ldef/m1/HM1;->a([Ldef/n1/AN1;)V

    new-array v6, v3, [Ldef/n1/AN1;

    sget-object v10, Ldef/w1/IW1;->b:Ldef/w1/GW1;

    aput-object v10, v6, v9

    invoke-virtual {v4, v6}, Ldef/m1/HM1;->a([Ldef/n1/AN1;)V

    new-array v6, v3, [Ldef/n1/AN1;

    sget-object v10, Ldef/w1/IW1;->c:Ldef/w1/GW1;

    aput-object v10, v6, v9

    invoke-virtual {v4, v6}, Ldef/m1/HM1;->a([Ldef/n1/AN1;)V

    new-instance v6, Ldef/w1/HW1;

    const/4 v10, 0x5

    const/4 v11, 0x6

    invoke-direct {v6, v5, v10, v11}, Ldef/w1/HW1;-><init>(Landroid/content/Context;II)V

    new-array v10, v3, [Ldef/n1/AN1;

    aput-object v6, v10, v9

    invoke-virtual {v4, v10}, Ldef/m1/HM1;->a([Ldef/n1/AN1;)V

    new-array v6, v3, [Ldef/n1/AN1;

    sget-object v10, Ldef/w1/IW1;->d:Ldef/w1/GW1;

    aput-object v10, v6, v9

    invoke-virtual {v4, v6}, Ldef/m1/HM1;->a([Ldef/n1/AN1;)V

    new-array v6, v3, [Ldef/n1/AN1;

    sget-object v10, Ldef/w1/IW1;->e:Ldef/w1/GW1;

    aput-object v10, v6, v9

    invoke-virtual {v4, v6}, Ldef/m1/HM1;->a([Ldef/n1/AN1;)V

    new-array v6, v3, [Ldef/n1/AN1;

    sget-object v10, Ldef/w1/IW1;->f:Ldef/w1/GW1;

    aput-object v10, v6, v9

    invoke-virtual {v4, v6}, Ldef/m1/HM1;->a([Ldef/n1/AN1;)V

    new-instance v6, Ldef/w1/HW1;

    invoke-direct {v6, v5}, Ldef/w1/HW1;-><init>(Landroid/content/Context;)V

    new-array v10, v3, [Ldef/n1/AN1;

    aput-object v6, v10, v9

    invoke-virtual {v4, v10}, Ldef/m1/HM1;->a([Ldef/n1/AN1;)V

    new-instance v6, Ldef/w1/HW1;

    const/16 v10, 0xa

    const/16 v11, 0xb

    invoke-direct {v6, v5, v10, v11}, Ldef/w1/HW1;-><init>(Landroid/content/Context;II)V

    new-array v5, v3, [Ldef/n1/AN1;

    aput-object v6, v5, v9

    invoke-virtual {v4, v5}, Ldef/m1/HM1;->a([Ldef/n1/AN1;)V

    new-array v5, v3, [Ldef/n1/AN1;

    sget-object v6, Ldef/w1/IW1;->g:Ldef/w1/GW1;

    aput-object v6, v5, v9

    invoke-virtual {v4, v5}, Ldef/m1/HM1;->a([Ldef/n1/AN1;)V

    iput-boolean v9, v4, Ldef/m1/HM1;->h:Z

    iput-boolean v3, v4, Ldef/m1/HM1;->i:Z

    iget-object v11, v4, Ldef/m1/HM1;->b:Landroid/content/Context;

    if-eqz v11, :cond_c

    const-class v5, Landroidx/work/impl/WorkDatabase;

    iget-object v6, v4, Ldef/m1/HM1;->d:Ljava/util/concurrent/Executor;

    if-nez v6, :cond_2

    iget-object v10, v4, Ldef/m1/HM1;->e:Ljava/util/concurrent/Executor;

    if-nez v10, :cond_2

    sget-object v6, Ldef/g/BG;->c:Ldef/g/AG;

    iput-object v6, v4, Ldef/m1/HM1;->e:Ljava/util/concurrent/Executor;

    iput-object v6, v4, Ldef/m1/HM1;->d:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_3

    iget-object v10, v4, Ldef/m1/HM1;->e:Ljava/util/concurrent/Executor;

    if-nez v10, :cond_3

    iput-object v6, v4, Ldef/m1/HM1;->e:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_3
    if-nez v6, :cond_4

    iget-object v6, v4, Ldef/m1/HM1;->e:Ljava/util/concurrent/Executor;

    if-eqz v6, :cond_4

    iput-object v6, v4, Ldef/m1/HM1;->d:Ljava/util/concurrent/Executor;

    :cond_4
    :goto_1
    iget-object v6, v4, Ldef/m1/HM1;->f:Ldef/q1/AQ1;

    if-nez v6, :cond_5

    new-instance v6, Ldef/o2/GO2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, Ldef/m1/HM1;->f:Ldef/q1/AQ1;

    :cond_5
    new-instance v6, Ldef/m1/AM1;

    iget-object v13, v4, Ldef/m1/HM1;->f:Ldef/q1/AQ1;

    iget-object v15, v4, Ldef/m1/HM1;->c:Ljava/util/ArrayList;

    iget-boolean v14, v4, Ldef/m1/HM1;->g:Z

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
    iget-object v10, v4, Ldef/m1/HM1;->d:Ljava/util/concurrent/Executor;

    iget-object v2, v4, Ldef/m1/HM1;->e:Ljava/util/concurrent/Executor;

    iget-boolean v9, v4, Ldef/m1/HM1;->h:Z

    iget-boolean v7, v4, Ldef/m1/HM1;->i:Z

    iget-object v3, v4, Ldef/m1/HM1;->a:Ljava/lang/String;

    iget-object v4, v4, Ldef/m1/HM1;->j:Ldef/m1/IM1;

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

    invoke-direct/range {v10 .. v21}, Ldef/m1/AM1;-><init>(Landroid/content/Context;Ljava/lang/String;Ldef/q1/AQ1;Ldef/m1/IM1;Ljava/util/ArrayList;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZ)V

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

    check-cast v2, Ldef/m1/JM1;

    invoke-virtual {v2, v6}, Ldef/m1/JM1;->e(Ldef/m1/AM1;)Ldef/q1/BQ1;

    move-result-object v5

    iput-object v5, v2, Ldef/m1/JM1;->c:Ldef/q1/BQ1;

    instance-of v6, v5, Ldef/m1/NM1;

    if-eqz v6, :cond_9

    move-object v6, v5

    check-cast v6, Ldef/m1/NM1;

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
    invoke-interface {v5, v6}, Ldef/q1/BQ1;->setWriteAheadLoggingEnabled(Z)V

    iput-object v4, v2, Ldef/m1/JM1;->g:Ljava/util/ArrayList;

    move-object/from16 v4, v22

    iput-object v4, v2, Ldef/m1/JM1;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    iput-boolean v3, v2, Ldef/m1/JM1;->e:Z

    iput-boolean v6, v2, Ldef/m1/JM1;->f:Z

    move-object v9, v2

    check-cast v9, Landroidx/work/impl/WorkDatabase;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ldef/v1/MV1;

    iget v4, v0, Ldef/v1/BV1;->f:I

    invoke-direct {v3, v4}, Ldef/v1/MV1;-><init>(I)V

    const-class v4, Ldef/v1/MV1;

    monitor-enter v4

    :try_start_1
    sput-object v3, Ldef/v1/MV1;->h:Ldef/v1/MV1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    sget-object v3, Ldef/w1/DW1;->a:Ljava/lang/String;

    new-instance v3, Ldef/z1/BZ1;

    invoke-direct {v3, v2, v1}, Ldef/z1/BZ1;-><init>(Landroid/content/Context;Ldef/w1/KW1;)V

    const-class v4, Landroidx/work/impl/background/systemjob/SystemJobService;

    const/4 v5, 0x1

    invoke-static {v2, v4, v5}, Ldef/f6/GF6;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, Ldef/v1/MV1;->i()Ldef/v1/MV1;

    move-result-object v4

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Throwable;

    sget-object v10, Ldef/w1/DW1;->a:Ljava/lang/String;

    const-string v11, "Created SystemJobScheduler and enabled SystemJobService"

    invoke-virtual {v4, v10, v11, v7}, Ldef/v1/MV1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    new-instance v4, Ldef/x1/BX1;

    invoke-direct {v4, v2, v0, v8, v1}, Ldef/x1/BX1;-><init>(Landroid/content/Context;Ldef/v1/BV1;Ldef/e5/LE5;Ldef/w1/KW1;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ldef/w1/CW1;

    aput-object v3, v2, v6

    aput-object v4, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v11, Ldef/w1/BW1;

    move-object v2, v11

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, v9

    move-object v7, v10

    invoke-direct/range {v2 .. v7}, Ldef/w1/BW1;-><init>(Landroid/content/Context;Ldef/v1/BV1;Ldef/e5/LE5;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Ldef/w1/KW1;->c:Landroid/content/Context;

    iput-object v0, v1, Ldef/w1/KW1;->d:Ldef/v1/BV1;

    iput-object v8, v1, Ldef/w1/KW1;->f:Ldef/e5/LE5;

    iput-object v9, v1, Ldef/w1/KW1;->e:Landroidx/work/impl/WorkDatabase;

    iput-object v10, v1, Ldef/w1/KW1;->g:Ljava/util/List;

    iput-object v11, v1, Ldef/w1/KW1;->h:Ldef/w1/BW1;

    new-instance v0, Ldef/f6/FF6;

    invoke-direct {v0, v9}, Ldef/f6/FF6;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object v0, v1, Ldef/w1/KW1;->i:Ldef/f6/FF6;

    const/4 v0, 0x0

    iput-boolean v0, v1, Ldef/w1/KW1;->j:Z

    invoke-virtual {v2}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v1, Ldef/w1/KW1;->f:Ldef/e5/LE5;

    new-instance v3, Ldef/f6/EF6;

    invoke-direct {v3, v2, v1}, Ldef/f6/EF6;-><init>(Landroid/content/Context;Ldef/w1/KW1;)V

    invoke-virtual {v0, v3}, Ldef/e5/LE5;->i(Ljava/lang/Runnable;)V

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

.method public static m(Landroid/content/Context;)Ldef/w1/KW1;
    .locals 2

    sget-object v0, Ldef/w1/KW1;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Ldef/w1/KW1;->l:Ldef/w1/KW1;

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object v1, Ldef/w1/KW1;->m:Ldef/w1/KW1;

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

.method public static n(Landroid/content/Context;Ldef/v1/BV1;)V
    .locals 4

    sget-object v0, Ldef/w1/KW1;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldef/w1/KW1;->l:Ldef/w1/KW1;

    if-eqz v1, :cond_1

    sget-object v2, Ldef/w1/KW1;->m:Ldef/w1/KW1;

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

    sget-object v1, Ldef/w1/KW1;->m:Ldef/w1/KW1;

    if-nez v1, :cond_2

    new-instance v1, Ldef/w1/KW1;

    new-instance v2, Ldef/e5/LE5;

    iget-object v3, p1, Ldef/v1/BV1;->b:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2, v3}, Ldef/e5/LE5;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-direct {v1, p0, p1, v2}, Ldef/w1/KW1;-><init>(Landroid/content/Context;Ldef/v1/BV1;Ldef/e5/LE5;)V

    sput-object v1, Ldef/w1/KW1;->m:Ldef/w1/KW1;

    :cond_2
    sget-object p0, Ldef/w1/KW1;->m:Ldef/w1/KW1;

    sput-object p0, Ldef/w1/KW1;->l:Ldef/w1/KW1;

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

    sget-object v0, Ldef/w1/KW1;->n:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ldef/w1/KW1;->j:Z

    iget-object v1, p0, Ldef/w1/KW1;->k:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, Ldef/w1/KW1;->k:Landroid/content/BroadcastReceiver$PendingResult;

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

    iget-object v0, p0, Ldef/w1/KW1;->e:Landroidx/work/impl/WorkDatabase;

    iget-object v1, p0, Ldef/w1/KW1;->c:Landroid/content/Context;

    sget-object v2, Ldef/z1/BZ1;->k:Ljava/lang/String;

    const-string v2, "jobscheduler"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobScheduler;

    if-eqz v2, :cond_0

    invoke-static {v1, v2}, Ldef/z1/BZ1;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

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

    invoke-static {v2, v3}, Ldef/z1/BZ1;->a(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Ldef/e6/JE6;

    move-result-object v1

    iget-object v2, v1, Ldef/e6/JE6;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v2}, Ldef/m1/JM1;->b()V

    iget-object v1, v1, Ldef/e6/JE6;->i:Ljava/lang/Object;

    check-cast v1, Ldef/e6/EE6;

    invoke-virtual {v1}, Ldef/m1/OM1;->a()Ldef/r1/FR1;

    move-result-object v3

    invoke-virtual {v2}, Ldef/m1/JM1;->c()V

    :try_start_0
    iget-object v4, v3, Ldef/r1/FR1;->j:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    invoke-virtual {v2}, Ldef/m1/JM1;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ldef/m1/JM1;->f()V

    invoke-virtual {v1, v3}, Ldef/m1/OM1;->c(Ldef/r1/FR1;)V

    iget-object v1, p0, Ldef/w1/KW1;->d:Ldef/v1/BV1;

    iget-object v2, p0, Ldef/w1/KW1;->g:Ljava/util/List;

    invoke-static {v1, v0, v2}, Ldef/w1/DW1;->a(Ldef/v1/BV1;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ldef/m1/JM1;->f()V

    invoke-virtual {v1, v3}, Ldef/m1/OM1;->c(Ldef/r1/FR1;)V

    throw v0
.end method

.method public final q(Ljava/lang/String;Ldef/o2/BO2;)V
    .locals 3

    iget-object v0, p0, Ldef/w1/KW1;->f:Ldef/e5/LE5;

    new-instance v1, Ldef/d6/AD6;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ldef/d6/AD6;-><init>(I)V

    iput-object p0, v1, Ldef/d6/AD6;->i:Ljava/lang/Object;

    iput-object p1, v1, Ldef/d6/AD6;->h:Ljava/lang/Object;

    iput-object p2, v1, Ldef/d6/AD6;->j:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ldef/e5/LE5;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ldef/w1/KW1;->f:Ldef/e5/LE5;

    new-instance v1, Ldef/f6/JF6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ldef/f6/JF6;-><init>(Ldef/w1/KW1;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ldef/e5/LE5;->i(Ljava/lang/Runnable;)V

    return-void
.end method
