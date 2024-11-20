.class public final Lb/m;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/a;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lb/n;


# direct methods
.method public synthetic constructor <init>(Lb/n;I)V
    .locals 0

    iput p2, p0, Lb/m;->h:I

    iput-object p1, p0, Lb/m;->i:Lb/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lb/m;->h:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lb/ca;

    new-instance v1, Lb/d;

    iget-object v2, p0, Lb/m;->i:Lb/n;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lb/d;-><init>(Lb/n;I)V

    invoke-direct {v0, v1}, Lb/ca;-><init>(Ljava/lang/Runnable;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v1, v3, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v1, v3}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Ls5/i;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4, v0}, Ls5/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lb/g;

    invoke-direct {v1, v0, v2}, Lb/g;-><init>(Lb/ca;Lb/n;)V

    iget-object v2, v2, Lb/n;->g:Landroidx/lifecycle/v;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    :cond_1
    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lb/t;

    iget-object v1, p0, Lb/m;->i:Lb/n;

    iget-object v2, v1, Lb/n;->l:Lb/j;

    new-instance v3, Lb/m;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lb/m;-><init>(Lb/n;I)V

    invoke-direct {v0, v2, v3}, Lb/t;-><init>(Ljava/util/concurrent/Executor;Lb/m;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lb/m;->i:Lb/n;

    invoke-virtual {v0}, Lb/n;->reportFullyDrawn()V

    sget-object v0, Lu8/y;->a:Lu8/y;

    return-object v0

    :pswitch_2
    new-instance v0, Landroidx/lifecycle/N;

    iget-object v1, p0, Lb/m;->i:Lb/n;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-direct {v0, v2, v1, v3}, Landroidx/lifecycle/N;-><init>(Landroid/app/Application;Lp1/f;Landroid/os/Bundle;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
