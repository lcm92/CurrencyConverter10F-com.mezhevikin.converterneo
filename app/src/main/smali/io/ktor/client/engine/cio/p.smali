.class public final Lio/ktor/client/engine/cio/p;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:I

.field public final synthetic l:Lio/ktor/client/engine/cio/q;


# direct methods
.method public constructor <init>(Lio/ktor/client/engine/cio/q;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/engine/cio/p;->l:Lio/ktor/client/engine/cio/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 1

    new-instance p2, Lio/ktor/client/engine/cio/p;

    iget-object v0, p0, Lio/ktor/client/engine/cio/p;->l:Lio/ktor/client/engine/cio/q;

    invoke-direct {p2, v0, p1}, Lio/ktor/client/engine/cio/p;-><init>(Lio/ktor/client/engine/cio/q;Ldef/y8/DY8;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Lio/ktor/client/engine/cio/p;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    :try_start_1
    iget-object p1, p0, Lio/ktor/client/engine/cio/p;->l:Lio/ktor/client/engine/cio/q;

    iget-wide v4, p1, Lio/ktor/client/engine/cio/q;->lastActivity:J

    iget-object p1, p0, Lio/ktor/client/engine/cio/p;->l:Lio/ktor/client/engine/cio/q;

    iget-wide v6, p1, Lio/ktor/client/engine/cio/q;->o:J

    add-long/2addr v4, v6

    sget-object p1, Ldef/k8/AK8;->a:Ljava/util/TimeZone;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-gtz p1, :cond_3

    iget-object p1, p0, Lio/ktor/client/engine/cio/p;->l:Lio/ktor/client/engine/cio/q;

    iget-object p1, p1, Lio/ktor/client/engine/cio/q;->n:Ldef/u4/DU4;

    invoke-virtual {p1, v2}, Ldef/u4/DU4;->a(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Lio/ktor/client/engine/cio/p;->l:Lio/ktor/client/engine/cio/q;

    :goto_1
    iget-object p1, p1, Lio/ktor/client/engine/cio/q;->m:Ldef/aa/G0AA;

    invoke-virtual {p1}, Ldef/aa/G0AA;->b()Ljava/lang/Object;

    goto :goto_2

    :cond_3
    :try_start_2
    iput v3, p0, Lio/ktor/client/engine/cio/p;->k:I

    invoke-static {v4, v5, p0}, Ldef/s4/YS4;->h(JLdef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :catchall_0
    iget-object p1, p0, Lio/ktor/client/engine/cio/p;->l:Lio/ktor/client/engine/cio/q;

    iget-object p1, p1, Lio/ktor/client/engine/cio/q;->n:Ldef/u4/DU4;

    invoke-virtual {p1, v2}, Ldef/u4/DU4;->a(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Lio/ktor/client/engine/cio/p;->l:Lio/ktor/client/engine/cio/q;

    goto :goto_1

    :goto_2
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/s4/XS4;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Lio/ktor/client/engine/cio/p;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Lio/ktor/client/engine/cio/p;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Lio/ktor/client/engine/cio/p;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
