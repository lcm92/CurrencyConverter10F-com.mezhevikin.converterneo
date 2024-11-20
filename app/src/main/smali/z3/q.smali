.class public final Lz3/q;
.super Ly3/q;
.source "SourceFile"

# interfaces
.implements Lz3/o;
.implements Lz3/b;
.implements Lz3/a;
.implements Lz3/c;
.implements Ls4/x;


# instance fields
.field public final k:Ly3/f;

.field public final l:Lz3/t;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;

.field public final p:Ls4/a0;

.field public final q:Ljava/nio/channels/SocketChannel;


# direct methods
.method public constructor <init>(Ljava/nio/channels/SocketChannel;Ly3/f;Lz3/t;)V
    .locals 1

    const-string v0, "selector"

    invoke-static {p2, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ly3/q;-><init>(Ljava/nio/channels/SocketChannel;)V

    iput-object p2, p0, Lz3/q;->k:Ly3/f;

    iput-object p3, p0, Lz3/q;->l:Lz3/t;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p2, p0, Lz3/q;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lz3/q;->n:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lz3/q;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ls4/y;->c()Ls4/a0;

    move-result-object p2

    iput-object p2, p0, Lz3/q;->p:Ls4/a0;

    iput-object p1, p0, Lz3/q;->q:Ljava/nio/channels/SocketChannel;

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

    invoke-virtual {p0}, Lz3/q;->close()V

    return-void
.end method

.method public final b()Ly8/i;
    .locals 1

    iget-object v0, p0, Lz3/q;->p:Ls4/a0;

    return-object v0
.end method

.method public final c(Lio/ktor/utils/io/D;)Lio/ktor/utils/io/M;
    .locals 3

    iget-object v0, p0, Lz3/q;->n:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lz3/n;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lz3/n;-><init>(Lz3/q;Lio/ktor/utils/io/D;I)V

    const-string v2, "writing"

    invoke-virtual {p0, v2, p1, v0, v1}, Lz3/q;->j(Ljava/lang/String;Lio/ktor/utils/io/D;Ljava/util/concurrent/atomic/AtomicReference;Lh4/a;)Ls4/xa;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/M;

    return-object p1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lz3/q;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lz3/q;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/M;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lio/ktor/utils/io/M;->h:Lio/ktor/utils/io/D;

    invoke-static {v0}, Lh7/b;->F(Lio/ktor/utils/io/L;)V

    :cond_1
    iget-object v0, p0, Lz3/q;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/M;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ls4/y;->e(Ls4/xa;)V

    :cond_2
    invoke-virtual {p0}, Lz3/q;->m()V

    return-void
.end method

.method public final d(Lio/ktor/utils/io/D;)Lio/ktor/utils/io/M;
    .locals 3

    iget-object v0, p0, Lz3/q;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lz3/n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lz3/n;-><init>(Lz3/q;Lio/ktor/utils/io/D;I)V

    const-string v2, "reading"

    invoke-virtual {p0, v2, p1, v0, v1}, Lz3/q;->j(Ljava/lang/String;Lio/ktor/utils/io/D;Ljava/util/concurrent/atomic/AtomicReference;Lh4/a;)Ls4/xa;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/M;

    return-object p1
.end method

.method public final j(Ljava/lang/String;Lio/ktor/utils/io/D;Ljava/util/concurrent/atomic/AtomicReference;Lh4/a;)Ls4/xa;
    .locals 3

    iget-object v0, p0, Lz3/q;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p4}, Lh4/a;->b()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ls4/xa;

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p3, v1, p4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2, p4}, Lio/ktor/utils/io/D;->h(Ls4/xa;)V

    new-instance p1, Lj3/fa;

    const/16 p2, 0x1d

    invoke-direct {p1, p2, p0}, Lj3/fa;-><init>(ILjava/lang/Object;)V

    invoke-interface {p4, p1}, Ls4/xa;->q(Lh4/c;)Ls4/ga;

    return-object p4

    :cond_0
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    invoke-interface {p4, v1}, Ls4/xa;->c(Ljava/util/concurrent/CancellationException;)V

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

    invoke-interface {p4, v1}, Ls4/xa;->c(Ljava/util/concurrent/CancellationException;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    invoke-virtual {p2, p1}, Lio/ktor/utils/io/D;->a(Ljava/lang/Throwable;)Z

    throw p1
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lz3/q;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lz3/q;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls4/xa;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ls4/xa;->m()Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_0
    iget-object v1, p0, Lz3/q;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls4/xa;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ls4/xa;->m()Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls4/xa;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ls4/xa;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ls4/xa;->i()Ljava/util/concurrent/CancellationException;

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

    check-cast v1, Ls4/xa;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ls4/xa;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ls4/xa;->i()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v2

    :goto_3
    iget-object v3, p0, Lz3/q;->k:Ly3/f;

    :try_start_0
    iget-object v4, p0, Lz3/q;->q:Ljava/nio/channels/SocketChannel;

    invoke-interface {v4}, Ljava/nio/channels/Channel;->close()V

    invoke-super {p0}, Ly3/q;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    invoke-virtual {v3, p0}, Ly3/f;->n(Lz3/q;)V

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
    invoke-static {v0, v1}, Lu8/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

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
    invoke-static {v0, v2}, Lu8/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    move-object v2, v0

    :goto_8
    iget-object v0, p0, Lz3/q;->p:Ls4/a0;

    if-nez v2, :cond_c

    invoke-virtual {v0}, Ls4/a0;->n0()Z

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls4/n;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ls4/n;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {v0, v1}, Ls4/g0;->b0(Ljava/lang/Object;)Z

    :cond_d
    :goto_9
    return-void
.end method

.method public final n(Ljava/net/InetSocketAddress;La4/c;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lz3/p;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz3/p;

    iget v1, v0, Lz3/p;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz3/p;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz3/p;

    invoke-direct {v0, p0, p2}, Lz3/p;-><init>(Lz3/q;La4/c;)V

    :goto_0
    iget-object p2, v0, Lz3/p;->k:Ljava/lang/Object;

    sget-object v1, Lz8/a;->g:Lz8/a;

    iget v2, v0, Lz3/p;->m:I

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
    iget-object p1, v0, Lz3/p;->j:Lz3/q;

    invoke-static {p2}, Lu8/a;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lu8/a;->e(Ljava/lang/Object;)V

    iget-object p2, p0, Lz3/q;->q:Ljava/nio/channels/SocketChannel;

    invoke-virtual {p2, p1}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object p0

    :cond_4
    sget-object p1, Ly3/o;->l:Ly3/o;

    invoke-virtual {p0, p1, v4}, Ly3/q;->i(Ly3/o;Z)V

    iput-object p0, v0, Lz3/p;->j:Lz3/q;

    iput v4, v0, Lz3/p;->m:I

    iget-object p2, p0, Lz3/q;->k:Ly3/f;

    invoke-virtual {p2, p0, p1, v0}, Ly3/f;->t(Ly3/p;Ly3/o;La4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    :cond_6
    :goto_2
    iget-object p2, p1, Lz3/q;->q:Ljava/nio/channels/SocketChannel;

    invoke-virtual {p2}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    move-result p2

    if-eqz p2, :cond_16

    sget-boolean p2, Lz3/m;->a:Z

    iget-object v2, p1, Lz3/q;->q:Ljava/nio/channels/SocketChannel;

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
    invoke-static {v5, v8}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object p2, Ly3/o;->l:Ly3/o;

    invoke-virtual {p1, p2, v10}, Ly3/q;->i(Ly3/o;Z)V

    return-object p1

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "localAddress and remoteAddress should not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    sget-object p2, Ly3/o;->l:Ly3/o;

    invoke-virtual {p1, p2, v4}, Ly3/q;->i(Ly3/o;Z)V

    iput-object p1, v0, Lz3/p;->j:Lz3/q;

    iput v3, v0, Lz3/p;->m:I

    iget-object v2, p1, Lz3/q;->k:Ly3/f;

    invoke-virtual {v2, p1, p2, v0}, Ly3/f;->t(Ly3/p;Ly3/o;La4/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1
.end method

.method public final p()Ljava/nio/channels/SelectableChannel;
    .locals 1

    iget-object v0, p0, Lz3/q;->q:Ljava/nio/channels/SocketChannel;

    return-object v0
.end method
