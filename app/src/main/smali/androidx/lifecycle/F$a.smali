.class public final Landroidx/lifecycle/F$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final Companion:Landroidx/lifecycle/E;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/F$a;->Companion:Landroidx/lifecycle/E;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final registerIn(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/F$a;->Companion:Landroidx/lifecycle/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "activity"

    invoke-static {p0, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/F$a;

    invoke-direct {v0}, Landroidx/lifecycle/F$a;-><init>()V

    invoke-static {p0, v0}, Ly6/z;->c(Landroid/app/Activity;Landroidx/lifecycle/F$a;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Landroidx/lifecycle/F;->h:I

    sget-object p2, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    invoke-static {p1, p2}, Landroidx/lifecycle/D;->a(Landroid/app/Activity;Landroidx/lifecycle/n;)V

    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroidx/lifecycle/F;->h:I

    sget-object v0, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    invoke-static {p1, v0}, Landroidx/lifecycle/D;->a(Landroid/app/Activity;Landroidx/lifecycle/n;)V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroidx/lifecycle/F;->h:I

    sget-object v0, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    invoke-static {p1, v0}, Landroidx/lifecycle/D;->a(Landroid/app/Activity;Landroidx/lifecycle/n;)V

    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroidx/lifecycle/F;->h:I

    sget-object v0, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    invoke-static {p1, v0}, Landroidx/lifecycle/D;->a(Landroid/app/Activity;Landroidx/lifecycle/n;)V

    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroidx/lifecycle/F;->h:I

    sget-object v0, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    invoke-static {p1, v0}, Landroidx/lifecycle/D;->a(Landroid/app/Activity;Landroidx/lifecycle/n;)V

    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroidx/lifecycle/F;->h:I

    sget-object v0, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    invoke-static {p1, v0}, Landroidx/lifecycle/D;->a(Landroid/app/Activity;Landroidx/lifecycle/n;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
