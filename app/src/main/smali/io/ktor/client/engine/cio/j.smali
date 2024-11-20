.class public final Lio/ktor/client/engine/cio/j;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:I

.field public final synthetic l:Lio/ktor/client/engine/cio/q;

.field public final synthetic m:Ldef/z3/LZ3;

.field public final synthetic n:J


# direct methods
.method public constructor <init>(Lio/ktor/client/engine/cio/q;Ldef/z3/LZ3;JLdef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/engine/cio/j;->l:Lio/ktor/client/engine/cio/q;

    iput-object p2, p0, Lio/ktor/client/engine/cio/j;->m:Ldef/z3/LZ3;

    iput-wide p3, p0, Lio/ktor/client/engine/cio/j;->n:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 6

    new-instance p2, Lio/ktor/client/engine/cio/j;

    iget-object v2, p0, Lio/ktor/client/engine/cio/j;->m:Ldef/z3/LZ3;

    iget-wide v3, p0, Lio/ktor/client/engine/cio/j;->n:J

    iget-object v1, p0, Lio/ktor/client/engine/cio/j;->l:Lio/ktor/client/engine/cio/q;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lio/ktor/client/engine/cio/j;-><init>(Lio/ktor/client/engine/cio/q;Ldef/z3/LZ3;JLdef/y8/DY8;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Lio/ktor/client/engine/cio/j;->k:I

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

    iget-object p1, p0, Lio/ktor/client/engine/cio/j;->l:Lio/ktor/client/engine/cio/q;

    new-instance v1, Ldef/b8/EB8;

    iget-wide v3, p0, Lio/ktor/client/engine/cio/j;->n:J

    const/4 v5, 0x1

    invoke-direct {v1, v3, v4, v5}, Ldef/b8/EB8;-><init>(JI)V

    iput v2, p0, Lio/ktor/client/engine/cio/j;->k:I

    iget-object v2, p0, Lio/ktor/client/engine/cio/j;->m:Ldef/z3/LZ3;

    iget-object p1, p1, Lio/ktor/client/engine/cio/q;->k:Ldef/e5/LE5;

    invoke-virtual {p1, v2, v1, p0}, Ldef/e5/LE5;->d(Ldef/z3/LZ3;Ldef/b8/EB8;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/s4/XS4;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Lio/ktor/client/engine/cio/j;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Lio/ktor/client/engine/cio/j;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Lio/ktor/client/engine/cio/j;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
