.class public final Lio/ktor/client/engine/cio/z;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public final synthetic l:Lo3/e;

.field public final synthetic m:Lio/ktor/utils/io/L;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Ly8/i;


# direct methods
.method public constructor <init>(Lo3/e;Lio/ktor/utils/io/L;ZZLy8/i;Ly8/d;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/engine/cio/z;->l:Lo3/e;

    iput-object p2, p0, Lio/ktor/client/engine/cio/z;->m:Lio/ktor/utils/io/L;

    iput-boolean p3, p0, Lio/ktor/client/engine/cio/z;->n:Z

    iput-boolean p4, p0, Lio/ktor/client/engine/cio/z;->o:Z

    iput-object p5, p0, Lio/ktor/client/engine/cio/z;->p:Ly8/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, La4/i;-><init>(ILy8/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly8/d;Ljava/lang/Object;)Ly8/d;
    .locals 7

    new-instance p2, Lio/ktor/client/engine/cio/z;

    iget-boolean v4, p0, Lio/ktor/client/engine/cio/z;->o:Z

    iget-object v5, p0, Lio/ktor/client/engine/cio/z;->p:Ly8/i;

    iget-object v1, p0, Lio/ktor/client/engine/cio/z;->l:Lo3/e;

    iget-object v2, p0, Lio/ktor/client/engine/cio/z;->m:Lio/ktor/utils/io/L;

    iget-boolean v3, p0, Lio/ktor/client/engine/cio/z;->n:Z

    move-object v0, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lio/ktor/client/engine/cio/z;-><init>(Lo3/e;Lio/ktor/utils/io/L;ZZLy8/i;Ly8/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lz8/a;->g:Lz8/a;

    iget v1, p0, Lio/ktor/client/engine/cio/z;->k:I

    iget-object v2, p0, Lio/ktor/client/engine/cio/z;->m:Lio/ktor/utils/io/L;

    iget-object v3, p0, Lio/ktor/client/engine/cio/z;->l:Lo3/e;

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    iput v4, p0, Lio/ktor/client/engine/cio/z;->k:I

    iget-boolean p1, p0, Lio/ktor/client/engine/cio/z;->n:Z

    iget-boolean v1, p0, Lio/ktor/client/engine/cio/z;->o:Z

    invoke-static {v3, v2, p1, v1, p0}, Ll9/d;->V(Lo3/e;Lio/ktor/utils/io/L;ZZLa4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iput v5, p0, Lio/ktor/client/engine/cio/z;->k:I

    iget-object p1, p0, Lio/ktor/client/engine/cio/z;->p:Ly8/i;

    invoke-static {v3, v2, p1, v4, p0}, Ll9/d;->T(Lo3/e;Lio/ktor/utils/io/L;Ly8/i;ZLa4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls4/x;

    check-cast p2, Ly8/d;

    invoke-virtual {p0, p2, p1}, Lio/ktor/client/engine/cio/z;->d(Ly8/d;Ljava/lang/Object;)Ly8/d;

    move-result-object p1

    check-cast p1, Lio/ktor/client/engine/cio/z;

    sget-object p2, Lu8/y;->a:Lu8/y;

    invoke-virtual {p1, p2}, Lio/ktor/client/engine/cio/z;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
