.class public final Lo/c0;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public final synthetic l:Lo/j0;

.field public final synthetic m:J


# direct methods
.method public constructor <init>(Lo/j0;JLY3/d;)V
    .locals 0

    iput-object p1, p0, Lo/c0;->l:Lo/j0;

    iput-wide p2, p0, Lo/c0;->m:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La4/i;-><init>(ILY3/d;)V

    return-void
.end method


# virtual methods
.method public final d(LY3/d;Ljava/lang/Object;)LY3/d;
    .locals 3

    new-instance p2, Lo/c0;

    iget-object v0, p0, Lo/c0;->l:Lo/j0;

    iget-wide v1, p0, Lo/c0;->m:J

    invoke-direct {p2, v0, v1, v2, p1}, Lo/c0;-><init>(Lo/j0;JLY3/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LZ3/a;->g:LZ3/a;

    iget v1, p0, Lo/c0;->k:I

    sget-object v2, LU3/y;->a:LU3/y;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/c0;->l:Lo/j0;

    iget-object p1, p1, Lo/j0;->I:Lo/s0;

    iput v3, p0, Lo/c0;->k:I

    iget-object v1, p1, Lo/s0;->d:Lo/O;

    sget-object v4, Lo/O;->h:Lo/O;

    const/4 v5, 0x0

    iget-wide v6, p0, Lo/c0;->m:J

    if-ne v1, v4, :cond_2

    invoke-static {v6, v7, v5, v5, v3}, LL0/o;->a(JFFI)J

    move-result-wide v3

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    invoke-static {v6, v7, v5, v5, v1}, LL0/o;->a(JFFI)J

    move-result-wide v3

    :goto_0
    new-instance v1, Lo/q0;

    const/4 v5, 0x0

    invoke-direct {v1, p1, v5}, Lo/q0;-><init>(Lo/s0;LY3/d;)V

    iget-object v5, p1, Lo/s0;->b:Lm/n0;

    if-eqz v5, :cond_5

    iget-object v6, p1, Lo/s0;->a:Lo/k0;

    invoke-interface {v6}, Lo/k0;->a()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object p1, p1, Lo/s0;->a:Lo/k0;

    invoke-interface {p1}, Lo/k0;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_3
    invoke-interface {v5, v3, v4, v1, p0}, Lm/n0;->b(JLo/q0;LY3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v2

    goto :goto_1

    :cond_5
    new-instance p1, Lo/q0;

    iget-object v1, v1, Lo/q0;->n:Lo/s0;

    invoke-direct {p1, v1, p0}, Lo/q0;-><init>(Lo/s0;LY3/d;)V

    iput-wide v3, p1, Lo/q0;->m:J

    invoke-virtual {p1, v2}, Lo/q0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    return-object v2
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls4/x;

    check-cast p2, LY3/d;

    invoke-virtual {p0, p2, p1}, Lo/c0;->d(LY3/d;Ljava/lang/Object;)LY3/d;

    move-result-object p1

    check-cast p1, Lo/c0;

    sget-object p2, LU3/y;->a:LU3/y;

    invoke-virtual {p1, p2}, Lo/c0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
