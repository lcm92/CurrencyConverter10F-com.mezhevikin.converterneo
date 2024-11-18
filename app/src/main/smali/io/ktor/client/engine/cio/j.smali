.class public final Lio/ktor/client/engine/cio/j;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public final synthetic l:Lio/ktor/client/engine/cio/q;

.field public final synthetic m:Lz3/l;

.field public final synthetic n:J


# direct methods
.method public constructor <init>(Lio/ktor/client/engine/cio/q;Lz3/l;JLy9/d;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/engine/cio/j;->l:Lio/ktor/client/engine/cio/q;

    iput-object p2, p0, Lio/ktor/client/engine/cio/j;->m:Lz3/l;

    iput-wide p3, p0, Lio/ktor/client/engine/cio/j;->n:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, La4/i;-><init>(ILy9/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly9/d;Ljava/lang/Object;)Ly9/d;
    .locals 6

    new-instance p2, Lio/ktor/client/engine/cio/j;

    iget-object v2, p0, Lio/ktor/client/engine/cio/j;->m:Lz3/l;

    iget-wide v3, p0, Lio/ktor/client/engine/cio/j;->n:J

    iget-object v1, p0, Lio/ktor/client/engine/cio/j;->l:Lio/ktor/client/engine/cio/q;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lio/ktor/client/engine/cio/j;-><init>(Lio/ktor/client/engine/cio/q;Lz3/l;JLy9/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lz9/a;->g:Lz9/a;

    iget v1, p0, Lio/ktor/client/engine/cio/j;->k:I

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

    iget-object p1, p0, Lio/ktor/client/engine/cio/j;->l:Lio/ktor/client/engine/cio/q;

    new-instance v1, Lb9/e;

    iget-wide v3, p0, Lio/ktor/client/engine/cio/j;->n:J

    const/4 v5, 0x1

    invoke-direct {v1, v3, v4, v5}, Lb9/e;-><init>(JI)V

    iput v2, p0, Lio/ktor/client/engine/cio/j;->k:I

    iget-object v2, p0, Lio/ktor/client/engine/cio/j;->m:Lz3/l;

    iget-object p1, p1, Lio/ktor/client/engine/cio/q;->k:Le6/l;

    invoke-virtual {p1, v2, v1, p0}, Le6/l;->d(Lz3/l;Lb9/e;La4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls4/x;

    check-cast p2, Ly9/d;

    invoke-virtual {p0, p2, p1}, Lio/ktor/client/engine/cio/j;->d(Ly9/d;Ljava/lang/Object;)Ly9/d;

    move-result-object p1

    check-cast p1, Lio/ktor/client/engine/cio/j;

    sget-object p2, Lu9/y;->a:Lu9/y;

    invoke-virtual {p1, p2}, Lio/ktor/client/engine/cio/j;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
