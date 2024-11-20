.class public abstract Ldef/r0/N1R0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Ldef/r0/N1R0;->a:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public static final a(Ldef/r0/AR0;Ldef/fa/RFA;Ldef/na/ANA;)Ldef/r0/L1R0;
    .locals 6

    sget-object v0, Ldef/r0/O0R0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Ldef/u4/LU4;->a(III)Ldef/u4/DU4;

    move-result-object v0

    sget-object v2, Ldef/r0/WAR0;->s:Ldef/u8/NU8;

    invoke-virtual {v2}, Ldef/u8/NU8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/y8/IY8;

    invoke-static {v2}, Ldef/s4/YS4;->b(Ldef/y8/IY8;)Ldef/x4/DX4;

    move-result-object v2

    new-instance v4, Ldef/r0/N0R0;

    invoke-direct {v4, v0, v3}, Ldef/r0/N0R0;-><init>(Ldef/u4/DU4;Ldef/y8/DY8;)V

    const/4 v5, 0x3

    invoke-static {v2, v3, v1, v4, v5}, Ldef/s4/YS4;->u(Ldef/s4/XS4;Ldef/y8/IY8;ILdef/h4/EH4;I)Ldef/s4/BAS4;

    new-instance v2, Ldef/j3/FAJ3;

    const/16 v4, 0x10

    invoke-direct {v2, v4, v0}, Ldef/j3/FAJ3;-><init>(ILjava/lang/Object;)V

    sget-object v0, Ldef/pa/PPA;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v4, Ldef/pa/PPA;->h:Ljava/lang/Object;

    invoke-static {v4, v2}, Ldef/v8/KV8;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    sput-object v2, Ldef/pa/PPA;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {}, Ldef/pa/PPA;->a()V

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Ldef/r0/UR0;

    if-eqz v1, :cond_1

    check-cast v0, Ldef/r0/UR0;

    goto :goto_2

    :cond_1
    :goto_1
    move-object v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_1

    :goto_2
    if-nez v0, :cond_3

    new-instance v0, Ldef/r0/UR0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ldef/fa/RFA;->h()Ldef/y8/IY8;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldef/r0/UR0;-><init>(Landroid/content/Context;Ldef/y8/IY8;)V

    invoke-virtual {v0}, Ldef/r0/UR0;->getView()Landroid/view/View;

    move-result-object v1

    sget-object v2, Ldef/r0/N1R0;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v1, v2}, Ldef/r0/AR0;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    new-instance p0, Ldef/o2/BO2;

    invoke-virtual {v0}, Ldef/r0/UR0;->getRoot()Ldef/q0/DAQ0;

    move-result-object v1

    invoke-direct {p0, v1}, Ldef/o2/BO2;-><init>(Ldef/q0/DAQ0;)V

    new-instance v1, Ldef/fa/TFA;

    invoke-direct {v1, p1, p0}, Ldef/fa/TFA;-><init>(Ldef/fa/RFA;Ldef/o2/BO2;)V

    invoke-virtual {v0}, Ldef/r0/UR0;->getView()Landroid/view/View;

    move-result-object p0

    const v2, 0x7f070062

    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v4, p0, Ldef/r0/L1R0;

    if-eqz v4, :cond_4

    move-object v3, p0

    check-cast v3, Ldef/r0/L1R0;

    :cond_4
    if-nez v3, :cond_5

    new-instance v3, Ldef/r0/L1R0;

    invoke-direct {v3, v0, v1}, Ldef/r0/L1R0;-><init>(Ldef/r0/UR0;Ldef/fa/TFA;)V

    invoke-virtual {v0}, Ldef/r0/UR0;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {v3, p2}, Ldef/r0/L1R0;->e(Ldef/na/ANA;)V

    invoke-virtual {v0}, Ldef/r0/UR0;->getCoroutineContext()Ldef/y8/IY8;

    move-result-object p0

    invoke-virtual {p1}, Ldef/fa/RFA;->h()Ldef/y8/IY8;

    move-result-object p2

    invoke-static {p0, p2}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {p1}, Ldef/fa/RFA;->h()Ldef/y8/IY8;

    move-result-object p0

    invoke-virtual {v0, p0}, Ldef/r0/UR0;->setCoroutineContext(Ldef/y8/IY8;)V

    :cond_6
    return-object v3
.end method
