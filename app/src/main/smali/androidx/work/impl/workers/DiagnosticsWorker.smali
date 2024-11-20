.class public Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# static fields
.field public static final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DiagnosticsWrkr"

    invoke-static {v0}, Lv1/m;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/workers/DiagnosticsWorker;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method public static a(Ly/s;Ly/s;Le5/l;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n Id \t Class Name\t Job Id\t State\t Unique Name\t Tags\t"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le6/i;

    iget-object v2, v1, Le6/i;->a:Ljava/lang/String;

    invoke-virtual {p2, v2}, Le5/l;->p(Ljava/lang/String;)Le6/d;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Le6/d;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, v1, Le6/i;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "SELECT name FROM workname WHERE work_spec_id=?"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lm1/m;->c(Ljava/lang/String;I)Lm1/m;

    move-result-object v4

    if-nez v3, :cond_1

    invoke-virtual {v4, v5}, Lm1/m;->g(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v3, v5}, Lm1/m;->h(Ljava/lang/String;I)V

    :goto_2
    iget-object v3, p0, Ly/s;->h:Ljava/lang/Object;

    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v3}, Lm1/j;->b()V

    invoke-virtual {v3, v4}, Lm1/j;->g(Lq1/c;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, Lm1/m;->i()V

    iget-object v3, v1, Le6/i;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ly/s;->r(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v4, ","

    invoke-static {v4, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Le6/i;->a:Ljava/lang/String;

    iget-object v6, v1, Le6/i;->c:Ljava/lang/String;

    iget v1, v1, Le6/i;->b:I

    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string v1, "CANCELLED"

    goto :goto_4

    :pswitch_1
    const-string v1, "BLOCKED"

    goto :goto_4

    :pswitch_2
    const-string v1, "FAILED"

    goto :goto_4

    :pswitch_3
    const-string v1, "SUCCEEDED"

    goto :goto_4

    :pswitch_4
    const-string v1, "RUNNING"

    goto :goto_4

    :pswitch_5
    const-string v1, "ENQUEUED"

    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\n"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\t "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\t"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, Lm1/m;->i()V

    throw p0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final doWork()Lv1/l;
    .locals 37

    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lw1/k;->m(Landroid/content/Context;)Lw1/k;

    move-result-object v0

    iget-object v0, v0, Lw1/k;->e:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Le6/j;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()Ly/s;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o()Ly/s;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()Le5/l;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE period_start_time >= ? AND state IN (2, 3, 5) ORDER BY period_start_time DESC"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Lm1/m;->c(Ljava/lang/String;I)Lm1/m;

    move-result-object v6

    invoke-virtual {v6, v4, v5, v7}, Lm1/m;->f(JI)V

    iget-object v4, v1, Le6/j;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v4}, Lm1/j;->b()V

    invoke-virtual {v4, v6}, Lm1/j;->g(Lq1/c;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v5, "required_network_type"

    invoke-static {v4, v5}, Lt2/a;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v8, "requires_charging"

    invoke-static {v4, v8}, Lt2/a;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "requires_device_idle"

    invoke-static {v4, v9}, Lt2/a;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "requires_battery_not_low"

    invoke-static {v4, v10}, Lt2/a;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "requires_storage_not_low"

    invoke-static {v4, v11}, Lt2/a;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "trigger_content_update_delay"

    invoke-static {v4, v12}, Lt2/a;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "trigger_max_content_delay"

    invoke-static {v4, v13}, Lt2/a;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "content_uri_triggers"

    invoke-static {v4, v14}, Lt2/a;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "id"

    invoke-static {v4, v15}, Lt2/a;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v7, "state"

    invoke-static {v4, v7}, Lt2/a;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v16, v0

    const-string v0, "worker_class_name"

    invoke-static {v4, v0}, Lt2/a;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move-object/from16 v17, v2

    const-string v2, "input_merger_class_name"

    invoke-static {v4, v2}, Lt2/a;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move-object/from16 v18, v3

    const-string v3, "input"

    invoke-static {v4, v3}, Lt2/a;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move-object/from16 v19, v1

    const-string v1, "output"

    invoke-static {v4, v1}, Lt2/a;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v20, v6

    :try_start_1
    const-string v6, "initial_delay"

    invoke-static {v4, v6}, Lt2/a;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v21, v6

    const-string v6, "interval_duration"

    invoke-static {v4, v6}, Lt2/a;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v22, v6

    const-string v6, "flex_duration"

    invoke-static {v4, v6}, Lt2/a;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v23, v6

    const-string v6, "run_attempt_count"

    invoke-static {v4, v6}, Lt2/a;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v24, v6

    const-string v6, "backoff_policy"

    invoke-static {v4, v6}, Lt2/a;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v25, v6

    const-string v6, "backoff_delay_duration"

    invoke-static {v4, v6}, Lt2/a;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v26, v6

    const-string v6, "period_start_time"

    invoke-static {v4, v6}, Lt2/a;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v27, v6

    const-string v6, "minimum_retention_duration"

    invoke-static {v4, v6}, Lt2/a;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v28, v6

    const-string v6, "schedule_requested_at"

    invoke-static {v4, v6}, Lt2/a;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v29, v6

    const-string v6, "run_in_foreground"

    invoke-static {v4, v6}, Lt2/a;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v30, v6

    const-string v6, "out_of_quota_policy"

    invoke-static {v4, v6}, Lt2/a;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v31, v6

    new-instance v6, Ljava/util/ArrayList;

    move/from16 v32, v1

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    move-object/from16 v33, v6

    if-eqz v1, :cond_5

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v34, v0

    new-instance v0, Lv1/c;

    invoke-direct {v0}, Lv1/c;-><init>()V

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v35

    move/from16 v36, v5

    invoke-static/range {v35 .. v35}, Lh7/b;->P(I)I

    move-result v5

    iput v5, v0, Lv1/c;->a:I

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    iput-boolean v5, v0, Lv1/c;->b:Z

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    iput-boolean v5, v0, Lv1/c;->c:Z

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    iput-boolean v5, v0, Lv1/c;->d:Z

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    :goto_4
    iput-boolean v5, v0, Lv1/c;->e:Z

    move v5, v8

    move/from16 v35, v9

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v0, Lv1/c;->f:J

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v0, Lv1/c;->g:J

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    invoke-static {v8}, Lh7/b;->E([B)Lv1/e;

    move-result-object v8

    iput-object v8, v0, Lv1/c;->h:Lv1/e;

    new-instance v8, Le6/i;

    invoke-direct {v8, v1, v6}, Le6/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lh7/b;->R(I)I

    move-result v1

    iput v1, v8, Le6/i;->b:I

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Le6/i;->d:Ljava/lang/String;

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Lv1/f;->a([B)Lv1/f;

    move-result-object v1

    iput-object v1, v8, Le6/i;->e:Lv1/f;

    move/from16 v1, v32

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-static {v6}, Lv1/f;->a([B)Lv1/f;

    move-result-object v6

    iput-object v6, v8, Le6/i;->f:Lv1/f;

    move/from16 v32, v1

    move v9, v2

    move/from16 v6, v21

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v8, Le6/i;->g:J

    move/from16 v21, v3

    move/from16 v1, v22

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v8, Le6/i;->h:J

    move v3, v5

    move/from16 v22, v6

    move/from16 v2, v23

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v8, Le6/i;->i:J

    move/from16 v5, v24

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v8, Le6/i;->k:I

    move/from16 v6, v25

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    move/from16 v24, v1

    invoke-static/range {v23 .. v23}, Lh7/b;->O(I)I

    move-result v1

    iput v1, v8, Le6/i;->l:I

    move/from16 v23, v2

    move/from16 v25, v3

    move/from16 v1, v26

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v8, Le6/i;->m:J

    move v3, v5

    move/from16 v26, v6

    move/from16 v2, v27

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v8, Le6/i;->n:J

    move v6, v1

    move/from16 v27, v2

    move/from16 v5, v28

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v8, Le6/i;->o:J

    move/from16 v28, v3

    move/from16 v1, v29

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v8, Le6/i;->p:J

    move/from16 v2, v30

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_5

    :cond_4
    const/4 v3, 0x0

    :goto_5
    iput-boolean v3, v8, Le6/i;->q:Z

    move/from16 v3, v31

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    move/from16 v30, v1

    invoke-static/range {v29 .. v29}, Lh7/b;->Q(I)I

    move-result v1

    iput v1, v8, Le6/i;->r:I

    iput-object v0, v8, Le6/i;->j:Lv1/c;

    move-object/from16 v0, v33

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v31, v3

    move/from16 v3, v21

    move/from16 v21, v22

    move/from16 v22, v24

    move/from16 v8, v25

    move/from16 v25, v26

    move/from16 v24, v28

    move/from16 v29, v30

    move/from16 v30, v2

    move/from16 v28, v5

    move/from16 v26, v6

    move v2, v9

    move/from16 v9, v35

    move/from16 v5, v36

    move-object v6, v0

    move/from16 v0, v34

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_5
    move-object/from16 v0, v33

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v20 .. v20}, Lm1/m;->i()V

    invoke-virtual/range {v19 .. v19}, Le6/j;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual/range {v19 .. v19}, Le6/j;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    sget-object v4, Landroidx/work/impl/workers/DiagnosticsWorker;->m:Ljava/lang/String;

    if-nez v3, :cond_6

    invoke-static {}, Lv1/m;->i()Lv1/m;

    move-result-object v3

    const-string v5, "Recently completed work:\n\n"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v5, v7}, Lv1/m;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-static {}, Lv1/m;->i()Lv1/m;

    move-result-object v3

    move-object/from16 v8, v16

    move-object/from16 v5, v17

    move-object/from16 v7, v18

    invoke-static {v5, v7, v8, v0}, Landroidx/work/impl/workers/DiagnosticsWorker;->a(Ly/s;Ly/s;Le5/l;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    new-array v9, v6, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v0, v9}, Lv1/m;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_6
    move-object/from16 v8, v16

    move-object/from16 v5, v17

    move-object/from16 v7, v18

    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lv1/m;->i()Lv1/m;

    move-result-object v0

    const-string v3, "Running work:\n\n"

    new-array v9, v6, [Ljava/lang/Throwable;

    invoke-virtual {v0, v4, v3, v9}, Lv1/m;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-static {}, Lv1/m;->i()Lv1/m;

    move-result-object v0

    invoke-static {v5, v7, v8, v1}, Landroidx/work/impl/workers/DiagnosticsWorker;->a(Ly/s;Ly/s;Le5/l;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Throwable;

    invoke-virtual {v0, v4, v1, v3}, Lv1/m;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lv1/m;->i()Lv1/m;

    move-result-object v0

    const-string v1, "Enqueued work:\n\n"

    new-array v3, v6, [Ljava/lang/Throwable;

    invoke-virtual {v0, v4, v1, v3}, Lv1/m;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-static {}, Lv1/m;->i()Lv1/m;

    move-result-object v0

    invoke-static {v5, v7, v8, v2}, Landroidx/work/impl/workers/DiagnosticsWorker;->a(Ly/s;Ly/s;Le5/l;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Throwable;

    invoke-virtual {v0, v4, v1, v2}, Lv1/m;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_8
    new-instance v0, Lv1/k;

    sget-object v1, Lv1/f;->c:Lv1/f;

    invoke-direct {v0, v1}, Lv1/k;-><init>(Lv1/f;)V

    return-object v0

    :catchall_1
    move-exception v0

    move-object/from16 v20, v6

    :goto_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v20 .. v20}, Lm1/m;->i()V

    throw v0
.end method
