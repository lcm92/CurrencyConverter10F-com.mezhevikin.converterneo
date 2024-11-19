.class public final Lt/g;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public final synthetic l:Lt/i;

.field public final synthetic m:Lm/p;


# direct methods
.method public constructor <init>(Lt/i;Lm/p;LY3/d;)V
    .locals 0

    iput-object p1, p0, Lt/g;->l:Lt/i;

    iput-object p2, p0, Lt/g;->m:Lm/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La4/i;-><init>(ILY3/d;)V

    return-void
.end method


# virtual methods
.method public final d(LY3/d;Ljava/lang/Object;)LY3/d;
    .locals 2

    new-instance p2, Lt/g;

    iget-object v0, p0, Lt/g;->m:Lm/p;

    iget-object v1, p0, Lt/g;->l:Lt/i;

    invoke-direct {p2, v1, v0, p1}, Lt/g;-><init>(Lt/i;Lm/p;LY3/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LZ3/a;->g:LZ3/a;

    iget v1, p0, Lt/g;->k:I

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

    iget-object p1, p0, Lt/g;->l:Lt/i;

    iget-boolean v1, p1, LR/p;->s:Z

    if-eqz v1, :cond_4

    iget-object v1, p1, LR/p;->g:LR/p;

    iget-boolean v1, v1, LR/p;->s:Z

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    sget-object v1, Lt/i;->v:Lo2/g;

    invoke-static {p1, v1}, Lq0/f;->j(Lq0/m;Ljava/lang/Object;)Lq0/p0;

    move-result-object v1

    check-cast v1, Lt/a;

    if-nez v1, :cond_3

    new-instance v1, Lt/j;

    invoke-direct {v1, p1}, Lt/j;-><init>(Lq0/m;)V

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    invoke-static {p1}, Lq0/f;->u(Lq0/m;)Lq0/Z;

    move-result-object p1

    iput v2, p0, Lt/g;->k:I

    iget-object v2, p0, Lt/g;->m:Lm/p;

    invoke-interface {v1, p1, v2, p0}, Lt/a;->L(Lq0/Z;Lh4/a;La4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls4/x;

    check-cast p2, LY3/d;

    invoke-virtual {p0, p2, p1}, Lt/g;->d(LY3/d;Ljava/lang/Object;)LY3/d;

    move-result-object p1

    check-cast p1, Lt/g;

    sget-object p2, LU3/y;->a:LU3/y;

    invoke-virtual {p1, p2}, Lt/g;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
