.class public final Lr0/q;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lr0/u;


# direct methods
.method public synthetic constructor <init>(Lr0/u;I)V
    .locals 0

    iput p2, p0, Lr0/q;->h:I

    iput-object p1, p0, Lr0/q;->i:Lr0/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lr0/q;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ls4/x;

    new-instance v0, Lr0/sa;

    iget-object v1, p0, Lr0/q;->i:Lr0/u;

    invoke-virtual {v1}, Lr0/u;->getTextInputService()Lf5/x;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lr0/sa;-><init>(Landroid/view/View;Lf5/x;Ls4/x;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lh4/a;

    iget-object v0, p0, Lr0/q;->i:Lr0/u;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-interface {p1}, Lh4/a;->b()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lo5/aa;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lo5/aa;-><init>(Lh4/a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    :pswitch_1
    check-cast p1, Li0/b;

    iget-object p1, p1, Li0/b;->a:Landroid/view/KeyEvent;

    iget-object v0, p0, Lr0/q;->i:Lr0/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Li0/c;->y(Landroid/view/KeyEvent;)J

    move-result-wide v1

    sget-wide v3, Li0/a;->h:J

    invoke-static {v1, v2, v3, v4}, Li0/a;->a(JJ)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v5

    goto :goto_2

    :cond_3
    move v1, v4

    :goto_2
    new-instance v2, Lwa/b;

    invoke-direct {v2, v1}, Lwa/b;-><init>(I)V

    goto/16 :goto_8

    :cond_4
    sget-wide v7, Li0/a;->f:J

    invoke-static {v1, v2, v7, v8}, Li0/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v2, Lwa/b;

    const/4 v1, 0x4

    invoke-direct {v2, v1}, Lwa/b;-><init>(I)V

    goto/16 :goto_8

    :cond_5
    sget-wide v7, Li0/a;->e:J

    invoke-static {v1, v2, v7, v8}, Li0/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v2, Lwa/b;

    const/4 v1, 0x3

    invoke-direct {v2, v1}, Lwa/b;-><init>(I)V

    goto/16 :goto_8

    :cond_6
    sget-wide v7, Li0/a;->c:J

    invoke-static {v1, v2, v7, v8}, Li0/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v4

    goto :goto_3

    :cond_7
    sget-wide v7, Li0/a;->k:J

    invoke-static {v1, v2, v7, v8}, Li0/a;->a(JJ)Z

    move-result v3

    :goto_3
    if-eqz v3, :cond_8

    new-instance v2, Lwa/b;

    const/4 v1, 0x5

    invoke-direct {v2, v1}, Lwa/b;-><init>(I)V

    goto :goto_8

    :cond_8
    sget-wide v7, Li0/a;->d:J

    invoke-static {v1, v2, v7, v8}, Li0/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_9

    move v3, v4

    goto :goto_4

    :cond_9
    sget-wide v7, Li0/a;->l:J

    invoke-static {v1, v2, v7, v8}, Li0/a;->a(JJ)Z

    move-result v3

    :goto_4
    if-eqz v3, :cond_a

    new-instance v2, Lwa/b;

    const/4 v1, 0x6

    invoke-direct {v2, v1}, Lwa/b;-><init>(I)V

    goto :goto_8

    :cond_a
    sget-wide v7, Li0/a;->g:J

    invoke-static {v1, v2, v7, v8}, Li0/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v4

    goto :goto_5

    :cond_b
    sget-wide v7, Li0/a;->i:J

    invoke-static {v1, v2, v7, v8}, Li0/a;->a(JJ)Z

    move-result v3

    :goto_5
    if-eqz v3, :cond_c

    move v3, v4

    goto :goto_6

    :cond_c
    sget-wide v7, Li0/a;->m:J

    invoke-static {v1, v2, v7, v8}, Li0/a;->a(JJ)Z

    move-result v3

    :goto_6
    if-eqz v3, :cond_d

    new-instance v2, Lwa/b;

    const/4 v1, 0x7

    invoke-direct {v2, v1}, Lwa/b;-><init>(I)V

    goto :goto_8

    :cond_d
    sget-wide v7, Li0/a;->b:J

    invoke-static {v1, v2, v7, v8}, Li0/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_e

    move v1, v4

    goto :goto_7

    :cond_e
    sget-wide v7, Li0/a;->j:J

    invoke-static {v1, v2, v7, v8}, Li0/a;->a(JJ)Z

    move-result v1

    :goto_7
    if-eqz v1, :cond_f

    new-instance v2, Lwa/b;

    const/16 v1, 0x8

    invoke-direct {v2, v1}, Lwa/b;-><init>(I)V

    goto :goto_8

    :cond_f
    move-object v2, v6

    :goto_8
    if-eqz v2, :cond_21

    invoke-static {p1}, Li0/c;->z(Landroid/view/KeyEvent;)I

    move-result p1

    invoke-static {p1, v5}, Lt2/a;->u(II)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_10

    :cond_10
    invoke-virtual {v0}, Lr0/u;->w()Lxa/d;

    move-result-object p1

    invoke-virtual {v0}, Lr0/u;->getFocusOwner()Lwa/h;

    move-result-object v1

    new-instance v3, Lr0/p;

    const/4 v7, 0x1

    invoke-direct {v3, v2, v7}, Lr0/p;-><init>(Lwa/b;I)V

    check-cast v1, Landroidx/compose/ui/focus/b;

    iget v7, v2, Lwa/b;->a:I

    invoke-virtual {v1, v7, p1, v3}, Landroidx/compose/ui/focus/b;->c(ILxa/d;Lh4/c;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_9

    :cond_11
    move v1, v4

    :goto_9
    if-eqz v1, :cond_12

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_11

    :cond_12
    invoke-static {v7, v4}, Lwa/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_13

    move v1, v4

    goto :goto_a

    :cond_13
    invoke-static {v7, v5}, Lwa/b;->a(II)Z

    move-result v1

    :goto_a
    if-nez v1, :cond_14

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_11

    :cond_14
    invoke-static {v7}, Lwa/d;->J(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz p1, :cond_15

    invoke-static {p1}, Lya/ha;->A(Lxa/d;)Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_b

    :cond_15
    move-object p1, v6

    :goto_b
    if-eqz p1, :cond_1f

    move-object v3, v0

    :cond_16
    :goto_c
    if-eqz v3, :cond_19

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v5

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v8, v9}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v5, v8, v3, v1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    goto :goto_e

    :cond_17
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    :goto_d
    if-eqz v5, :cond_1a

    if-ne v5, v0, :cond_18

    goto :goto_c

    :cond_18
    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    goto :goto_d

    :cond_19
    move-object v3, v6

    :cond_1a
    :goto_e
    invoke-static {v3, v0}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    goto :goto_f

    :cond_1b
    move-object v3, v6

    :goto_f
    if-eqz v3, :cond_1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1, p1}, Lwa/d;->E(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_1c

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_11

    :cond_1c
    invoke-virtual {v0}, Lr0/u;->getFocusOwner()Lwa/h;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/focus/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v7, v1, v1}, Landroidx/compose/ui/focus/b;->a(IZZ)Z

    move-result p1

    if-nez p1, :cond_1d

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_11

    :cond_1d
    invoke-virtual {v0}, Lr0/u;->getFocusOwner()Lwa/h;

    move-result-object p1

    new-instance v0, Lr0/p;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lr0/p;-><init>(Lwa/b;I)V

    check-cast p1, Landroidx/compose/ui/focus/b;

    invoke-virtual {p1, v7, v6, v0}, Landroidx/compose/ui/focus/b;->c(ILxa/d;Lh4/c;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_1e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_11

    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid rect"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid focus direction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_21
    :goto_10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_11
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
