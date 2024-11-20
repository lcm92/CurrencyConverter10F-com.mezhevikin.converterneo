.class public final La7/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic g:La7/t;


# direct methods
.method public constructor <init>(La7/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/s;->g:La7/t;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, La7/o;

    invoke-direct {v0, p0, p2, p1}, La7/o;-><init>(La7/s;Landroid/os/Bundle;Landroid/app/Activity;)V

    iget-object p1, p0, La7/s;->g:La7/t;

    invoke-virtual {p1, v0}, La7/t;->b(La7/q;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, La7/r;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, La7/r;-><init>(La7/s;Landroid/app/Activity;I)V

    iget-object p1, p0, La7/s;->g:La7/t;

    invoke-virtual {p1, v0}, La7/t;->b(La7/q;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, La7/r;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, La7/r;-><init>(La7/s;Landroid/app/Activity;I)V

    iget-object p1, p0, La7/s;->g:La7/t;

    invoke-virtual {p1, v0}, La7/t;->b(La7/q;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, La7/r;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, La7/r;-><init>(La7/s;Landroid/app/Activity;I)V

    iget-object p1, p0, La7/s;->g:La7/t;

    invoke-virtual {p1, v0}, La7/t;->b(La7/q;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, La7/c;

    invoke-direct {v0}, La7/c;-><init>()V

    new-instance v1, La7/o;

    invoke-direct {v1, p0, p1, v0}, La7/o;-><init>(La7/s;Landroid/app/Activity;La7/c;)V

    iget-object p1, p0, La7/s;->g:La7/t;

    invoke-virtual {p1, v1}, La7/t;->b(La7/q;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, La7/c;->X(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, La7/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, La7/r;-><init>(La7/s;Landroid/app/Activity;I)V

    iget-object p1, p0, La7/s;->g:La7/t;

    invoke-virtual {p1, v0}, La7/t;->b(La7/q;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, La7/r;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, La7/r;-><init>(La7/s;Landroid/app/Activity;I)V

    iget-object p1, p0, La7/s;->g:La7/t;

    invoke-virtual {p1, v0}, La7/t;->b(La7/q;)V

    return-void
.end method
