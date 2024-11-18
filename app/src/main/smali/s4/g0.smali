.class public Ls4/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/X;
.implements Ls4/m0;


# static fields
.field public static final g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_state"

    const-class v1, Ls4/g0;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ls4/g0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ls4/g0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Ls4/y;->j:Ls4/J;

    goto :goto_0

    :cond_0
    sget-object p1, Ls4/y;->i:Ls4/J;

    :goto_0
    iput-object p1, p0, Ls4/g0;->_state:Ljava/lang/Object;

    return-void
.end method

.method public static e0(Lx4/i;)Ls4/j;
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lx4/i;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lx4/i;->k()Lx4/i;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v1, Lx4/i;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx4/i;

    :goto_1
    invoke-virtual {p0}, Lx4/i;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx4/i;

    goto :goto_1

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lx4/i;->n()Lx4/i;

    move-result-object p0

    invoke-virtual {p0}, Lx4/i;->o()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, Ls4/j;

    if-eqz v0, :cond_3

    check-cast p0, Ls4/j;

    return-object p0

    :cond_3
    instance-of v0, p0, Ls4/i0;

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return-object p0
.end method

.method public static l0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Ls4/e0;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    check-cast p0, Ls4/e0;

    invoke-virtual {p0}, Ls4/e0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ls4/e0;->f()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ls4/U;

    if-eqz v0, :cond_3

    check-cast p0, Ls4/U;

    invoke-interface {p0}, Ls4/U;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    :cond_3
    instance-of p0, p0, Ls4/n;

    if-eqz p0, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final A(La4/c;)Ljava/lang/Object;
    .locals 4

    :cond_0
    invoke-virtual {p0}, Ls4/g0;->W()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ls4/U;

    sget-object v2, Lu9/y;->a:Lu9/y;

    if-nez v1, :cond_1

    invoke-interface {p1}, Ly9/d;->o()Ly9/i;

    move-result-object p1

    invoke-static {p1}, Ls4/y;->i(Ly9/i;)V

    return-object v2

    :cond_1
    invoke-virtual {p0, v0}, Ls4/g0;->k0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Ls4/f;

    invoke-static {p1}, Lll/d;->C(Ly9/d;)Ly9/d;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ls4/f;-><init>(ILy9/d;)V

    invoke-virtual {v0}, Ls4/f;->q()V

    new-instance p1, Ls4/I;

    const/4 v3, 0x3

    invoke-direct {p1, v3, v0}, Ls4/I;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v1, p1}, Ls4/g0;->v(ZZLh4/c;)Ls4/G;

    move-result-object p1

    new-instance v1, Ls4/H;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p1}, Ls4/H;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ls4/f;->t(Lh4/c;)V

    invoke-virtual {v0}, Ls4/f;->p()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lz9/a;->g:Lz9/a;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object p1

    :cond_3
    return-object v2
.end method

.method public final B(Ls4/g0;)Ls4/i;
    .locals 2

    new-instance v0, Ls4/j;

    invoke-direct {v0, p1}, Ls4/j;-><init>(Ls4/g0;)V

    const/4 p1, 0x2

    const/4 v1, 0x1

    invoke-static {p0, v1, v0, p1}, Ls4/y;->p(Ls4/X;ZLh4/c;I)Ls4/G;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ChildHandle"

    invoke-static {p1, v0}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ls4/i;

    return-object p1
.end method

.method public final C(Ls4/U;Ls4/i0;Ls4/b0;)Z
    .locals 6

    new-instance v0, Ls4/f0;

    invoke-direct {v0, p3, p0, p1}, Ls4/f0;-><init>(Ls4/b0;Ls4/g0;Ls4/U;)V

    :goto_0
    invoke-virtual {p2}, Lx4/i;->k()Lx4/i;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object v1, Lx4/i;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4/i;

    :goto_1
    invoke-virtual {p1}, Lx4/i;->o()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4/i;

    goto :goto_1

    :cond_1
    :goto_2
    sget-object v1, Lx4/i;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lx4/i;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, v0, Ls4/f0;->c:Ls4/i0;

    :cond_2
    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v0, p1}, Lx4/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    move p1, v5

    goto :goto_3

    :cond_3
    move p1, v4

    goto :goto_3

    :cond_4
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p2, :cond_2

    move p1, v3

    :goto_3
    if-eq p1, v5, :cond_5

    if-eq p1, v4, :cond_6

    goto :goto_0

    :cond_5
    move v3, v5

    :cond_6
    return v3
.end method

.method public D(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public F(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Ls4/g0;->D(Ljava/lang/Object;)V

    return-void
.end method

.method public final G(La4/c;)Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-virtual {p0}, Ls4/g0;->W()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ls4/U;

    if-nez v1, :cond_2

    instance-of p1, v0, Ls4/n;

    if-nez p1, :cond_1

    invoke-static {v0}, Ls4/y;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast v0, Ls4/n;

    iget-object p1, v0, Ls4/n;->a:Ljava/lang/Throwable;

    throw p1

    :cond_2
    invoke-virtual {p0, v0}, Ls4/g0;->k0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Ls4/c0;

    invoke-static {p1}, Lll/d;->C(Ly9/d;)Ly9/d;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ls4/c0;-><init>(Ly9/d;Ls4/g0;)V

    invoke-virtual {v0}, Ls4/f;->q()V

    new-instance p1, Ls4/I;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Ls4/I;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, p1}, Ls4/g0;->v(ZZLh4/c;)Ls4/G;

    move-result-object p1

    new-instance v1, Ls4/H;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Ls4/H;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ls4/f;->t(Lh4/c;)V

    invoke-virtual {v0}, Ls4/f;->p()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final H(Ljava/lang/Object;)Z
    .locals 9

    sget-object v0, Ls4/y;->d:Li8/i;

    invoke-virtual {p0}, Ls4/g0;->U()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {p0}, Ls4/g0;->W()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ls4/U;

    if-eqz v1, :cond_2

    instance-of v1, v0, Ls4/e0;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ls4/e0;

    invoke-virtual {v1}, Ls4/e0;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ls4/n;

    invoke-virtual {p0, p1}, Ls4/g0;->Q(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v1, v4, v2}, Ls4/n;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v0, v1}, Ls4/g0;->m0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ls4/y;->f:Li8/i;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Ls4/y;->d:Li8/i;

    :goto_1
    sget-object v1, Ls4/y;->e:Li8/i;

    if-ne v0, v1, :cond_3

    return v3

    :cond_3
    sget-object v1, Ls4/y;->d:Li8/i;

    if-ne v0, v1, :cond_12

    const/4 v0, 0x0

    move-object v1, v0

    :cond_4
    :goto_2
    invoke-virtual {p0}, Ls4/g0;->W()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ls4/e0;

    if-eqz v5, :cond_a

    monitor-enter v4

    :try_start_0
    move-object v5, v4

    check-cast v5, Ls4/e0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ls4/e0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ls4/y;->h:Li8/i;

    if-ne v5, v6, :cond_5

    move v5, v3

    goto :goto_3

    :cond_5
    move v5, v2

    :goto_3
    if-eqz v5, :cond_6

    sget-object p1, Ls4/y;->g:Li8/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    :goto_4
    move-object v0, p1

    goto/16 :goto_7

    :cond_6
    :try_start_1
    move-object v5, v4

    check-cast v5, Ls4/e0;

    invoke-virtual {v5}, Ls4/e0;->c()Z

    move-result v5

    if-nez v1, :cond_7

    invoke-virtual {p0, p1}, Ls4/g0;->Q(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_7
    :goto_5
    move-object p1, v4

    check-cast p1, Ls4/e0;

    invoke-virtual {p1, v1}, Ls4/e0;->a(Ljava/lang/Throwable;)V

    move-object p1, v4

    check-cast p1, Ls4/e0;

    invoke-virtual {p1}, Ls4/e0;->b()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_8

    move-object v0, p1

    :cond_8
    monitor-exit v4

    if-eqz v0, :cond_9

    check-cast v4, Ls4/e0;

    iget-object p1, v4, Ls4/e0;->g:Ls4/i0;

    invoke-virtual {p0, p1, v0}, Ls4/g0;->f0(Ls4/i0;Ljava/lang/Throwable;)V

    :cond_9
    sget-object p1, Ls4/y;->d:Li8/i;

    goto :goto_4

    :goto_6
    monitor-exit v4

    throw p1

    :cond_a
    instance-of v5, v4, Ls4/U;

    if-eqz v5, :cond_11

    if-nez v1, :cond_b

    invoke-virtual {p0, p1}, Ls4/g0;->Q(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_b
    move-object v5, v4

    check-cast v5, Ls4/U;

    invoke-interface {v5}, Ls4/U;->d()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {p0, v5}, Ls4/g0;->V(Ls4/U;)Ls4/i0;

    move-result-object v6

    if-nez v6, :cond_c

    goto :goto_2

    :cond_c
    new-instance v7, Ls4/e0;

    invoke-direct {v7, v6, v1}, Ls4/e0;-><init>(Ls4/i0;Ljava/lang/Throwable;)V

    :cond_d
    sget-object v4, Ls4/g0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {p0, v6, v1}, Ls4/g0;->f0(Ls4/i0;Ljava/lang/Throwable;)V

    sget-object p1, Ls4/y;->d:Li8/i;

    goto :goto_4

    :cond_e
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v5, :cond_d

    goto/16 :goto_2

    :cond_f
    new-instance v5, Ls4/n;

    invoke-direct {v5, v1, v2}, Ls4/n;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v4, v5}, Ls4/g0;->m0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ls4/y;->d:Li8/i;

    if-eq v5, v6, :cond_10

    sget-object v4, Ls4/y;->f:Li8/i;

    if-eq v5, v4, :cond_4

    move-object v0, v5

    goto :goto_7

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot happen in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    sget-object p1, Ls4/y;->g:Li8/i;

    goto/16 :goto_4

    :cond_12
    :goto_7
    sget-object p1, Ls4/y;->d:Li8/i;

    if-ne v0, p1, :cond_13

    :goto_8
    move v2, v3

    goto :goto_9

    :cond_13
    sget-object p1, Ls4/y;->e:Li8/i;

    if-ne v0, p1, :cond_14

    goto :goto_8

    :cond_14
    sget-object p1, Ls4/y;->g:Li8/i;

    if-ne v0, p1, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {p0, v0}, Ls4/g0;->D(Ljava/lang/Object;)V

    goto :goto_8

    :goto_9
    return v2
.end method

.method public I(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-virtual {p0, p1}, Ls4/g0;->H(Ljava/lang/Object;)Z

    return-void
.end method

.method public final K(Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0}, Ls4/g0;->a0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    sget-object v2, Ls4/g0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls4/i;

    if-eqz v2, :cond_4

    sget-object v3, Ls4/k0;->g:Ls4/k0;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1}, Ls4/i;->f(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public N(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Ls4/g0;->H(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ls4/g0;->T()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final O(Ls4/U;Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Ls4/g0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls4/i;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ls4/G;->a()V

    sget-object v1, Ls4/k0;->g:Ls4/k0;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p2, Ls4/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Ls4/n;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Ls4/n;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    instance-of v0, p1, Ls4/b0;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_3

    :try_start_0
    move-object v0, p1

    check-cast v0, Ls4/b0;

    invoke-virtual {v0, p2}, Ls4/b0;->r(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p2

    new-instance v0, Lg8/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Ls4/g0;->Y(Lg8/c;)V

    goto :goto_4

    :cond_3
    invoke-interface {p1}, Ls4/U;->e()Ls4/i0;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lx4/i;->m()Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v4}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lx4/i;

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    instance-of v4, v0, Ls4/b0;

    if-eqz v4, :cond_5

    move-object v4, v0

    check-cast v4, Ls4/b0;

    :try_start_1
    invoke-virtual {v4, p2}, Ls4/b0;->r(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v5

    if-eqz v1, :cond_4

    invoke-static {v1, v5}, Lu9/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    new-instance v1, Lg8/c;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-virtual {v0}, Lx4/i;->n()Lx4/i;

    move-result-object v0

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, Ls4/g0;->Y(Lg8/c;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final Q(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 4

    instance-of v0, p1, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_1

    :cond_0
    check-cast p1, Ls4/m0;

    check-cast p1, Ls4/g0;

    invoke-virtual {p1}, Ls4/g0;->W()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ls4/e0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ls4/e0;

    invoke-virtual {v1}, Ls4/e0;->b()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Ls4/n;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ls4/n;

    iget-object v1, v1, Ls4/n;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_2
    instance-of v1, v0, Ls4/U;

    if-nez v1, :cond_5

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_3
    if-nez v2, :cond_4

    new-instance v2, Ls4/Y;

    invoke-static {v0}, Ls4/g0;->l0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Parent job is "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p1}, Ls4/Y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ls4/g0;)V

    :cond_4
    move-object p1, v2

    :goto_1
    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot be cancelling child in this state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final R(Ls4/e0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Ls4/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls4/n;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Ls4/n;->a:Ljava/lang/Throwable;

    :cond_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Ls4/e0;->c()Z

    move-result v0

    invoke-virtual {p1, v1}, Ls4/e0;->g(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Ls4/g0;->S(Ls4/e0;Ljava/util/ArrayList;)Ljava/lang/Throwable;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-gt v5, v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/util/IdentityHashMap;

    invoke-direct {v6, v5}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eq v6, v3, :cond_3

    if-eq v6, v3, :cond_3

    instance-of v7, v6, Ljava/util/concurrent/CancellationException;

    if-nez v7, :cond_3

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v3, v6}, Lu9/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    :goto_2
    monitor-exit p1

    const/4 v2, 0x0

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    if-ne v3, v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p2, Ls4/n;

    invoke-direct {p2, v3, v2}, Ls4/n;-><init>(Ljava/lang/Throwable;Z)V

    :goto_3
    if-eqz v3, :cond_8

    invoke-virtual {p0, v3}, Ls4/g0;->K(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0, v3}, Ls4/g0;->X(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-static {p2, v1}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Ls4/n;

    sget-object v5, Ls4/n;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v5, v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    :cond_8
    if-nez v0, :cond_9

    invoke-virtual {p0, v3}, Ls4/g0;->g0(Ljava/lang/Throwable;)V

    :cond_9
    invoke-virtual {p0, p2}, Ls4/g0;->h0(Ljava/lang/Object;)V

    sget-object v0, Ls4/g0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    instance-of v1, p2, Ls4/U;

    if-eqz v1, :cond_a

    new-instance v1, Ls4/V;

    move-object v2, p2

    check-cast v2, Ls4/U;

    invoke-direct {v1, v2}, Ls4/V;-><init>(Ls4/U;)V

    goto :goto_4

    :cond_a
    move-object v1, p2

    :cond_b
    :goto_4
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_b

    :goto_5
    invoke-virtual {p0, p1, p2}, Ls4/g0;->O(Ls4/U;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final S(Ls4/e0;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ls4/e0;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ls4/Y;

    invoke-virtual {p0}, Ls4/g0;->M()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Ls4/Y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ls4/g0;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    instance-of v2, v2, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Ls4/q0;

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    if-eq v2, p1, :cond_5

    instance-of v2, v2, Ls4/q0;

    if-eqz v2, :cond_5

    move-object v1, v0

    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    return-object p1
.end method

.method public T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public U()Z
    .locals 1

    instance-of v0, p0, Ls4/k;

    return v0
.end method

.method public final V(Ls4/U;)Ls4/i0;
    .locals 3

    invoke-interface {p1}, Ls4/U;->e()Ls4/i0;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Ls4/J;

    if-eqz v0, :cond_0

    new-instance v0, Ls4/i0;

    invoke-direct {v0}, Lx4/i;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ls4/b0;

    if-eqz v0, :cond_1

    check-cast p1, Ls4/b0;

    invoke-virtual {p0, p1}, Ls4/g0;->j0(Ls4/b0;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State should have list: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final W()Ljava/lang/Object;
    .locals 2

    :goto_0
    sget-object v0, Ls4/g0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lx4/n;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Lx4/n;

    invoke-virtual {v0, p0}, Lx4/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public X(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public Y(Lg8/c;)V
    .locals 0

    throw p1
.end method

.method public final Z(Ls4/X;)V
    .locals 3

    sget-object v0, Ls4/k0;->g:Ls4/k0;

    sget-object v1, Ls4/g0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    if-nez p1, :cond_0

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ls4/X;->j()Z

    invoke-interface {p1, p0}, Ls4/X;->B(Ls4/g0;)Ls4/i;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ls4/g0;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ls4/G;->a()V

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a0()Z
    .locals 1

    instance-of v0, p0, Ls4/c;

    return v0
.end method

.method public final b0(Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    invoke-virtual {p0}, Ls4/g0;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ls4/g0;->m0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ls4/y;->d:Li8/i;

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sget-object v1, Ls4/y;->e:Li8/i;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    sget-object v1, Ls4/y;->f:Li8/i;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ls4/g0;->D(Ljava/lang/Object;)V

    return v2
.end method

.method public c(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Ls4/Y;

    invoke-virtual {p0}, Ls4/g0;->M()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Ls4/Y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ls4/g0;)V

    :cond_0
    invoke-virtual {p0, p1}, Ls4/g0;->I(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final c0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    :cond_0
    invoke-virtual {p0}, Ls4/g0;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ls4/g0;->m0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ls4/y;->d:Li8/i;

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Job "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    instance-of v2, p1, Ls4/n;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast p1, Ls4/n;

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_2

    iget-object v3, p1, Ls4/n;->a:Ljava/lang/Throwable;

    :cond_2
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    sget-object v1, Ls4/y;->f:Li8/i;

    if-eq v0, v1, :cond_0

    return-object v0
.end method

.method public d()Z
    .locals 2

    invoke-virtual {p0}, Ls4/g0;->W()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ls4/U;

    if-eqz v1, :cond_0

    check-cast v0, Ls4/U;

    invoke-interface {v0}, Ls4/U;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ly9/i;)Ly9/i;
    .locals 0

    invoke-static {p0, p1}, Lk4/a;->W(Ly9/g;Ly9/i;)Ly9/i;

    move-result-object p1

    return-object p1
.end method

.method public final f0(Ls4/i0;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p0, p2}, Ls4/g0;->g0(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lx4/i;->m()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lx4/i;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Ls4/Z;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Ls4/b0;

    :try_start_0
    invoke-virtual {v2, p2}, Ls4/b0;->r(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Lu9/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lg8/c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception in completion handler "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lx4/i;->n()Lx4/i;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Ls4/g0;->Y(Lg8/c;)V

    :cond_3
    invoke-virtual {p0, p2}, Ls4/g0;->K(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public g0(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final getKey()Ly9/h;
    .locals 1

    sget-object v0, Ls4/u;->h:Ls4/u;

    return-object v0
.end method

.method public final getParent()Ls4/X;
    .locals 1

    sget-object v0, Ls4/g0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls4/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ls4/i;->getParent()Ls4/X;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final h(Ljava/lang/Object;Lh4/e;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lh4/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final i()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Ls4/g0;->W()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ls4/e0;

    const/4 v2, 0x0

    const-string v3, "Job is still new or active: "

    if-eqz v1, :cond_3

    check-cast v0, Ls4/e0;

    invoke-virtual {v0}, Ls4/e0;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez v2, :cond_6

    new-instance v2, Ls4/Y;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ls4/g0;->M()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-direct {v2, v1, v0, p0}, Ls4/Y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ls4/g0;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v1, v0, Ls4/U;

    if-nez v1, :cond_7

    instance-of v1, v0, Ls4/n;

    if-eqz v1, :cond_5

    check-cast v0, Ls4/n;

    iget-object v0, v0, Ls4/n;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_4
    if-nez v2, :cond_6

    new-instance v1, Ls4/Y;

    invoke-virtual {p0}, Ls4/g0;->M()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, Ls4/Y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ls4/g0;)V

    move-object v2, v1

    goto :goto_0

    :cond_5
    new-instance v0, Ls4/Y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Ls4/Y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ls4/g0;)V

    move-object v2, v0

    :cond_6
    :goto_0
    return-object v2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i0()V
    .locals 0

    return-void
.end method

.method public final isCancelled()Z
    .locals 2

    invoke-virtual {p0}, Ls4/g0;->W()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ls4/n;

    if-nez v1, :cond_1

    instance-of v1, v0, Ls4/e0;

    if-eqz v1, :cond_0

    check-cast v0, Ls4/e0;

    invoke-virtual {v0}, Ls4/e0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final j()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Ls4/g0;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls4/g0;->k0(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final j0(Ls4/b0;)V
    .locals 3

    new-instance v0, Ls4/i0;

    invoke-direct {v0}, Lx4/i;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lx4/i;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lx4/i;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Lx4/i;->m()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, p1}, Lx4/i;->l(Lx4/i;)V

    :goto_1
    invoke-virtual {p1}, Lx4/i;->n()Lx4/i;

    move-result-object v2

    :cond_1
    sget-object v0, Ls4/g0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :goto_2
    return-void

    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_0

    goto :goto_0
.end method

.method public final k0(Ljava/lang/Object;)I
    .locals 5

    instance-of v0, p1, Ls4/J;

    const/4 v1, 0x1

    const/4 v2, -0x1

    sget-object v3, Ls4/g0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ls4/J;

    iget-boolean v0, v0, Ls4/J;->g:Z

    if-eqz v0, :cond_0

    return v4

    :cond_0
    sget-object v0, Ls4/y;->j:Ls4/J;

    :cond_1
    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Ls4/g0;->i0()V

    return v1

    :cond_2
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p1, :cond_1

    return v2

    :cond_3
    instance-of v0, p1, Ls4/T;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Ls4/T;

    iget-object v0, v0, Ls4/T;->g:Ls4/i0;

    :cond_4
    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Ls4/g0;->i0()V

    return v1

    :cond_5
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p1, :cond_4

    return v2

    :cond_6
    return v4
.end method

.method public final m()Z
    .locals 1

    invoke-virtual {p0}, Ls4/g0;->W()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ls4/U;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final m0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Ls4/U;

    if-nez v0, :cond_0

    sget-object p1, Ls4/y;->d:Li8/i;

    return-object p1

    :cond_0
    instance-of v0, p1, Ls4/J;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    instance-of v0, p1, Ls4/b0;

    if-eqz v0, :cond_5

    :cond_1
    instance-of v0, p1, Ls4/j;

    if-nez v0, :cond_5

    instance-of v0, p2, Ls4/n;

    if-nez v0, :cond_5

    move-object v0, p1

    check-cast v0, Ls4/U;

    instance-of p1, p2, Ls4/U;

    if-eqz p1, :cond_2

    new-instance p1, Ls4/V;

    move-object v2, p2

    check-cast v2, Ls4/U;

    invoke-direct {p1, v2}, Ls4/V;-><init>(Ls4/U;)V

    move-object v2, p1

    goto :goto_0

    :cond_2
    move-object v2, p2

    :cond_3
    :goto_0
    sget-object p1, Ls4/g0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v1}, Ls4/g0;->g0(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Ls4/g0;->h0(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Ls4/g0;->O(Ls4/U;Ljava/lang/Object;)V

    return-object p2

    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    sget-object p1, Ls4/y;->f:Li8/i;

    return-object p1

    :cond_5
    check-cast p1, Ls4/U;

    invoke-virtual {p0, p1}, Ls4/g0;->V(Ls4/U;)Ls4/i0;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object p1, Ls4/y;->f:Li8/i;

    goto/16 :goto_7

    :cond_6
    instance-of v2, p1, Ls4/e0;

    if-eqz v2, :cond_7

    move-object v2, p1

    check-cast v2, Ls4/e0;

    goto :goto_1

    :cond_7
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_8

    new-instance v2, Ls4/e0;

    invoke-direct {v2, v0, v1}, Ls4/e0;-><init>(Ls4/i0;Ljava/lang/Throwable;)V

    :cond_8
    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Ls4/e0;->f()Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object p1, Ls4/y;->d:Li8/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto/16 :goto_7

    :cond_9
    :try_start_1
    sget-object v3, Ls4/e0;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    if-eq v2, p1, :cond_c

    sget-object v3, Ls4/g0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_a
    invoke-virtual {v3, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, p1, :cond_a

    sget-object p1, Ls4/y;->f:Li8/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_7

    :catchall_0
    move-exception p1

    goto :goto_8

    :cond_c
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Ls4/e0;->c()Z

    move-result v3

    instance-of v5, p2, Ls4/n;

    if-eqz v5, :cond_d

    move-object v5, p2

    check-cast v5, Ls4/n;

    goto :goto_3

    :cond_d
    move-object v5, v1

    :goto_3
    if-eqz v5, :cond_e

    iget-object v5, v5, Ls4/n;->a:Ljava/lang/Throwable;

    invoke-virtual {v2, v5}, Ls4/e0;->a(Ljava/lang/Throwable;)V

    :cond_e
    invoke-virtual {v2}, Ls4/e0;->b()Ljava/lang/Throwable;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_f

    goto :goto_4

    :cond_f
    move-object v5, v1

    :goto_4
    monitor-exit v2

    if-eqz v5, :cond_10

    invoke-virtual {p0, v0, v5}, Ls4/g0;->f0(Ls4/i0;Ljava/lang/Throwable;)V

    :cond_10
    instance-of v0, p1, Ls4/j;

    if-eqz v0, :cond_11

    move-object v0, p1

    check-cast v0, Ls4/j;

    goto :goto_5

    :cond_11
    move-object v0, v1

    :goto_5
    if-nez v0, :cond_12

    invoke-interface {p1}, Ls4/U;->e()Ls4/i0;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-static {p1}, Ls4/g0;->e0(Lx4/i;)Ls4/j;

    move-result-object v1

    goto :goto_6

    :cond_12
    move-object v1, v0

    :cond_13
    :goto_6
    if-eqz v1, :cond_16

    :cond_14
    iget-object p1, v1, Ls4/j;->k:Ls4/g0;

    new-instance v0, Ls4/d0;

    invoke-direct {v0, p0, v2, v1, p2}, Ls4/d0;-><init>(Ls4/g0;Ls4/e0;Ls4/j;Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v4}, Ls4/y;->p(Ls4/X;ZLh4/c;I)Ls4/G;

    move-result-object p1

    sget-object v0, Ls4/k0;->g:Ls4/k0;

    if-eq p1, v0, :cond_15

    sget-object p1, Ls4/y;->e:Li8/i;

    goto :goto_7

    :cond_15
    invoke-static {v1}, Ls4/g0;->e0(Lx4/i;)Ls4/j;

    move-result-object v1

    if-nez v1, :cond_14

    :cond_16
    invoke-virtual {p0, v2, p2}, Ls4/g0;->R(Ls4/e0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_7
    return-object p1

    :goto_8
    monitor-exit v2

    throw p1
.end method

.method public final n(Ly9/h;)Ly9/i;
    .locals 0

    invoke-static {p0, p1}, Lk4/a;->T(Ly9/g;Ly9/h;)Ly9/i;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lh4/c;)Ls4/G;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Ls4/g0;->v(ZZLh4/c;)Ls4/G;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ly9/h;)Ly9/g;
    .locals 0

    invoke-static {p0, p1}, Lk4/a;->H(Ly9/g;Ly9/h;)Ly9/g;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ls4/g0;->d0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls4/g0;->W()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ls4/g0;->l0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ls4/y;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(ZZLh4/c;)Ls4/G;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p3, Ls4/Z;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Ls4/Z;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_4

    new-instance v1, Ls4/W;

    invoke-direct {v1, p3}, Ls4/W;-><init>(Lh4/c;)V

    goto :goto_2

    :cond_1
    instance-of v1, p3, Ls4/b0;

    if-eqz v1, :cond_2

    move-object v1, p3

    check-cast v1, Ls4/b0;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Ls4/I;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p3}, Ls4/I;-><init>(ILjava/lang/Object;)V

    :cond_4
    :goto_2
    iput-object p0, v1, Ls4/b0;->j:Ls4/g0;

    :cond_5
    :goto_3
    invoke-virtual {p0}, Ls4/g0;->W()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ls4/J;

    if-eqz v3, :cond_c

    move-object v3, v2

    check-cast v3, Ls4/J;

    iget-boolean v4, v3, Ls4/J;->g:Z

    if-eqz v4, :cond_8

    sget-object v4, Ls4/g0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_6
    invoke-virtual {v4, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    return-object v1

    :cond_7
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_6

    goto :goto_3

    :cond_8
    new-instance v2, Ls4/i0;

    invoke-direct {v2}, Lx4/i;-><init>()V

    iget-boolean v4, v3, Ls4/J;->g:Z

    if-eqz v4, :cond_9

    move-object v4, v2

    goto :goto_4

    :cond_9
    new-instance v4, Ls4/T;

    invoke-direct {v4, v2}, Ls4/T;-><init>(Ls4/i0;)V

    :cond_a
    :goto_4
    sget-object v2, Ls4/g0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_a

    goto :goto_3

    :cond_c
    instance-of v3, v2, Ls4/U;

    if-eqz v3, :cond_15

    move-object v3, v2

    check-cast v3, Ls4/U;

    invoke-interface {v3}, Ls4/U;->e()Ls4/i0;

    move-result-object v3

    if-nez v3, :cond_d

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v2, v3}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ls4/b0;

    invoke-virtual {p0, v2}, Ls4/g0;->j0(Ls4/b0;)V

    goto :goto_3

    :cond_d
    sget-object v4, Ls4/k0;->g:Ls4/k0;

    if-eqz p1, :cond_12

    instance-of v5, v2, Ls4/e0;

    if-eqz v5, :cond_12

    monitor-enter v2

    :try_start_0
    move-object v5, v2

    check-cast v5, Ls4/e0;

    invoke-virtual {v5}, Ls4/e0;->b()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_e

    instance-of v6, p3, Ls4/j;

    if-eqz v6, :cond_11

    move-object v6, v2

    check-cast v6, Ls4/e0;

    invoke-virtual {v6}, Ls4/e0;->f()Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_e
    :goto_5
    move-object v4, v2

    check-cast v4, Ls4/U;

    invoke-virtual {p0, v4, v3, v1}, Ls4/g0;->C(Ls4/U;Ls4/i0;Ls4/b0;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_f

    monitor-exit v2

    goto/16 :goto_3

    :cond_f
    if-nez v5, :cond_10

    monitor-exit v2

    return-object v1

    :cond_10
    move-object v4, v1

    :cond_11
    monitor-exit v2

    goto :goto_7

    :goto_6
    monitor-exit v2

    throw p1

    :cond_12
    move-object v5, v0

    :goto_7
    if-eqz v5, :cond_14

    if-eqz p2, :cond_13

    invoke-interface {p3, v5}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-object v4

    :cond_14
    check-cast v2, Ls4/U;

    invoke-virtual {p0, v2, v3, v1}, Ls4/g0;->C(Ls4/U;Ls4/i0;Ls4/b0;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v1

    :cond_15
    if-eqz p2, :cond_18

    instance-of p1, v2, Ls4/n;

    if-eqz p1, :cond_16

    check-cast v2, Ls4/n;

    goto :goto_8

    :cond_16
    move-object v2, v0

    :goto_8
    if-eqz v2, :cond_17

    iget-object v0, v2, Ls4/n;->a:Ljava/lang/Throwable;

    :cond_17
    invoke-interface {p3, v0}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    sget-object p1, Ls4/k0;->g:Ls4/k0;

    return-object p1
.end method
