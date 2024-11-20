.class public abstract Landroidx/lifecycle/w;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final g:Ldef/e5/LE5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ldef/e5/LE5;

    invoke-direct {v0, p0}, Ldef/e5/LE5;-><init>(Landroidx/lifecycle/w;)V

    iput-object v0, p0, Landroidx/lifecycle/w;->g:Ldef/e5/LE5;

    return-void
.end method


# virtual methods
.method public final e()Landroidx/lifecycle/v;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/w;->g:Ldef/e5/LE5;

    iget-object v0, v0, Ldef/e5/LE5;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/v;

    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    iget-object v0, p0, Landroidx/lifecycle/w;->g:Ldef/e5/LE5;

    invoke-virtual {v0, p1}, Ldef/e5/LE5;->v(Landroidx/lifecycle/n;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    sget-object v0, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    iget-object v1, p0, Landroidx/lifecycle/w;->g:Ldef/e5/LE5;

    invoke-virtual {v1, v0}, Ldef/e5/LE5;->v(Landroidx/lifecycle/n;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    iget-object v1, p0, Landroidx/lifecycle/w;->g:Ldef/e5/LE5;

    invoke-virtual {v1, v0}, Ldef/e5/LE5;->v(Landroidx/lifecycle/n;)V

    sget-object v0, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    invoke-virtual {v1, v0}, Ldef/e5/LE5;->v(Landroidx/lifecycle/n;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    sget-object v0, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    iget-object v1, p0, Landroidx/lifecycle/w;->g:Ldef/e5/LE5;

    invoke-virtual {v1, v0}, Ldef/e5/LE5;->v(Landroidx/lifecycle/n;)V

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method
