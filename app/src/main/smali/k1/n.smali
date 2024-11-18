.class public final Lk1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/H1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lk1/n;->a:I

    iput-object p1, p0, Lk1/n;->b:Ljava/lang/Object;

    iput-object p3, p0, Lk1/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lk1/n;->c:Ljava/lang/Object;

    iget-object v2, p0, Lk1/n;->b:Ljava/lang/Object;

    iget v3, p0, Lk1/n;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast v2, Lf5/c0;

    invoke-interface {v2}, Lf5/W10;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/k;

    if-eqz v3, :cond_1

    new-instance v4, Lp/j;

    invoke-direct {v4, v3}, Lp/j;-><init>(Lp/k;)V

    check-cast v1, Lp/i;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4}, Lp/i;->b(Lp/h;)V

    :cond_0
    invoke-interface {v2, v0}, Lf5/c0;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_0
    check-cast v2, Ls/I;

    iget-object v0, v2, Ls/I;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v1, Lr0/O;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void

    :pswitch_2
    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v1, Lr0/N;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void

    :pswitch_3
    check-cast v2, Lq/i0;

    iget v3, v2, Lq/i0;->s:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lq/i0;->s:I

    if-nez v3, :cond_2

    sget v3, Ly6/o;->a:I

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v0}, Ly6/j;->b(Landroid/view/View;Ly6/d;)V

    invoke-static {v1, v0}, Ly6/o;->a(Landroid/view/View;Lq/P;)V

    iget-object v0, v2, Lq/i0;->t:Lq/P;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2
    return-void

    :pswitch_4
    check-cast v2, Ll/v0;

    iget-object v0, v2, Ll/v0;->i:Lp5/s;

    check-cast v1, Ll/s0;

    invoke-virtual {v0, v1}, Lp5/s;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    check-cast v2, Ll/v0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ll/p0;

    iget-object v0, v1, Ll/p0;->b:Lf5/j0;

    invoke-virtual {v0}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/o0;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ll/o0;->g:Ll/s0;

    iget-object v1, v2, Ll/v0;->i:Lp5/s;

    invoke-virtual {v1, v0}, Lp5/s;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :pswitch_6
    check-cast v2, Ll/v0;

    iget-object v0, v2, Ll/v0;->j:Lp5/s;

    check-cast v1, Ll/v0;

    invoke-virtual {v0, v1}, Lp5/s;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    check-cast v2, Ll/J;

    iget-object v0, v2, Ll/J;->a:Lh5/d;

    check-cast v1, Ll/G;

    invoke-virtual {v0, v1}, Lh5/d;->n(Ljava/lang/Object;)Z

    return-void

    :pswitch_8
    check-cast v2, Lf5/W10;

    invoke-interface {v2}, Lf5/W10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj1/h;

    move-object v3, v1

    check-cast v3, Lk1/i;

    invoke-virtual {v3}, Lj1/H;->b()Lj1/k;

    move-result-object v3

    invoke-virtual {v3, v2}, Lj1/k;->b(Lj1/h;)V

    goto :goto_0

    :cond_4
    return-void

    :pswitch_9
    check-cast v2, Lj1/h;

    iget-object v0, v2, Lj1/h;->n:Landroidx/lifecycle/v;

    check-cast v1, Lk1/m;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
