.class public final Lo/F;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lo/F;->h:I

    iput-object p1, p0, Lo/F;->i:Ljava/lang/Object;

    iput-object p3, p0, Lo/F;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/16 v0, 0x9

    const/4 v1, 0x4

    const/4 v2, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget v8, p0, Lo/F;->h:I

    packed-switch v8, :pswitch_data_0

    check-cast p1, Ljava/nio/ByteBuffer;

    const-string v0, "buffer"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/F;->j:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    iget-object v0, p0, Lo/F;->i:Ljava/lang/Object;

    check-cast v0, Li4/q;

    iput p1, v0, Li4/q;->g:I

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :pswitch_0
    check-cast p1, LF/I;

    new-instance p1, Lk1/n;

    iget-object v0, p0, Lo/F;->i:Ljava/lang/Object;

    check-cast v0, LF/c0;

    iget-object v1, p0, Lo/F;->j:Ljava/lang/Object;

    check-cast v1, Lp/i;

    const/16 v2, 0xa

    invoke-direct {p1, v0, v2, v1}, Lk1/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_1
    check-cast p1, Li0/b;

    iget-object p1, p1, Li0/b;->a:Landroid/view/KeyEvent;

    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v4, 0x201

    invoke-virtual {v0, v4}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/InputDevice;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Li0/c;->z(Landroid/view/KeyEvent;)I

    move-result v0

    invoke-static {v0, v3}, Lt2/a;->u(II)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    move-result v0

    const/16 v3, 0x101

    if-ne v0, v3, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0x13

    invoke-static {p1, v0}, Lw/N;->i(Landroid/view/KeyEvent;I)Z

    move-result v0

    iget-object v3, p0, Lo/F;->i:Ljava/lang/Object;

    check-cast v3, LW/h;

    if-eqz v0, :cond_5

    const/4 p1, 0x5

    check-cast v3, Landroidx/compose/ui/focus/b;

    invoke-virtual {v3, p1}, Landroidx/compose/ui/focus/b;->d(I)Z

    move-result v6

    goto :goto_0

    :cond_5
    const/16 v0, 0x14

    invoke-static {p1, v0}, Lw/N;->i(Landroid/view/KeyEvent;I)Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast v3, Landroidx/compose/ui/focus/b;

    invoke-virtual {v3, v2}, Landroidx/compose/ui/focus/b;->d(I)Z

    move-result v6

    goto :goto_0

    :cond_6
    const/16 v0, 0x15

    invoke-static {p1, v0}, Lw/N;->i(Landroid/view/KeyEvent;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 p1, 0x3

    check-cast v3, Landroidx/compose/ui/focus/b;

    invoke-virtual {v3, p1}, Landroidx/compose/ui/focus/b;->d(I)Z

    move-result v6

    goto :goto_0

    :cond_7
    const/16 v0, 0x16

    invoke-static {p1, v0}, Lw/N;->i(Landroid/view/KeyEvent;I)Z

    move-result v0

    if-eqz v0, :cond_8

    check-cast v3, Landroidx/compose/ui/focus/b;

    invoke-virtual {v3, v1}, Landroidx/compose/ui/focus/b;->d(I)Z

    move-result v6

    goto :goto_0

    :cond_8
    const/16 v0, 0x17

    invoke-static {p1, v0}, Lw/N;->i(Landroid/view/KeyEvent;I)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lo/F;->j:Ljava/lang/Object;

    check-cast p1, Lw/Q;

    iget-object p1, p1, Lw/Q;->c:Lr0/K0;

    if-eqz p1, :cond_9

    check-cast p1, Lr0/h0;

    invoke-virtual {p1}, Lr0/h0;->b()V

    :cond_9
    move v6, v7

    :cond_a
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Li0/b;

    iget-object p1, p1, Li0/b;->a:Landroid/view/KeyEvent;

    iget-object v0, p0, Lo/F;->i:Ljava/lang/Object;

    check-cast v0, Lw/Q;

    invoke-virtual {v0}, Lw/Q;->a()Lw/G;

    move-result-object v0

    sget-object v2, Lw/G;->h:Lw/G;

    if-ne v0, v2, :cond_b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v1, :cond_b

    invoke-static {p1}, Li0/c;->z(Landroid/view/KeyEvent;)I

    move-result p1

    invoke-static {p1, v7}, Lt2/a;->u(II)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lo/F;->j:Ljava/lang/Object;

    check-cast p1, LA/b0;

    invoke-virtual {p1, v5}, LA/b0;->e(LX/c;)V

    move v6, v7

    :cond_b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lo/F;->i:Ljava/lang/Object;

    check-cast p1, Lt4/d;

    iget-object p1, p1, Lt4/d;->i:Landroid/os/Handler;

    iget-object v0, p0, Lo/F;->j:Ljava/lang/Object;

    check-cast v0, LC1/e;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :pswitch_4
    check-cast p1, LF/I;

    iget-object p1, p0, Lo/F;->i:Ljava/lang/Object;

    check-cast p1, Ls/I;

    iget-object v1, p1, Ls/I;->c:Ljava/util/LinkedHashSet;

    iget-object v2, p0, Lo/F;->j:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    new-instance v1, Lk1/n;

    invoke-direct {v1, p1, v0, v2}, Lk1/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :pswitch_5
    check-cast p1, Lr0/l;

    iget-object v0, p0, Lo/F;->i:Ljava/lang/Object;

    check-cast v0, Lr0/l1;

    iget-boolean v1, v0, Lr0/l1;->i:Z

    if-nez v1, :cond_d

    iget-object p1, p1, Lr0/l;->a:Landroidx/lifecycle/t;

    invoke-interface {p1}, Landroidx/lifecycle/t;->e()Landroidx/lifecycle/v;

    move-result-object p1

    iget-object v1, p0, Lo/F;->j:Ljava/lang/Object;

    check-cast v1, LN/a;

    iput-object v1, v0, Lr0/l1;->k:LN/a;

    iget-object v2, v0, Lr0/l1;->j:Landroidx/lifecycle/v;

    if-nez v2, :cond_c

    iput-object p1, v0, Lr0/l1;->j:Landroidx/lifecycle/v;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    goto :goto_1

    :cond_c
    iget-object p1, p1, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    sget-object v2, Landroidx/lifecycle/o;->i:Landroidx/lifecycle/o;

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_d

    new-instance p1, Lr0/k1;

    invoke-direct {p1, v0, v1, v7}, Lr0/k1;-><init>(Lr0/l1;LN/a;I)V

    new-instance v1, LN/a;

    const v2, -0x773f589e

    invoke-direct {v1, v2, p1, v7}, LN/a;-><init>(ILjava/lang/Object;Z)V

    iget-object p1, v0, Lr0/l1;->h:LF/t;

    invoke-virtual {p1, v1}, LF/t;->j(LN/a;)V

    :cond_d
    :goto_1
    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lo/F;->i:Ljava/lang/Object;

    check-cast p1, LF/l0;

    iget-object p1, p1, LF/l0;->h:Ljava/lang/Object;

    check-cast p1, Landroid/view/Choreographer;

    iget-object v0, p0, Lo/F;->j:Ljava/lang/Object;

    check-cast v0, LF/B;

    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lo/F;->i:Ljava/lang/Object;

    check-cast p1, Lr0/W;

    iget-object v0, p0, Lo/F;->j:Ljava/lang/Object;

    check-cast v0, LF/B;

    iget-object v1, p1, Lr0/W;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, Lr0/W;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lo/F;->i:Ljava/lang/Object;

    check-cast p1, Lr0/r0;

    iget-object v0, p1, Lr0/r0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iput-boolean v7, p1, Lr0/r0;->e:Z

    iget-object v1, p1, Lr0/r0;->d:LH/d;

    iget v2, v1, LH/d;->i:I

    if-lez v2, :cond_10

    iget-object v1, v1, LH/d;->g:[Ljava/lang/Object;

    :cond_e
    aget-object v3, v1, v6

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF0/p;

    if-eqz v3, :cond_f

    iget-object v4, v3, LF0/p;->b:Ly/A;

    if-eqz v4, :cond_f

    invoke-virtual {v3, v4}, LF0/p;->a(Ly/A;)V

    iput-object v5, v3, LF0/p;->b:Ly/A;

    :cond_f
    add-int/2addr v6, v7

    if-lt v6, v2, :cond_e

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_10
    :goto_2
    iget-object p1, p1, Lr0/r0;->d:LH/d;

    invoke-virtual {p1}, LH/d;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    iget-object p1, p0, Lo/F;->j:Ljava/lang/Object;

    check-cast p1, Lr0/S;

    iget-object p1, p1, Lr0/S;->h:LF0/x;

    iget-object p1, p1, LF0/x;->a:LF0/r;

    invoke-interface {p1}, LF0/r;->e()V

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :goto_3
    monitor-exit v0

    throw p1

    :pswitch_9
    check-cast p1, Ls4/x;

    new-instance p1, Lr0/r0;

    new-instance v1, Lm/M;

    iget-object v2, p0, Lo/F;->j:Ljava/lang/Object;

    check-cast v2, Lr0/S;

    invoke-direct {v1, v0, v2}, Lm/M;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lo/F;->i:Ljava/lang/Object;

    check-cast v0, Ly/y;

    invoke-direct {p1, v0, v1}, Lr0/r0;-><init>(Ly/y;Lm/M;)V

    return-object p1

    :pswitch_a
    check-cast p1, LF/I;

    iget-object p1, p0, Lo/F;->i:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/F;->j:Ljava/lang/Object;

    check-cast v1, Lr0/O;

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    new-instance v0, Lk1/n;

    const/16 v2, 0x8

    invoke-direct {v0, p1, v2, v1}, Lk1/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0

    :pswitch_b
    check-cast p1, LF/I;

    iget-object p1, p0, Lo/F;->i:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/F;->j:Ljava/lang/Object;

    check-cast v1, Lr0/N;

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    new-instance v0, Lk1/n;

    const/4 v2, 0x7

    invoke-direct {v0, p1, v2, v1}, Lk1/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0

    :pswitch_c
    check-cast p1, LF/I;

    iget-object p1, p0, Lo/F;->i:Ljava/lang/Object;

    check-cast p1, Lq/i0;

    iget v0, p1, Lq/i0;->s:I

    iget-object v1, p0, Lo/F;->j:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-nez v0, :cond_12

    sget v0, LY0/o;->a:I

    iget-object v0, p1, Lq/i0;->t:Lq/P;

    invoke-static {v1, v0}, LY0/j;->b(Landroid/view/View;LY0/d;)V

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    :cond_11
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {v1, v0}, LY0/o;->a(Landroid/view/View;Lq/P;)V

    :cond_12
    iget v0, p1, Lq/i0;->s:I

    add-int/2addr v0, v7

    iput v0, p1, Lq/i0;->s:I

    new-instance v0, Lk1/n;

    invoke-direct {v0, p1, v2, v1}, Lk1/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0

    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p1, p0, Lo/F;->i:Ljava/lang/Object;

    check-cast p1, Lo/V0;

    iget v0, p1, Lo/V0;->e:F

    iput v4, p1, Lo/V0;->e:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Lo/F;->j:Ljava/lang/Object;

    check-cast v0, Lh4/c;

    invoke-interface {v0, p1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :pswitch_e
    check-cast p1, Lo/s;

    iget-wide v0, p1, Lo/s;->a:J

    iget-object p1, p0, Lo/F;->j:Ljava/lang/Object;

    check-cast p1, Lo/s0;

    iget-object p1, p1, Lo/s0;->d:Lo/O;

    sget-object v2, Lo/O;->h:Lo/O;

    if-ne p1, v2, :cond_13

    invoke-static {v0, v1, v4, v7}, LX/c;->a(JFI)J

    move-result-wide v0

    goto :goto_4

    :cond_13
    invoke-static {v0, v1, v4, v3}, LX/c;->a(JFI)J

    move-result-wide v0

    :goto_4
    iget-object p1, p0, Lo/F;->i:Ljava/lang/Object;

    check-cast p1, Lo/p0;

    iget-object p1, p1, Lo/p0;->a:Lo/s0;

    iput v7, p1, Lo/s0;->g:I

    iget-object v2, p1, Lo/s0;->b:Lm/n0;

    if-eqz v2, :cond_15

    iget-object v3, p1, Lo/s0;->a:Lo/k0;

    invoke-interface {v3}, Lo/k0;->a()Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v3, p1, Lo/s0;->a:Lo/k0;

    invoke-interface {v3}, Lo/k0;->d()Z

    move-result v3

    if-eqz v3, :cond_15

    :cond_14
    iget v3, p1, Lo/s0;->g:I

    iget-object p1, p1, Lo/s0;->j:Lj3/F;

    invoke-interface {v2, v0, v1, v3, p1}, Lm/n0;->c(JILj3/F;)J

    goto :goto_5

    :cond_15
    iget-object v2, p1, Lo/s0;->h:Lo/T;

    invoke-static {p1, v2, v0, v1, v7}, Lo/s0;->a(Lo/s0;Lo/T;JI)J

    :goto_5
    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :pswitch_f
    check-cast p1, Lk0/r;

    iget-object v0, p0, Lo/F;->i:Ljava/lang/Object;

    check-cast v0, Ll0/c;

    invoke-static {v0, p1}, Lv2/h;->n(Ll0/c;Lk0/r;)V

    sget-object p1, Lr0/g0;->q:LF/X0;

    iget-object v1, p0, Lo/F;->j:Ljava/lang/Object;

    check-cast v1, Lo/j0;

    invoke-static {v1, p1}, Lq0/f;->i(Lq0/l;LF/p0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr0/O0;

    invoke-interface {p1}, Lr0/O0;->d()F

    move-result p1

    invoke-static {p1, p1}, Li0/c;->l(FF)J

    move-result-wide v2

    invoke-static {v2, v3}, LL0/o;->b(J)F

    move-result p1

    cmpl-float p1, p1, v4

    if-lez p1, :cond_19

    invoke-static {v2, v3}, LL0/o;->c(J)F

    move-result p1

    cmpl-float p1, p1, v4

    if-lez p1, :cond_19

    invoke-static {v2, v3}, LL0/o;->b(J)F

    move-result p1

    iget-object v5, v0, Ll0/c;->a:Ll0/b;

    invoke-virtual {v5, p1}, Ll0/b;->b(F)F

    move-result p1

    invoke-static {v2, v3}, LL0/o;->c(J)F

    move-result v2

    iget-object v3, v0, Ll0/c;->b:Ll0/b;

    invoke-virtual {v3, v2}, Ll0/b;->b(F)F

    move-result v2

    invoke-static {p1, v2}, Li0/c;->l(FF)J

    move-result-wide v7

    iget-object p1, v5, Ll0/b;->d:[Ll0/a;

    array-length v2, p1

    invoke-static {p1, v6, v2}, LV3/j;->k0([Ljava/lang/Object;II)V

    iput v6, v5, Ll0/b;->e:I

    iget-object p1, v3, Ll0/b;->d:[Ll0/a;

    array-length v2, p1

    invoke-static {p1, v6, v2}, LV3/j;->k0([Ljava/lang/Object;II)V

    iput v6, v3, Ll0/b;->e:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Ll0/c;->c:J

    iget-object p1, v1, Lo/j0;->z:Lu4/d;

    if-eqz p1, :cond_18

    new-instance v0, Lo/u;

    invoke-static {v7, v8}, LL0/o;->b(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_16

    move v1, v4

    goto :goto_6

    :cond_16
    invoke-static {v7, v8}, LL0/o;->b(J)F

    move-result v1

    :goto_6
    invoke-static {v7, v8}, LL0/o;->c(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_7

    :cond_17
    invoke-static {v7, v8}, LL0/o;->c(J)F

    move-result v4

    :goto_7
    invoke-static {v1, v4}, Li0/c;->l(FF)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lo/u;-><init>(J)V

    invoke-interface {p1, v0}, Lu4/t;->p(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :cond_19
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "maximumVelocity should be a positive value. You specified="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, LL0/o;->f(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li0/c;->N(Ljava/lang/String;)V

    throw v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
