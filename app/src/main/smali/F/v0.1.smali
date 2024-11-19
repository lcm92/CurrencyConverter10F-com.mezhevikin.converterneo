.class public final LF/v0;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LF/y0;

.field public final synthetic n:LF/X;


# direct methods
.method public constructor <init>(LF/y0;LF/X;LY3/d;)V
    .locals 0

    iput-object p1, p0, LF/v0;->m:LF/y0;

    iput-object p2, p0, LF/v0;->n:LF/X;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La4/i;-><init>(ILY3/d;)V

    return-void
.end method


# virtual methods
.method public final d(LY3/d;Ljava/lang/Object;)LY3/d;
    .locals 3

    new-instance v0, LF/v0;

    iget-object v1, p0, LF/v0;->m:LF/y0;

    iget-object v2, p0, LF/v0;->n:LF/X;

    invoke-direct {v0, v1, v2, p1}, LF/v0;-><init>(LF/y0;LF/X;LY3/d;)V

    iput-object p2, v0, LF/v0;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LZ3/a;->g:LZ3/a;

    iget v1, p0, LF/v0;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LF/v0;->l:Ljava/lang/Object;

    check-cast p1, Ls4/x;

    iput v2, p0, LF/v0;->k:I

    iget-object v1, p0, LF/v0;->m:LF/y0;

    iget-object v2, p0, LF/v0;->n:LF/X;

    invoke-virtual {v1, p1, v2, p0}, LF/y0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls4/x;

    check-cast p2, LY3/d;

    invoke-virtual {p0, p2, p1}, LF/v0;->d(LY3/d;Ljava/lang/Object;)LY3/d;

    move-result-object p1

    check-cast p1, LF/v0;

    sget-object p2, LU3/y;->a:LU3/y;

    invoke-virtual {p1, p2}, LF/v0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
