.class public final Ldef/o5/AO5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/fa/HAFA;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ldef/o5/AO5;->a:I

    iput-object p2, p0, Ldef/o5/AO5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Ldef/o5/AO5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldef/o5/AO5;->b:Ljava/lang/Object;

    check-cast v0, Ldef/aa/B0AA;

    invoke-virtual {v0}, Ldef/aa/B0AA;->k()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldef/o5/AO5;->b:Ljava/lang/Object;

    check-cast v0, Ldef/s/WS;

    iget-object v1, v0, Ldef/s/WS;->d:Ldef/fa/G0FA;

    invoke-virtual {v1}, Ldef/fa/G0FA;->h()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0}, Ldef/s/WS;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Ldef/o5/AO5;->b:Ljava/lang/Object;

    check-cast v0, Ldef/s/AAS;

    const/4 v1, 0x0

    iput-object v1, v0, Ldef/s/AAS;->c:Ldef/o2/BO2;

    return-void

    :pswitch_2
    iget-object v0, p0, Ldef/o5/AO5;->b:Ljava/lang/Object;

    check-cast v0, Ldef/s/QS;

    const/4 v1, 0x0

    iput-object v1, v0, Ldef/s/QS;->d:Ldef/na/ANA;

    return-void

    :pswitch_3
    iget-object v0, p0, Ldef/o5/AO5;->b:Ljava/lang/Object;

    check-cast v0, Ldef/r0/J0R0;

    iget-object v0, v0, Ldef/r0/J0R0;->a:Ldef/r0/K0R0;

    invoke-virtual {v0}, Ldef/r0/K0R0;->b()Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object v0, p0, Ldef/o5/AO5;->b:Ljava/lang/Object;

    check-cast v0, Ldef/c/FC;

    iget-object v0, v0, Ldef/b/UB;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/b/CB;

    invoke-interface {v1}, Ldef/b/CB;->cancel()V

    goto :goto_1

    :cond_1
    return-void

    :pswitch_5
    iget-object v0, p0, Ldef/o5/AO5;->b:Ljava/lang/Object;

    check-cast v0, Ldef/o5/CAO5;

    iget-object v1, v0, Ldef/r0/AR0;->i:Ldef/r0/L1R0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ldef/r0/L1R0;->a()V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Ldef/r0/AR0;->i:Ldef/r0/L1R0;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-static {v0, v1}, Landroidx/lifecycle/K;->i(Landroid/view/View;Landroidx/lifecycle/t;)V

    iget-object v1, v0, Ldef/o5/CAO5;->t:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Ldef/o5/AO5;->b:Ljava/lang/Object;

    check-cast v0, Ldef/o5/ZO5;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, v0, Ldef/o5/ZO5;->m:Ldef/o5/WO5;

    iget-object v1, v0, Ldef/r0/AR0;->i:Ldef/r0/L1R0;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ldef/r0/L1R0;->a()V

    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, Ldef/r0/AR0;->i:Ldef/r0/L1R0;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
