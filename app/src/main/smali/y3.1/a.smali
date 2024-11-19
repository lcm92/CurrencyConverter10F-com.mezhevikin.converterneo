.class public final Ly3/a;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:Ljava/nio/channels/spi/AbstractSelector;

.field public l:Ly3/f;

.field public m:Ljava/nio/channels/spi/AbstractSelector;

.field public n:I

.field public final synthetic o:Ly3/f;


# direct methods
.method public constructor <init>(Ly3/f;LY3/d;)V
    .locals 0

    iput-object p1, p0, Ly3/a;->o:Ly3/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La4/i;-><init>(ILY3/d;)V

    return-void
.end method


# virtual methods
.method public final d(LY3/d;Ljava/lang/Object;)LY3/d;
    .locals 1

    new-instance p2, Ly3/a;

    iget-object v0, p0, Ly3/a;->o:Ly3/f;

    invoke-direct {p2, v0, p1}, Ly3/a;-><init>(Ly3/f;LY3/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LZ3/a;->g:LZ3/a;

    iget v1, p0, Ly3/a;->n:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ly3/a;->m:Ljava/nio/channels/spi/AbstractSelector;

    iget-object v1, p0, Ly3/a;->l:Ly3/f;

    iget-object v2, p0, Ly3/a;->k:Ljava/nio/channels/spi/AbstractSelector;

    :try_start_0
    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Ly3/a;->o:Ly3/f;

    iget-object p1, v1, Ly3/f;->g:Ljava/nio/channels/spi/SelectorProvider;

    invoke-virtual {p1}, Ljava/nio/channels/spi/SelectorProvider;->openSelector()Ljava/nio/channels/spi/AbstractSelector;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {v1, p1}, Ly3/f;->f(Ly3/f;Ljava/nio/channels/spi/AbstractSelector;)V

    :try_start_1
    iget-object v4, v1, Ly3/f;->l:Ly3/l;

    iput-object p1, p0, Ly3/a;->k:Ljava/nio/channels/spi/AbstractSelector;

    iput-object v1, p0, Ly3/a;->l:Ly3/f;

    iput-object p1, p0, Ly3/a;->m:Ljava/nio/channels/spi/AbstractSelector;

    iput v2, p0, Ly3/a;->n:I

    invoke-static {v1, v4, p1, p0}, Ly3/f;->c(Ly3/f;Ly3/l;Ljava/nio/channels/spi/AbstractSelector;La4/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object v2, v0

    :goto_0
    :try_start_2
    invoke-static {v1}, Ly3/f;->d(Ly3/f;)V

    iget-object p1, v1, Ly3/f;->l:Ly3/l;

    invoke-virtual {p1}, Ly3/l;->b()V

    invoke-static {v1, v3}, Ly3/f;->f(Ly3/f;Ljava/nio/channels/spi/AbstractSelector;)V

    :goto_1
    invoke-static {v0, v3}, Ly3/f;->i(Ljava/nio/channels/spi/AbstractSelector;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :goto_2
    move-object v2, p1

    move-object p1, v0

    move-object v0, v2

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_2

    :goto_3
    :try_start_3
    invoke-static {v1}, Ly3/f;->d(Ly3/f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-object v4, v1, Ly3/f;->l:Ly3/l;

    :try_start_4
    invoke-virtual {v4}, Ly3/l;->b()V

    invoke-static {v0, p1}, Ly3/f;->i(Ljava/nio/channels/spi/AbstractSelector;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-static {v1}, Ly3/f;->d(Ly3/f;)V

    invoke-virtual {v4}, Ly3/l;->b()V

    invoke-static {v1, v3}, Ly3/f;->f(Ly3/f;Ljava/nio/channels/spi/AbstractSelector;)V

    goto :goto_1

    :goto_4
    iget-object p1, v1, Ly3/f;->l:Ly3/l;

    invoke-virtual {p1}, Ly3/l;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly3/p;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez p1, :cond_3

    invoke-static {v2, v3}, LH2/b;->G(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :cond_3
    :try_start_6
    new-instance v0, Lu4/o;

    const-string v4, "Failed to apply interest: selector closed"

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Ly3/f;->j(Ly3/p;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_3
    move-exception p1

    invoke-static {v1}, Ly3/f;->d(Ly3/f;)V

    iget-object v4, v1, Ly3/f;->l:Ly3/l;

    invoke-virtual {v4}, Ly3/l;->b()V

    invoke-static {v1, v3}, Ly3/f;->f(Ly3/f;Ljava/nio/channels/spi/AbstractSelector;)V

    invoke-static {v0, v3}, Ly3/f;->i(Ljava/nio/channels/spi/AbstractSelector;Ljava/lang/Throwable;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_5
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v2, p1}, LH2/b;->G(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "openSelector() = null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls4/x;

    check-cast p2, LY3/d;

    invoke-virtual {p0, p2, p1}, Ly3/a;->d(LY3/d;Ljava/lang/Object;)LY3/d;

    move-result-object p1

    check-cast p1, Ly3/a;

    sget-object p2, LU3/y;->a:LU3/y;

    invoke-virtual {p1, p2}, Ly3/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
