.class public final Lio/ktor/client/engine/cio/s;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:I

.field public final synthetic l:J

.field public final synthetic m:Ldef/y8/IY8;

.field public final synthetic n:Ldef/o3/EO3;


# direct methods
.method public constructor <init>(JLdef/y8/IY8;Ldef/o3/EO3;Ldef/y8/DY8;)V
    .locals 0

    iput-wide p1, p0, Lio/ktor/client/engine/cio/s;->l:J

    iput-object p3, p0, Lio/ktor/client/engine/cio/s;->m:Ldef/y8/IY8;

    iput-object p4, p0, Lio/ktor/client/engine/cio/s;->n:Ldef/o3/EO3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 6

    new-instance p2, Lio/ktor/client/engine/cio/s;

    iget-object v3, p0, Lio/ktor/client/engine/cio/s;->m:Ldef/y8/IY8;

    iget-object v4, p0, Lio/ktor/client/engine/cio/s;->n:Ldef/o3/EO3;

    iget-wide v1, p0, Lio/ktor/client/engine/cio/s;->l:J

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lio/ktor/client/engine/cio/s;-><init>(JLdef/y8/IY8;Ldef/o3/EO3;Ldef/y8/DY8;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Lio/ktor/client/engine/cio/s;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iput v2, p0, Lio/ktor/client/engine/cio/s;->k:I

    iget-wide v1, p0, Lio/ktor/client/engine/cio/s;->l:J

    invoke-static {v1, v2, p0}, Ldef/s4/YS4;->h(JLdef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lio/ktor/client/engine/cio/s;->m:Ldef/y8/IY8;

    invoke-static {p1}, Ldef/s4/YS4;->m(Ldef/y8/IY8;)Ldef/s4/XAS4;

    move-result-object p1

    new-instance v0, Ldef/a8/HAA8;

    iget-object v1, p0, Lio/ktor/client/engine/cio/s;->n:Ldef/o3/EO3;

    iget-object v2, v1, Ldef/o3/EO3;->a:Ldef/s3/KAS3;

    iget-object v2, v2, Ldef/s3/KAS3;->h:Ljava/lang/String;

    sget-object v3, Ldef/j3/OAJ3;->d:Ldef/j3/NAJ3;

    invoke-virtual {v1}, Ldef/o3/EO3;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/j3/LAJ3;

    if-eqz v1, :cond_3

    iget-object v1, v1, Ldef/j3/LAJ3;->a:Ljava/lang/Long;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v0, v2, v1}, Ldef/a8/HAA8;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "Request is timed out"

    invoke-static {v1, v0}, Ldef/s4/YS4;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-interface {p1, v0}, Ldef/s4/XAS4;->c(Ljava/util/concurrent/CancellationException;)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/s4/XS4;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Lio/ktor/client/engine/cio/s;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Lio/ktor/client/engine/cio/s;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Lio/ktor/client/engine/cio/s;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
