.class public final Ldef/o/FAO;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ldef/o/FAO;->h:I

    iput-object p1, p0, Ldef/o/FAO;->i:Ljava/lang/Object;

    iput-object p3, p0, Ldef/o/FAO;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

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

    iget v8, p0, Ldef/o/FAO;->h:I

    packed-switch v8, :pswitch_data_0

    check-cast p1, Ljava/nio/ByteBuffer;

    const-string v0, "buffer"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldef/o/FAO;->j:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    iget-object v0, p0, Ldef/o/FAO;->i:Ljava/lang/Object;

    check-cast v0, Ldef/i4/QI4;

    iput p1, v0, Ldef/i4/QI4;->g:I

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_0
    check-cast p1, Ldef/fa/IAFA;

    new-instance p1, Ldef/k1/NK1;

    iget-object v0, p0, Ldef/o/FAO;->i:Ljava/lang/Object;

    check-cast v0, Ldef/fa/C0FA;

    iget-object v1, p0, Ldef/o/FAO;->j:Ljava/lang/Object;

    check-cast v1, Ldef/p/IP;

    const/16 v2, 0xa

    invoke-direct {p1, v0, v2, v1}, Ldef/k1/NK1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_1
    check-cast p1, Ldef/i0/BI0;

    iget-object p1, p1, Ldef/i0/BI0;->a:Landroid/view/KeyEvent;

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
    invoke-static {p1}, Ldef/i0/CI0;->z(Landroid/view/KeyEvent;)I

    move-result v0

    invoke-static {v0, v3}, Ldef/t2/AT2;->u(II)Z

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

    invoke-static {p1, v0}, Ldef/w/NAW;->i(Landroid/view/KeyEvent;I)Z

    move-result v0

    iget-object v3, p0, Ldef/o/FAO;->i:Ljava/lang/Object;

    check-cast v3, Ldef/wa/HWA;

    if-eqz v0, :cond_5

    const/4 p1, 0x5

    check-cast v3, Landroidx/compose/ui/focus/b;

    invoke-virtual {v3, p1}, Landroidx/compose/ui/focus/b;->d(I)Z

    move-result v6

    goto :goto_0

    :cond_5
    const/16 v0, 0x14

    invoke-static {p1, v0}, Ldef/w/NAW;->i(Landroid/view/KeyEvent;I)Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast v3, Landroidx/compose/ui/focus/b;

    invoke-virtual {v3, v2}, Landroidx/compose/ui/focus/b;->d(I)Z

    move-result v6

    goto :goto_0

    :cond_6
    const/16 v0, 0x15

    invoke-static {p1, v0}, Ldef/w/NAW;->i(Landroid/view/KeyEvent;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 p1, 0x3

    check-cast v3, Landroidx/compose/ui/focus/b;

    invoke-virtual {v3, p1}, Landroidx/compose/ui/focus/b;->d(I)Z

    move-result v6

    goto :goto_0

    :cond_7
    const/16 v0, 0x16

    invoke-static {p1, v0}, Ldef/w/NAW;->i(Landroid/view/KeyEvent;I)Z

    move-result v0

    if-eqz v0, :cond_8

    check-cast v3, Landroidx/compose/ui/focus/b;

    invoke-virtual {v3, v1}, Landroidx/compose/ui/focus/b;->d(I)Z

    move-result v6

    goto :goto_0

    :cond_8
    const/16 v0, 0x17

    invoke-static {p1, v0}, Ldef/w/NAW;->i(Landroid/view/KeyEvent;I)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Ldef/o/FAO;->j:Ljava/lang/Object;

    check-cast p1, Ldef/w/QAW;

    iget-object p1, p1, Ldef/w/QAW;->c:Ldef/r0/KA0R0;

    if-eqz p1, :cond_9

    check-cast p1, Ldef/r0/H0R0;

    invoke-virtual {p1}, Ldef/r0/H0R0;->b()V

    :cond_9
    move v6, v7

    :cond_a
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ldef/i0/BI0;

    iget-object p1, p1, Ldef/i0/BI0;->a:Landroid/view/KeyEvent;

    iget-object v0, p0, Ldef/o/FAO;->i:Ljava/lang/Object;

    check-cast v0, Ldef/w/QAW;

    invoke-virtual {v0}, Ldef/w/QAW;->a()Ldef/w/GAW;

    move-result-object v0

    sget-object v2, Ldef/w/GAW;->h:Ldef/w/GAW;

    if-ne v0, v2, :cond_b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v1, :cond_b

    invoke-static {p1}, Ldef/i0/CI0;->z(Landroid/view/KeyEvent;)I

    move-result p1

    invoke-static {p1, v7}, Ldef/t2/AT2;->u(II)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Ldef/o/FAO;->j:Ljava/lang/Object;

    check-cast p1, Ldef/aa/B0AA;

    invoke-virtual {p1, v5}, Ldef/aa/B0AA;->e(Ldef/xa/CXA;)V

    move v6, v7

    :cond_b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Ldef/o/FAO;->i:Ljava/lang/Object;

    check-cast p1, Ldef/t4/DT4;

    iget-object p1, p1, Ldef/t4/DT4;->i:Landroid/os/Handler;

    iget-object v0, p0, Ldef/o/FAO;->j:Ljava/lang/Object;

    check-cast v0, Ldef/c6/EC6;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_4
    check-cast p1, Ldef/fa/IAFA;

    iget-object p1, p0, Ldef/o/FAO;->i:Ljava/lang/Object;

    check-cast p1, Ldef/s/IAS;

    iget-object v1, p1, Ldef/s/IAS;->c:Ljava/util/LinkedHashSet;

    iget-object v2, p0, Ldef/o/FAO;->j:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    new-instance v1, Ldef/k1/NK1;

    invoke-direct {v1, p1, v0, v2}, Ldef/k1/NK1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :pswitch_5
    check-cast p1, Ldef/r0/LR0;

    iget-object v0, p0, Ldef/o/FAO;->i:Ljava/lang/Object;

    check-cast v0, Ldef/r0/L1R0;

    iget-boolean v1, v0, Ldef/r0/L1R0;->i:Z

    if-nez v1, :cond_d

    iget-object p1, p1, Ldef/r0/LR0;->a:Landroidx/lifecycle/t;

    invoke-interface {p1}, Landroidx/lifecycle/t;->e()Landroidx/lifecycle/v;

    move-result-object p1

    iget-object v1, p0, Ldef/o/FAO;->j:Ljava/lang/Object;

    check-cast v1, Ldef/na/ANA;

    iput-object v1, v0, Ldef/r0/L1R0;->k:Ldef/na/ANA;

    iget-object v2, v0, Ldef/r0/L1R0;->j:Landroidx/lifecycle/v;

    if-nez v2, :cond_c

    iput-object p1, v0, Ldef/r0/L1R0;->j:Landroidx/lifecycle/v;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    goto :goto_1

    :cond_c
    iget-object p1, p1, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    sget-object v2, Landroidx/lifecycle/o;->i:Landroidx/lifecycle/o;

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_d

    new-instance p1, Ldef/r0/K1R0;

    invoke-direct {p1, v0, v1, v7}, Ldef/r0/K1R0;-><init>(Ldef/r0/L1R0;Ldef/na/ANA;I)V

    new-instance v1, Ldef/na/ANA;

    const v2, -0x773f589e

    invoke-direct {v1, v2, p1, v7}, Ldef/na/ANA;-><init>(ILjava/lang/Object;Z)V

    iget-object p1, v0, Ldef/r0/L1R0;->h:Ldef/fa/TFA;

    invoke-virtual {p1, v1}, Ldef/fa/TFA;->j(Ldef/na/ANA;)V

    :cond_d
    :goto_1
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Ldef/o/FAO;->i:Ljava/lang/Object;

    check-cast p1, Ldef/fa/L0FA;

    iget-object p1, p1, Ldef/fa/L0FA;->h:Ljava/lang/Object;

    check-cast p1, Landroid/view/Choreographer;

    iget-object v0, p0, Ldef/o/FAO;->j:Ljava/lang/Object;

    check-cast v0, Ldef/fa/BAFA;

    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Ldef/o/FAO;->i:Ljava/lang/Object;

    check-cast p1, Ldef/r0/WAR0;

    iget-object v0, p0, Ldef/o/FAO;->j:Ljava/lang/Object;

    check-cast v0, Ldef/fa/BAFA;

    iget-object v1, p1, Ldef/r0/WAR0;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, Ldef/r0/WAR0;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Ldef/o/FAO;->i:Ljava/lang/Object;

    check-cast p1, Ldef/r0/R0R0;

    iget-object v0, p1, Ldef/r0/R0R0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iput-boolean v7, p1, Ldef/r0/R0R0;->e:Z

    iget-object v1, p1, Ldef/r0/R0R0;->d:Ldef/ha/DHA;

    iget v2, v1, Ldef/ha/DHA;->i:I

    if-lez v2, :cond_10

    iget-object v1, v1, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    :cond_e
    aget-object v3, v1, v6

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/f5/PF5;

    if-eqz v3, :cond_f

    iget-object v4, v3, Ldef/f5/PF5;->b:Ldef/y/AAY;

    if-eqz v4, :cond_f

    invoke-virtual {v3, v4}, Ldef/f5/PF5;->a(Ldef/y/AAY;)V

    iput-object v5, v3, Ldef/f5/PF5;->b:Ldef/y/AAY;

    :cond_f
    add-int/2addr v6, v7

    if-lt v6, v2, :cond_e

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_10
    :goto_2
    iget-object p1, p1, Ldef/r0/R0R0;->d:Ldef/ha/DHA;

    invoke-virtual {p1}, Ldef/ha/DHA;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    iget-object p1, p0, Ldef/o/FAO;->j:Ljava/lang/Object;

    check-cast p1, Ldef/r0/SAR0;

    iget-object p1, p1, Ldef/r0/SAR0;->h:Ldef/f5/XF5;

    iget-object p1, p1, Ldef/f5/XF5;->a:Ldef/f5/RF5;

    invoke-interface {p1}, Ldef/f5/RF5;->e()V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :goto_3
    monitor-exit v0

    throw p1

    :pswitch_9
    check-cast p1, Ldef/s4/XS4;

    new-instance p1, Ldef/r0/R0R0;

    new-instance v1, Ldef/m/MAM;

    iget-object v2, p0, Ldef/o/FAO;->j:Ljava/lang/Object;

    check-cast v2, Ldef/r0/SAR0;

    invoke-direct {v1, v0, v2}, Ldef/m/MAM;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Ldef/o/FAO;->i:Ljava/lang/Object;

    check-cast v0, Ldef/y/YY;

    invoke-direct {p1, v0, v1}, Ldef/r0/R0R0;-><init>(Ldef/y/YY;Ldef/m/MAM;)V

    return-object p1

    :pswitch_a
    check-cast p1, Ldef/fa/IAFA;

    iget-object p1, p0, Ldef/o/FAO;->i:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldef/o/FAO;->j:Ljava/lang/Object;

    check-cast v1, Ldef/r0/OAR0;

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    new-instance v0, Ldef/k1/NK1;

    const/16 v2, 0x8

    invoke-direct {v0, p1, v2, v1}, Ldef/k1/NK1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0

    :pswitch_b
    check-cast p1, Ldef/fa/IAFA;

    iget-object p1, p0, Ldef/o/FAO;->i:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldef/o/FAO;->j:Ljava/lang/Object;

    check-cast v1, Ldef/r0/NAR0;

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    new-instance v0, Ldef/k1/NK1;

    const/4 v2, 0x7

    invoke-direct {v0, p1, v2, v1}, Ldef/k1/NK1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0

    :pswitch_c
    check-cast p1, Ldef/fa/IAFA;

    iget-object p1, p0, Ldef/o/FAO;->i:Ljava/lang/Object;

    check-cast p1, Ldef/q/I0Q;

    iget v0, p1, Ldef/q/I0Q;->s:I

    iget-object v1, p0, Ldef/o/FAO;->j:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-nez v0, :cond_12

    sget v0, Ldef/y5/OY5;->a:I

    iget-object v0, p1, Ldef/q/I0Q;->t:Ldef/q/PAQ;

    invoke-static {v1, v0}, Ldef/y5/JY5;->b(Landroid/view/View;Ldef/y5/DY5;)V

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    :cond_11
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {v1, v0}, Ldef/y5/OY5;->a(Landroid/view/View;Ldef/q/PAQ;)V

    :cond_12
    iget v0, p1, Ldef/q/I0Q;->s:I

    add-int/2addr v0, v7

    iput v0, p1, Ldef/q/I0Q;->s:I

    new-instance v0, Ldef/k1/NK1;

    invoke-direct {v0, p1, v2, v1}, Ldef/k1/NK1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0

    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p1, p0, Ldef/o/FAO;->i:Ljava/lang/Object;

    check-cast p1, Ldef/o/VA0O;

    iget v0, p1, Ldef/o/VA0O;->e:F

    iput v4, p1, Ldef/o/VA0O;->e:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Ldef/o/FAO;->j:Ljava/lang/Object;

    check-cast v0, Ldef/h4/CH4;

    invoke-interface {v0, p1}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_e
    check-cast p1, Ldef/o/SO;

    iget-wide v0, p1, Ldef/o/SO;->a:J

    iget-object p1, p0, Ldef/o/FAO;->j:Ljava/lang/Object;

    check-cast p1, Ldef/o/S0O;

    iget-object p1, p1, Ldef/o/S0O;->d:Ldef/o/OAO;

    sget-object v2, Ldef/o/OAO;->h:Ldef/o/OAO;

    if-ne p1, v2, :cond_13

    invoke-static {v0, v1, v4, v7}, Ldef/xa/CXA;->a(JFI)J

    move-result-wide v0

    goto :goto_4

    :cond_13
    invoke-static {v0, v1, v4, v3}, Ldef/xa/CXA;->a(JFI)J

    move-result-wide v0

    :goto_4
    iget-object p1, p0, Ldef/o/FAO;->i:Ljava/lang/Object;

    check-cast p1, Ldef/o/P0O;

    iget-object p1, p1, Ldef/o/P0O;->a:Ldef/o/S0O;

    iput v7, p1, Ldef/o/S0O;->g:I

    iget-object v2, p1, Ldef/o/S0O;->b:Ldef/m/N0M;

    if-eqz v2, :cond_15

    iget-object v3, p1, Ldef/o/S0O;->a:Ldef/o/K0O;

    invoke-interface {v3}, Ldef/o/K0O;->a()Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v3, p1, Ldef/o/S0O;->a:Ldef/o/K0O;

    invoke-interface {v3}, Ldef/o/K0O;->d()Z

    move-result v3

    if-eqz v3, :cond_15

    :cond_14
    iget v3, p1, Ldef/o/S0O;->g:I

    iget-object p1, p1, Ldef/o/S0O;->j:Ldef/j3/FAJ3;

    invoke-interface {v2, v0, v1, v3, p1}, Ldef/m/N0M;->c(JILdef/j3/FAJ3;)J

    goto :goto_5

    :cond_15
    iget-object v2, p1, Ldef/o/S0O;->h:Ldef/o/TAO;

    invoke-static {p1, v2, v0, v1, v7}, Ldef/o/S0O;->a(Ldef/o/S0O;Ldef/o/TAO;JI)J

    :goto_5
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_f
    check-cast p1, Ldef/k0/RK0;

    iget-object v0, p0, Ldef/o/FAO;->i:Ljava/lang/Object;

    check-cast v0, Ldef/l0/CL0;

    invoke-static {v0, p1}, Ldef/v2/HV2;->n(Ldef/l0/CL0;Ldef/k0/RK0;)V

    sget-object p1, Ldef/r0/G0R0;->q:Ldef/fa/XA0FA;

    iget-object v1, p0, Ldef/o/FAO;->j:Ljava/lang/Object;

    check-cast v1, Ldef/o/J0O;

    invoke-static {v1, p1}, Ldef/q0/FQ0;->i(Ldef/q0/LQ0;Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/r0/OA0R0;

    invoke-interface {p1}, Ldef/r0/OA0R0;->d()F

    move-result p1

    invoke-static {p1, p1}, Ldef/i0/CI0;->l(FF)J

    move-result-wide v2

    invoke-static {v2, v3}, Ldef/l5/OL5;->b(J)F

    move-result p1

    cmpl-float p1, p1, v4

    if-lez p1, :cond_19

    invoke-static {v2, v3}, Ldef/l5/OL5;->c(J)F

    move-result p1

    cmpl-float p1, p1, v4

    if-lez p1, :cond_19

    invoke-static {v2, v3}, Ldef/l5/OL5;->b(J)F

    move-result p1

    iget-object v5, v0, Ldef/l0/CL0;->a:Ldef/l0/BL0;

    invoke-virtual {v5, p1}, Ldef/l0/BL0;->b(F)F

    move-result p1

    invoke-static {v2, v3}, Ldef/l5/OL5;->c(J)F

    move-result v2

    iget-object v3, v0, Ldef/l0/CL0;->b:Ldef/l0/BL0;

    invoke-virtual {v3, v2}, Ldef/l0/BL0;->b(F)F

    move-result v2

    invoke-static {p1, v2}, Ldef/i0/CI0;->l(FF)J

    move-result-wide v7

    iget-object p1, v5, Ldef/l0/BL0;->d:[Ldef/l0/AL0;

    array-length v2, p1

    invoke-static {p1, v6, v2}, Ldef/v8/JV8;->k0([Ljava/lang/Object;II)V

    iput v6, v5, Ldef/l0/BL0;->e:I

    iget-object p1, v3, Ldef/l0/BL0;->d:[Ldef/l0/AL0;

    array-length v2, p1

    invoke-static {p1, v6, v2}, Ldef/v8/JV8;->k0([Ljava/lang/Object;II)V

    iput v6, v3, Ldef/l0/BL0;->e:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Ldef/l0/CL0;->c:J

    iget-object p1, v1, Ldef/o/J0O;->z:Ldef/u4/DU4;

    if-eqz p1, :cond_18

    new-instance v0, Ldef/o/UO;

    invoke-static {v7, v8}, Ldef/l5/OL5;->b(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_16

    move v1, v4

    goto :goto_6

    :cond_16
    invoke-static {v7, v8}, Ldef/l5/OL5;->b(J)F

    move-result v1

    :goto_6
    invoke-static {v7, v8}, Ldef/l5/OL5;->c(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_7

    :cond_17
    invoke-static {v7, v8}, Ldef/l5/OL5;->c(J)F

    move-result v4

    :goto_7
    invoke-static {v1, v4}, Ldef/i0/CI0;->l(FF)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ldef/o/UO;-><init>(J)V

    invoke-interface {p1, v0}, Ldef/u4/TU4;->p(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :cond_19
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "maximumVelocity should be a positive value. You specified="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Ldef/l5/OL5;->f(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldef/i0/CI0;->N(Ljava/lang/String;)V

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
