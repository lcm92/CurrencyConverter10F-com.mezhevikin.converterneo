.class public final Ldef/b/MB;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/AH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ldef/b/NB;


# direct methods
.method public synthetic constructor <init>(Ldef/b/NB;I)V
    .locals 0

    iput p2, p0, Ldef/b/MB;->h:I

    iput-object p1, p0, Ldef/b/MB;->i:Ldef/b/NB;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ldef/b/MB;->h:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldef/b/CAB;

    new-instance v1, Ldef/b/DB;

    iget-object v2, p0, Ldef/b/MB;->i:Ldef/b/NB;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ldef/b/DB;-><init>(Ldef/b/NB;I)V

    invoke-direct {v0, v1}, Ldef/b/CAB;-><init>(Ljava/lang/Runnable;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v1, v3, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v1, v3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Ldef/s5/IS5;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4, v0}, Ldef/s5/IS5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldef/b/GB;

    invoke-direct {v1, v0, v2}, Ldef/b/GB;-><init>(Ldef/b/CAB;Ldef/b/NB;)V

    iget-object v2, v2, Ldef/b/NB;->g:Landroidx/lifecycle/v;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    :cond_1
    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Ldef/b/TB;

    iget-object v1, p0, Ldef/b/MB;->i:Ldef/b/NB;

    iget-object v2, v1, Ldef/b/NB;->l:Ldef/b/JB;

    new-instance v3, Ldef/b/MB;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Ldef/b/MB;-><init>(Ldef/b/NB;I)V

    invoke-direct {v0, v2, v3}, Ldef/b/TB;-><init>(Ljava/util/concurrent/Executor;Ldef/b/MB;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ldef/b/MB;->i:Ldef/b/NB;

    invoke-virtual {v0}, Ldef/b/NB;->reportFullyDrawn()V

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :pswitch_2
    new-instance v0, Landroidx/lifecycle/N;

    iget-object v1, p0, Ldef/b/MB;->i:Ldef/b/NB;

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
    invoke-direct {v0, v2, v1, v3}, Landroidx/lifecycle/N;-><init>(Landroid/app/Application;Ldef/p1/FP1;Landroid/os/Bundle;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
