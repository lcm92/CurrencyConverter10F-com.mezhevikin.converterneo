.class public abstract Landroidx/lifecycle/w;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final g:Le5/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Le5/l;

    invoke-direct {v0, p0}, Le5/l;-><init>(Landroidx/lifecycle/w;)V

    iput-object v0, p0, Landroidx/lifecycle/w;->g:Le5/l;

    return-void
.end method


# virtual methods
.method public final e()Landroidx/lifecycle/v;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/w;->g:Le5/l;

    iget-object v0, v0, Le5/l;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/v;

    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    iget-object v0, p0, Landroidx/lifecycle/w;->g:Le5/l;

    invoke-virtual {v0, p1}, Le5/l;->v(Landroidx/lifecycle/n;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    sget-object v0, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    iget-object v1, p0, Landroidx/lifecycle/w;->g:Le5/l;

    invoke-virtual {v1, v0}, Le5/l;->v(Landroidx/lifecycle/n;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    iget-object v1, p0, Landroidx/lifecycle/w;->g:Le5/l;

    invoke-virtual {v1, v0}, Le5/l;->v(Landroidx/lifecycle/n;)V

    sget-object v0, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    invoke-virtual {v1, v0}, Le5/l;->v(Landroidx/lifecycle/n;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    sget-object v0, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    iget-object v1, p0, Landroidx/lifecycle/w;->g:Le5/l;

    invoke-virtual {v1, v0}, Le5/l;->v(Landroidx/lifecycle/n;)V

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method
