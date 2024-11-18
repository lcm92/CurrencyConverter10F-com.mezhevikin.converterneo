.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Landroidx/lifecycle/w;
.source "SourceFile"


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public h:Landroid/os/Handler;

.field public i:Z

.field public j:Ld7/b;

.field public k:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemFgService"

    invoke-static {v0}, Lv1/m;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->h:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->k:Landroid/app/NotificationManager;

    new-instance v0, Ld7/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ld7/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->j:Ld7/b;

    iget-object v1, v0, Ld7/b;->o:Landroidx/work/impl/foreground/SystemForegroundService;

    if-eqz v1, :cond_0

    invoke-static {}, Lv1/m;->i()Lv1/m;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Throwable;

    sget-object v2, Ld7/b;->p:Ljava/lang/String;

    const-string v3, "A callback already exists."

    invoke-virtual {v0, v2, v3, v1}, Lv1/m;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iput-object p0, v0, Ld7/b;->o:Landroidx/work/impl/foreground/SystemForegroundService;

    :goto_0
    return-void
.end method

.method public final onCreate()V
    .locals 0

    invoke-super {p0}, Landroidx/lifecycle/w;->onCreate()V

    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->a()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/w;->onDestroy()V

    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->j:Ld7/b;

    invoke-virtual {v0}, Ld7/b;->g()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->i:Z

    sget-object p3, Landroidx/work/impl/foreground/SystemForegroundService;->l:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {}, Lv1/m;->i()Lv1/m;

    move-result-object p2

    const-string v1, "Re-initializing SystemForegroundService after a request to shut-down."

    new-array v2, v0, [Ljava/lang/Throwable;

    invoke-virtual {p2, p3, v1, v2}, Lv1/m;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->j:Ld7/b;

    invoke-virtual {p2}, Ld7/b;->g()V

    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->a()V

    iput-boolean v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->i:Z

    :cond_0
    if-eqz p1, :cond_4

    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->j:Ld7/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ACTION_START_FOREGROUND"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, Ld7/b;->p:Ljava/lang/String;

    iget-object v4, p2, Ld7/b;->g:Lw1/k;

    const-string v5, "KEY_WORKSPEC_ID"

    if-eqz v2, :cond_1

    invoke-static {}, Lv1/m;->i()Lv1/m;

    move-result-object p3

    const-string v1, "Started foreground service %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Throwable;

    invoke-virtual {p3, v3, v1, v0}, Lv1/m;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, v4, Lw1/k;->e:Landroidx/work/impl/WorkDatabase;

    new-instance v1, Ld7/a;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v0, p3, v2}, Ld7/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p3, p2, Ld7/b;->h:Le6/l;

    invoke-virtual {p3, v1}, Le6/l;->i(Ljava/lang/Runnable;)V

    invoke-virtual {p2, p1}, Ld7/b;->f(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string v2, "ACTION_NOTIFY"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, p1}, Ld7/b;->f(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string v2, "ACTION_CANCEL_WORK"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lv1/m;->i()Lv1/m;

    move-result-object p2

    const-string p3, "Stopping foreground work for %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-array v0, v0, [Ljava/lang/Throwable;

    invoke-virtual {p2, v3, p3, v0}, Lv1/m;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lf7/a;

    invoke-direct {p2, v4, p1}, Lf7/a;-><init>(Lw1/k;Ljava/util/UUID;)V

    iget-object p1, v4, Lw1/k;->f:Le6/l;

    invoke-virtual {p1, p2}, Le6/l;->i(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    const-string p1, "ACTION_STOP_FOREGROUND"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lv1/m;->i()Lv1/m;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Throwable;

    const-string v2, "Stopping foreground service"

    invoke-virtual {p1, v3, v2, v1}, Lv1/m;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p2, Ld7/b;->o:Landroidx/work/impl/foreground/SystemForegroundService;

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/work/impl/foreground/SystemForegroundService;->i:Z

    invoke-static {}, Lv1/m;->i()Lv1/m;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Throwable;

    const-string v2, "All commands completed."

    invoke-virtual {v1, p3, v2, v0}, Lv1/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p1, p2}, Landroid/app/Service;->stopForeground(Z)V

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    :cond_4
    :goto_0
    const/4 p1, 0x3

    return p1
.end method
