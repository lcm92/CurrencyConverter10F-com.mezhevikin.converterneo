.class public final Ldef/k1/NK1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/fa/HAFA;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ldef/k1/NK1;->a:I

    iput-object p1, p0, Ldef/k1/NK1;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldef/k1/NK1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Ldef/k1/NK1;->c:Ljava/lang/Object;

    iget-object v2, p0, Ldef/k1/NK1;->b:Ljava/lang/Object;

    iget v3, p0, Ldef/k1/NK1;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast v2, Ldef/fa/C0FA;

    invoke-interface {v2}, Ldef/fa/WA0FA;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/p/KP;

    if-eqz v3, :cond_1

    new-instance v4, Ldef/p/JP;

    invoke-direct {v4, v3}, Ldef/p/JP;-><init>(Ldef/p/KP;)V

    check-cast v1, Ldef/p/IP;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4}, Ldef/p/IP;->b(Ldef/p/HP;)V

    :cond_0
    invoke-interface {v2, v0}, Ldef/fa/C0FA;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_0
    check-cast v2, Ldef/s/IAS;

    iget-object v0, v2, Ldef/s/IAS;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v1, Ldef/r0/OAR0;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void

    :pswitch_2
    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v1, Ldef/r0/NAR0;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void

    :pswitch_3
    check-cast v2, Ldef/q/I0Q;

    iget v3, v2, Ldef/q/I0Q;->s:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Ldef/q/I0Q;->s:I

    if-nez v3, :cond_2

    sget v3, Ldef/y5/OY5;->a:I

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v0}, Ldef/y5/JY5;->b(Landroid/view/View;Ldef/y5/DY5;)V

    invoke-static {v1, v0}, Ldef/y5/OY5;->a(Landroid/view/View;Ldef/q/PAQ;)V

    iget-object v0, v2, Ldef/q/I0Q;->t:Ldef/q/PAQ;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2
    return-void

    :pswitch_4
    check-cast v2, Ldef/l/V0L;

    iget-object v0, v2, Ldef/l/V0L;->i:Ldef/pa/SPA;

    check-cast v1, Ldef/l/S0L;

    invoke-virtual {v0, v1}, Ldef/pa/SPA;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    check-cast v2, Ldef/l/V0L;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ldef/l/P0L;

    iget-object v0, v1, Ldef/l/P0L;->b:Ldef/fa/J0FA;

    invoke-virtual {v0}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/l/O0L;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ldef/l/O0L;->g:Ldef/l/S0L;

    iget-object v1, v2, Ldef/l/V0L;->i:Ldef/pa/SPA;

    invoke-virtual {v1, v0}, Ldef/pa/SPA;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :pswitch_6
    check-cast v2, Ldef/l/V0L;

    iget-object v0, v2, Ldef/l/V0L;->j:Ldef/pa/SPA;

    check-cast v1, Ldef/l/V0L;

    invoke-virtual {v0, v1}, Ldef/pa/SPA;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    check-cast v2, Ldef/l/JAL;

    iget-object v0, v2, Ldef/l/JAL;->a:Ldef/ha/DHA;

    check-cast v1, Ldef/l/GAL;

    invoke-virtual {v0, v1}, Ldef/ha/DHA;->n(Ljava/lang/Object;)Z

    return-void

    :pswitch_8
    check-cast v2, Ldef/fa/WA0FA;

    invoke-interface {v2}, Ldef/fa/WA0FA;->getValue()Ljava/lang/Object;

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

    check-cast v2, Ldef/j1/HJ1;

    move-object v3, v1

    check-cast v3, Ldef/k1/IK1;

    invoke-virtual {v3}, Ldef/j1/HAJ1;->b()Ldef/j1/KJ1;

    move-result-object v3

    invoke-virtual {v3, v2}, Ldef/j1/KJ1;->b(Ldef/j1/HJ1;)V

    goto :goto_0

    :cond_4
    return-void

    :pswitch_9
    check-cast v2, Ldef/j1/HJ1;

    iget-object v0, v2, Ldef/j1/HJ1;->n:Landroidx/lifecycle/v;

    check-cast v1, Ldef/k1/MK1;

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
