.class public final Laa/y;
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

    iput p2, p0, Laa/y;->h:I

    iput-object p1, p0, Laa/y;->i:Ljava/lang/Object;

    iput-object p3, p0, Laa/y;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Laa/y;->i:Ljava/lang/Object;

    check-cast p1, Lfa/g;

    iget-object v0, p1, Lfa/g;->h:Ljava/lang/Object;

    iget-object v1, p0, Laa/y;->j:Ljava/lang/Object;

    check-cast v1, Lfa/f;

    monitor-enter v0

    :try_start_0
    iget-object v2, p1, Lfa/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p1, Lfa/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lfa/g;->l:Lfa/e;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Laa/y;->i:Ljava/lang/Object;

    check-cast p1, Lfa/sa;

    iget-object v0, p1, Lfa/sa;->c:Ljava/lang/Object;

    iget-object v1, p0, Laa/y;->j:Ljava/lang/Object;

    check-cast v1, Ls4/f;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lfa/sa;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Laa/y;->i:Ljava/lang/Object;

    check-cast v0, Lfa/z0;

    iget-object v1, v0, Lfa/z0;->b:Ljava/lang/Object;

    iget-object v2, p0, Laa/y;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    monitor-enter v1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz p1, :cond_2

    :try_start_0
    instance-of v4, p1, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {v2, p1}, Lu8/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    move-object v2, v3

    :cond_2
    :goto_1
    iput-object v2, v0, Lfa/z0;->d:Ljava/lang/Throwable;

    iget-object p1, v0, Lfa/z0;->r:Lv4/pa;

    sget-object v0, Lfa/t0;->g:Lfa/t0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v0}, Lv4/pa;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    :goto_2
    monitor-exit v1

    throw p1
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget v8, v1, Laa/y;->h:I

    packed-switch v8, :pswitch_data_0

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, Laa/y;->i:Ljava/lang/Object;

    check-cast v0, Lk0/h;

    iget-object v0, v0, Lk0/h;->a:Lha/d;

    iget-object v2, v1, Laa/y;->j:Ljava/lang/Object;

    check-cast v2, Lo/h;

    invoke-virtual {v0, v2}, Lha/d;->n(Ljava/lang/Object;)Z

    sget-object v0, Lu8/y;->a:Lu8/y;

    return-object v0

    :pswitch_0
    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, Laa/y;->j:Ljava/lang/Object;

    check-cast v0, Lp/h;

    iget-object v2, v1, Laa/y;->i:Ljava/lang/Object;

    check-cast v2, Lp/i;

    invoke-virtual {v2, v0}, Lp/i;->b(Lp/h;)V

    sget-object v0, Lu8/y;->a:Lu8/y;

    return-object v0

    :pswitch_1
    move-object v2, v0

    check-cast v2, Lq0/fa;

    invoke-virtual {v2}, Lq0/fa;->a()V

    iget-object v0, v1, Laa/y;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lya/i;

    const/4 v6, 0x0

    const/16 v7, 0x3c

    iget-object v0, v1, Laa/y;->j:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lya/oa;

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, La0/d;->w(La0/d;Lya/ga;Lya/ha;FLa0/g;I)V

    sget-object v0, Lu8/y;->a:Lu8/y;

    return-object v0

    :pswitch_2
    move-object v2, v0

    check-cast v2, Lq0/fa;

    invoke-virtual {v2}, Lq0/fa;->a()V

    iget-object v0, v1, Laa/y;->i:Ljava/lang/Object;

    check-cast v0, Lya/ca;

    iget-object v3, v0, Lya/ca;->a:Lya/i;

    const/4 v6, 0x0

    const/16 v7, 0x3c

    iget-object v0, v1, Laa/y;->j:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lya/oa;

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, La0/d;->w(La0/d;Lya/ga;Lya/ha;FLa0/g;I)V

    sget-object v0, Lu8/y;->a:Lu8/y;

    return-object v0

    :pswitch_3
    check-cast v0, Ls3/f;

    const-string v2, "it"

    invoke-static {v0, v2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Laa/y;->i:Ljava/lang/Object;

    check-cast v2, Ls3/f;

    iget-object v2, v2, Ls3/f;->a:Ljava/lang/String;

    iget-object v3, v0, Ls3/f;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Laa/y;->j:Ljava/lang/Object;

    check-cast v2, Ls3/ka;

    invoke-static {v0, v2}, Lh7/b;->T(Ls3/f;Ls3/ka;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v6, v7

    :cond_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v0, Lfa/ia;

    iget-object v0, v1, Laa/y;->i:Ljava/lang/Object;

    check-cast v0, Ll/v0;

    iget-object v2, v0, Ll/v0;->i:Lpa/s;

    iget-object v3, v1, Laa/y;->j:Ljava/lang/Object;

    check-cast v3, Ll/s0;

    invoke-virtual {v2, v3}, Lpa/s;->add(Ljava/lang/Object;)Z

    new-instance v2, Lk1/n;

    const/4 v4, 0x5

    invoke-direct {v2, v0, v4, v3}, Lk1/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2

    :pswitch_5
    check-cast v0, Lfa/ia;

    new-instance v0, Lk1/n;

    iget-object v2, v1, Laa/y;->i:Ljava/lang/Object;

    check-cast v2, Ll/v0;

    iget-object v3, v1, Laa/y;->j:Ljava/lang/Object;

    check-cast v3, Ll/p0;

    invoke-direct {v0, v2, v4, v3}, Lk1/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0

    :pswitch_6
    check-cast v0, Lfa/ia;

    iget-object v0, v1, Laa/y;->i:Ljava/lang/Object;

    check-cast v0, Ll/v0;

    iget-object v3, v0, Ll/v0;->j:Lpa/s;

    iget-object v4, v1, Laa/y;->j:Ljava/lang/Object;

    check-cast v4, Ll/v0;

    invoke-virtual {v3, v4}, Lpa/s;->add(Ljava/lang/Object;)Z

    new-instance v3, Lk1/n;

    invoke-direct {v3, v0, v2, v4}, Lk1/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v3

    :pswitch_7
    check-cast v0, Lfa/ia;

    new-instance v0, Ll/u0;

    iget-object v2, v1, Laa/y;->j:Ljava/lang/Object;

    check-cast v2, Ll/v0;

    invoke-direct {v0, v2, v5}, Ll/u0;-><init>(Ll/v0;Ly8/d;)V

    iget-object v2, v1, Laa/y;->i:Ljava/lang/Object;

    check-cast v2, Lx4/d;

    invoke-static {v2, v5, v4, v0, v7}, Ls4/y;->u(Ls4/x;Ly8/i;ILh4/e;I)Ls4/ba;

    new-instance v0, Lk1/u;

    invoke-direct {v0, v7}, Lk1/u;-><init>(I)V

    return-object v0

    :pswitch_8
    check-cast v0, Lfa/ia;

    iget-object v0, v1, Laa/y;->i:Ljava/lang/Object;

    check-cast v0, Ll/ja;

    iget-object v2, v0, Ll/ja;->a:Lha/d;

    iget-object v4, v1, Laa/y;->j:Ljava/lang/Object;

    check-cast v4, Ll/ga;

    invoke-virtual {v2, v4}, Lha/d;->b(Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v5, v0, Ll/ja;->b:Lfa/j0;

    invoke-virtual {v5, v2}, Lfa/j0;->setValue(Ljava/lang/Object;)V

    new-instance v2, Lk1/n;

    invoke-direct {v2, v0, v3, v4}, Lk1/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2

    :pswitch_9
    check-cast v0, Lfa/ia;

    new-instance v0, Lk1/n;

    iget-object v2, v1, Laa/y;->i:Ljava/lang/Object;

    check-cast v2, Lfa/wa0;

    iget-object v3, v1, Laa/y;->j:Ljava/lang/Object;

    check-cast v3, Lk1/i;

    invoke-direct {v0, v2, v7, v3}, Lk1/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0

    :pswitch_a
    check-cast v0, Lfa/ia;

    iget-object v0, v1, Laa/y;->i:Ljava/lang/Object;

    check-cast v0, Lj1/ba;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "owner"

    iget-object v3, v1, Laa/y;->j:Ljava/lang/Object;

    check-cast v3, Landroidx/lifecycle/t;

    invoke-static {v3, v2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lj1/ba;->o:Landroidx/lifecycle/t;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lj1/ba;->o:Landroidx/lifecycle/t;

    iget-object v4, v0, Lj1/ba;->s:Lj1/j;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroidx/lifecycle/t;->e()Landroidx/lifecycle/v;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v4}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    :cond_2
    iput-object v3, v0, Lj1/ba;->o:Landroidx/lifecycle/t;

    invoke-interface {v3}, Landroidx/lifecycle/t;->e()Landroidx/lifecycle/v;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    :goto_0
    new-instance v0, Lk1/u;

    invoke-direct {v0, v6}, Lk1/u;-><init>(I)V

    return-object v0

    :pswitch_b
    check-cast v0, Ll/q0;

    iget-object v2, v1, Laa/y;->i:Ljava/lang/Object;

    check-cast v2, Lk/o;

    invoke-interface {v0}, Ll/q0;->b()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v2, Lk/o;->e:Li/aa;

    invoke-virtual {v2, v3}, Li/aa;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfa/wa0;

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lfa/wa0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll5/j;

    iget-wide v3, v3, Ll5/j;->a:J

    goto :goto_1

    :cond_3
    move-wide v3, v6

    :goto_1
    invoke-interface {v0}, Ll/q0;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Li/aa;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa/wa0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lfa/wa0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll5/j;

    iget-wide v6, v0, Ll5/j;->a:J

    :cond_4
    iget-object v0, v1, Laa/y;->j:Ljava/lang/Object;

    check-cast v0, Lk/m;

    iget-object v0, v0, Lk/m;->b:Lfa/c0;

    invoke-interface {v0}, Lfa/wa0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/qa;

    if-eqz v0, :cond_5

    new-instance v2, Ll5/j;

    invoke-direct {v2, v3, v4}, Ll5/j;-><init>(J)V

    new-instance v3, Ll5/j;

    invoke-direct {v3, v6, v7}, Ll5/j;-><init>(J)V

    iget-object v0, v0, Lk/qa;->b:Lh4/e;

    invoke-interface {v0, v2, v3}, Lh4/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ba;

    if-nez v0, :cond_6

    :cond_5
    const/4 v0, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v5, v0}, Ll/d;->k(FLjava/lang/Object;I)Ll/g0;

    move-result-object v0

    :cond_6
    return-object v0

    :pswitch_c
    check-cast v0, Lo0/ma;

    iget-object v2, v1, Laa/y;->j:Ljava/lang/Object;

    check-cast v2, Lk/z;

    iget-object v2, v2, Lk/z;->c:Lfa/f0;

    invoke-virtual {v2}, Lfa/f0;->h()F

    move-result v2

    iget-object v3, v1, Laa/y;->i:Ljava/lang/Object;

    check-cast v3, Lo0/na;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v6}, Lh7/b;->j(II)J

    move-result-wide v6

    invoke-static {v0, v3}, Lo0/ma;->a(Lo0/ma;Lo0/na;)V

    iget-wide v8, v3, Lo0/na;->k:J

    invoke-static {v6, v7, v8, v9}, Ll5/h;->c(JJ)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7, v2, v5}, Lo0/na;->d0(JFLh4/c;)V

    sget-object v0, Lu8/y;->a:Lu8/y;

    return-object v0

    :pswitch_d
    check-cast v0, Lj1/fa;

    const-string v2, "$this$navOptions"

    invoke-static {v0, v2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lj1/fa;->a:Lj1/da;

    iput v6, v2, Lj1/da;->f:I

    iput v6, v2, Lj1/da;->g:I

    iget-object v2, v1, Laa/y;->i:Ljava/lang/Object;

    check-cast v2, Lj1/u;

    instance-of v3, v2, Lj1/x;

    if-eqz v3, :cond_b

    sget v3, Lj1/u;->o:I

    invoke-static {v2}, Lo4/j;->x(Lj1/u;)Lp4/e;

    move-result-object v2

    invoke-interface {v2}, Lp4/e;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, v1, Laa/y;->j:Ljava/lang/Object;

    check-cast v4, Lj1/ba;

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj1/u;

    iget-object v4, v4, Lj1/ba;->g:Lv8/i;

    invoke-virtual {v4}, Lv8/i;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj1/h;

    if-eqz v4, :cond_8

    iget-object v4, v4, Lj1/h;->h:Lj1/u;

    goto :goto_2

    :cond_8
    move-object v4, v5

    :goto_2
    if-eqz v4, :cond_9

    iget-object v4, v4, Lj1/u;->h:Lj1/x;

    goto :goto_3

    :cond_9
    move-object v4, v5

    :goto_3
    invoke-static {v3, v4}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_a
    sget v2, Lj1/x;->t:I

    invoke-virtual {v4}, Lj1/ba;->f()Lj1/x;

    move-result-object v2

    sget-object v3, Lj1/b;->p:Lj1/b;

    invoke-static {v2, v3}, Lp4/g;->k(Ljava/lang/Object;Lh4/c;)Lp4/e;

    move-result-object v2

    invoke-static {v2}, Lp4/g;->l(Lp4/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj1/u;

    iget v2, v2, Lj1/u;->l:I

    iput v2, v0, Lj1/fa;->d:I

    iput-boolean v7, v0, Lj1/fa;->e:Z

    :cond_b
    :goto_4
    sget-object v0, Lu8/y;->a:Lu8/y;

    return-object v0

    :pswitch_e
    check-cast v0, La8/ga;

    const-string v2, "$this$tls"

    invoke-static {v0, v2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Laa/y;->i:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/engine/cio/q;

    iget-object v2, v2, Lio/ktor/client/engine/cio/q;->j:Lio/ktor/client/engine/cio/f;

    iget-object v2, v2, Lio/ktor/client/engine/cio/f;->b:La8/ga;

    const-string v3, "other"

    invoke-static {v2, v3}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, La8/ga;->a:Ljava/util/ArrayList;

    iget-object v4, v2, La8/ga;->a:Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lv8/q;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    iget-object v3, v2, La8/ga;->b:Ljava/util/ArrayList;

    const-string v4, "<set-?>"

    invoke-static {v3, v4}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, La8/ga;->b:Ljava/util/ArrayList;

    iget-object v2, v2, La8/ga;->c:Ljava/lang/String;

    iput-object v2, v0, La8/ga;->c:Ljava/lang/String;

    if-nez v2, :cond_c

    iget-object v2, v1, Laa/y;->j:Ljava/lang/Object;

    check-cast v2, Lz3/l;

    iget-object v2, v2, Lz3/l;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "address.hostName"

    invoke-static {v2, v3}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    iput-object v2, v0, La8/ga;->c:Ljava/lang/String;

    sget-object v0, Lu8/y;->a:Lu8/y;

    return-object v0

    :pswitch_f
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v1, Laa/y;->j:Ljava/lang/Object;

    check-cast v2, Lpa/s;

    invoke-virtual {v2, v0}, Lpa/s;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v1, Laa/y;->i:Ljava/lang/Object;

    check-cast v2, Lv7/k;

    invoke-virtual {v2, v0}, Lv7/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v0, Lo0/ma;

    iget-object v2, v1, Laa/y;->j:Ljava/lang/Object;

    check-cast v2, Lya/na;

    iget-object v2, v2, Lya/na;->J:Laa/h0;

    iget-object v3, v1, Laa/y;->i:Ljava/lang/Object;

    check-cast v3, Lo0/na;

    invoke-static {v0, v3, v2}, Lo0/ma;->h(Lo0/ma;Lo0/na;Lh4/c;)V

    sget-object v0, Lu8/y;->a:Lu8/y;

    return-object v0

    :pswitch_11
    check-cast v0, Lo0/ma;

    iget-object v2, v1, Laa/y;->j:Ljava/lang/Object;

    check-cast v2, Lya/n;

    iget-object v2, v2, Lya/n;->t:Lh4/c;

    iget-object v3, v1, Laa/y;->i:Ljava/lang/Object;

    check-cast v3, Lo0/na;

    invoke-static {v0, v3, v2}, Lo0/ma;->h(Lo0/ma;Lo0/na;Lh4/c;)V

    sget-object v0, Lu8/y;->a:Lu8/y;

    return-object v0

    :pswitch_12
    check-cast v0, Lfa/ia;

    iget-object v0, v1, Laa/y;->i:Ljava/lang/Object;

    check-cast v0, Lo5/ca;

    iget-object v2, v1, Laa/y;->j:Ljava/lang/Object;

    check-cast v2, Lo5/fa;

    invoke-virtual {v0, v2}, Lo5/ca;->setPositionProvider(Lo5/fa;)V

    invoke-virtual {v0}, Lo5/ca;->l()V

    new-instance v0, Lo5/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_13
    check-cast v0, Lf5/i;

    iget-object v2, v1, Laa/y;->i:Ljava/lang/Object;

    check-cast v2, Lf5/i;

    if-ne v2, v0, :cond_d

    const-string v2, " > "

    goto :goto_5

    :cond_d
    const-string v2, "   "

    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Laa/y;->j:Ljava/lang/Object;

    check-cast v2, Ly/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, Lf5/a;

    const/16 v4, 0x29

    const-string v5, ", newCursorPosition="

    if-eqz v2, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "CommitTextCommand(text.length="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Lf5/a;

    iget-object v6, v0, Lf5/a;->a:Lz0/f;

    iget-object v6, v6, Lz0/f;->g:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lf5/a;->b:I

    invoke-static {v2, v0, v4}, Laa/m;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_e
    instance-of v2, v0, Lf5/u;

    if-eqz v2, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "SetComposingTextCommand(text.length="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Lf5/u;

    iget-object v6, v0, Lf5/u;->a:Lz0/f;

    iget-object v6, v6, Lz0/f;->g:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lf5/u;->b:I

    invoke-static {v2, v0, v4}, Laa/m;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_f
    instance-of v2, v0, Lf5/t;

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_10
    instance-of v2, v0, Lf5/g;

    if-eqz v2, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_11
    instance-of v2, v0, Lf5/h;

    if-eqz v2, :cond_12

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_12
    instance-of v2, v0, Lf5/v;

    if-eqz v2, :cond_13

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_13
    instance-of v2, v0, Lf5/k;

    if-eqz v2, :cond_14

    check-cast v0, Lf5/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "FinishComposingTextCommand()"

    goto :goto_6

    :cond_14
    instance-of v2, v0, Lf5/f;

    if-eqz v2, :cond_15

    check-cast v0, Lf5/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "DeleteAllCommand()"

    goto :goto_6

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Li4/t;->a(Ljava/lang/Class;)Li4/d;

    move-result-object v0

    invoke-virtual {v0}, Li4/d;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    const-string v0, "{anonymous EditCommand}"

    :cond_16
    const-string v2, "Unknown EditCommand: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v2, v1, Laa/y;->i:Ljava/lang/Object;

    check-cast v2, Lfa/t;

    invoke-virtual {v2, v0}, Lfa/t;->x(Ljava/lang/Object;)V

    iget-object v2, v1, Laa/y;->j:Ljava/lang/Object;

    check-cast v2, Li/da;

    if-eqz v2, :cond_17

    invoke-virtual {v2, v0}, Li/da;->a(Ljava/lang/Object;)Z

    :cond_17
    sget-object v0, Lu8/y;->a:Lu8/y;

    return-object v0

    :pswitch_15
    invoke-direct/range {p0 .. p1}, Laa/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-direct/range {p0 .. p1}, Laa/y;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-direct/range {p0 .. p1}, Laa/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v0, Le5/oa;

    iget-object v2, v1, Laa/y;->i:Ljava/lang/Object;

    check-cast v2, Ly/s;

    iget-object v3, v2, Ly/s;->h:Ljava/lang/Object;

    check-cast v3, Ll2/g;

    iget-object v4, v1, Laa/y;->j:Ljava/lang/Object;

    check-cast v4, Le5/la;

    monitor-enter v3

    :try_start_0
    invoke-interface {v0}, Le5/oa;->a()Z

    move-result v5

    if-eqz v5, :cond_18

    iget-object v2, v2, Ly/s;->i:Ljava/lang/Object;

    check-cast v2, Ld5/b;

    invoke-virtual {v2, v4, v0}, Ld5/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_18
    iget-object v0, v2, Ly/s;->i:Ljava/lang/Object;

    check-cast v0, Ld5/b;

    invoke-virtual {v0, v4}, Ld5/b;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    monitor-exit v3

    sget-object v0, Lu8/y;->a:Lu8/y;

    return-object v0

    :goto_8
    monitor-exit v3

    throw v0

    :pswitch_19
    move-object v13, v0

    check-cast v13, Lh4/c;

    iget-object v0, v1, Laa/y;->i:Ljava/lang/Object;

    check-cast v0, Le5/q;

    iget-object v2, v0, Le5/q;->d:Le5/v;

    iget-object v8, v1, Laa/y;->j:Ljava/lang/Object;

    move-object v11, v8

    check-cast v11, Le5/la;

    iget-object v14, v0, Le5/q;->a:Le5/b;

    iget-object v8, v0, Le5/q;->f:Laa/h0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v11, Le5/la;->a:Le5/p;

    instance-of v9, v0, Le5/s;

    if-nez v9, :cond_19

    move-object v0, v5

    move-object v4, v0

    goto/16 :goto_2d

    :cond_19
    check-cast v0, Le5/s;

    iget-object v0, v0, Le5/s;->j:Ljava/util/List;

    iget-object v9, v11, Le5/la;->b:Le5/aa;

    iget v10, v11, Le5/la;->c:I

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    move v4, v6

    :goto_9
    if-ge v4, v15, :cond_1b

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Le5/ha;

    iget-object v6, v3, Le5/ha;->a:Le5/aa;

    invoke-static {v6, v9}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    iget v3, v3, Le5/ha;->b:I

    invoke-static {v3, v10}, Le5/w;->a(II)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    add-int/2addr v4, v7

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_9

    :cond_1b
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1c

    goto/16 :goto_1e

    :cond_1c
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v4, :cond_1e

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Le5/ha;

    iget v12, v12, Le5/ha;->b:I

    invoke-static {v12, v10}, Le5/w;->a(II)Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    add-int/2addr v5, v7

    goto :goto_a

    :cond_1e
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_b

    :cond_1f
    move-object v0, v3

    :goto_b
    sget-object v3, Le5/aa;->h:Le5/aa;

    invoke-virtual {v9, v3}, Le5/aa;->a(Le5/aa;)I

    move-result v3

    iget v4, v9, Le5/aa;->g:I

    if-gez v3, :cond_29

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_c
    if-ge v5, v3, :cond_25

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le5/ha;

    iget-object v10, v10, Le5/ha;->a:Le5/aa;

    iget v12, v10, Le5/aa;->g:I

    invoke-static {v12, v4}, Li4/h;->g(II)I

    move-result v12

    iget v15, v10, Le5/aa;->g:I

    if-gez v12, :cond_21

    if-eqz v6, :cond_20

    iget v12, v6, Le5/aa;->g:I

    invoke-static {v15, v12}, Li4/h;->g(II)I

    move-result v12

    if-lez v12, :cond_23

    :cond_20
    move-object v6, v10

    goto :goto_d

    :cond_21
    invoke-static {v15, v4}, Li4/h;->g(II)I

    move-result v12

    if-lez v12, :cond_24

    if-eqz v9, :cond_22

    iget v12, v9, Le5/aa;->g:I

    invoke-static {v15, v12}, Li4/h;->g(II)I

    move-result v12

    if-gez v12, :cond_23

    :cond_22
    move-object v9, v10

    :cond_23
    :goto_d
    add-int/2addr v5, v7

    goto :goto_c

    :cond_24
    move-object v6, v10

    move-object v9, v6

    :cond_25
    if-nez v6, :cond_26

    move-object v6, v9

    :cond_26
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v4, :cond_28

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Le5/ha;

    iget-object v10, v10, Le5/ha;->a:Le5/aa;

    invoke-static {v10, v6}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    add-int/2addr v5, v7

    goto :goto_e

    :cond_28
    move-object v12, v3

    goto/16 :goto_1e

    :cond_29
    sget-object v3, Le5/aa;->i:Le5/aa;

    invoke-virtual {v9, v3}, Le5/aa;->a(Le5/aa;)I

    move-result v5

    if-lez v5, :cond_32

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_f
    if-ge v5, v3, :cond_2f

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le5/ha;

    iget-object v10, v10, Le5/ha;->a:Le5/aa;

    iget v12, v10, Le5/aa;->g:I

    invoke-static {v12, v4}, Li4/h;->g(II)I

    move-result v12

    iget v15, v10, Le5/aa;->g:I

    if-gez v12, :cond_2b

    if-eqz v6, :cond_2a

    iget v12, v6, Le5/aa;->g:I

    invoke-static {v15, v12}, Li4/h;->g(II)I

    move-result v12

    if-lez v12, :cond_2d

    :cond_2a
    move-object v6, v10

    goto :goto_10

    :cond_2b
    invoke-static {v15, v4}, Li4/h;->g(II)I

    move-result v12

    if-lez v12, :cond_2e

    if-eqz v9, :cond_2c

    iget v12, v9, Le5/aa;->g:I

    invoke-static {v15, v12}, Li4/h;->g(II)I

    move-result v12

    if-gez v12, :cond_2d

    :cond_2c
    move-object v9, v10

    :cond_2d
    :goto_10
    add-int/2addr v5, v7

    goto :goto_f

    :cond_2e
    move-object v6, v10

    move-object v9, v6

    :cond_2f
    if-nez v9, :cond_30

    goto :goto_11

    :cond_30
    move-object v6, v9

    :goto_11
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_12
    if-ge v5, v4, :cond_28

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Le5/ha;

    iget-object v10, v10, Le5/ha;->a:Le5/aa;

    invoke-static {v10, v6}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_31

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    add-int/2addr v5, v7

    goto :goto_12

    :cond_32
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_13
    if-ge v6, v5, :cond_38

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le5/ha;

    iget-object v12, v12, Le5/ha;->a:Le5/aa;

    iget v15, v12, Le5/aa;->g:I

    iget v7, v3, Le5/aa;->g:I

    invoke-static {v15, v7}, Li4/h;->g(II)I

    move-result v7

    if-gtz v7, :cond_34

    iget v7, v12, Le5/aa;->g:I

    invoke-static {v7, v4}, Li4/h;->g(II)I

    move-result v7

    iget v15, v12, Le5/aa;->g:I

    if-gez v7, :cond_35

    if-eqz v9, :cond_33

    iget v7, v9, Le5/aa;->g:I

    invoke-static {v15, v7}, Li4/h;->g(II)I

    move-result v7

    if-lez v7, :cond_34

    :cond_33
    move-object v9, v12

    :cond_34
    :goto_14
    const/4 v7, 0x1

    goto :goto_15

    :cond_35
    invoke-static {v15, v4}, Li4/h;->g(II)I

    move-result v7

    if-lez v7, :cond_37

    if-eqz v10, :cond_36

    iget v7, v10, Le5/aa;->g:I

    invoke-static {v15, v7}, Li4/h;->g(II)I

    move-result v7

    if-gez v7, :cond_34

    :cond_36
    move-object v10, v12

    goto :goto_14

    :cond_37
    move-object v9, v12

    move-object v10, v9

    goto :goto_16

    :goto_15
    add-int/2addr v6, v7

    goto :goto_13

    :cond_38
    :goto_16
    if-nez v10, :cond_39

    goto :goto_17

    :cond_39
    move-object v9, v10

    :goto_17
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_18
    if-ge v6, v5, :cond_3b

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Le5/ha;

    iget-object v10, v10, Le5/ha;->a:Le5/aa;

    invoke-static {v10, v9}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3a

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3a
    const/4 v7, 0x1

    add-int/2addr v6, v7

    goto :goto_18

    :cond_3b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_28

    sget-object v3, Le5/aa;->i:Le5/aa;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_19
    if-ge v6, v5, :cond_42

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le5/ha;

    iget-object v10, v10, Le5/ha;->a:Le5/aa;

    if-eqz v3, :cond_3c

    iget v12, v10, Le5/aa;->g:I

    iget v15, v3, Le5/aa;->g:I

    invoke-static {v12, v15}, Li4/h;->g(II)I

    move-result v12

    if-ltz v12, :cond_3e

    :cond_3c
    iget v12, v10, Le5/aa;->g:I

    invoke-static {v12, v4}, Li4/h;->g(II)I

    move-result v12

    iget v15, v10, Le5/aa;->g:I

    if-gez v12, :cond_3f

    if-eqz v7, :cond_3d

    iget v12, v7, Le5/aa;->g:I

    invoke-static {v15, v12}, Li4/h;->g(II)I

    move-result v12

    if-lez v12, :cond_3e

    :cond_3d
    move-object v7, v10

    :cond_3e
    :goto_1a
    const/4 v10, 0x1

    goto :goto_1b

    :cond_3f
    invoke-static {v15, v4}, Li4/h;->g(II)I

    move-result v12

    if-lez v12, :cond_41

    if-eqz v9, :cond_40

    iget v12, v9, Le5/aa;->g:I

    invoke-static {v15, v12}, Li4/h;->g(II)I

    move-result v12

    if-gez v12, :cond_3e

    :cond_40
    move-object v9, v10

    goto :goto_1a

    :goto_1b
    add-int/2addr v6, v10

    goto :goto_19

    :cond_41
    move-object v7, v10

    move-object v9, v7

    :cond_42
    if-nez v9, :cond_43

    goto :goto_1c

    :cond_43
    move-object v7, v9

    :goto_1c
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1d
    if-ge v5, v4, :cond_28

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Le5/ha;

    iget-object v9, v9, Le5/ha;->a:Le5/aa;

    invoke-static {v9, v7}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_44

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_44
    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_1d

    :goto_1e
    iget-object v3, v2, Le5/v;->a:Le5/l;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1f
    if-ge v5, v4, :cond_53

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Le5/ha;

    iget v0, v7, Le5/ha;->d:I

    const/4 v9, 0x0

    invoke-static {v0, v9}, Lo4/j;->t(II)Z

    move-result v10

    if-eqz v10, :cond_48

    iget-object v0, v3, Le5/l;->j:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ll2/g;

    monitor-enter v4

    :try_start_1
    new-instance v0, Le5/j;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v7}, Le5/j;-><init>(Le5/ha;)V

    iget-object v5, v3, Le5/l;->h:Ljava/lang/Object;

    check-cast v5, Ld5/b;

    invoke-virtual {v5, v0}, Ld5/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le5/i;

    if-nez v5, :cond_45

    iget-object v5, v3, Le5/l;->i:Ljava/lang/Object;

    check-cast v5, Ld5/c;

    invoke-virtual {v5, v0}, Ld5/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Le5/i;

    goto :goto_20

    :catchall_1
    move-exception v0

    goto :goto_22

    :cond_45
    :goto_20
    if-eqz v5, :cond_46

    iget-object v0, v5, Le5/i;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v4

    goto :goto_21

    :cond_46
    monitor-exit v4

    :try_start_2
    invoke-virtual {v14, v7}, Le5/b;->e(Le5/ha;)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v3, v7, v14, v0}, Le5/l;->x(Le5/l;Le5/ha;Le5/b;Ljava/lang/Object;)V

    :goto_21
    if-eqz v0, :cond_47

    iget v3, v11, Le5/la;->d:I

    iget-object v4, v11, Le5/la;->b:Le5/aa;

    iget v5, v11, Le5/la;->c:I

    invoke-static {v3, v0, v7, v4, v5}, Lt2/a;->P(ILjava/lang/Object;Le5/ha;Le5/aa;I)Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lu8/i;

    invoke-direct {v3, v6, v0}, Lu8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2c

    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to load font "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to load font "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_22
    monitor-exit v4

    throw v0

    :cond_48
    const/4 v9, 0x1

    invoke-static {v0, v9}, Lo4/j;->t(II)Z

    move-result v10

    if-eqz v10, :cond_4c

    iget-object v0, v3, Le5/l;->j:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ll2/g;

    monitor-enter v9

    :try_start_3
    new-instance v0, Le5/j;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v7}, Le5/j;-><init>(Le5/ha;)V

    iget-object v10, v3, Le5/l;->h:Ljava/lang/Object;

    check-cast v10, Ld5/b;

    invoke-virtual {v10, v0}, Ld5/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le5/i;

    if-nez v10, :cond_49

    iget-object v10, v3, Le5/l;->i:Ljava/lang/Object;

    check-cast v10, Ld5/c;

    invoke-virtual {v10, v0}, Ld5/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Le5/i;

    goto :goto_23

    :catchall_2
    move-exception v0

    goto :goto_26

    :cond_49
    :goto_23
    if-eqz v10, :cond_4a

    iget-object v0, v10, Le5/i;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v9

    goto :goto_25

    :cond_4a
    monitor-exit v9

    :try_start_4
    invoke-virtual {v14, v7}, Le5/b;->e(Le5/ha;)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_24

    :catchall_3
    move-exception v0

    move-object v9, v0

    invoke-static {v9}, Lu8/a;->b(Ljava/lang/Throwable;)Lu8/k;

    move-result-object v0

    :goto_24
    instance-of v9, v0, Lu8/k;

    if-eqz v9, :cond_4b

    const/4 v0, 0x0

    :cond_4b
    invoke-static {v3, v7, v14, v0}, Le5/l;->x(Le5/l;Le5/ha;Le5/b;Ljava/lang/Object;)V

    :goto_25
    if-eqz v0, :cond_4e

    iget v3, v11, Le5/la;->d:I

    iget-object v4, v11, Le5/la;->b:Le5/aa;

    iget v5, v11, Le5/la;->c:I

    invoke-static {v3, v0, v7, v4, v5}, Lt2/a;->P(ILjava/lang/Object;Le5/ha;Le5/aa;I)Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lu8/i;

    invoke-direct {v3, v6, v0}, Lu8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2c

    :goto_26
    monitor-exit v9

    throw v0

    :cond_4c
    const/4 v9, 0x2

    invoke-static {v0, v9}, Lo4/j;->t(II)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Le5/j;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v7}, Le5/j;-><init>(Le5/ha;)V

    iget-object v9, v3, Le5/l;->j:Ljava/lang/Object;

    check-cast v9, Ll2/g;

    monitor-enter v9

    :try_start_5
    iget-object v10, v3, Le5/l;->h:Ljava/lang/Object;

    check-cast v10, Ld5/b;

    invoke-virtual {v10, v0}, Ld5/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le5/i;

    if-nez v10, :cond_4d

    iget-object v10, v3, Le5/l;->i:Ljava/lang/Object;

    check-cast v10, Ld5/c;

    invoke-virtual {v10, v0}, Ld5/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Le5/i;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_27

    :catchall_4
    move-exception v0

    goto :goto_2b

    :cond_4d
    :goto_27
    monitor-exit v9

    if-nez v10, :cond_50

    if-nez v6, :cond_4f

    filled-new-array {v7}, [Le5/ha;

    move-result-object v0

    invoke-static {v0}, Lv8/l;->b0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    :cond_4e
    :goto_28
    const/4 v7, 0x1

    goto :goto_2a

    :cond_4f
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_50
    iget-object v0, v10, Le5/i;->a:Ljava/lang/Object;

    if-nez v0, :cond_51

    :goto_29
    goto :goto_28

    :goto_2a
    add-int/2addr v5, v7

    goto/16 :goto_1f

    :cond_51
    iget v3, v11, Le5/la;->d:I

    iget-object v4, v11, Le5/la;->b:Le5/aa;

    iget v5, v11, Le5/la;->c:I

    invoke-static {v3, v0, v7, v4, v5}, Lt2/a;->P(ILjava/lang/Object;Le5/ha;Le5/aa;I)Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lu8/i;

    invoke-direct {v3, v6, v0}, Lu8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2c

    :goto_2b
    monitor-exit v9

    throw v0

    :cond_52
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown font type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    invoke-virtual {v8, v11}, Laa/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lu8/i;

    invoke-direct {v3, v6, v0}, Lu8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2c
    iget-object v0, v3, Lu8/i;->g:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/util/List;

    iget-object v10, v3, Lu8/i;->h:Ljava/lang/Object;

    if-nez v9, :cond_54

    new-instance v0, Le5/na;

    const/4 v2, 0x1

    invoke-direct {v0, v10, v2}, Le5/na;-><init>(Ljava/lang/Object;Z)V

    const/4 v4, 0x0

    goto :goto_2d

    :cond_54
    new-instance v0, Le5/h;

    iget-object v12, v2, Le5/v;->a:Le5/l;

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Le5/h;-><init>(Ljava/util/List;Ljava/lang/Object;Le5/la;Le5/l;Lh4/c;Le5/b;)V

    iget-object v2, v2, Le5/v;->b:Lx4/d;

    new-instance v3, Le5/t;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Le5/t;-><init>(Le5/h;Ly8/d;)V

    const/4 v5, 0x1

    const/4 v6, 0x4

    invoke-static {v2, v4, v6, v3, v5}, Ls4/y;->u(Ls4/x;Ly8/i;ILh4/e;I)Ls4/ba;

    new-instance v2, Le5/ma;

    invoke-direct {v2, v0}, Le5/ma;-><init>(Le5/h;)V

    move-object v0, v2

    :goto_2d
    if-nez v0, :cond_59

    iget-object v0, v1, Laa/y;->i:Ljava/lang/Object;

    check-cast v0, Le5/q;

    iget-object v0, v0, Le5/q;->e:Laa/za;

    iget-object v2, v1, Laa/y;->j:Ljava/lang/Object;

    check-cast v2, Le5/la;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Le5/la;->a:Le5/p;

    if-nez v3, :cond_55

    const/4 v5, 0x1

    goto :goto_2e

    :cond_55
    instance-of v5, v3, Le5/m;

    :goto_2e
    iget-object v0, v0, Laa/za;->h:Ljava/lang/Object;

    check-cast v0, Le5/ga;

    iget v6, v2, Le5/la;->c:I

    iget-object v2, v2, Le5/la;->b:Le5/aa;

    if-eqz v5, :cond_56

    invoke-interface {v0, v2, v6}, Le5/ga;->c(Le5/aa;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_2f

    :cond_56
    instance-of v5, v3, Le5/ca;

    if-eqz v5, :cond_57

    check-cast v3, Le5/ca;

    invoke-interface {v0, v3, v2, v6}, Le5/ga;->g(Le5/ca;Le5/aa;I)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_2f
    new-instance v5, Le5/na;

    const/4 v2, 0x1

    invoke-direct {v5, v0, v2}, Le5/na;-><init>(Ljava/lang/Object;Z)V

    goto :goto_30

    :cond_57
    move-object v5, v4

    :goto_30
    if-eqz v5, :cond_58

    move-object v0, v5

    goto :goto_31

    :cond_58
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Could not load font"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_59
    :goto_31
    return-object v0

    :pswitch_1a
    check-cast v0, Lq/h0;

    new-instance v2, Lq/aa;

    iget-object v3, v1, Laa/y;->j:Ljava/lang/Object;

    check-cast v3, Lq/h0;

    invoke-direct {v2, v3, v0}, Lq/aa;-><init>(Lq/h0;Lq/h0;)V

    iget-object v0, v1, Laa/y;->i:Ljava/lang/Object;

    check-cast v0, Lda/g;

    iget-object v0, v0, Lda/g;->a:Lfa/j0;

    invoke-virtual {v0, v2}, Lfa/j0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lu8/y;->a:Lu8/y;

    return-object v0

    :pswitch_1b
    check-cast v0, Ln/i;

    iget-object v3, v1, Laa/y;->i:Ljava/lang/Object;

    check-cast v3, Laa/b0;

    invoke-virtual {v3}, Laa/b0;->j()Lf5/w;

    move-result-object v4

    iget-wide v4, v4, Lf5/w;->b:J

    invoke-static {v4, v5}, Lz0/ea;->b(J)Z

    move-result v4

    iget-object v5, v3, Laa/b0;->j:Lfa/j0;

    if-nez v4, :cond_5a

    invoke-virtual {v5}, Lfa/j0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5a

    const/4 v6, 0x1

    goto :goto_32

    :cond_5a
    const/4 v6, 0x0

    :goto_32
    new-instance v7, Lw/j;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Lw/j;-><init>(I)V

    new-instance v9, Laa/f0;

    iget-object v10, v1, Laa/y;->j:Ljava/lang/Object;

    check-cast v10, Ln/n;

    const/4 v11, 0x0

    invoke-direct {v9, v10, v3, v11}, Laa/f0;-><init>(Ln/n;Laa/b0;I)V

    invoke-static {v0, v7, v6, v9}, Ln/i;->b(Ln/i;Lw/j;ZLh4/a;)V

    xor-int/2addr v4, v8

    new-instance v6, Lw/j;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Lw/j;-><init>(I)V

    new-instance v7, Laa/f0;

    invoke-direct {v7, v10, v3, v8}, Laa/f0;-><init>(Ln/n;Laa/b0;I)V

    invoke-static {v0, v6, v4, v7}, Ln/i;->b(Ln/i;Lw/j;ZLh4/a;)V

    invoke-virtual {v5}, Lfa/j0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5c

    iget-object v4, v3, Laa/b0;->f:Lr0/d0;

    if-eqz v4, :cond_5c

    check-cast v4, Lr0/h;

    iget-object v4, v4, Lr0/h;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v4}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v4

    if-eqz v4, :cond_5b

    const-string v5, "text/*"

    invoke-virtual {v4, v5}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v9

    :goto_33
    const/4 v7, 0x1

    goto :goto_34

    :cond_5b
    move v9, v11

    goto :goto_33

    :goto_34
    if-ne v9, v7, :cond_5d

    move v4, v7

    goto :goto_35

    :cond_5c
    const/4 v7, 0x1

    :cond_5d
    move v4, v11

    :goto_35
    new-instance v5, Lw/j;

    invoke-direct {v5, v2}, Lw/j;-><init>(I)V

    new-instance v6, Laa/f0;

    const/4 v8, 0x2

    invoke-direct {v6, v10, v3, v8}, Laa/f0;-><init>(Ln/n;Laa/b0;I)V

    invoke-static {v0, v5, v4, v6}, Ln/i;->b(Ln/i;Lw/j;ZLh4/a;)V

    invoke-virtual {v3}, Laa/b0;->j()Lf5/w;

    move-result-object v4

    iget-wide v4, v4, Lf5/w;->b:J

    invoke-static {v4, v5}, Lz0/ea;->c(J)I

    move-result v4

    invoke-virtual {v3}, Laa/b0;->j()Lf5/w;

    move-result-object v5

    iget-object v5, v5, Lf5/w;->a:Lz0/f;

    iget-object v5, v5, Lz0/f;->g:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v4, v5, :cond_5e

    move v6, v7

    goto :goto_36

    :cond_5e
    move v6, v11

    :goto_36
    new-instance v4, Lw/j;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lw/j;-><init>(I)V

    new-instance v5, Laa/f0;

    invoke-direct {v5, v10, v3, v2}, Laa/f0;-><init>(Ln/n;Laa/b0;I)V

    invoke-static {v0, v4, v6, v5}, Ln/i;->b(Ln/i;Lw/j;ZLh4/a;)V

    sget-object v0, Lu8/y;->a:Lu8/y;

    return-object v0

    :pswitch_1c
    move v11, v6

    check-cast v0, Lk0/r;

    iget-wide v14, v0, Lk0/r;->c:J

    iget-object v2, v1, Laa/y;->j:Ljava/lang/Object;

    move-object/from16 v17, v2

    check-cast v17, Laa/s;

    iget-object v2, v1, Laa/y;->i:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Laa/za;

    iget-object v2, v12, Laa/za;->h:Ljava/lang/Object;

    check-cast v2, Laa/b0;

    invoke-virtual {v2}, Laa/b0;->h()Z

    move-result v3

    if-eqz v3, :cond_61

    invoke-virtual {v2}, Laa/b0;->j()Lf5/w;

    move-result-object v3

    iget-object v3, v3, Lf5/w;->a:Lz0/f;

    iget-object v3, v3, Lz0/f;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5f

    goto :goto_37

    :cond_5f
    iget-object v3, v2, Laa/b0;->d:Lw/qa;

    if-eqz v3, :cond_61

    invoke-virtual {v3}, Lw/qa;->d()Lw/p0;

    move-result-object v3

    if-nez v3, :cond_60

    goto :goto_37

    :cond_60
    invoke-virtual {v2}, Laa/b0;->j()Lf5/w;

    move-result-object v13

    const/16 v16, 0x0

    invoke-virtual/range {v12 .. v17}, Laa/za;->s(Lf5/w;JZLaa/s;)V

    move v6, v7

    goto :goto_38

    :cond_61
    :goto_37
    move v6, v11

    :goto_38
    if-eqz v6, :cond_62

    invoke-virtual {v0}, Lk0/r;->a()V

    :cond_62
    sget-object v0, Lu8/y;->a:Lu8/y;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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