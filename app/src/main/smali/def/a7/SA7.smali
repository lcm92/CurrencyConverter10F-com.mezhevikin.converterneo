.class public final Ldef/a7/SA7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic g:Ldef/a7/TA7;


# direct methods
.method public constructor <init>(Ldef/a7/TA7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/a7/SA7;->g:Ldef/a7/TA7;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Ldef/a7/OA7;

    invoke-direct {v0, p0, p2, p1}, Ldef/a7/OA7;-><init>(Ldef/a7/SA7;Landroid/os/Bundle;Landroid/app/Activity;)V

    iget-object p1, p0, Ldef/a7/SA7;->g:Ldef/a7/TA7;

    invoke-virtual {p1, v0}, Ldef/a7/TA7;->b(Ldef/a7/QA7;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Ldef/a7/RA7;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Ldef/a7/RA7;-><init>(Ldef/a7/SA7;Landroid/app/Activity;I)V

    iget-object p1, p0, Ldef/a7/SA7;->g:Ldef/a7/TA7;

    invoke-virtual {p1, v0}, Ldef/a7/TA7;->b(Ldef/a7/QA7;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Ldef/a7/RA7;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Ldef/a7/RA7;-><init>(Ldef/a7/SA7;Landroid/app/Activity;I)V

    iget-object p1, p0, Ldef/a7/SA7;->g:Ldef/a7/TA7;

    invoke-virtual {p1, v0}, Ldef/a7/TA7;->b(Ldef/a7/QA7;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Ldef/a7/RA7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ldef/a7/RA7;-><init>(Ldef/a7/SA7;Landroid/app/Activity;I)V

    iget-object p1, p0, Ldef/a7/SA7;->g:Ldef/a7/TA7;

    invoke-virtual {p1, v0}, Ldef/a7/TA7;->b(Ldef/a7/QA7;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Ldef/a7/CA7;

    invoke-direct {v0}, Ldef/a7/CA7;-><init>()V

    new-instance v1, Ldef/a7/OA7;

    invoke-direct {v1, p0, p1, v0}, Ldef/a7/OA7;-><init>(Ldef/a7/SA7;Landroid/app/Activity;Ldef/a7/CA7;)V

    iget-object p1, p0, Ldef/a7/SA7;->g:Ldef/a7/TA7;

    invoke-virtual {p1, v1}, Ldef/a7/TA7;->b(Ldef/a7/QA7;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Ldef/a7/CA7;->X(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Ldef/a7/RA7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ldef/a7/RA7;-><init>(Ldef/a7/SA7;Landroid/app/Activity;I)V

    iget-object p1, p0, Ldef/a7/SA7;->g:Ldef/a7/TA7;

    invoke-virtual {p1, v0}, Ldef/a7/TA7;->b(Ldef/a7/QA7;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Ldef/a7/RA7;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Ldef/a7/RA7;-><init>(Ldef/a7/SA7;Landroid/app/Activity;I)V

    iget-object p1, p0, Ldef/a7/SA7;->g:Ldef/a7/TA7;

    invoke-virtual {p1, v0}, Ldef/a7/TA7;->b(Ldef/a7/QA7;)V

    return-void
.end method
