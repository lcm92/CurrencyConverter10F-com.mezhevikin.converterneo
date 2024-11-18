.class public final Ly1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/a;


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CommandHandler"

    invoke-static {v0}, Lv1/m;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly1/b;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/b;->g:Landroid/content/Context;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ly1/b;->h:Ljava/util/HashMap;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/b;->i:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_DELAY_MET"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "KEY_WORKSPEC_ID"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "KEY_WORKSPEC_ID"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Ly1/b;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly1/b;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/a;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lw1/a;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(ILandroid/content/Intent;Ly1/g;)V
    .locals 11

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-static {}, Lv1/m;->i()Lv1/m;

    move-result-object v0

    const-string v1, "Handling constraints changed %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Throwable;

    sget-object v3, Ly1/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v3, p2, v1}, Lv1/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    new-instance p2, Ly1/d;

    iget-object v0, p0, Ly1/b;->g:Landroid/content/Context;

    invoke-direct {p2, v0, p1, p3}, Ly1/d;-><init>(Landroid/content/Context;ILy1/g;)V

    iget-object p1, p3, Ly1/g;->k:Lw1/k;

    iget-object p1, p1, Lw1/k;->e:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->n()Le7/j;

    move-result-object p1

    invoke-virtual {p1}, Le7/j;->d()Ljava/util/ArrayList;

    move-result-object p1

    sget-object v0, Ly1/c;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v2

    move v3, v1

    move v4, v3

    move v5, v4

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le7/i;

    iget-object v6, v6, Le7/i;->j:Lv1/c;

    iget-boolean v7, v6, Lv1/c;->d:Z

    or-int/2addr v1, v7

    iget-boolean v7, v6, Lv1/c;->b:Z

    or-int/2addr v3, v7

    iget-boolean v7, v6, Lv1/c;->e:Z

    or-int/2addr v4, v7

    iget v6, v6, Lv1/c;->a:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1

    goto :goto_0

    :cond_1
    move v7, v2

    :goto_0
    or-int/2addr v5, v7

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    :cond_2
    sget-object v0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    const-string v6, "androidx.work.impl.background.systemalarm.UpdateProxies"

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v6, Landroid/content/ComponentName;

    iget-object v7, p2, Ly1/d;->a:Landroid/content/Context;

    const-class v8, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    invoke-direct {v6, v7, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v6, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v6, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "KEY_NETWORK_STATE_PROXY_ENABLED"

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v7, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, p2, Ly1/d;->c:La7/c;

    invoke-virtual {v0, p1}, La7/c;->b(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le7/i;

    iget-object v6, v5, Le7/i;->a:Ljava/lang/String;

    invoke-virtual {v5}, Le7/i;->a()J

    move-result-wide v8

    cmp-long v8, v3, v8

    if-ltz v8, :cond_3

    invoke-virtual {v5}, Le7/i;->b()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v0, v6}, La7/c;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_4
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7/i;

    iget-object v1, v1, Le7/i;->a:Ljava/lang/String;

    invoke-static {v7, v1}, Ly1/b;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {}, Lv1/m;->i()Lv1/m;

    move-result-object v4

    const-string v5, "Creating a delay_met command for workSpec with id ("

    const-string v6, ")"

    invoke-static {v5, v1, v6}, Lk/P;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Throwable;

    sget-object v6, Ly1/d;->d:Ljava/lang/String;

    invoke-virtual {v4, v6, v1, v5}, Lv1/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    new-instance v1, Ld7/d;

    iget v4, p2, Ly1/d;->b:I

    invoke-direct {v1, v4, v3, p3}, Ld7/d;-><init>(ILandroid/content/Intent;Ly1/g;)V

    invoke-virtual {p3, v1}, Ly1/g;->e(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, La7/c;->c()V

    goto/16 :goto_9

    :cond_7
    const-string v1, "ACTION_RESCHEDULE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lv1/m;->i()Lv1/m;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Handling reschedule %s, %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Throwable;

    sget-object v1, Ly1/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lv1/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p3, Ly1/g;->k:Lw1/k;

    invoke-virtual {p1}, Lw1/k;->p()V

    goto/16 :goto_9

    :cond_8
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "KEY_WORKSPEC_ID"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    goto/16 :goto_8

    :cond_9
    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    goto/16 :goto_8

    :cond_a
    const-string v1, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v0, "Opportunistically setting an alarm for "

    const-string v1, "Setting up Alarms for "

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v3, "KEY_WORKSPEC_ID"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lv1/m;->i()Lv1/m;

    move-result-object v3

    const-string v4, "Handling schedule work for "

    invoke-static {v4, p2}, Lk/P;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Throwable;

    sget-object v6, Ly1/b;->j:Ljava/lang/String;

    invoke-virtual {v3, v6, v4, v5}, Lv1/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v3, p3, Ly1/g;->k:Lw1/k;

    iget-object v3, v3, Lw1/k;->e:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Lm1/j;->c()V

    :try_start_0
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->n()Le7/j;

    move-result-object v4

    invoke-virtual {v4, p2}, Le7/j;->h(Ljava/lang/String;)Le7/i;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "Skipping scheduling "

    if-nez v4, :cond_b

    :try_start_1
    invoke-static {}, Lv1/m;->i()Lv1/m;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " because it\'s no longer in the DB"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, v6, p2, p3}, Lv1/m;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_b
    iget v7, v4, Le7/i;->b:I

    invoke-static {v7}, Lk/P;->a(I)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {}, Lv1/m;->i()Lv1/m;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "because it is finished."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, v6, p2, p3}, Lv1/m;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_c
    invoke-virtual {v4}, Le7/i;->a()J

    move-result-wide v7

    invoke-virtual {v4}, Le7/i;->b()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, " at "

    iget-object v9, p0, Ly1/b;->g:Landroid/content/Context;

    iget-object v10, p3, Ly1/g;->k:Lw1/k;

    if-nez v4, :cond_d

    :try_start_2
    invoke-static {}, Lv1/m;->i()Lv1/m;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, v6, p3, v0}, Lv1/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-static {v9, v10, p2, v7, v8}, Ly1/a;->b(Landroid/content/Context;Lw1/k;Ljava/lang/String;J)V

    goto :goto_3

    :cond_d
    invoke-static {}, Lv1/m;->i()Lv1/m;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v1, v6, v0, v2}, Lv1/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-static {v9, v10, p2, v7, v8}, Ly1/a;->b(Landroid/content/Context;Lw1/k;Ljava/lang/String;J)V

    new-instance p2, Landroid/content/Intent;

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {p2, v9, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Ld7/d;

    invoke-direct {v0, p1, p2, p3}, Ld7/d;-><init>(ILandroid/content/Intent;Ly1/g;)V

    invoke-virtual {p3, v0}, Ly1/g;->e(Ljava/lang/Runnable;)V

    :goto_3
    invoke-virtual {v3}, Lm1/j;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    invoke-virtual {v3}, Lm1/j;->f()V

    goto/16 :goto_9

    :goto_5
    invoke-virtual {v3}, Lm1/j;->f()V

    throw p1

    :cond_e
    const-string v1, "ACTION_DELAY_MET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v0, "WorkSpec "

    const-string v1, "Handing delay met for "

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    iget-object v3, p0, Ly1/b;->i:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    const-string v4, "KEY_WORKSPEC_ID"

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lv1/m;->i()Lv1/m;

    move-result-object v4

    sget-object v5, Ly1/b;->j:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v6, v2, [Ljava/lang/Throwable;

    invoke-virtual {v4, v5, v1, v6}, Lv1/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Ly1/b;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    new-instance v0, Ly1/e;

    iget-object v1, p0, Ly1/b;->g:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2, p3}, Ly1/e;-><init>(Landroid/content/Context;ILjava/lang/String;Ly1/g;)V

    iget-object p1, p0, Ly1/b;->h:Ljava/util/HashMap;

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ly1/e;->c()V

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_7

    :cond_f
    invoke-static {}, Lv1/m;->i()Lv1/m;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is already being handled for ACTION_DELAY_MET"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, v5, p2, p3}, Lv1/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_6
    monitor-exit v3

    goto/16 :goto_9

    :goto_7
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_10
    const-string v1, "ACTION_STOP_WORK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lv1/m;->i()Lv1/m;

    move-result-object p2

    const-string v0, "Handing stopWork work for "

    invoke-static {v0, p1}, Lk/P;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Throwable;

    sget-object v3, Ly1/b;->j:Ljava/lang/String;

    invoke-virtual {p2, v3, v0, v1}, Lv1/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p2, p3, Ly1/g;->k:Lw1/k;

    invoke-virtual {p2, p1}, Lw1/k;->r(Ljava/lang/String;)V

    sget-object p2, Ly1/a;->a:Ljava/lang/String;

    iget-object p2, p3, Ly1/g;->k:Lw1/k;

    iget-object p2, p2, Lw1/k;->e:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p2}, Landroidx/work/impl/WorkDatabase;->k()Le6/l;

    move-result-object p2

    invoke-virtual {p2, p1}, Le6/l;->p(Ljava/lang/String;)Le7/d;

    move-result-object v0

    if-eqz v0, :cond_11

    iget v0, v0, Le7/d;->b:I

    iget-object v1, p0, Ly1/b;->g:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Ly1/a;->a(ILandroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lv1/m;->i()Lv1/m;

    move-result-object v0

    const-string v1, "Removing SystemIdInfo for workSpecId ("

    const-string v3, ")"

    invoke-static {v1, p1, v3}, Lk/P;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Throwable;

    sget-object v4, Ly1/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v3}, Lv1/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p2, p1}, Le6/l;->z(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {p3, p1, v2}, Ly1/g;->a(Ljava/lang/String;Z)V

    goto :goto_9

    :cond_12
    const-string p3, "ACTION_EXECUTION_COMPLETED"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_13

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "KEY_WORKSPEC_ID"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KEY_NEEDS_RESCHEDULE"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    invoke-static {}, Lv1/m;->i()Lv1/m;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Handling onExecutionCompleted %s, %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Throwable;

    sget-object v2, Ly1/b;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, p2}, Lv1/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0, p3}, Ly1/b;->a(Ljava/lang/String;Z)V

    goto :goto_9

    :cond_13
    invoke-static {}, Lv1/m;->i()Lv1/m;

    move-result-object p1

    sget-object p3, Ly1/b;->j:Ljava/lang/String;

    const-string v0, "Ignoring intent %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, p3, p2, v0}, Lv1/m;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_14
    :goto_8
    invoke-static {}, Lv1/m;->i()Lv1/m;

    move-result-object p1

    sget-object p2, Ly1/b;->j:Ljava/lang/String;

    const-string p3, "Invalid request for "

    const-string v1, ", requires KEY_WORKSPEC_ID."

    invoke-static {p3, v0, v1}, Lk/P;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-array v0, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, p2, p3, v0}, Lv1/m;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_9
    return-void
.end method
