.class public final Ldef/j1/GJ1;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/AH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ldef/j1/HJ1;


# direct methods
.method public synthetic constructor <init>(Ldef/j1/HJ1;I)V
    .locals 0

    iput p2, p0, Ldef/j1/GJ1;->h:I

    iput-object p1, p0, Ldef/j1/GJ1;->i:Ldef/j1/HJ1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ldef/j1/GJ1;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldef/j1/GJ1;->i:Ldef/j1/HJ1;

    iget-boolean v1, v0, Ldef/j1/HJ1;->p:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Ldef/j1/HJ1;->n:Landroidx/lifecycle/v;

    iget-object v2, v1, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    sget-object v3, Landroidx/lifecycle/o;->g:Landroidx/lifecycle/o;

    if-eq v2, v3, :cond_0

    new-instance v2, Ldef/aa/ZAAA;

    new-instance v3, Ldef/j1/EJ1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, v0, Ldef/j1/HJ1;->o:Ldef/aa/VAAA;

    iget-object v4, v4, Ldef/aa/VAAA;->j:Ljava/lang/Object;

    check-cast v4, Ldef/p1/EP1;

    iput-object v4, v3, Ldef/j1/EJ1;->a:Ldef/p1/EP1;

    iput-object v1, v3, Ldef/j1/EJ1;->b:Landroidx/lifecycle/v;

    invoke-virtual {v0}, Ldef/j1/HJ1;->d()Landroidx/lifecycle/W;

    move-result-object v1

    invoke-interface {v0}, Landroidx/lifecycle/j;->a()Ldef/g1/BG1;

    move-result-object v0

    invoke-direct {v2, v1, v3, v0}, Ldef/aa/ZAAA;-><init>(Landroidx/lifecycle/W;Landroidx/lifecycle/T;Ldef/h8/RH8;)V

    const-class v0, Ldef/j1/FJ1;

    invoke-static {v0}, Ldef/i4/TI4;->a(Ljava/lang/Class;)Ldef/i4/DI4;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldef/aa/ZAAA;->d(Ldef/i4/DI4;)Landroidx/lifecycle/Q;

    move-result-object v0

    check-cast v0, Ldef/j1/FJ1;

    iget-object v0, v0, Ldef/j1/FJ1;->b:Landroidx/lifecycle/H;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Landroidx/lifecycle/N;

    iget-object v1, p0, Ldef/j1/GJ1;->i:Ldef/j1/HJ1;

    iget-object v2, v1, Ldef/j1/HJ1;->g:Landroid/content/Context;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    instance-of v4, v2, Landroid/app/Application;

    if-eqz v4, :cond_3

    move-object v3, v2

    check-cast v3, Landroid/app/Application;

    :cond_3
    invoke-virtual {v1}, Ldef/j1/HJ1;->g()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v3, v1, v2}, Landroidx/lifecycle/N;-><init>(Landroid/app/Application;Ldef/p1/FP1;Landroid/os/Bundle;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
