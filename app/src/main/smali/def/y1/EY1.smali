.class public final Ldef/y1/EY1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/a6/BA6;
.implements Ldef/w1/AW1;
.implements Ldef/f6/SF6;


# static fields
.field public static final p:Ljava/lang/String;


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Ldef/y1/GY1;

.field public final k:Ldef/a6/CA6;

.field public final l:Ljava/lang/Object;

.field public m:I

.field public n:Landroid/os/PowerManager$WakeLock;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayMetCommandHandler"

    invoke-static {v0}, Ldef/v1/MV1;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldef/y1/EY1;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ldef/y1/GY1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/y1/EY1;->g:Landroid/content/Context;

    iput p2, p0, Ldef/y1/EY1;->h:I

    iput-object p4, p0, Ldef/y1/EY1;->j:Ldef/y1/GY1;

    iput-object p3, p0, Ldef/y1/EY1;->i:Ljava/lang/String;

    iget-object p2, p4, Ldef/y1/GY1;->h:Ldef/e5/LE5;

    new-instance p3, Ldef/a6/CA6;

    invoke-direct {p3, p1, p2, p0}, Ldef/a6/CA6;-><init>(Landroid/content/Context;Ldef/h6/AH6;Ldef/a6/BA6;)V

    iput-object p3, p0, Ldef/y1/EY1;->k:Ldef/a6/CA6;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldef/y1/EY1;->o:Z

    iput p1, p0, Ldef/y1/EY1;->m:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/y1/EY1;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {}, Ldef/v1/MV1;->i()Ldef/v1/MV1;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onExecuted "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Throwable;

    sget-object v2, Ldef/y1/EY1;->p:Ljava/lang/String;

    invoke-virtual {v0, v2, p1, v1}, Ldef/v1/MV1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ldef/y1/EY1;->b()V

    iget p1, p0, Ldef/y1/EY1;->h:I

    iget-object v0, p0, Ldef/y1/EY1;->j:Ldef/y1/GY1;

    iget-object v1, p0, Ldef/y1/EY1;->g:Landroid/content/Context;

    if-eqz p2, :cond_0

    iget-object p2, p0, Ldef/y1/EY1;->i:Ljava/lang/String;

    invoke-static {v1, p2}, Ldef/y1/BY1;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    new-instance v2, Ldef/d6/DD6;

    invoke-direct {v2, p1, p2, v0}, Ldef/d6/DD6;-><init>(ILandroid/content/Intent;Ldef/y1/GY1;)V

    invoke-virtual {v0, v2}, Ldef/y1/GY1;->e(Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean p2, p0, Ldef/y1/EY1;->o:Z

    if-eqz p2, :cond_1

    new-instance p2, Landroid/content/Intent;

    const-class v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {p2, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ldef/d6/DD6;

    invoke-direct {v1, p1, p2, v0}, Ldef/d6/DD6;-><init>(ILandroid/content/Intent;Ldef/y1/GY1;)V

    invoke-virtual {v0, v1}, Ldef/y1/GY1;->e(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 7

    const-string v0, "Releasing wakelock "

    iget-object v1, p0, Ldef/y1/EY1;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ldef/y1/EY1;->k:Ldef/a6/CA6;

    invoke-virtual {v2}, Ldef/a6/CA6;->c()V

    iget-object v2, p0, Ldef/y1/EY1;->j:Ldef/y1/GY1;

    iget-object v2, v2, Ldef/y1/GY1;->i:Ldef/f6/UF6;

    iget-object v3, p0, Ldef/y1/EY1;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldef/f6/UF6;->b(Ljava/lang/String;)V

    iget-object v2, p0, Ldef/y1/EY1;->n:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ldef/v1/MV1;->i()Ldef/v1/MV1;

    move-result-object v2

    sget-object v3, Ldef/y1/EY1;->p:Ljava/lang/String;

    iget-object v4, p0, Ldef/y1/EY1;->n:Landroid/os/PowerManager$WakeLock;

    iget-object v5, p0, Ldef/y1/EY1;->i:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for WorkSpec "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v0, v4}, Ldef/v1/MV1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldef/y1/EY1;->n:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldef/y1/EY1;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ldef/y1/EY1;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ldef/y1/EY1;->g:Landroid/content/Context;

    invoke-static {v2, v0}, Ldef/f6/KF6;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Ldef/y1/EY1;->n:Landroid/os/PowerManager$WakeLock;

    invoke-static {}, Ldef/v1/MV1;->i()Ldef/v1/MV1;

    move-result-object v0

    iget-object v2, p0, Ldef/y1/EY1;->n:Landroid/os/PowerManager$WakeLock;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Acquiring wakelock "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for WorkSpec "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Throwable;

    sget-object v5, Ldef/y1/EY1;->p:Ljava/lang/String;

    invoke-virtual {v0, v5, v2, v4}, Ldef/v1/MV1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldef/y1/EY1;->n:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v0, p0, Ldef/y1/EY1;->j:Ldef/y1/GY1;

    iget-object v0, v0, Ldef/y1/GY1;->k:Ldef/w1/KW1;

    iget-object v0, v0, Ldef/w1/KW1;->e:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Ldef/e6/JE6;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldef/e6/JE6;->h(Ljava/lang/String;)Ldef/e6/IE6;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldef/y1/EY1;->f()V

    return-void

    :cond_0
    invoke-virtual {v0}, Ldef/e6/IE6;->b()Z

    move-result v2

    iput-boolean v2, p0, Ldef/y1/EY1;->o:Z

    if-nez v2, :cond_1

    invoke-static {}, Ldef/v1/MV1;->i()Ldef/v1/MV1;

    move-result-object v0

    const-string v2, "No constraints for "

    invoke-static {v2, v1}, Ldef/k/PAK;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v5, v2, v3}, Ldef/v1/MV1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldef/y1/EY1;->d(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ldef/y1/EY1;->k:Ldef/a6/CA6;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldef/a6/CA6;->b(Ljava/util/Collection;)V

    :goto_0
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 6

    const-string v0, "Already started work for "

    const-string v1, "onAllConstraintsMet for "

    iget-object v2, p0, Ldef/y1/EY1;->i:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ldef/y1/EY1;->l:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v2, p0, Ldef/y1/EY1;->m:I

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const/4 v0, 0x1

    iput v0, p0, Ldef/y1/EY1;->m:I

    invoke-static {}, Ldef/v1/MV1;->i()Ldef/v1/MV1;

    move-result-object v0

    sget-object v2, Ldef/y1/EY1;->p:Ljava/lang/String;

    iget-object v4, p0, Ldef/y1/EY1;->i:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v1, v3}, Ldef/v1/MV1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldef/y1/EY1;->j:Ldef/y1/GY1;

    iget-object v0, v0, Ldef/y1/GY1;->j:Ldef/w1/BW1;

    iget-object v1, p0, Ldef/y1/EY1;->i:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldef/w1/BW1;->g(Ljava/lang/String;Ldef/o2/BO2;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldef/y1/EY1;->j:Ldef/y1/GY1;

    iget-object v0, v0, Ldef/y1/GY1;->i:Ldef/f6/UF6;

    iget-object v1, p0, Ldef/y1/EY1;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Ldef/f6/UF6;->a(Ljava/lang/String;Ldef/y1/EY1;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ldef/y1/EY1;->b()V

    goto :goto_0

    :cond_2
    invoke-static {}, Ldef/v1/MV1;->i()Ldef/v1/MV1;

    move-result-object v1

    sget-object v2, Ldef/y1/EY1;->p:Ljava/lang/String;

    iget-object v4, p0, Ldef/y1/EY1;->i:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v0, v3}, Ldef/v1/MV1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0}, Ldef/y1/EY1;->f()V

    return-void
.end method

.method public final f()V
    .locals 9

    const-string v0, "Already stopped work for "

    const-string v1, "Processor does not have WorkSpec "

    const-string v2, "WorkSpec "

    const-string v3, "Stopping work for WorkSpec "

    iget-object v4, p0, Ldef/y1/EY1;->l:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget v5, p0, Ldef/y1/EY1;->m:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-ge v5, v6, :cond_1

    iput v6, p0, Ldef/y1/EY1;->m:I

    invoke-static {}, Ldef/v1/MV1;->i()Ldef/v1/MV1;

    move-result-object v0

    sget-object v5, Ldef/y1/EY1;->p:Ljava/lang/String;

    iget-object v6, p0, Ldef/y1/EY1;->i:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v7, [Ljava/lang/Throwable;

    invoke-virtual {v0, v5, v3, v6}, Ldef/v1/MV1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldef/y1/EY1;->g:Landroid/content/Context;

    iget-object v3, p0, Ldef/y1/EY1;->i:Ljava/lang/String;

    new-instance v6, Landroid/content/Intent;

    const-class v8, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v6, v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION_STOP_WORK"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "KEY_WORKSPEC_ID"

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Ldef/y1/EY1;->j:Ldef/y1/GY1;

    new-instance v3, Ldef/d6/DD6;

    iget v8, p0, Ldef/y1/EY1;->h:I

    invoke-direct {v3, v8, v6, v0}, Ldef/d6/DD6;-><init>(ILandroid/content/Intent;Ldef/y1/GY1;)V

    invoke-virtual {v0, v3}, Ldef/y1/GY1;->e(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ldef/y1/EY1;->j:Ldef/y1/GY1;

    iget-object v0, v0, Ldef/y1/GY1;->j:Ldef/w1/BW1;

    iget-object v3, p0, Ldef/y1/EY1;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ldef/w1/BW1;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldef/v1/MV1;->i()Ldef/v1/MV1;

    move-result-object v0

    iget-object v1, p0, Ldef/y1/EY1;->i:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " needs to be rescheduled"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Throwable;

    invoke-virtual {v0, v5, v1, v2}, Ldef/v1/MV1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldef/y1/EY1;->g:Landroid/content/Context;

    iget-object v1, p0, Ldef/y1/EY1;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Ldef/y1/BY1;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Ldef/y1/EY1;->j:Ldef/y1/GY1;

    new-instance v2, Ldef/d6/DD6;

    iget v3, p0, Ldef/y1/EY1;->h:I

    invoke-direct {v2, v3, v0, v1}, Ldef/d6/DD6;-><init>(ILandroid/content/Intent;Ldef/y1/GY1;)V

    invoke-virtual {v1, v2}, Ldef/y1/GY1;->e(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {}, Ldef/v1/MV1;->i()Ldef/v1/MV1;

    move-result-object v0

    iget-object v2, p0, Ldef/y1/EY1;->i:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". No need to reschedule "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Throwable;

    invoke-virtual {v0, v5, v1, v2}, Ldef/v1/MV1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ldef/v1/MV1;->i()Ldef/v1/MV1;

    move-result-object v1

    sget-object v2, Ldef/y1/EY1;->p:Ljava/lang/String;

    iget-object v3, p0, Ldef/y1/EY1;->i:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v7, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v0, v3}, Ldef/v1/MV1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v4

    return-void

    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
