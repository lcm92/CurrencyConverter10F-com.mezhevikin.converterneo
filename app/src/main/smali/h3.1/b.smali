.class public final Lh3/b;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public final synthetic l:Lh3/d;

.field public final synthetic m:Lo3/e;


# direct methods
.method public constructor <init>(Lh3/d;Lo3/e;LY3/d;)V
    .locals 0

    iput-object p1, p0, Lh3/b;->l:Lh3/d;

    iput-object p2, p0, Lh3/b;->m:Lo3/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La4/i;-><init>(ILY3/d;)V

    return-void
.end method


# virtual methods
.method public final d(LY3/d;Ljava/lang/Object;)LY3/d;
    .locals 2

    new-instance p2, Lh3/b;

    iget-object v0, p0, Lh3/b;->l:Lh3/d;

    iget-object v1, p0, Lh3/b;->m:Lo3/e;

    invoke-direct {p2, v0, v1, p1}, Lh3/b;-><init>(Lh3/d;Lo3/e;LY3/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LZ3/a;->g:LZ3/a;

    iget v1, p0, Lh3/b;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lh3/b;->l:Lh3/d;

    invoke-interface {p1}, Ls4/x;->b()LY3/i;

    move-result-object v1

    sget-object v3, Ls4/u;->h:Ls4/u;

    invoke-interface {v1, v3}, LY3/i;->t(LY3/h;)LY3/g;

    move-result-object v1

    check-cast v1, Ls4/X;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ls4/X;->d()Z

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iput v2, p0, Lh3/b;->k:I

    check-cast p1, Lio/ktor/client/engine/cio/e;

    iget-object v1, p0, Lh3/b;->m:Lo3/e;

    invoke-virtual {p1, v1, p0}, Lio/ktor/client/engine/cio/e;->c(Lo3/e;La4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object p1

    :cond_4
    new-instance p1, Lf3/a;

    invoke-direct {p1}, Lf3/a;-><init>()V

    throw p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls4/x;

    check-cast p2, LY3/d;

    invoke-virtual {p0, p2, p1}, Lh3/b;->d(LY3/d;Ljava/lang/Object;)LY3/d;

    move-result-object p1

    check-cast p1, Lh3/b;

    sget-object p2, LU3/y;->a:LU3/y;

    invoke-virtual {p1, p2}, Lh3/b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
