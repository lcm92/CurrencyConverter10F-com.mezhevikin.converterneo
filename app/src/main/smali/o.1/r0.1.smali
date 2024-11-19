.class public final Lo/r0;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lo/s0;

.field public final synthetic n:La4/i;


# direct methods
.method public constructor <init>(Lo/s0;Lh4/e;LY3/d;)V
    .locals 0

    iput-object p1, p0, Lo/r0;->m:Lo/s0;

    check-cast p2, La4/i;

    iput-object p2, p0, Lo/r0;->n:La4/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La4/i;-><init>(ILY3/d;)V

    return-void
.end method


# virtual methods
.method public final d(LY3/d;Ljava/lang/Object;)LY3/d;
    .locals 3

    new-instance v0, Lo/r0;

    iget-object v1, p0, Lo/r0;->n:La4/i;

    iget-object v2, p0, Lo/r0;->m:Lo/s0;

    invoke-direct {v0, v2, v1, p1}, Lo/r0;-><init>(Lo/s0;Lh4/e;LY3/d;)V

    iput-object p2, v0, Lo/r0;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LZ3/a;->g:LZ3/a;

    iget v1, p0, Lo/r0;->k:I

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

    iget-object p1, p0, Lo/r0;->l:Ljava/lang/Object;

    check-cast p1, Lo/T;

    iget-object v1, p0, Lo/r0;->m:Lo/s0;

    iput-object p1, v1, Lo/s0;->h:Lo/T;

    iput v2, p0, Lo/r0;->k:I

    iget-object p1, p0, Lo/r0;->n:La4/i;

    iget-object v1, v1, Lo/s0;->i:Lo/p0;

    invoke-interface {p1, v1, p0}, Lh4/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    check-cast p1, Lo/T;

    check-cast p2, LY3/d;

    invoke-virtual {p0, p2, p1}, Lo/r0;->d(LY3/d;Ljava/lang/Object;)LY3/d;

    move-result-object p1

    check-cast p1, Lo/r0;

    sget-object p2, LU3/y;->a:LU3/y;

    invoke-virtual {p1, p2}, Lo/r0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
