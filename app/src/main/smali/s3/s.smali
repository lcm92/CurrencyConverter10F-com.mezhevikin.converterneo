.class public final LS3/s;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:Ljava/nio/ByteBuffer;

.field public l:I

.field public final synthetic m:LR3/f;

.field public final synthetic n:LS3/t;


# direct methods
.method public constructor <init>(LR3/f;LS3/t;LY3/d;)V
    .locals 0

    iput-object p1, p0, LS3/s;->m:LR3/f;

    iput-object p2, p0, LS3/s;->n:LS3/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La4/i;-><init>(ILY3/d;)V

    return-void
.end method


# virtual methods
.method public final d(LY3/d;Ljava/lang/Object;)LY3/d;
    .locals 2

    new-instance p2, LS3/s;

    iget-object v0, p0, LS3/s;->m:LR3/f;

    iget-object v1, p0, LS3/s;->n:LS3/t;

    invoke-direct {p2, v0, v1, p1}, LS3/s;-><init>(LR3/f;LS3/t;LY3/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LZ3/a;->g:LZ3/a;

    iget v1, p0, LS3/s;->l:I

    iget-object v2, p0, LS3/s;->m:LR3/f;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, LS3/s;->n:LS3/t;

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v0, p0, LS3/s;->k:Ljava/nio/ByteBuffer;

    :try_start_0
    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch LS3/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch LS3/m; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_7

    :catch_1
    move-exception p1

    goto :goto_9

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V

    invoke-interface {v2}, LR3/f;->o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    :try_start_1
    iput-object p1, p0, LS3/s;->k:Ljava/nio/ByteBuffer;

    iput v5, p0, LS3/s;->l:I

    invoke-static {v6, p1, p0}, LS3/t;->a(LS3/t;Ljava/nio/ByteBuffer;La4/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch LS3/k; {:try_start_1 .. :try_end_1} :catch_5
    .catch LS3/m; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-interface {v2, v0}, LR3/f;->l(Ljava/lang/Object;)V

    :goto_1
    iget-object p1, v6, LS3/t;->m:Lu4/d;

    :goto_2
    invoke-virtual {p1, v3}, Lu4/d;->a(Ljava/lang/Throwable;)Z

    goto :goto_d

    :goto_3
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    goto :goto_6

    :goto_4
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    goto :goto_7

    :goto_5
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    goto :goto_9

    :catch_2
    move-object v0, p1

    goto :goto_b

    :catch_3
    move-object v0, p1

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_5

    :goto_6
    :try_start_2
    throw p1

    :catchall_2
    move-exception p1

    goto :goto_a

    :goto_7
    iget-object v1, v6, LS3/t;->m:Lu4/d;

    invoke-virtual {v1, p1, v4}, Lu4/d;->h(Ljava/lang/Throwable;Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_8
    invoke-interface {v2, v0}, LR3/f;->l(Ljava/lang/Object;)V

    iget-object p1, v6, LS3/t;->m:Lu4/d;

    goto :goto_2

    :goto_9
    :try_start_3
    iget-object v1, v6, LS3/t;->m:Lu4/d;

    invoke-virtual {v1, p1, v4}, Lu4/d;->h(Ljava/lang/Throwable;Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_8

    :goto_a
    invoke-interface {v2, v0}, LR3/f;->l(Ljava/lang/Object;)V

    iget-object v0, v6, LS3/t;->m:Lu4/d;

    invoke-virtual {v0, v3}, Lu4/d;->a(Ljava/lang/Throwable;)Z

    throw p1

    :catch_6
    :goto_b
    invoke-interface {v2, v0}, LR3/f;->l(Ljava/lang/Object;)V

    goto :goto_1

    :catch_7
    :goto_c
    invoke-interface {v2, v0}, LR3/f;->l(Ljava/lang/Object;)V

    goto :goto_1

    :goto_d
    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls4/x;

    check-cast p2, LY3/d;

    invoke-virtual {p0, p2, p1}, LS3/s;->d(LY3/d;Ljava/lang/Object;)LY3/d;

    move-result-object p1

    check-cast p1, LS3/s;

    sget-object p2, LU3/y;->a:LU3/y;

    invoke-virtual {p1, p2}, LS3/s;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
