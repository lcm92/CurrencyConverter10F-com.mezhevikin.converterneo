.class public abstract Lx4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li8/i;

.field public static final b:Li8/i;

.field public static final c:Li8/i;

.field public static final d:Li8/i;

.field public static final e:Li8/i;

.field public static final f:Li8/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Li8/i;

    const-string v1, "NO_DECISION"

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Li8/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lx4/a;->a:Li8/i;

    new-instance v0, Li8/i;

    const-string v1, "CLOSED"

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Li8/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lx4/a;->b:Li8/i;

    new-instance v0, Li8/i;

    const-string v1, "UNDEFINED"

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Li8/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lx4/a;->c:Li8/i;

    new-instance v0, Li8/i;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1, v2, v3}, Li8/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lx4/a;->d:Li8/i;

    new-instance v0, Li8/i;

    const-string v1, "CONDITION_FALSE"

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Li8/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lx4/a;->e:Li8/i;

    new-instance v0, Li8/i;

    const-string v1, "NO_THREAD_ELEMENTS"

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Li8/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lx4/a;->f:Li8/i;

    return-void
.end method

.method public static final a(Lh4/c;Ljava/lang/Object;Lg8/c;)Lg8/c;
    .locals 2

    :try_start_0
    invoke-interface {p0, p1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-static {p2, p0}, Lu9/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    return-object p2

    :cond_0
    new-instance p2, Lg8/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in undelivered element handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public static final b(Lx4/r;JLh4/e;)Ljava/lang/Object;
    .locals 4

    :goto_0
    iget-wide v0, p0, Lx4/r;->i:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lx4/r;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    return-object p0

    :cond_1
    :goto_1
    sget-object v0, Lx4/c;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lx4/a;->b:Li8/i;

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    check-cast v0, Lx4/c;

    check-cast v0, Lx4/r;

    if-eqz v0, :cond_4

    :cond_3
    :goto_2
    move-object p0, v0

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lx4/r;->i:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0, p0}, Lh4/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/r;

    :cond_5
    sget-object v1, Lx4/c;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lx4/r;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lx4/c;->d()V

    goto :goto_2

    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_0
.end method

.method public static final c(Ljava/lang/Object;)Lx4/r;
    .locals 1

    sget-object v0, Lx4/a;->b:Li8/i;

    if-eq p0, v0, :cond_0

    check-cast p0, Lx4/r;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Does not contain segment"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Ly9/i;Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lx4/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls4/v;

    :try_start_0
    invoke-interface {v1, p0, p1}, Ls4/v;->r(Ly9/i;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    if-ne p1, v1, :cond_0

    move-object v2, p1

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Exception while trying to handle coroutine exception"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, p1}, Lu9/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v0, Lx4/f;

    invoke-direct {v0, p0}, Lx4/f;-><init>(Ly9/i;)V

    invoke-static {p1, v0}, Lu9/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final e(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lx4/a;->b:Li8/i;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p0, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final g(Ly9/i;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lx4/a;->f:Li8/i;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lx4/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lx4/w;

    iget-object p0, p1, Lx4/w;->b:[Ls4/o0;

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_1

    return-void

    :cond_1
    aget-object p0, p0, v0

    invoke-static {v1}, Li4/h;->c(Ljava/lang/Object;)V

    iget-object p0, p1, Lx4/w;->a:[Ljava/lang/Object;

    aget-object p0, p0, v0

    throw v1

    :cond_2
    sget-object p1, Lx4/u;->j:Lx4/u;

    invoke-interface {p0, v1, p1}, Ly9/i;->h(Ljava/lang/Object;Lh4/e;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {p0, p1}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lk/P1;->i(Ljava/lang/Object;)V

    throw v1
.end method

.method public static final h(Ly9/d;Ljava/lang/Object;Lh4/c;)V
    .locals 6

    instance-of v0, p0, Lx4/g;

    if-eqz v0, :cond_a

    check-cast p0, Lx4/g;

    invoke-static {p1}, Lu9/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Ls4/o;

    invoke-direct {v0, p1, p2}, Ls4/o;-><init>(Ljava/lang/Object;Lh4/c;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    goto :goto_0

    :cond_1
    new-instance p2, Ls4/n;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Ls4/n;-><init>(Ljava/lang/Throwable;Z)V

    move-object v0, p2

    :goto_0
    iget-object p2, p0, Lx4/g;->k:La4/c;

    invoke-interface {p2}, Ly9/d;->o()Ly9/i;

    move-result-object v1

    iget-object v2, p0, Lx4/g;->j:Ls4/t;

    invoke-virtual {v2, v1}, Ls4/t;->z(Ly9/i;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iput-object v0, p0, Lx4/g;->l:Ljava/lang/Object;

    iput v3, p0, Ls4/E1;->i:I

    invoke-interface {p2}, Ly9/d;->o()Ly9/i;

    move-result-object p1

    invoke-virtual {v2, p1, p0}, Ls4/t;->u(Ly9/i;Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {}, Ls4/p0;->a()Ls4/P1;

    move-result-object v1

    invoke-virtual {v1}, Ls4/P1;->G()Z

    move-result v2

    if-eqz v2, :cond_3

    iput-object v0, p0, Lx4/g;->l:Ljava/lang/Object;

    iput v3, p0, Ls4/E1;->i:I

    invoke-virtual {v1, p0}, Ls4/P1;->D(Ls4/E1;)V

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v1, v3}, Ls4/P1;->F(Z)V

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p2}, Ly9/d;->o()Ly9/i;

    move-result-object v4

    sget-object v5, Ls4/u;->h:Ls4/u;

    invoke-interface {v4, v5}, Ly9/i;->t(Ly9/h;)Ly9/g;

    move-result-object v4

    check-cast v4, Ls4/X1;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ls4/X1;->d()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v4}, Ls4/X1;->i()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lx4/g;->b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    invoke-static {p1}, Lu9/a;->b(Ljava/lang/Throwable;)Lu9/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx4/g;->s(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lx4/g;->m:Ljava/lang/Object;

    invoke-interface {p2}, Ly9/d;->o()Ly9/i;

    move-result-object v4

    invoke-static {v4, v0}, Lx4/a;->m(Ly9/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Lx4/a;->f:Li8/i;

    if-eq v0, v5, :cond_5

    invoke-static {p2, v4, v0}, Ls4/y;->C(Ly9/d;Ly9/i;Ljava/lang/Object;)Ls4/u0;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    move-object v5, v2

    :goto_1
    :try_start_1
    invoke-virtual {p2, p1}, La4/a;->s(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_6

    :try_start_2
    invoke-virtual {v5}, Ls4/u0;->q0()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    invoke-static {v4, v0}, Lx4/a;->g(Ly9/i;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    invoke-virtual {v1}, Ls4/P1;->I()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_7

    :goto_3
    invoke-virtual {v1, v3}, Ls4/P1;->C(Z)V

    goto :goto_5

    :catchall_1
    move-exception p1

    if-eqz v5, :cond_8

    :try_start_3
    invoke-virtual {v5}, Ls4/u0;->q0()Z

    move-result p2

    if-eqz p2, :cond_9

    :cond_8
    invoke-static {v4, v0}, Lx4/a;->g(Ly9/i;Ljava/lang/Object;)V

    :cond_9
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    invoke-virtual {p0, p1, v2}, Ls4/E1;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    invoke-virtual {v1, v3}, Ls4/P1;->C(Z)V

    throw p0

    :cond_a
    invoke-interface {p0, p1}, Ly9/d;->s(Ljava/lang/Object;)V

    :goto_5
    return-void
.end method

.method public static synthetic i(Ly9/d;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lx4/a;->h(Ly9/d;Ljava/lang/Object;Lh4/c;)V

    return-void
.end method

.method public static final j(Ljava/lang/String;JJJ)J
    .locals 4

    sget v0, Lx4/t;->a:I

    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lq4/r;->y(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0x27

    const-string v1, "System property \'"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, p3, v2

    if-gtz p1, :cond_1

    cmp-long p1, v2, p5

    if-gtz p1, :cond_1

    move-wide p1, v2

    :goto_1
    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' should be in range "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ".."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", but is \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' has unrecognized value \'"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static k(Ljava/lang/String;IIII)I
    .locals 7

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const p3, 0x7fffffff

    :cond_1
    int-to-long v1, p1

    int-to-long v3, p2

    int-to-long v5, p3

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lx4/a;->j(Ljava/lang/String;JJJ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static final l(Ly9/i;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lx4/u;->i:Lx4/u;

    invoke-interface {p0, v0, v1}, Ly9/i;->h(Ljava/lang/Object;Lh4/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Li4/h;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final m(Ly9/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, Lx4/a;->l(Ly9/i;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lx4/a;->f:Li8/i;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lx4/w;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p1, p0}, Lx4/w;-><init>(ILy9/i;)V

    sget-object p1, Lx4/u;->k:Lx4/u;

    invoke-interface {p0, v0, p1}, Ly9/i;->h(Ljava/lang/Object;Lh4/e;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    invoke-static {p1}, Lk/P1;->i(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method
