.class public final Lj1/g;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/a;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lj1/h;


# direct methods
.method public synthetic constructor <init>(Lj1/h;I)V
    .locals 0

    iput p2, p0, Lj1/g;->h:I

    iput-object p1, p0, Lj1/g;->i:Lj1/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lj1/g;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj1/g;->i:Lj1/h;

    iget-boolean v1, v0, Lj1/h;->p:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lj1/h;->n:Landroidx/lifecycle/v;

    iget-object v2, v1, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    sget-object v3, Landroidx/lifecycle/o;->g:Landroidx/lifecycle/o;

    if-eq v2, v3, :cond_0

    new-instance v2, Laa/za;

    new-instance v3, Lj1/e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, v0, Lj1/h;->o:Laa/va;

    iget-object v4, v4, Laa/va;->j:Ljava/lang/Object;

    check-cast v4, Lp1/e;

    iput-object v4, v3, Lj1/e;->a:Lp1/e;

    iput-object v1, v3, Lj1/e;->b:Landroidx/lifecycle/v;

    invoke-virtual {v0}, Lj1/h;->d()Landroidx/lifecycle/W;

    move-result-object v1

    invoke-interface {v0}, Landroidx/lifecycle/j;->a()Lg1/b;

    move-result-object v0

    invoke-direct {v2, v1, v3, v0}, Laa/za;-><init>(Landroidx/lifecycle/W;Landroidx/lifecycle/T;Lh8/r;)V

    const-class v0, Lj1/f;

    invoke-static {v0}, Li4/t;->a(Ljava/lang/Class;)Li4/d;

    move-result-object v0

    invoke-virtual {v2, v0}, Laa/za;->d(Li4/d;)Landroidx/lifecycle/Q;

    move-result-object v0

    check-cast v0, Lj1/f;

    iget-object v0, v0, Lj1/f;->b:Landroidx/lifecycle/H;

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

    iget-object v1, p0, Lj1/g;->i:Lj1/h;

    iget-object v2, v1, Lj1/h;->g:Landroid/content/Context;

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
    invoke-virtual {v1}, Lj1/h;->g()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v3, v1, v2}, Landroidx/lifecycle/N;-><init>(Landroid/app/Application;Lp1/f;Landroid/os/Bundle;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
