.class public abstract Lr0/n1;
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

    sput-object v0, Lr0/n1;->a:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public static final a(Lr0/a;Lf5/r;Ln5/a;)Lr0/l1;
    .locals 6

    sget-object v0, Lr0/o0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lu4/l;->a(III)Lu4/d;

    move-result-object v0

    sget-object v2, Lr0/W;->s:Lu9/n;

    invoke-virtual {v2}, Lu9/n;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly9/i;

    invoke-static {v2}, Ls4/y;->b(Ly9/i;)Lx4/d;

    move-result-object v2

    new-instance v4, Lr0/n0;

    invoke-direct {v4, v0, v3}, Lr0/n0;-><init>(Lu4/d;Ly9/d;)V

    const/4 v5, 0x3

    invoke-static {v2, v3, v1, v4, v5}, Ls4/y;->u(Ls4/x;Ly9/i;ILh4/e;I)Ls4/B;

    new-instance v2, Lj3/F;

    const/16 v4, 0x10

    invoke-direct {v2, v4, v0}, Lj3/F;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lp5/p;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v4, Lp5/p;->h:Ljava/lang/Object;

    invoke-static {v4, v2}, Lv9/k;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    sput-object v2, Lp5/p;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {}, Lp5/p;->a()V

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

    instance-of v1, v0, Lr0/u;

    if-eqz v1, :cond_1

    check-cast v0, Lr0/u;

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

    new-instance v0, Lr0/u;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lf5/r;->h()Ly9/i;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lr0/u;-><init>(Landroid/content/Context;Ly9/i;)V

    invoke-virtual {v0}, Lr0/u;->getView()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lr0/n1;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v1, v2}, Lr0/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    new-instance p0, Lo2/b;

    invoke-virtual {v0}, Lr0/u;->getRoot()Lq0/D;

    move-result-object v1

    invoke-direct {p0, v1}, Lo2/b;-><init>(Lq0/D;)V

    new-instance v1, Lf5/t;

    invoke-direct {v1, p1, p0}, Lf5/t;-><init>(Lf5/r;Lo2/b;)V

    invoke-virtual {v0}, Lr0/u;->getView()Landroid/view/View;

    move-result-object p0

    const v2, 0x7f070062

    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v4, p0, Lr0/l1;

    if-eqz v4, :cond_4

    move-object v3, p0

    check-cast v3, Lr0/l1;

    :cond_4
    if-nez v3, :cond_5

    new-instance v3, Lr0/l1;

    invoke-direct {v3, v0, v1}, Lr0/l1;-><init>(Lr0/u;Lf5/t;)V

    invoke-virtual {v0}, Lr0/u;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {v3, p2}, Lr0/l1;->e(Ln5/a;)V

    invoke-virtual {v0}, Lr0/u;->getCoroutineContext()Ly9/i;

    move-result-object p0

    invoke-virtual {p1}, Lf5/r;->h()Ly9/i;

    move-result-object p2

    invoke-static {p0, p2}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {p1}, Lf5/r;->h()Ly9/i;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr0/u;->setCoroutineContext(Ly9/i;)V

    :cond_6
    return-object v3
.end method
