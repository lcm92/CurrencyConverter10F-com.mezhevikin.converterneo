.class public final Lio/ktor/client/engine/cio/s;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public final synthetic l:J

.field public final synthetic m:Ly9/i;

.field public final synthetic n:Lo3/e;


# direct methods
.method public constructor <init>(JLy9/i;Lo3/e;Ly9/d;)V
    .locals 0

    iput-wide p1, p0, Lio/ktor/client/engine/cio/s;->l:J

    iput-object p3, p0, Lio/ktor/client/engine/cio/s;->m:Ly9/i;

    iput-object p4, p0, Lio/ktor/client/engine/cio/s;->n:Lo3/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, La4/i;-><init>(ILy9/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly9/d;Ljava/lang/Object;)Ly9/d;
    .locals 6

    new-instance p2, Lio/ktor/client/engine/cio/s;

    iget-object v3, p0, Lio/ktor/client/engine/cio/s;->m:Ly9/i;

    iget-object v4, p0, Lio/ktor/client/engine/cio/s;->n:Lo3/e;

    iget-wide v1, p0, Lio/ktor/client/engine/cio/s;->l:J

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lio/ktor/client/engine/cio/s;-><init>(JLy9/i;Lo3/e;Ly9/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lz9/a;->g:Lz9/a;

    iget v1, p0, Lio/ktor/client/engine/cio/s;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    iput v2, p0, Lio/ktor/client/engine/cio/s;->k:I

    iget-wide v1, p0, Lio/ktor/client/engine/cio/s;->l:J

    invoke-static {v1, v2, p0}, Ls4/y;->h(JLa4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lio/ktor/client/engine/cio/s;->m:Ly9/i;

    invoke-static {p1}, Ls4/y;->m(Ly9/i;)Ls4/X1;

    move-result-object p1

    new-instance v0, La9/H1;

    iget-object v1, p0, Lio/ktor/client/engine/cio/s;->n:Lo3/e;

    iget-object v2, v1, Lo3/e;->a:Ls3/K1;

    iget-object v2, v2, Ls3/K1;->h:Ljava/lang/String;

    sget-object v3, Lj3/O1;->d:Lj3/N1;

    invoke-virtual {v1}, Lo3/e;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/L1;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lj3/L1;->a:Ljava/lang/Long;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v0, v2, v1}, La9/H1;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "Request is timed out"

    invoke-static {v1, v0}, Ls4/y;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-interface {p1, v0}, Ls4/X1;->c(Ljava/util/concurrent/CancellationException;)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls4/x;

    check-cast p2, Ly9/d;

    invoke-virtual {p0, p2, p1}, Lio/ktor/client/engine/cio/s;->d(Ly9/d;Ljava/lang/Object;)Ly9/d;

    move-result-object p1

    check-cast p1, Lio/ktor/client/engine/cio/s;

    sget-object p2, Lu9/y;->a:Lu9/y;

    invoke-virtual {p1, p2}, Lio/ktor/client/engine/cio/s;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
