.class public abstract Ldef/x4/AX4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/i7/II7;

.field public static final b:Ldef/i7/II7;

.field public static final c:Ldef/i7/II7;

.field public static final d:Ldef/i7/II7;

.field public static final e:Ldef/i7/II7;

.field public static final f:Ldef/i7/II7;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Ldef/i7/II7;

    const-string v1, "NO_DECISION"

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ldef/i7/II7;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ldef/x4/AX4;->a:Ldef/i7/II7;

    new-instance v0, Ldef/i7/II7;

    const-string v1, "CLOSED"

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ldef/i7/II7;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ldef/x4/AX4;->b:Ldef/i7/II7;

    new-instance v0, Ldef/i7/II7;

    const-string v1, "UNDEFINED"

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ldef/i7/II7;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ldef/x4/AX4;->c:Ldef/i7/II7;

    new-instance v0, Ldef/i7/II7;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1, v2, v3}, Ldef/i7/II7;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ldef/x4/AX4;->d:Ldef/i7/II7;

    new-instance v0, Ldef/i7/II7;

    const-string v1, "CONDITION_FALSE"

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ldef/i7/II7;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ldef/x4/AX4;->e:Ldef/i7/II7;

    new-instance v0, Ldef/i7/II7;

    const-string v1, "NO_THREAD_ELEMENTS"

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ldef/i7/II7;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ldef/x4/AX4;->f:Ldef/i7/II7;

    return-void
.end method

.method public static final a(Ldef/h4/CH4;Ljava/lang/Object;Ldef/g7/CG7;)Ldef/g7/CG7;
    .locals 2

    :try_start_0
    invoke-interface {p0, p1}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-static {p2, p0}, Ldef/u8/AU8;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    return-object p2

    :cond_0
    new-instance p2, Ldef/g7/CG7;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in undelivered element handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public static final b(Ldef/x4/RX4;JLdef/h4/EH4;)Ljava/lang/Object;
    .locals 4

    :goto_0
    iget-wide v0, p0, Ldef/x4/RX4;->i:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ldef/x4/RX4;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    return-object p0

    :cond_1
    :goto_1
    sget-object v0, Ldef/x4/CX4;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldef/x4/AX4;->b:Ldef/i7/II7;

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    check-cast v0, Ldef/x4/CX4;

    check-cast v0, Ldef/x4/RX4;

    if-eqz v0, :cond_4

    :cond_3
    :goto_2
    move-object p0, v0

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Ldef/x4/RX4;->i:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0, p0}, Ldef/h4/EH4;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/x4/RX4;

    :cond_5
    sget-object v1, Ldef/x4/CX4;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Ldef/x4/RX4;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ldef/x4/CX4;->d()V

    goto :goto_2

    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_0
.end method

.method public static final c(Ljava/lang/Object;)Ldef/x4/RX4;
    .locals 1

    sget-object v0, Ldef/x4/AX4;->b:Ldef/i7/II7;

    if-eq p0, v0, :cond_0

    check-cast p0, Ldef/x4/RX4;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Does not contain segment"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Ldef/y8/IY8;Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Ldef/x4/EX4;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/s4/VS4;

    :try_start_0
    invoke-interface {v1, p0, p1}, Ldef/s4/VS4;->r(Ldef/y8/IY8;Ljava/lang/Throwable;)V
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

    invoke-static {v2, p1}, Ldef/u8/AU8;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v0, Ldef/x4/FX4;

    invoke-direct {v0, p0}, Ldef/x4/FX4;-><init>(Ldef/y8/IY8;)V

    invoke-static {p1, v0}, Ldef/u8/AU8;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
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

    sget-object v0, Ldef/x4/AX4;->b:Ldef/i7/II7;

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

.method public static final g(Ldef/y8/IY8;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Ldef/x4/AX4;->f:Ldef/i7/II7;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Ldef/x4/WX4;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Ldef/x4/WX4;

    iget-object p0, p1, Ldef/x4/WX4;->b:[Ldef/s4/O0S4;

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_1

    return-void

    :cond_1
    aget-object p0, p0, v0

    invoke-static {v1}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    iget-object p0, p1, Ldef/x4/WX4;->a:[Ljava/lang/Object;

    aget-object p0, p0, v0

    throw v1

    :cond_2
    sget-object p1, Ldef/x4/UX4;->j:Ldef/x4/UX4;

    invoke-interface {p0, v1, p1}, Ldef/y8/IY8;->h(Ljava/lang/Object;Ldef/h4/EH4;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {p0, p1}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ldef/k/PAK;->i(Ljava/lang/Object;)V

    throw v1
.end method

.method public static final h(Ldef/y8/DY8;Ljava/lang/Object;Ldef/h4/CH4;)V
    .locals 6

    instance-of v0, p0, Ldef/x4/GX4;

    if-eqz v0, :cond_a

    check-cast p0, Ldef/x4/GX4;

    invoke-static {p1}, Ldef/u8/LU8;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Ldef/s4/OS4;

    invoke-direct {v0, p1, p2}, Ldef/s4/OS4;-><init>(Ljava/lang/Object;Ldef/h4/CH4;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    goto :goto_0

    :cond_1
    new-instance p2, Ldef/s4/NS4;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Ldef/s4/NS4;-><init>(Ljava/lang/Throwable;Z)V

    move-object v0, p2

    :goto_0
    iget-object p2, p0, Ldef/x4/GX4;->k:Ldef/a4/CA4;

    invoke-interface {p2}, Ldef/y8/DY8;->o()Ldef/y8/IY8;

    move-result-object v1

    iget-object v2, p0, Ldef/x4/GX4;->j:Ldef/s4/TS4;

    invoke-virtual {v2, v1}, Ldef/s4/TS4;->z(Ldef/y8/IY8;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iput-object v0, p0, Ldef/x4/GX4;->l:Ljava/lang/Object;

    iput v3, p0, Ldef/s4/EAS4;->i:I

    invoke-interface {p2}, Ldef/y8/DY8;->o()Ldef/y8/IY8;

    move-result-object p1

    invoke-virtual {v2, p1, p0}, Ldef/s4/TS4;->u(Ldef/y8/IY8;Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {}, Ldef/s4/P0S4;->a()Ldef/s4/PAS4;

    move-result-object v1

    invoke-virtual {v1}, Ldef/s4/PAS4;->G()Z

    move-result v2

    if-eqz v2, :cond_3

    iput-object v0, p0, Ldef/x4/GX4;->l:Ljava/lang/Object;

    iput v3, p0, Ldef/s4/EAS4;->i:I

    invoke-virtual {v1, p0}, Ldef/s4/PAS4;->D(Ldef/s4/EAS4;)V

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v1, v3}, Ldef/s4/PAS4;->F(Z)V

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p2}, Ldef/y8/DY8;->o()Ldef/y8/IY8;

    move-result-object v4

    sget-object v5, Ldef/s4/US4;->h:Ldef/s4/US4;

    invoke-interface {v4, v5}, Ldef/y8/IY8;->t(Ldef/y8/HY8;)Ldef/y8/GY8;

    move-result-object v4

    check-cast v4, Ldef/s4/XAS4;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ldef/s4/XAS4;->d()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v4}, Ldef/s4/XAS4;->i()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ldef/x4/GX4;->b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    invoke-static {p1}, Ldef/u8/AU8;->b(Ljava/lang/Throwable;)Ldef/u8/KU8;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldef/x4/GX4;->s(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    iget-object v0, p0, Ldef/x4/GX4;->m:Ljava/lang/Object;

    invoke-interface {p2}, Ldef/y8/DY8;->o()Ldef/y8/IY8;

    move-result-object v4

    invoke-static {v4, v0}, Ldef/x4/AX4;->m(Ldef/y8/IY8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Ldef/x4/AX4;->f:Ldef/i7/II7;

    if-eq v0, v5, :cond_5

    invoke-static {p2, v4, v0}, Ldef/s4/YS4;->C(Ldef/y8/DY8;Ldef/y8/IY8;Ljava/lang/Object;)Ldef/s4/U0S4;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    move-object v5, v2

    :goto_1
    :try_start_1
    invoke-virtual {p2, p1}, Ldef/a4/AA4;->s(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_6

    :try_start_2
    invoke-virtual {v5}, Ldef/s4/U0S4;->q0()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    invoke-static {v4, v0}, Ldef/x4/AX4;->g(Ldef/y8/IY8;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    invoke-virtual {v1}, Ldef/s4/PAS4;->I()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_7

    :goto_3
    invoke-virtual {v1, v3}, Ldef/s4/PAS4;->C(Z)V

    goto :goto_5

    :catchall_1
    move-exception p1

    if-eqz v5, :cond_8

    :try_start_3
    invoke-virtual {v5}, Ldef/s4/U0S4;->q0()Z

    move-result p2

    if-eqz p2, :cond_9

    :cond_8
    invoke-static {v4, v0}, Ldef/x4/AX4;->g(Ldef/y8/IY8;Ljava/lang/Object;)V

    :cond_9
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    invoke-virtual {p0, p1, v2}, Ldef/s4/EAS4;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    invoke-virtual {v1, v3}, Ldef/s4/PAS4;->C(Z)V

    throw p0

    :cond_a
    invoke-interface {p0, p1}, Ldef/y8/DY8;->s(Ljava/lang/Object;)V

    :goto_5
    return-void
.end method

.method public static synthetic i(Ldef/y8/DY8;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ldef/x4/AX4;->h(Ldef/y8/DY8;Ljava/lang/Object;Ldef/h4/CH4;)V

    return-void
.end method

.method public static final j(Ljava/lang/String;JJJ)J
    .locals 4

    sget v0, Ldef/x4/TX4;->a:I

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
    invoke-static {v0}, Ldef/q4/RQ4;->y(Ljava/lang/String;)Ljava/lang/Long;

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

    invoke-static/range {v0 .. v6}, Ldef/x4/AX4;->j(Ljava/lang/String;JJJ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static final l(Ldef/y8/IY8;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ldef/x4/UX4;->i:Ldef/x4/UX4;

    invoke-interface {p0, v0, v1}, Ldef/y8/IY8;->h(Ljava/lang/Object;Ldef/h4/EH4;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final m(Ldef/y8/IY8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, Ldef/x4/AX4;->l(Ldef/y8/IY8;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Ldef/x4/AX4;->f:Ldef/i7/II7;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Ldef/x4/WX4;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p1, p0}, Ldef/x4/WX4;-><init>(ILdef/y8/IY8;)V

    sget-object p1, Ldef/x4/UX4;->k:Ldef/x4/UX4;

    invoke-interface {p0, v0, p1}, Ldef/y8/IY8;->h(Ljava/lang/Object;Ldef/h4/EH4;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    invoke-static {p1}, Ldef/k/PAK;->i(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method
