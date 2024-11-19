.class public final Lo/i0;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public synthetic l:J

.field public final synthetic m:Lo/j0;


# direct methods
.method public constructor <init>(Lo/j0;LY3/d;)V
    .locals 0

    iput-object p1, p0, Lo/i0;->m:Lo/j0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La4/i;-><init>(ILY3/d;)V

    return-void
.end method


# virtual methods
.method public final d(LY3/d;Ljava/lang/Object;)LY3/d;
    .locals 2

    new-instance v0, Lo/i0;

    iget-object v1, p0, Lo/i0;->m:Lo/j0;

    invoke-direct {v0, v1, p1}, Lo/i0;-><init>(Lo/j0;LY3/d;)V

    check-cast p2, LX/c;

    iget-wide p1, p2, LX/c;->a:J

    iput-wide p1, v0, Lo/i0;->l:J

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LZ3/a;->g:LZ3/a;

    iget v1, p0, Lo/i0;->k:I

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

    iget-wide v3, p0, Lo/i0;->l:J

    iget-object p1, p0, Lo/i0;->m:Lo/j0;

    iget-object p1, p1, Lo/j0;->I:Lo/s0;

    iput v2, p0, Lo/i0;->k:I

    invoke-static {p1, v3, v4, p0}, Landroidx/compose/foundation/gestures/a;->a(Lo/s0;JLa4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/c;

    iget-wide v0, p1, LX/c;->a:J

    check-cast p2, LY3/d;

    new-instance p1, Lo/i0;

    iget-object v2, p0, Lo/i0;->m:Lo/j0;

    invoke-direct {p1, v2, p2}, Lo/i0;-><init>(Lo/j0;LY3/d;)V

    iput-wide v0, p1, Lo/i0;->l:J

    sget-object p2, LU3/y;->a:LU3/y;

    invoke-virtual {p1, p2}, Lo/i0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
