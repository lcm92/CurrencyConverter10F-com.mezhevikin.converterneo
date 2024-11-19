.class public final Lj3/n;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lp3/b;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lp3/b;LY3/d;)V
    .locals 0

    iput-object p1, p0, Lj3/n;->m:Ljava/lang/Object;

    iput-object p2, p0, Lj3/n;->n:Lp3/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La4/i;-><init>(ILY3/d;)V

    return-void
.end method


# virtual methods
.method public final d(LY3/d;Ljava/lang/Object;)LY3/d;
    .locals 3

    new-instance v0, Lj3/n;

    iget-object v1, p0, Lj3/n;->m:Ljava/lang/Object;

    iget-object v2, p0, Lj3/n;->n:Lp3/b;

    invoke-direct {v0, v1, v2, p1}, Lj3/n;-><init>(Ljava/lang/Object;Lp3/b;LY3/d;)V

    iput-object p2, v0, Lj3/n;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LZ3/a;->g:LZ3/a;

    iget v1, p0, Lj3/n;->k:I

    iget-object v2, p0, Lj3/n;->n:Lp3/b;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lj3/n;->l:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/N;

    :try_start_1
    iget-object v1, p0, Lj3/n;->m:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/I;

    iget-object p1, p1, Lio/ktor/utils/io/N;->g:Lio/ktor/utils/io/D;

    iput v3, p0, Lj3/n;->k:I

    const-wide v3, 0x7fffffffffffffffL

    invoke-static {v1, p1, v3, v4, p0}, Lt2/a;->p(Lio/ktor/utils/io/I;Lio/ktor/utils/io/L;JLa4/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {v2}, Lp3/e;->f(Lp3/b;)V

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :goto_1
    :try_start_2
    const-string v0, "Receive failed"

    invoke-static {v0, p1}, Ls4/y;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-static {v2, v0}, Ls4/y;->d(Ls4/x;Ljava/util/concurrent/CancellationException;)V

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_2
    invoke-static {v2, p1}, Ls4/y;->d(Ls4/x;Ljava/util/concurrent/CancellationException;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    invoke-static {v2}, Lp3/e;->f(Lp3/b;)V

    throw p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/utils/io/N;

    check-cast p2, LY3/d;

    invoke-virtual {p0, p2, p1}, Lj3/n;->d(LY3/d;Ljava/lang/Object;)LY3/d;

    move-result-object p1

    check-cast p1, Lj3/n;

    sget-object p2, LU3/y;->a:LU3/y;

    invoke-virtual {p1, p2}, Lj3/n;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
