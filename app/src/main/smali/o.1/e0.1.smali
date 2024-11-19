.class public final Lo/e0;
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

    iput-object p1, p0, Lo/e0;->l:Lo/j0;

    iput-wide p2, p0, Lo/e0;->m:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La4/i;-><init>(ILY3/d;)V

    return-void
.end method


# virtual methods
.method public final d(LY3/d;Ljava/lang/Object;)LY3/d;
    .locals 3

    new-instance p2, Lo/e0;

    iget-object v0, p0, Lo/e0;->l:Lo/j0;

    iget-wide v1, p0, Lo/e0;->m:J

    invoke-direct {p2, v0, v1, v2, p1}, Lo/e0;-><init>(Lo/j0;JLY3/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LZ3/a;->g:LZ3/a;

    iget v1, p0, Lo/e0;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/e0;->l:Lo/j0;

    iget-object p1, p1, Lo/j0;->I:Lo/s0;

    sget-object v1, Lm/g0;->h:Lm/g0;

    new-instance v3, Lo/d0;

    iget-wide v4, p0, Lo/e0;->m:J

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lo/d0;-><init>(JLY3/d;)V

    iput v2, p0, Lo/e0;->k:I

    invoke-virtual {p1, v1, v3, p0}, Lo/s0;->e(Lm/g0;Lh4/e;La4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls4/x;

    check-cast p2, LY3/d;

    invoke-virtual {p0, p2, p1}, Lo/e0;->d(LY3/d;Ljava/lang/Object;)LY3/d;

    move-result-object p1

    check-cast p1, Lo/e0;

    sget-object p2, LU3/y;->a:LU3/y;

    invoke-virtual {p1, p2}, Lo/e0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
