.class public final Lio/ktor/client/engine/cio/p;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public final synthetic l:Lio/ktor/client/engine/cio/q;


# direct methods
.method public constructor <init>(Lio/ktor/client/engine/cio/q;Ly9/d;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/engine/cio/p;->l:Lio/ktor/client/engine/cio/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La4/i;-><init>(ILy9/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly9/d;Ljava/lang/Object;)Ly9/d;
    .locals 1

    new-instance p2, Lio/ktor/client/engine/cio/p;

    iget-object v0, p0, Lio/ktor/client/engine/cio/p;->l:Lio/ktor/client/engine/cio/q;

    invoke-direct {p2, v0, p1}, Lio/ktor/client/engine/cio/p;-><init>(Lio/ktor/client/engine/cio/q;Ly9/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lz9/a;->g:Lz9/a;

    iget v1, p0, Lio/ktor/client/engine/cio/p;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    :try_start_1
    iget-object p1, p0, Lio/ktor/client/engine/cio/p;->l:Lio/ktor/client/engine/cio/q;

    iget-wide v4, p1, Lio/ktor/client/engine/cio/q;->lastActivity:J

    iget-object p1, p0, Lio/ktor/client/engine/cio/p;->l:Lio/ktor/client/engine/cio/q;

    iget-wide v6, p1, Lio/ktor/client/engine/cio/q;->o:J

    add-long/2addr v4, v6

    sget-object p1, Lk9/a;->a:Ljava/util/TimeZone;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-gtz p1, :cond_3

    iget-object p1, p0, Lio/ktor/client/engine/cio/p;->l:Lio/ktor/client/engine/cio/q;

    iget-object p1, p1, Lio/ktor/client/engine/cio/q;->n:Lu4/d;

    invoke-virtual {p1, v2}, Lu4/d;->a(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Lio/ktor/client/engine/cio/p;->l:Lio/ktor/client/engine/cio/q;

    :goto_1
    iget-object p1, p1, Lio/ktor/client/engine/cio/q;->m:La5/g0;

    invoke-virtual {p1}, La5/g0;->b()Ljava/lang/Object;

    goto :goto_2

    :cond_3
    :try_start_2
    iput v3, p0, Lio/ktor/client/engine/cio/p;->k:I

    invoke-static {v4, v5, p0}, Ls4/y;->h(JLa4/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :catchall_0
    iget-object p1, p0, Lio/ktor/client/engine/cio/p;->l:Lio/ktor/client/engine/cio/q;

    iget-object p1, p1, Lio/ktor/client/engine/cio/q;->n:Lu4/d;

    invoke-virtual {p1, v2}, Lu4/d;->a(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Lio/ktor/client/engine/cio/p;->l:Lio/ktor/client/engine/cio/q;

    goto :goto_1

    :goto_2
    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls4/x;

    check-cast p2, Ly9/d;

    invoke-virtual {p0, p2, p1}, Lio/ktor/client/engine/cio/p;->d(Ly9/d;Ljava/lang/Object;)Ly9/d;

    move-result-object p1

    check-cast p1, Lio/ktor/client/engine/cio/p;

    sget-object p2, Lu9/y;->a:Lu9/y;

    invoke-virtual {p1, p2}, Lio/ktor/client/engine/cio/p;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
