.class public abstract Ldef/y1/AY1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Alarms"

    invoke-static {v0}, Ldef/v1/MV1;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldef/y1/AY1;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(ILandroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-static {p1, p2}, Ldef/y1/BY1;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x24000000

    invoke-static {p1, p0, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Ldef/v1/MV1;->i()Ldef/v1/MV1;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cancelling existing alarm with (workSpecId, systemId) ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Throwable;

    sget-object v2, Ldef/y1/AY1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p0, p2}, Ldef/v1/MV1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ldef/w1/KW1;Ljava/lang/String;J)V
    .locals 11

    iget-object p1, p1, Ldef/w1/KW1;->e:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->k()Ldef/e5/LE5;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldef/e5/LE5;->p(Ljava/lang/String;)Ldef/e6/DE6;

    move-result-object v1

    const/high16 v2, 0xc000000

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget p1, v1, Ldef/e6/DE6;->b:I

    invoke-static {p1, p0, p2}, Ldef/y1/AY1;->a(ILandroid/content/Context;Ljava/lang/String;)V

    iget p1, v1, Ldef/e6/DE6;->b:I

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-static {p0, p2}, Ldef/y1/BY1;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p0, p1, p2, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3, p3, p4, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_2

    :cond_0
    const-class v1, Ldef/f6/FF6;

    monitor-enter v1

    :try_start_0
    const-string v4, "next_alarm_manager_id"

    invoke-virtual {p1}, Ldef/m1/JM1;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->j()Ldef/y/SY;

    move-result-object v5

    invoke-virtual {v5, v4}, Ldef/y/SY;->q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    move-result v5

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    move v5, v3

    :goto_0
    const v6, 0x7fffffff

    if-ne v5, v6, :cond_2

    move v6, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v5, 0x1

    :goto_1
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->j()Ldef/y/SY;

    move-result-object v7

    new-instance v8, Ldef/e6/CE6;

    int-to-long v9, v6

    invoke-direct {v8, v4, v9, v10}, Ldef/e6/CE6;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v7, v8}, Ldef/y/SY;->s(Ldef/e6/CE6;)V

    invoke-virtual {p1}, Ldef/m1/JM1;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ldef/m1/JM1;->f()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-instance p1, Ldef/e6/DE6;

    invoke-direct {p1, p2, v5}, Ldef/e6/DE6;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p1}, Ldef/e5/LE5;->s(Ldef/e6/DE6;)V

    const-string p1, "alarm"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    invoke-static {p0, p2}, Ldef/y1/BY1;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p0, v5, p2, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3, p3, p4, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :cond_3
    :goto_2
    return-void

    :catchall_1
    move-exception p0

    goto :goto_4

    :goto_3
    :try_start_3
    invoke-virtual {p1}, Ldef/m1/JM1;->f()V

    throw p0

    :goto_4
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method
