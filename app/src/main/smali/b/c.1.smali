.class public final LB/c;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public final synthetic l:LB/p;

.field public final synthetic m:LB/d;

.field public final synthetic n:Lp/k;


# direct methods
.method public constructor <init>(LB/p;LB/d;Lp/k;LY3/d;)V
    .locals 0

    iput-object p1, p0, LB/c;->l:LB/p;

    iput-object p2, p0, LB/c;->m:LB/d;

    iput-object p3, p0, LB/c;->n:Lp/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La4/i;-><init>(ILY3/d;)V

    return-void
.end method


# virtual methods
.method public final d(LY3/d;Ljava/lang/Object;)LY3/d;
    .locals 3

    new-instance p2, LB/c;

    iget-object v0, p0, LB/c;->m:LB/d;

    iget-object v1, p0, LB/c;->n:Lp/k;

    iget-object v2, p0, LB/c;->l:LB/p;

    invoke-direct {p2, v2, v0, v1, p1}, LB/c;-><init>(LB/p;LB/d;Lp/k;LY3/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LZ3/a;->g:LZ3/a;

    iget v1, p0, LB/c;->k:I

    iget-object v2, p0, LB/c;->n:Lp/k;

    const/4 v3, 0x1

    iget-object v4, p0, LB/c;->m:LB/d;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, LB/c;->l:LB/p;

    iput v3, p0, LB/c;->k:I

    invoke-virtual {p1, p0}, LB/p;->a(La4/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v4, LB/d;->D:Li/A;

    invoke-virtual {p1, v2}, Li/A;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lq0/f;->n(Lq0/o;)V

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :goto_1
    iget-object v0, v4, LB/d;->D:Li/A;

    invoke-virtual {v0, v2}, Li/A;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lq0/f;->n(Lq0/o;)V

    throw p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls4/x;

    check-cast p2, LY3/d;

    invoke-virtual {p0, p2, p1}, LB/c;->d(LY3/d;Ljava/lang/Object;)LY3/d;

    move-result-object p1

    check-cast p1, LB/c;

    sget-object p2, LU3/y;->a:LU3/y;

    invoke-virtual {p1, p2}, LB/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
