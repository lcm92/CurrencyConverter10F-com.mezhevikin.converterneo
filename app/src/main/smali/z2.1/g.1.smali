.class public final Lz2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final g:Landroid/app/Activity;

.field public final synthetic h:Lz2/i;


# direct methods
.method public constructor <init>(Lz2/i;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/g;->h:Lz2/i;

    iput-object p2, p0, Lz2/g;->g:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    iget-object p2, p0, Lz2/g;->h:Lz2/i;

    iget-object v0, p2, Lz2/i;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    iget-boolean v1, p2, Lz2/i;->l:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    iget-object v0, p2, Lz2/i;->b:Lz2/p;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lz2/p;->a:Landroid/app/Activity;

    :cond_0
    iget-object v0, p2, Lz2/i;->k:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz2/g;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lz2/g;->h:Lz2/i;

    iget-object v2, v2, Lz2/i;->a:Landroid/app/Application;

    invoke-virtual {v2, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v1, Lz2/g;

    invoke-direct {v1, p2, p1}, Lz2/g;-><init>(Lz2/i;Landroid/app/Activity;)V

    iget-object p1, p2, Lz2/i;->a:Landroid/app/Application;

    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p2, Lz2/i;->f:Landroid/app/Dialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lz2/g;->g:Landroid/app/Activity;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    iget-object v0, p0, Lz2/g;->h:Lz2/i;

    if-eqz p1, :cond_1

    iget-boolean p1, v0, Lz2/i;->l:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lz2/i;->f:Landroid/app/Dialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_1
    new-instance p1, Lz2/N;

    const/4 v1, 0x3

    const-string v2, "Activity is destroyed."

    invoke-direct {p1, v2, v1}, Lz2/N;-><init>(Ljava/lang/String;I)V

    iget-object v1, v0, Lz2/i;->f:Landroid/app/Dialog;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    iput-object v2, v0, Lz2/i;->f:Landroid/app/Dialog;

    :cond_2
    iget-object v1, v0, Lz2/i;->b:Lz2/p;

    iput-object v2, v1, Lz2/p;->a:Landroid/app/Activity;

    iget-object v1, v0, Lz2/i;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz2/g;

    if-eqz v1, :cond_3

    iget-object v3, v1, Lz2/g;->h:Lz2/i;

    iget-object v3, v3, Lz2/i;->a:Landroid/app/Application;

    invoke-virtual {v3, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_3
    iget-object v0, v0, Lz2/i;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO2/a;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lz2/N;->a()LI2/i;

    invoke-interface {v0}, LO2/a;->a()V

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
