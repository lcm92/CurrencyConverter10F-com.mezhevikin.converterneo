.class public abstract Ls4/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li8/i;

.field public static final b:Li8/i;

.field public static final c:Li8/i;

.field public static final d:Li8/i;

.field public static final e:Li8/i;

.field public static final f:Li8/i;

.field public static final g:Li8/i;

.field public static final h:Li8/i;

.field public static final i:Ls4/J1;

.field public static final j:Ls4/J1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Li8/i;

    const-string v1, "RESUME_TOKEN"

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Li8/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ls4/y;->a:Li8/i;

    new-instance v0, Li8/i;

    const-string v1, "REMOVED_TASK"

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Li8/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ls4/y;->b:Li8/i;

    new-instance v0, Li8/i;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1, v2, v3}, Li8/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ls4/y;->c:Li8/i;

    new-instance v0, Li8/i;

    const-string v1, "COMPLETING_ALREADY"

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Li8/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ls4/y;->d:Li8/i;

    new-instance v0, Li8/i;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1, v2, v3}, Li8/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ls4/y;->e:Li8/i;

    new-instance v0, Li8/i;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1, v2, v3}, Li8/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ls4/y;->f:Li8/i;

    new-instance v0, Li8/i;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1, v2, v3}, Li8/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ls4/y;->g:Li8/i;

    new-instance v0, Li8/i;

    const-string v1, "SEALED"

    invoke-direct {v0, v1, v2, v3}, Li8/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ls4/y;->h:Li8/i;

    new-instance v0, Ls4/J1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls4/J1;-><init>(Z)V

    sput-object v0, Ls4/y;->i:Ls4/J1;

    new-instance v0, Ls4/J1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls4/J1;-><init>(Z)V

    sput-object v0, Ls4/y;->j:Ls4/J1;

    return-void
.end method

.method public static final A(Ly9/d;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Lx4/g;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_0
    const/16 v0, 0x40

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ls4/y;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lu9/a;->b(Ljava/lang/Throwable;)Lu9/k;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lu9/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ls4/y;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object p0, v1

    check-cast p0, Ljava/lang/String;

    :goto_2
    return-object p0
.end method

.method public static final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Ls4/V1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ls4/V1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Ls4/V1;->a:Ls4/U1;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final C(Ly9/d;Ly9/i;Ljava/lang/Object;)Ls4/u0;
    .locals 2

    instance-of v0, p0, La4/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Ls4/v0;->g:Ls4/v0;

    invoke-interface {p1, v0}, Ly9/i;->t(Ly9/h;)Ly9/g;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p0, La4/d;

    :cond_1
    instance-of v0, p0, Ls4/D1;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, La4/d;->k()La4/d;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, Ls4/u0;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Ls4/u0;

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, p2}, Ls4/u0;->r0(Ly9/i;Ljava/lang/Object;)V

    :cond_4
    return-object v1
.end method

.method public static final D(Ly9/i;Lh4/e;Ly9/d;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p2}, Ly9/d;->o()Ly9/i;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ls4/q;->j:Ls4/q;

    invoke-interface {p0, v1, v2}, Ly9/i;->h(Ljava/lang/Object;Lh4/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, p0}, Ly9/i;->f(Ly9/i;)Ly9/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0, p0, v2}, Ls4/y;->j(Ly9/i;Ly9/i;Z)Ly9/i;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Ls4/y;->i(Ly9/i;)V

    if-ne p0, v0, :cond_1

    new-instance v0, Lx4/q;

    invoke-direct {v0, p2, p0}, Lx4/q;-><init>(Ly9/d;Ly9/i;)V

    invoke-static {v0, v0, p1}, Lq4/k;->k(Lx4/q;Lx4/q;Lh4/e;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object v1, Ly9/e;->g:Ly9/e;

    invoke-interface {p0, v1}, Ly9/i;->t(Ly9/h;)Ly9/g;

    move-result-object v3

    invoke-interface {v0, v1}, Ly9/i;->t(Ly9/h;)Ly9/g;

    move-result-object v0

    invoke-static {v3, v0}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ls4/u0;

    invoke-direct {v0, p2, p0}, Ls4/u0;-><init>(Ly9/d;Ly9/i;)V

    const/4 p0, 0x0

    iget-object p2, v0, Ls4/a;->i:Ly9/i;

    invoke-static {p2, p0}, Lx4/a;->m(Ly9/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :try_start_0
    invoke-static {v0, v0, p1}, Lq4/k;->k(Lx4/q;Lx4/q;Lh4/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, p0}, Lx4/a;->g(Ly9/i;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p2, p0}, Lx4/a;->g(Ly9/i;Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-instance v0, Ls4/D1;

    invoke-direct {v0, p2, p0}, Lx4/q;-><init>(Ly9/d;Ly9/i;)V

    invoke-static {p1, v0, v0}, Lq4/a;->l(Lh4/e;Ls4/a;Ls4/a;)V

    :cond_3
    sget-object p0, Ls4/D1;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_6

    const/4 p0, 0x2

    if-ne p1, p0, :cond_5

    invoke-virtual {v0}, Ls4/g0;->W()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ls4/y;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ls4/n;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    check-cast p0, Ls4/n;

    iget-object p0, p0, Ls4/n;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already suspended"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const/4 p1, 0x1

    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lz9/a;->g:Lz9/a;

    :goto_1
    return-object p0
.end method

.method public static final E(JLh4/e;La4/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Ls4/s0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ls4/s0;

    iget v1, v0, Ls4/s0;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls4/s0;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls4/s0;

    invoke-direct {v0, p3}, La4/c;-><init>(Ly9/d;)V

    :goto_0
    iget-object p3, v0, Ls4/s0;->k:Ljava/lang/Object;

    sget-object v1, Lz9/a;->g:Lz9/a;

    iget v2, v0, Ls4/s0;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Ls4/s0;->j:Li4/s;

    :try_start_0
    invoke-static {p3}, Lu9/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ls4/q0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lu9/a;->e(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long p3, p0, v5

    if-gtz p3, :cond_3

    return-object v3

    :cond_3
    new-instance p3, Li4/s;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iput-object p3, v0, Ls4/s0;->j:Li4/s;

    iput v4, v0, Ls4/s0;->l:I

    new-instance v2, Ls4/r0;

    invoke-direct {v2, p0, p1, v0}, Ls4/r0;-><init>(JLs4/s0;)V

    iput-object v2, p3, Li4/s;->g:Ljava/lang/Object;

    invoke-static {v2, p2}, Ls4/y;->z(Ls4/r0;Lh4/e;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ls4/q0; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    return-object p3

    :catch_1
    move-exception p1

    move-object p0, p3

    :goto_2
    iget-object p2, p1, Ls4/q0;->g:Ls4/r0;

    iget-object p0, p0, Li4/s;->g:Ljava/lang/Object;

    if-ne p2, p0, :cond_5

    return-object v3

    :cond_5
    throw p1
.end method

.method public static final F(La4/c;)Ljava/lang/Object;
    .locals 8

    invoke-interface {p0}, Ly9/d;->o()Ly9/i;

    move-result-object v0

    invoke-static {v0}, Ls4/y;->i(Ly9/i;)V

    invoke-static {p0}, Lll/d;->C(Ly9/d;)Ly9/d;

    move-result-object p0

    instance-of v1, p0, Lx4/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p0, Lx4/g;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    sget-object v1, Lu9/y;->a:Lu9/y;

    sget-object v3, Lz9/a;->g:Lz9/a;

    if-nez p0, :cond_1

    :goto_1
    move-object p0, v1

    goto :goto_5

    :cond_1
    iget-object v4, p0, Lx4/g;->j:Ls4/t;

    invoke-virtual {v4, v0}, Ls4/t;->z(Ly9/i;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    iput-object v1, p0, Lx4/g;->l:Ljava/lang/Object;

    iput v6, p0, Ls4/E1;->i:I

    invoke-virtual {v4, v0, p0}, Ls4/t;->y(Ly9/i;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_2
    new-instance v5, Ls4/x0;

    sget-object v7, Ls4/x0;->i:Ls4/u;

    invoke-direct {v5, v7}, Ly9/a;-><init>(Ly9/h;)V

    invoke-interface {v0, v5}, Ly9/i;->f(Ly9/i;)Ly9/i;

    move-result-object v0

    iput-object v1, p0, Lx4/g;->l:Ljava/lang/Object;

    iput v6, p0, Ls4/E1;->i:I

    invoke-virtual {v4, v0, p0}, Ls4/t;->y(Ly9/i;Ljava/lang/Runnable;)V

    iget-boolean v0, v5, Ls4/x0;->h:Z

    if-eqz v0, :cond_5

    invoke-static {}, Ls4/p0;->a()Ls4/P1;

    move-result-object v0

    iget-object v4, v0, Ls4/P1;->k:Lv9/i;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lv9/i;->isEmpty()Z

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v6

    :goto_2
    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ls4/P1;->G()Z

    move-result v4

    if-eqz v4, :cond_6

    iput-object v1, p0, Lx4/g;->l:Ljava/lang/Object;

    iput v6, p0, Ls4/E1;->i:I

    invoke-virtual {v0, p0}, Ls4/P1;->D(Ls4/E1;)V

    :cond_5
    :goto_3
    move-object p0, v3

    goto :goto_5

    :cond_6
    invoke-virtual {v0, v6}, Ls4/P1;->F(Z)V

    :try_start_0
    invoke-virtual {p0}, Ls4/E1;->run()V

    :cond_7
    invoke-virtual {v0}, Ls4/P1;->I()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_7

    :goto_4
    invoke-virtual {v0, v6}, Ls4/P1;->C(Z)V

    goto :goto_1

    :catchall_0
    move-exception v4

    :try_start_1
    invoke-virtual {p0, v4, v2}, Ls4/E1;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v6}, Ls4/P1;->C(Z)V

    throw p0

    :goto_5
    if-ne p0, v3, :cond_8

    return-object p0

    :cond_8
    return-object v1
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public static final b(Ly9/i;)Lx4/d;
    .locals 2

    new-instance v0, Lx4/d;

    sget-object v1, Ls4/u;->h:Ls4/u;

    invoke-interface {p0, v1}, Ly9/i;->t(Ly9/h;)Ly9/g;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ls4/y;->c()Ls4/a0;

    move-result-object v1

    invoke-interface {p0, v1}, Ly9/i;->f(Ly9/i;)Ly9/i;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lx4/d;-><init>(Ly9/i;)V

    return-object v0
.end method

.method public static c()Ls4/a0;
    .locals 2

    new-instance v0, Ls4/a0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls4/a0;-><init>(Ls4/X1;)V

    return-object v0
.end method

.method public static final d(Ls4/x;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-interface {p0}, Ls4/x;->b()Ly9/i;

    move-result-object v0

    sget-object v1, Ls4/u;->h:Ls4/u;

    invoke-interface {v0, v1}, Ly9/i;->t(Ly9/h;)Ly9/g;

    move-result-object v0

    check-cast v0, Ls4/X1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ls4/X1;->c(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic e(Ls4/X1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ls4/X1;->c(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final f(Ls4/X1;La4/i;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ls4/X1;->c(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {p0, p1}, Ls4/X1;->A(La4/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz9/a;->g:Lz9/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lu9/y;->a:Lu9/y;

    :goto_0
    return-object p0
.end method

.method public static final g(Lh4/e;Ly9/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lx4/q;

    invoke-interface {p1}, Ly9/d;->o()Ly9/i;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lx4/q;-><init>(Ly9/d;Ly9/i;)V

    invoke-static {v0, v0, p0}, Lq4/k;->k(Lx4/q;Lx4/q;Lh4/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final h(JLa4/c;)Ljava/lang/Object;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    sget-object v1, Lu9/y;->a:Lu9/y;

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ls4/f;

    invoke-static {p2}, Lll/d;->C(Ly9/d;)Ly9/d;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v0, v2, p2}, Ls4/f;-><init>(ILy9/d;)V

    invoke-virtual {v0}, Ls4/f;->q()V

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, p0, v2

    if-gez p2, :cond_1

    iget-object p2, v0, Ls4/f;->k:Ly9/i;

    invoke-static {p2}, Ls4/y;->k(Ly9/i;)Ls4/C1;

    move-result-object p2

    invoke-interface {p2, p0, p1, v0}, Ls4/C1;->b(JLs4/f;)V

    :cond_1
    invoke-virtual {v0}, Ls4/f;->p()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz9/a;->g:Lz9/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final i(Ly9/i;)V
    .locals 1

    sget-object v0, Ls4/u;->h:Ls4/u;

    invoke-interface {p0, v0}, Ly9/i;->t(Ly9/h;)Ly9/g;

    move-result-object p0

    check-cast p0, Ls4/X1;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ls4/X1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ls4/X1;->i()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final j(Ly9/i;Ly9/i;Z)Ly9/i;
    .locals 4

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Ls4/q;->j:Ls4/q;

    invoke-interface {p0, p2, v0}, Ly9/i;->h(Ljava/lang/Object;Lh4/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, p2, v0}, Ly9/i;->h(Ljava/lang/Object;Lh4/e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez v1, :cond_0

    if-nez p2, :cond_0

    invoke-interface {p0, p1}, Ly9/i;->f(Ly9/i;)Ly9/i;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Ly9/j;->g:Ly9/j;

    new-instance v1, Ls4/q;

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Ls4/q;-><init>(II)V

    invoke-interface {p0, v0, v1}, Ly9/i;->h(Ljava/lang/Object;Lh4/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly9/i;

    if-eqz p2, :cond_1

    check-cast p1, Ly9/i;

    sget-object p2, Ls4/q;->i:Ls4/q;

    invoke-interface {p1, v0, p2}, Ly9/i;->h(Ljava/lang/Object;Lh4/e;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    check-cast p1, Ly9/i;

    invoke-interface {p0, p1}, Ly9/i;->f(Ly9/i;)Ly9/i;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Ly9/i;)Ls4/C1;
    .locals 1

    sget-object v0, Ly9/e;->g:Ly9/e;

    invoke-interface {p0, v0}, Ly9/i;->t(Ly9/h;)Ly9/g;

    move-result-object p0

    instance-of v0, p0, Ls4/C1;

    if-eqz v0, :cond_0

    check-cast p0, Ls4/C1;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Ls4/A1;->a:Ls4/C1;

    :cond_1
    return-object p0
.end method

.method public static final l(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Ly9/i;)Ls4/X1;
    .locals 3

    sget-object v0, Ls4/u;->h:Ls4/u;

    invoke-interface {p0, v0}, Ly9/i;->t(Ly9/h;)Ly9/g;

    move-result-object v0

    check-cast v0, Ls4/X1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current context doesn\'t contain Job in it: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final n(Ly9/d;)Ls4/f;
    .locals 6

    instance-of v0, p0, Lx4/g;

    if-nez v0, :cond_0

    new-instance v0, Ls4/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ls4/f;-><init>(ILy9/d;)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lx4/g;

    :cond_1
    :goto_0
    sget-object v1, Lx4/g;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lx4/a;->d:Li8/i;

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v4

    goto :goto_1

    :cond_2
    instance-of v5, v2, Ls4/f;

    if-eqz v5, :cond_8

    :cond_3
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    check-cast v2, Ls4/f;

    :goto_1
    if-eqz v2, :cond_6

    sget-object v0, Ls4/f;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ls4/m;

    if-eqz v3, :cond_4

    check-cast v1, Ls4/m;

    iget-object v1, v1, Ls4/m;->d:Ljava/lang/Object;

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Ls4/f;->l()V

    goto :goto_2

    :cond_4
    sget-object v1, Ls4/f;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v3, 0x1fffffff

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    sget-object v1, Ls4/b;->g:Ls4/b;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v2

    :goto_2
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    return-object v4

    :cond_6
    :goto_3
    new-instance v0, Ls4/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Ls4/f;-><init>(ILy9/d;)V

    return-object v0

    :cond_7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v2, :cond_3

    goto :goto_0

    :cond_8
    if-eq v2, v3, :cond_1

    instance-of v1, v2, Ljava/lang/Throwable;

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistent state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final o(Ly9/i;Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    sget-object v0, Ls4/u;->g:Ls4/u;

    invoke-interface {p0, v0}, Ly9/i;->t(Ly9/h;)Ly9/g;

    move-result-object v0

    check-cast v0, Ls4/v;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Ls4/v;->r(Ly9/i;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lx4/a;->d(Ly9/i;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception while trying to handle coroutine exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p1}, Lu9/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_1
    invoke-static {p0, p1}, Lx4/a;->d(Ly9/i;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic p(Ls4/X1;ZLh4/c;I)Ls4/G1;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-interface {p0, p1, v1, p2}, Ls4/X1;->v(ZZLh4/c;)Ls4/G1;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Ly9/i;)Z
    .locals 1

    sget-object v0, Ls4/u;->h:Ls4/u;

    invoke-interface {p0, v0}, Ly9/i;->t(Ly9/h;)Ly9/g;

    move-result-object p0

    check-cast p0, Ls4/X1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ls4/X1;->d()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static final r(Ls4/x;)Z
    .locals 1

    invoke-interface {p0}, Ls4/x;->b()Ly9/i;

    move-result-object p0

    sget-object v0, Ls4/u;->h:Ls4/u;

    invoke-interface {p0, v0}, Ly9/i;->t(Ly9/h;)Ly9/g;

    move-result-object p0

    check-cast p0, Ls4/X1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ls4/X1;->d()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static final s(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final t(Ls4/x;Ly9/i;ILh4/e;)Ls4/B1;
    .locals 2

    invoke-static {p0, p1}, Ls4/y;->v(Ls4/x;Ly9/i;)Ly9/i;

    move-result-object p0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    new-instance p1, Ls4/h0;

    invoke-direct {p1, p0, p3}, Ls4/h0;-><init>(Ly9/i;Lh4/e;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ls4/B1;

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v0, v1}, Ls4/B1;-><init>(Ly9/i;ZZI)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Ls4/a;->p0(ILs4/a;Lh4/e;)V

    return-object p1
.end method

.method public static synthetic u(Ls4/x;Ly9/i;ILh4/e;I)Ls4/B1;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Ly9/j;->g:Ly9/j;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Ls4/y;->t(Ls4/x;Ly9/i;ILh4/e;)Ls4/B1;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Ls4/x;Ly9/i;)Ly9/i;
    .locals 1

    invoke-interface {p0}, Ls4/x;->b()Ly9/i;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Ls4/y;->j(Ly9/i;Ly9/i;Z)Ly9/i;

    move-result-object p0

    sget-object p1, Ls4/F1;->a:Lz4/d;

    if-eq p0, p1, :cond_0

    sget-object v0, Ly9/e;->g:Ly9/e;

    invoke-interface {p0, v0}, Ly9/i;->t(Ly9/h;)Ly9/g;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Ly9/i;->f(Ly9/i;)Ly9/i;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Ls4/n;

    if-eqz v0, :cond_0

    check-cast p0, Ls4/n;

    iget-object p0, p0, Ls4/n;->a:Ljava/lang/Throwable;

    invoke-static {p0}, Lu9/a;->b(Ljava/lang/Throwable;)Lu9/k;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final x(Ls4/f;Ly9/d;Z)V
    .locals 2

    sget-object v0, Ls4/f;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls4/f;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lu9/a;->b(Ljava/lang/Throwable;)Lu9/k;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ls4/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-eqz p2, :cond_5

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    invoke-static {p1, p2}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lx4/g;

    iget-object p2, p1, Lx4/g;->k:La4/c;

    invoke-interface {p2}, Ly9/d;->o()Ly9/i;

    move-result-object v0

    iget-object p1, p1, Lx4/g;->m:Ljava/lang/Object;

    invoke-static {v0, p1}, Lx4/a;->m(Ly9/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lx4/a;->f:Li8/i;

    if-eq p1, v1, :cond_1

    invoke-static {p2, v0, p1}, Ls4/y;->C(Ly9/d;Ly9/i;Ljava/lang/Object;)Ls4/u0;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    :try_start_0
    invoke-virtual {p2, p0}, La4/a;->s(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ls4/u0;->q0()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_2
    invoke-static {v0, p1}, Lx4/a;->g(Ly9/i;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ls4/u0;->q0()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    invoke-static {v0, p1}, Lx4/a;->g(Ly9/i;Ljava/lang/Object;)V

    :cond_4
    throw p0

    :cond_5
    invoke-interface {p1, p0}, Ly9/d;->s(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static final y(Ly9/i;Lh4/e;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Ly9/e;->g:Ly9/e;

    invoke-interface {p0, v1}, Ly9/i;->t(Ly9/h;)Ly9/g;

    move-result-object v2

    check-cast v2, Ly9/f;

    sget-object v3, Ly9/j;->g:Ly9/j;

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-static {}, Ls4/p0;->a()Ls4/P1;

    move-result-object v2

    invoke-interface {p0, v2}, Ly9/i;->f(Ly9/i;)Ly9/i;

    move-result-object p0

    invoke-static {v3, p0, v4}, Ls4/y;->j(Ly9/i;Ly9/i;Z)Ly9/i;

    move-result-object p0

    sget-object v3, Ls4/F1;->a:Lz4/d;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Ly9/i;->t(Ly9/h;)Ly9/g;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Ly9/i;->f(Ly9/i;)Ly9/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v5, v2, Ls4/P1;

    if-eqz v5, :cond_1

    check-cast v2, Ls4/P1;

    :cond_1
    sget-object v2, Ls4/p0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls4/P1;

    invoke-static {v3, p0, v4}, Ls4/y;->j(Ly9/i;Ly9/i;Z)Ly9/i;

    move-result-object p0

    sget-object v3, Ls4/F1;->a:Lz4/d;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Ly9/i;->t(Ly9/h;)Ly9/g;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Ly9/i;->f(Ly9/i;)Ly9/i;

    move-result-object p0

    :cond_2
    :goto_0
    new-instance v1, Ls4/c;

    invoke-direct {v1, p0, v0, v2}, Ls4/c;-><init>(Ly9/i;Ljava/lang/Thread;Ls4/P1;)V

    invoke-virtual {v1, v4, v1, p1}, Ls4/a;->p0(ILs4/a;Lh4/e;)V

    const/4 p0, 0x0

    iget-object p1, v1, Ls4/c;->k:Ls4/P1;

    if-eqz p1, :cond_3

    sget v0, Ls4/P1;->l:I

    invoke-virtual {p1, p0}, Ls4/P1;->F(Z)V

    :cond_3
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ls4/P1;->H()J

    move-result-wide v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    :goto_2
    invoke-virtual {v1}, Ls4/g0;->m()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    sget v0, Ls4/P1;->l:I

    invoke-virtual {p1, p0}, Ls4/P1;->C(Z)V

    :cond_6
    invoke-virtual {v1}, Ls4/g0;->W()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ls4/y;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ls4/n;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, Ls4/n;

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_8

    return-object p0

    :cond_8
    iget-object p0, p1, Ls4/n;->a:Ljava/lang/Throwable;

    throw p0

    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v1, v0}, Ls4/g0;->H(Ljava/lang/Object;)Z

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-eqz p1, :cond_a

    sget v1, Ls4/P1;->l:I

    invoke-virtual {p1, p0}, Ls4/P1;->C(Z)V

    :cond_a
    throw v0
.end method

.method public static final z(Ls4/r0;Lh4/e;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lx4/q;->j:Ly9/d;

    invoke-interface {v0}, Ly9/d;->o()Ly9/i;

    move-result-object v0

    invoke-static {v0}, Ls4/y;->k(Ly9/i;)Ls4/C1;

    move-result-object v0

    iget-wide v1, p0, Ls4/r0;->k:J

    iget-object v3, p0, Ls4/a;->i:Ly9/i;

    invoke-interface {v0, v1, v2, p0, v3}, Ls4/C1;->g(JLs4/r0;Ly9/i;)Ls4/G1;

    move-result-object v0

    new-instance v1, Ls4/I1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Ls4/I1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Ls4/g0;->q(Lh4/c;)Ls4/G1;

    const/4 v0, 0x2

    :try_start_0
    invoke-static {v0, p1}, Li4/v;->d(ILjava/lang/Object;)V

    invoke-interface {p1, p0, p0}, Lh4/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ls4/n;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ls4/n;-><init>(Ljava/lang/Throwable;Z)V

    move-object p1, v0

    :goto_0
    sget-object v0, Lz9/a;->g:Lz9/a;

    if-ne p1, v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p1}, Ls4/g0;->c0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ls4/y;->e:Li8/i;

    if-ne v1, v2, :cond_1

    goto :goto_2

    :cond_1
    instance-of v0, v1, Ls4/n;

    if-eqz v0, :cond_4

    check-cast v1, Ls4/n;

    iget-object v0, v1, Ls4/n;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Ls4/q0;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ls4/q0;

    iget-object v1, v1, Ls4/q0;->g:Ls4/r0;

    if-ne v1, p0, :cond_3

    instance-of p0, p1, Ls4/n;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Ls4/n;

    iget-object p0, p1, Ls4/n;->a:Ljava/lang/Throwable;

    throw p0

    :cond_3
    throw v0

    :cond_4
    invoke-static {v1}, Ls4/y;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    move-object v0, p1

    :goto_2
    return-object v0
.end method
