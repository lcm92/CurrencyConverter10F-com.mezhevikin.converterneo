.class public final Ldef/z3/IZ3;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ldef/y3/PY3;

.field public final synthetic n:Lio/ktor/utils/io/D;

.field public final synthetic o:Ljava/nio/channels/WritableByteChannel;

.field public final synthetic p:Ldef/z3/TZ3;

.field public final synthetic q:Ldef/y3/FY3;


# direct methods
.method public constructor <init>(Ldef/y3/PY3;Lio/ktor/utils/io/D;Ljava/nio/channels/WritableByteChannel;Ldef/z3/TZ3;Ldef/y3/FY3;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/z3/IZ3;->m:Ldef/y3/PY3;

    iput-object p2, p0, Ldef/z3/IZ3;->n:Lio/ktor/utils/io/D;

    iput-object p3, p0, Ldef/z3/IZ3;->o:Ljava/nio/channels/WritableByteChannel;

    iput-object p4, p0, Ldef/z3/IZ3;->p:Ldef/z3/TZ3;

    iput-object p5, p0, Ldef/z3/IZ3;->q:Ldef/y3/FY3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 8

    new-instance v7, Ldef/z3/IZ3;

    iget-object v2, p0, Ldef/z3/IZ3;->n:Lio/ktor/utils/io/D;

    iget-object v3, p0, Ldef/z3/IZ3;->o:Ljava/nio/channels/WritableByteChannel;

    iget-object v1, p0, Ldef/z3/IZ3;->m:Ldef/y3/PY3;

    iget-object v4, p0, Ldef/z3/IZ3;->p:Ldef/z3/TZ3;

    iget-object v5, p0, Ldef/z3/IZ3;->q:Ldef/y3/FY3;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Ldef/z3/IZ3;-><init>(Ldef/y3/PY3;Lio/ktor/utils/io/D;Ljava/nio/channels/WritableByteChannel;Ldef/z3/TZ3;Ldef/y3/FY3;Ldef/y8/DY8;)V

    iput-object p2, v7, Ldef/z3/IZ3;->l:Ljava/lang/Object;

    return-object v7
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/z3/IZ3;->k:I

    iget-object v2, p0, Ldef/z3/IZ3;->o:Ljava/nio/channels/WritableByteChannel;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Ldef/z3/IZ3;->m:Ldef/y3/PY3;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/z3/IZ3;->l:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lio/ktor/utils/io/N;

    sget-object p1, Ldef/y3/OY3;->k:Ldef/y3/OY3;

    move-object v1, v5

    check-cast v1, Ldef/y3/QY3;

    invoke-virtual {v1, p1, v4}, Ldef/y3/QY3;->i(Ldef/y3/OY3;Z)V

    :try_start_1
    iget-object p1, p0, Ldef/z3/IZ3;->n:Lio/ktor/utils/io/D;

    new-instance v1, Ldef/z3/HZ3;

    iget-object v7, p0, Ldef/z3/IZ3;->p:Ldef/z3/TZ3;

    iget-object v10, p0, Ldef/z3/IZ3;->o:Ljava/nio/channels/WritableByteChannel;

    iget-object v11, p0, Ldef/z3/IZ3;->m:Ldef/y3/PY3;

    iget-object v12, p0, Ldef/z3/IZ3;->q:Ldef/y3/FY3;

    const/4 v13, 0x0

    move-object v6, v1

    move-object v9, p1

    invoke-direct/range {v6 .. v13}, Ldef/z3/HZ3;-><init>(Ldef/z3/TZ3;Lio/ktor/utils/io/N;Lio/ktor/utils/io/D;Ljava/nio/channels/WritableByteChannel;Ldef/y3/PY3;Ldef/y3/FY3;Ldef/y8/DY8;)V

    iput v3, p0, Ldef/z3/IZ3;->k:I

    invoke-static {p1, v1, p0}, Lio/ktor/utils/io/D;->x(Lio/ktor/utils/io/D;Ldef/z3/HZ3;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ldef/y3/OY3;->k:Ldef/y3/OY3;

    check-cast v5, Ldef/y3/QY3;

    invoke-virtual {v5, p1, v4}, Ldef/y3/QY3;->i(Ldef/y3/OY3;Z)V

    instance-of p1, v2, Ljava/nio/channels/SocketChannel;

    if-eqz p1, :cond_4

    :try_start_2
    sget-boolean p1, Ldef/z3/MZ3;->a:Z

    if-eqz p1, :cond_3

    check-cast v2, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->shutdownOutput()Ljava/nio/channels/SocketChannel;

    goto :goto_1

    :cond_3
    check-cast v2, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_2
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_4
    :goto_1
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :goto_2
    sget-object v0, Ldef/y3/OY3;->k:Ldef/y3/OY3;

    check-cast v5, Ldef/y3/QY3;

    invoke-virtual {v5, v0, v4}, Ldef/y3/QY3;->i(Ldef/y3/OY3;Z)V

    instance-of v0, v2, Ljava/nio/channels/SocketChannel;

    if-eqz v0, :cond_6

    :try_start_3
    sget-boolean v0, Ldef/z3/MZ3;->a:Z

    if-eqz v0, :cond_5

    check-cast v2, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->shutdownOutput()Ljava/nio/channels/SocketChannel;

    goto :goto_3

    :cond_5
    check-cast v2, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_3
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_6
    :goto_3
    throw p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/utils/io/N;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/z3/IZ3;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/z3/IZ3;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/z3/IZ3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
