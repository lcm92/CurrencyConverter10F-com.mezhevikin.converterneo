.class public final Lo2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:I

.field public c:Z

.field public d:Landroid/os/IBinder;

.field public final e:Lo2/w;

.field public f:Landroid/content/ComponentName;

.field public final synthetic g:Lo2/z;


# direct methods
.method public constructor <init>(Lo2/z;Lo2/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/x;->g:Lo2/z;

    iput-object p2, p0, Lo2/x;->e:Lo2/w;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo2/x;->a:Ljava/util/HashMap;

    const/4 p1, 0x2

    iput p1, p0, Lo2/x;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 8

    const/4 v0, 0x3

    iput v0, p0, Lo2/x;->b:I

    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    new-instance v1, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    invoke-static {v1}, La5/m;->c(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v1

    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    :cond_0
    :try_start_0
    iget-object v1, p0, Lo2/x;->g:Lo2/z;

    iget-object v2, v1, Lo2/z;->d:Lr2/a;

    iget-object v3, v1, Lo2/z;->b:Landroid/content/Context;

    iget-object v1, p0, Lo2/x;->e:Lo2/w;

    invoke-virtual {v1, v3}, Lo2/w;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v5

    move-object v4, p1

    move-object v6, p0

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lr2/a;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lo2/x;Ljava/util/concurrent/Executor;)Z

    move-result p1

    iput-boolean p1, p0, Lo2/x;->c:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo2/x;->g:Lo2/z;

    iget-object p1, p1, Lo2/z;->c:Lb7/a;

    iget-object p2, p0, Lo2/x;->e:Lo2/w;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lo2/x;->g:Lo2/z;

    iget-object p2, p2, Lo2/z;->c:Lb7/a;

    iget-object v1, p0, Lo2/x;->g:Lo2/z;

    iget-wide v1, v1, Lo2/z;->f:J

    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    iput p1, p0, Lo2/x;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lo2/x;->g:Lo2/z;

    iget-object p2, p1, Lo2/z;->d:Lr2/a;

    iget-object p1, p1, Lo2/z;->b:Landroid/content/Context;

    invoke-virtual {p2, p1, p0}, Lr2/a;->a(Landroid/content/Context;Lo2/x;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :goto_0
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    return-void

    :goto_1
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    throw p1
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo2/x;->onServiceDisconnected(Landroid/content/ComponentName;)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget-object v0, p0, Lo2/x;->g:Lo2/z;

    iget-object v0, v0, Lo2/z;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo2/x;->g:Lo2/z;

    iget-object v1, v1, Lo2/z;->c:Lb7/a;

    iget-object v2, p0, Lo2/x;->e:Lo2/w;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-object p2, p0, Lo2/x;->d:Landroid/os/IBinder;

    iput-object p1, p0, Lo2/x;->f:Landroid/content/ComponentName;

    iget-object v1, p0, Lo2/x;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iput v3, p0, Lo2/x;->b:I

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget-object v0, p0, Lo2/x;->g:Lo2/z;

    iget-object v0, v0, Lo2/z;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo2/x;->g:Lo2/z;

    iget-object v1, v1, Lo2/z;->c:Lb7/a;

    iget-object v2, p0, Lo2/x;->e:Lo2/w;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lo2/x;->d:Landroid/os/IBinder;

    iput-object p1, p0, Lo2/x;->f:Landroid/content/ComponentName;

    iget-object v1, p0, Lo2/x;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x2

    iput p1, p0, Lo2/x;->b:I

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
