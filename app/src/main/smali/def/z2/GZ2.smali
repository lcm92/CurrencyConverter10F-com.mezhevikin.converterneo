.class public final Ldef/z2/GZ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final g:Landroid/app/Activity;

.field public final synthetic h:Ldef/z2/IZ2;


# direct methods
.method public constructor <init>(Ldef/z2/IZ2;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/z2/GZ2;->h:Ldef/z2/IZ2;

    iput-object p2, p0, Ldef/z2/GZ2;->g:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    iget-object p2, p0, Ldef/z2/GZ2;->h:Ldef/z2/IZ2;

    iget-object v0, p2, Ldef/z2/IZ2;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    iget-boolean v1, p2, Ldef/z2/IZ2;->l:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    iget-object v0, p2, Ldef/z2/IZ2;->b:Ldef/z2/PZ2;

    if-eqz v0, :cond_0

    iput-object p1, v0, Ldef/z2/PZ2;->a:Landroid/app/Activity;

    :cond_0
    iget-object v0, p2, Ldef/z2/IZ2;->k:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/z2/GZ2;

    if-eqz v1, :cond_1

    iget-object v2, v1, Ldef/z2/GZ2;->h:Ldef/z2/IZ2;

    iget-object v2, v2, Ldef/z2/IZ2;->a:Landroid/app/Application;

    invoke-virtual {v2, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v1, Ldef/z2/GZ2;

    invoke-direct {v1, p2, p1}, Ldef/z2/GZ2;-><init>(Ldef/z2/IZ2;Landroid/app/Activity;)V

    iget-object p1, p2, Ldef/z2/IZ2;->a:Landroid/app/Application;

    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p2, Ldef/z2/IZ2;->f:Landroid/app/Dialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Ldef/z2/GZ2;->g:Landroid/app/Activity;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    iget-object v0, p0, Ldef/z2/GZ2;->h:Ldef/z2/IZ2;

    if-eqz p1, :cond_1

    iget-boolean p1, v0, Ldef/z2/IZ2;->l:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Ldef/z2/IZ2;->f:Landroid/app/Dialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_1
    new-instance p1, Ldef/z2/NAZ2;

    const/4 v1, 0x3

    const-string v2, "Activity is destroyed."

    invoke-direct {p1, v2, v1}, Ldef/z2/NAZ2;-><init>(Ljava/lang/String;I)V

    iget-object v1, v0, Ldef/z2/IZ2;->f:Landroid/app/Dialog;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    iput-object v2, v0, Ldef/z2/IZ2;->f:Landroid/app/Dialog;

    :cond_2
    iget-object v1, v0, Ldef/z2/IZ2;->b:Ldef/z2/PZ2;

    iput-object v2, v1, Ldef/z2/PZ2;->a:Landroid/app/Activity;

    iget-object v1, v0, Ldef/z2/IZ2;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/z2/GZ2;

    if-eqz v1, :cond_3

    iget-object v3, v1, Ldef/z2/GZ2;->h:Ldef/z2/IZ2;

    iget-object v3, v3, Ldef/z2/IZ2;->a:Landroid/app/Application;

    invoke-virtual {v3, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_3
    iget-object v0, v0, Ldef/z2/IZ2;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/o7/AO7;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ldef/z2/NAZ2;->a()Ldef/i7/II7;

    invoke-interface {v0}, Ldef/o7/AO7;->a()V

    :goto_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
