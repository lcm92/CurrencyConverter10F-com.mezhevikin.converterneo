.class public final Lz3/i;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ly3/p;

.field public final synthetic n:Lio/ktor/utils/io/D;

.field public final synthetic o:Ljava/nio/channels/WritableByteChannel;

.field public final synthetic p:Lz3/t;

.field public final synthetic q:Ly3/f;


# direct methods
.method public constructor <init>(Ly3/p;Lio/ktor/utils/io/D;Ljava/nio/channels/WritableByteChannel;Lz3/t;Ly3/f;Ly8/d;)V
    .locals 0

    iput-object p1, p0, Lz3/i;->m:Ly3/p;

    iput-object p2, p0, Lz3/i;->n:Lio/ktor/utils/io/D;

    iput-object p3, p0, Lz3/i;->o:Ljava/nio/channels/WritableByteChannel;

    iput-object p4, p0, Lz3/i;->p:Lz3/t;

    iput-object p5, p0, Lz3/i;->q:Ly3/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, La4/i;-><init>(ILy8/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly8/d;Ljava/lang/Object;)Ly8/d;
    .locals 8

    new-instance v7, Lz3/i;

    iget-object v2, p0, Lz3/i;->n:Lio/ktor/utils/io/D;

    iget-object v3, p0, Lz3/i;->o:Ljava/nio/channels/WritableByteChannel;

    iget-object v1, p0, Lz3/i;->m:Ly3/p;

    iget-object v4, p0, Lz3/i;->p:Lz3/t;

    iget-object v5, p0, Lz3/i;->q:Ly3/f;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lz3/i;-><init>(Ly3/p;Lio/ktor/utils/io/D;Ljava/nio/channels/WritableByteChannel;Lz3/t;Ly3/f;Ly8/d;)V

    iput-object p2, v7, Lz3/i;->l:Ljava/lang/Object;

    return-object v7
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lz8/a;->g:Lz8/a;

    iget v1, p0, Lz3/i;->k:I

    iget-object v2, p0, Lz3/i;->o:Ljava/nio/channels/WritableByteChannel;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lz3/i;->m:Ly3/p;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lz3/i;->l:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lio/ktor/utils/io/N;

    sget-object p1, Ly3/o;->k:Ly3/o;

    move-object v1, v5

    check-cast v1, Ly3/q;

    invoke-virtual {v1, p1, v4}, Ly3/q;->i(Ly3/o;Z)V

    :try_start_1
    iget-object p1, p0, Lz3/i;->n:Lio/ktor/utils/io/D;

    new-instance v1, Lz3/h;

    iget-object v7, p0, Lz3/i;->p:Lz3/t;

    iget-object v10, p0, Lz3/i;->o:Ljava/nio/channels/WritableByteChannel;

    iget-object v11, p0, Lz3/i;->m:Ly3/p;

    iget-object v12, p0, Lz3/i;->q:Ly3/f;

    const/4 v13, 0x0

    move-object v6, v1

    move-object v9, p1

    invoke-direct/range {v6 .. v13}, Lz3/h;-><init>(Lz3/t;Lio/ktor/utils/io/N;Lio/ktor/utils/io/D;Ljava/nio/channels/WritableByteChannel;Ly3/p;Ly3/f;Ly8/d;)V

    iput v3, p0, Lz3/i;->k:I

    invoke-static {p1, v1, p0}, Lio/ktor/utils/io/D;->x(Lio/ktor/utils/io/D;Lz3/h;La4/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ly3/o;->k:Ly3/o;

    check-cast v5, Ly3/q;

    invoke-virtual {v5, p1, v4}, Ly3/q;->i(Ly3/o;Z)V

    instance-of p1, v2, Ljava/nio/channels/SocketChannel;

    if-eqz p1, :cond_4

    :try_start_2
    sget-boolean p1, Lz3/m;->a:Z

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
    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    :goto_2
    sget-object v0, Ly3/o;->k:Ly3/o;

    check-cast v5, Ly3/q;

    invoke-virtual {v5, v0, v4}, Ly3/q;->i(Ly3/o;Z)V

    instance-of v0, v2, Ljava/nio/channels/SocketChannel;

    if-eqz v0, :cond_6

    :try_start_3
    sget-boolean v0, Lz3/m;->a:Z

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

    check-cast p2, Ly8/d;

    invoke-virtual {p0, p2, p1}, Lz3/i;->d(Ly8/d;Ljava/lang/Object;)Ly8/d;

    move-result-object p1

    check-cast p1, Lz3/i;

    sget-object p2, Lu8/y;->a:Lu8/y;

    invoke-virtual {p1, p2}, Lz3/i;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
