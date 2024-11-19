.class public final Lio/ktor/client/engine/cio/b;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:Ljava/lang/Throwable;

.field public l:I

.field public final synthetic m:Ls4/X;

.field public final synthetic n:Ly3/f;


# direct methods
.method public constructor <init>(Ls4/X;Ly3/f;LY3/d;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/engine/cio/b;->m:Ls4/X;

    iput-object p2, p0, Lio/ktor/client/engine/cio/b;->n:Ly3/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La4/i;-><init>(ILY3/d;)V

    return-void
.end method


# virtual methods
.method public final d(LY3/d;Ljava/lang/Object;)LY3/d;
    .locals 2

    new-instance p2, Lio/ktor/client/engine/cio/b;

    iget-object v0, p0, Lio/ktor/client/engine/cio/b;->m:Ls4/X;

    iget-object v1, p0, Lio/ktor/client/engine/cio/b;->n:Ly3/f;

    invoke-direct {p2, v0, v1, p1}, Lio/ktor/client/engine/cio/b;-><init>(Ls4/X;Ly3/f;LY3/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LZ3/a;->g:LZ3/a;

    iget v1, p0, Lio/ktor/client/engine/cio/b;->l:I

    sget-object v2, Ls4/u;->h:Ls4/u;

    iget-object v3, p0, Lio/ktor/client/engine/cio/b;->n:Ly3/f;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, v3, Ly3/f;->m:LY3/i;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lio/ktor/client/engine/cio/b;->k:Ljava/lang/Throwable;

    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lio/ktor/client/engine/cio/b;->m:Ls4/X;

    iput v6, p0, Lio/ktor/client/engine/cio/b;->l:I

    invoke-interface {p1, p0}, Ls4/X;->A(La4/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    invoke-virtual {v3}, Ly3/f;->close()V

    invoke-interface {v7, v2}, LY3/i;->t(LY3/h;)LY3/g;

    move-result-object p1

    invoke-static {p1}, Li4/h;->c(Ljava/lang/Object;)V

    check-cast p1, Ls4/X;

    iput v5, p0, Lio/ktor/client/engine/cio/b;->l:I

    invoke-interface {p1, p0}, Ls4/X;->A(La4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :goto_2
    invoke-virtual {v3}, Ly3/f;->close()V

    invoke-interface {v7, v2}, LY3/i;->t(LY3/h;)LY3/g;

    move-result-object v1

    invoke-static {v1}, Li4/h;->c(Ljava/lang/Object;)V

    check-cast v1, Ls4/X;

    iput-object p1, p0, Lio/ktor/client/engine/cio/b;->k:Ljava/lang/Throwable;

    iput v4, p0, Lio/ktor/client/engine/cio/b;->l:I

    invoke-interface {v1, p0}, Ls4/X;->A(La4/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    :goto_3
    throw v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls4/x;

    check-cast p2, LY3/d;

    invoke-virtual {p0, p2, p1}, Lio/ktor/client/engine/cio/b;->d(LY3/d;Ljava/lang/Object;)LY3/d;

    move-result-object p1

    check-cast p1, Lio/ktor/client/engine/cio/b;

    sget-object p2, LU3/y;->a:LU3/y;

    invoke-virtual {p1, p2}, Lio/ktor/client/engine/cio/b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
