.class public Landroidx/work/impl/background/systemalarm/SystemAlarmService;
.super Landroidx/lifecycle/w;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public h:Ldef/y1/GY1;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemAlarmService"

    invoke-static {v0}, Ldef/v1/MV1;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->i:Z

    invoke-static {}, Ldef/v1/MV1;->i()Ldef/v1/MV1;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->j:Ljava/lang/String;

    const-string v2, "All commands completed in dispatcher"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v4}, Ldef/v1/MV1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    sget-object v0, Ldef/f6/KF6;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Ldef/f6/KF6;->b:Ljava/util/WeakHashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "WakeLock held for %s"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ldef/v1/MV1;->i()Ldef/v1/MV1;

    move-result-object v4

    sget-object v5, Ldef/f6/KF6;->a:Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Throwable;

    invoke-virtual {v4, v5, v2, v6}, Ldef/v1/MV1;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onCreate()V
    .locals 5

    invoke-super {p0}, Landroidx/lifecycle/w;->onCreate()V

    new-instance v0, Ldef/y1/GY1;

    invoke-direct {v0, p0}, Ldef/y1/GY1;-><init>(Landroidx/work/impl/background/systemalarm/SystemAlarmService;)V

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->h:Ldef/y1/GY1;

    iget-object v1, v0, Ldef/y1/GY1;->p:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Ldef/v1/MV1;->i()Ldef/v1/MV1;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Throwable;

    sget-object v3, Ldef/y1/GY1;->q:Ljava/lang/String;

    const-string v4, "A completion listener for SystemAlarmDispatcher already exists."

    invoke-virtual {v0, v3, v4, v1}, Ldef/v1/MV1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iput-object p0, v0, Ldef/y1/GY1;->p:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    :goto_0
    iput-boolean v2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->i:Z

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/w;->onDestroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->i:Z

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->h:Ldef/y1/GY1;

    invoke-virtual {v0}, Ldef/y1/GY1;->d()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    iget-boolean p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->i:Z

    if-eqz p2, :cond_1

    invoke-static {}, Ldef/v1/MV1;->i()Ldef/v1/MV1;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Throwable;

    sget-object v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->j:Ljava/lang/String;

    const-string v3, "Re-initializing SystemAlarmDispatcher after a request to shut-down."

    invoke-virtual {p2, v2, v3, v1}, Ldef/v1/MV1;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->h:Ldef/y1/GY1;

    invoke-virtual {p2}, Ldef/y1/GY1;->d()V

    new-instance p2, Ldef/y1/GY1;

    invoke-direct {p2, p0}, Ldef/y1/GY1;-><init>(Landroidx/work/impl/background/systemalarm/SystemAlarmService;)V

    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->h:Ldef/y1/GY1;

    iget-object v1, p2, Ldef/y1/GY1;->p:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    if-eqz v1, :cond_0

    invoke-static {}, Ldef/v1/MV1;->i()Ldef/v1/MV1;

    move-result-object p2

    new-array v1, v0, [Ljava/lang/Throwable;

    sget-object v2, Ldef/y1/GY1;->q:Ljava/lang/String;

    const-string v3, "A completion listener for SystemAlarmDispatcher already exists."

    invoke-virtual {p2, v2, v3, v1}, Ldef/v1/MV1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iput-object p0, p2, Ldef/y1/GY1;->p:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    :goto_0
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->i:Z

    :cond_1
    if-eqz p1, :cond_2

    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->h:Ldef/y1/GY1;

    invoke-virtual {p2, p1, p3}, Ldef/y1/GY1;->b(Landroid/content/Intent;I)V

    :cond_2
    const/4 p1, 0x3

    return p1
.end method
