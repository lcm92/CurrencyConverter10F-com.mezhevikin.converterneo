.class public final Lw/g0;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:LF/c0;

.field public l:I

.field public final synthetic m:LF/c0;

.field public final synthetic n:Z

.field public final synthetic o:Lp/i;


# direct methods
.method public constructor <init>(LF/c0;ZLp/i;LY3/d;)V
    .locals 0

    iput-object p1, p0, Lw/g0;->m:LF/c0;

    iput-boolean p2, p0, Lw/g0;->n:Z

    iput-object p3, p0, Lw/g0;->o:Lp/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La4/i;-><init>(ILY3/d;)V

    return-void
.end method


# virtual methods
.method public final d(LY3/d;Ljava/lang/Object;)LY3/d;
    .locals 3

    new-instance p2, Lw/g0;

    iget-boolean v0, p0, Lw/g0;->n:Z

    iget-object v1, p0, Lw/g0;->o:Lp/i;

    iget-object v2, p0, Lw/g0;->m:LF/c0;

    invoke-direct {p2, v2, v0, v1, p1}, Lw/g0;-><init>(LF/c0;ZLp/i;LY3/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LZ3/a;->g:LZ3/a;

    iget v1, p0, Lw/g0;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lw/g0;->k:LF/c0;

    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lw/g0;->m:LF/c0;

    invoke-interface {p1}, LF/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/k;

    if-eqz v1, :cond_5

    iget-boolean v3, p0, Lw/g0;->n:Z

    if-eqz v3, :cond_2

    new-instance v3, Lp/l;

    invoke-direct {v3, v1}, Lp/l;-><init>(Lp/k;)V

    goto :goto_0

    :cond_2
    new-instance v3, Lp/j;

    invoke-direct {v3, v1}, Lp/j;-><init>(Lp/k;)V

    :goto_0
    iget-object v1, p0, Lw/g0;->o:Lp/i;

    if-eqz v1, :cond_4

    iput-object p1, p0, Lw/g0;->k:LF/c0;

    iput v2, p0, Lw/g0;->l:I

    invoke-virtual {v1, v3, p0}, Lp/i;->a(Lp/h;La4/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    :goto_1
    move-object p1, v0

    :cond_4
    const/4 v0, 0x0

    invoke-interface {p1, v0}, LF/c0;->setValue(Ljava/lang/Object;)V

    :cond_5
    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls4/x;

    check-cast p2, LY3/d;

    invoke-virtual {p0, p2, p1}, Lw/g0;->d(LY3/d;Ljava/lang/Object;)LY3/d;

    move-result-object p1

    check-cast p1, Lw/g0;

    sget-object p2, LU3/y;->a:LU3/y;

    invoke-virtual {p1, p2}, Lw/g0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
