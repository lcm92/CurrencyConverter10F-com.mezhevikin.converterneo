.class public final Ldef/z3/QZ3;
.super Ldef/y3/QY3;
.source "SourceFile"

# interfaces
.implements Ldef/z3/OZ3;
.implements Ldef/z3/BZ3;
.implements Ldef/z3/AZ3;
.implements Ldef/z3/CZ3;
.implements Ldef/s4/XS4;


# instance fields
.field public final k:Ldef/y3/FY3;

.field public final l:Ldef/z3/TZ3;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;

.field public final p:Ldef/s4/A0S4;

.field public final q:Ljava/nio/channels/SocketChannel;


# direct methods
.method public constructor <init>(Ljava/nio/channels/SocketChannel;Ldef/y3/FY3;Ldef/z3/TZ3;)V
    .locals 1

    const-string v0, "selector"

    invoke-static {p2, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ldef/y3/QY3;-><init>(Ljava/nio/channels/SocketChannel;)V

    iput-object p2, p0, Ldef/z3/QZ3;->k:Ldef/y3/FY3;

    iput-object p3, p0, Ldef/z3/QZ3;->l:Ldef/z3/TZ3;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p2, p0, Ldef/z3/QZ3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Ldef/z3/QZ3;->n:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Ldef/z3/QZ3;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ldef/s4/YS4;->c()Ldef/s4/A0S4;

    move-result-object p2

    iput-object p2, p0, Ldef/z3/QZ3;->p:Ldef/s4/A0S4;

    iput-object p1, p0, Ldef/z3/QZ3;->q:Ljava/nio/channels/SocketChannel;

    invoke-virtual {p1}, Ljava/nio/channels/SelectableChannel;->isBlocking()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Channel need to be configured as non-blocking."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Ldef/z3/QZ3;->close()V

    return-void
.end method

.method public final b()Ldef/y8/IY8;
    .locals 1

    iget-object v0, p0, Ldef/z3/QZ3;->p:Ldef/s4/A0S4;

    return-object v0
.end method

.method public final c(Lio/ktor/utils/io/D;)Lio/ktor/utils/io/M;
    .locals 3

    iget-object v0, p0, Ldef/z3/QZ3;->n:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ldef/z3/NZ3;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ldef/z3/NZ3;-><init>(Ldef/z3/QZ3;Lio/ktor/utils/io/D;I)V

    const-string v2, "writing"

    invoke-virtual {p0, v2, p1, v0, v1}, Ldef/z3/QZ3;->j(Ljava/lang/String;Lio/ktor/utils/io/D;Ljava/util/concurrent/atomic/AtomicReference;Ldef/h4/AH4;)Ldef/s4/XAS4;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/M;

    return-object p1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Ldef/z3/QZ3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/z3/QZ3;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/M;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lio/ktor/utils/io/M;->h:Lio/ktor/utils/io/D;

    invoke-static {v0}, Ldef/h7/BH7;->F(Lio/ktor/utils/io/L;)V

    :cond_1
    iget-object v0, p0, Ldef/z3/QZ3;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/M;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ldef/s4/YS4;->e(Ldef/s4/XAS4;)V

    :cond_2
    invoke-virtual {p0}, Ldef/z3/QZ3;->m()V

    return-void
.end method

.method public final d(Lio/ktor/utils/io/D;)Lio/ktor/utils/io/M;
    .locals 3

    iget-object v0, p0, Ldef/z3/QZ3;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ldef/z3/NZ3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ldef/z3/NZ3;-><init>(Ldef/z3/QZ3;Lio/ktor/utils/io/D;I)V

    const-string v2, "reading"

    invoke-virtual {p0, v2, p1, v0, v1}, Ldef/z3/QZ3;->j(Ljava/lang/String;Lio/ktor/utils/io/D;Ljava/util/concurrent/atomic/AtomicReference;Ldef/h4/AH4;)Ldef/s4/XAS4;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/M;

    return-object p1
.end method

.method public final j(Ljava/lang/String;Lio/ktor/utils/io/D;Ljava/util/concurrent/atomic/AtomicReference;Ldef/h4/AH4;)Ldef/s4/XAS4;
    .locals 3

    iget-object v0, p0, Ldef/z3/QZ3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p4}, Ldef/h4/AH4;->b()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ldef/s4/XAS4;

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p3, v1, p4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2, p4}, Lio/ktor/utils/io/D;->h(Ldef/s4/XAS4;)V

    new-instance p1, Ldef/j3/FAJ3;

    const/16 p2, 0x1d

    invoke-direct {p1, p2, p0}, Ldef/j3/FAJ3;-><init>(ILjava/lang/Object;)V

    invoke-interface {p4, p1}, Ldef/s4/XAS4;->q(Ldef/h4/CH4;)Ldef/s4/GAS4;

    return-object p4

    :cond_0
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    invoke-interface {p4, v1}, Ldef/s4/XAS4;->c(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p2, p1}, Lio/ktor/utils/io/D;->a(Ljava/lang/Throwable;)Z

    throw p1

    :cond_1
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, " channel has already been set"

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, v1}, Ldef/s4/XAS4;->c(Ljava/util/concurrent/CancellationException;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    invoke-virtual {p2, p1}, Lio/ktor/utils/io/D;->a(Ljava/lang/Throwable;)Z

    throw p1
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Ldef/z3/QZ3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Ldef/z3/QZ3;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/s4/XAS4;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ldef/s4/XAS4;->m()Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_0
    iget-object v1, p0, Ldef/z3/QZ3;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/s4/XAS4;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ldef/s4/XAS4;->m()Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/s4/XAS4;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ldef/s4/XAS4;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ldef/s4/XAS4;->i()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/s4/XAS4;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ldef/s4/XAS4;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ldef/s4/XAS4;->i()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v2

    :goto_3
    iget-object v3, p0, Ldef/z3/QZ3;->k:Ldef/y3/FY3;

    :try_start_0
    iget-object v4, p0, Ldef/z3/QZ3;->q:Ljava/nio/channels/SocketChannel;

    invoke-interface {v4}, Ljava/nio/channels/Channel;->close()V

    invoke-super {p0}, Ldef/y3/QY3;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    invoke-virtual {v3, p0}, Ldef/y3/FY3;->n(Ldef/z3/QZ3;)V

    goto :goto_5

    :catchall_0
    move-exception v2

    goto :goto_4

    :goto_5
    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_6

    :cond_6
    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    if-ne v0, v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v0, v1}, Ldef/u8/AU8;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    if-ne v0, v2, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {v0, v2}, Ldef/u8/AU8;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    move-object v2, v0

    :goto_8
    iget-object v0, p0, Ldef/z3/QZ3;->p:Ldef/s4/A0S4;

    if-nez v2, :cond_c

    invoke-virtual {v0}, Ldef/s4/A0S4;->n0()Z

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldef/s4/NS4;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ldef/s4/NS4;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {v0, v1}, Ldef/s4/G0S4;->b0(Ljava/lang/Object;)Z

    :cond_d
    :goto_9
    return-void
.end method

.method public final n(Ljava/net/InetSocketAddress;Ldef/a4/CA4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Ldef/z3/PZ3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldef/z3/PZ3;

    iget v1, v0, Ldef/z3/PZ3;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldef/z3/PZ3;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/z3/PZ3;

    invoke-direct {v0, p0, p2}, Ldef/z3/PZ3;-><init>(Ldef/z3/QZ3;Ldef/a4/CA4;)V

    :goto_0
    iget-object p2, v0, Ldef/z3/PZ3;->k:Ljava/lang/Object;

    sget-object v1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, v0, Ldef/z3/PZ3;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object p1, v0, Ldef/z3/PZ3;->j:Ldef/z3/QZ3;

    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p2, p0, Ldef/z3/QZ3;->q:Ljava/nio/channels/SocketChannel;

    invoke-virtual {p2, p1}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object p0

    :cond_4
    sget-object p1, Ldef/y3/OY3;->l:Ldef/y3/OY3;

    invoke-virtual {p0, p1, v4}, Ldef/y3/QY3;->i(Ldef/y3/OY3;Z)V

    iput-object p0, v0, Ldef/z3/PZ3;->j:Ldef/z3/QZ3;

    iput v4, v0, Ldef/z3/PZ3;->m:I

    iget-object p2, p0, Ldef/z3/QZ3;->k:Ldef/y3/FY3;

    invoke-virtual {p2, p0, p1, v0}, Ldef/y3/FY3;->t(Ldef/y3/PY3;Ldef/y3/OY3;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    :cond_6
    :goto_2
    iget-object p2, p1, Ldef/z3/QZ3;->q:Ljava/nio/channels/SocketChannel;

    invoke-virtual {p2}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    move-result p2

    if-eqz p2, :cond_16

    sget-boolean p2, Ldef/z3/MZ3;->a:Z

    iget-object v2, p1, Ldef/z3/QZ3;->q:Ljava/nio/channels/SocketChannel;

    if-eqz p2, :cond_7

    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->getLocalAddress()Ljava/net/SocketAddress;

    move-result-object v5

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v5

    :goto_3
    if-eqz p2, :cond_8

    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->getRemoteAddress()Ljava/net/SocketAddress;

    move-result-object v6

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v6

    :goto_4
    if-eqz v5, :cond_15

    if-eqz v6, :cond_15

    instance-of v7, v5, Ljava/net/InetSocketAddress;

    const/4 v8, 0x0

    if-eqz v7, :cond_9

    check-cast v5, Ljava/net/InetSocketAddress;

    goto :goto_5

    :cond_9
    move-object v5, v8

    :goto_5
    instance-of v7, v6, Ljava/net/InetSocketAddress;

    if-eqz v7, :cond_a

    check-cast v6, Ljava/net/InetSocketAddress;

    goto :goto_6

    :cond_a
    move-object v6, v8

    :goto_6
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_b
    move-object v7, v8

    :goto_7
    const-string v9, ""

    if-nez v7, :cond_c

    move-object v7, v9

    :cond_c
    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_d
    move-object v10, v8

    :goto_8
    if-nez v10, :cond_e

    goto :goto_9

    :cond_e
    move-object v9, v10

    :goto_9
    const/4 v10, 0x0

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v11

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v11

    goto :goto_a

    :cond_f
    move v11, v10

    :goto_a
    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_b

    :cond_10
    move-object v5, v8

    :goto_b
    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_11
    invoke-static {v5, v8}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    if-nez v11, :cond_12

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    :cond_12
    if-eqz p2, :cond_13

    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    goto/16 :goto_2

    :cond_13
    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/Socket;->close()V

    goto/16 :goto_2

    :cond_14
    sget-object p2, Ldef/y3/OY3;->l:Ldef/y3/OY3;

    invoke-virtual {p1, p2, v10}, Ldef/y3/QY3;->i(Ldef/y3/OY3;Z)V

    return-object p1

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "localAddress and remoteAddress should not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    sget-object p2, Ldef/y3/OY3;->l:Ldef/y3/OY3;

    invoke-virtual {p1, p2, v4}, Ldef/y3/QY3;->i(Ldef/y3/OY3;Z)V

    iput-object p1, v0, Ldef/z3/PZ3;->j:Ldef/z3/QZ3;

    iput v3, v0, Ldef/z3/PZ3;->m:I

    iget-object v2, p1, Ldef/z3/QZ3;->k:Ldef/y3/FY3;

    invoke-virtual {v2, p1, p2, v0}, Ldef/y3/FY3;->t(Ldef/y3/PY3;Ldef/y3/OY3;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1
.end method

.method public final p()Ljava/nio/channels/SelectableChannel;
    .locals 1

    iget-object v0, p0, Ldef/z3/QZ3;->q:Ljava/nio/channels/SocketChannel;

    return-object v0
.end method
