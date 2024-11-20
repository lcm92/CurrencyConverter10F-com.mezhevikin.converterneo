.class public final Lo/o;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public final synthetic l:Lo/q;

.field public final synthetic m:Lm/g0;

.field public final synthetic n:Lh4/e;


# direct methods
.method public constructor <init>(Lo/q;Lm/g0;Lh4/e;Ly8/d;)V
    .locals 0

    iput-object p1, p0, Lo/o;->l:Lo/q;

    iput-object p2, p0, Lo/o;->m:Lm/g0;

    iput-object p3, p0, Lo/o;->n:Lh4/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La4/i;-><init>(ILy8/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly8/d;Ljava/lang/Object;)Ly8/d;
    .locals 3

    new-instance p2, Lo/o;

    iget-object v0, p0, Lo/o;->m:Lm/g0;

    iget-object v1, p0, Lo/o;->n:Lh4/e;

    iget-object v2, p0, Lo/o;->l:Lo/q;

    invoke-direct {p2, v2, v0, v1, p1}, Lo/o;-><init>(Lo/q;Lm/g0;Lh4/e;Ly8/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lz8/a;->g:Lz8/a;

    iget v1, p0, Lo/o;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/o;->l:Lo/q;

    iget-object v5, p1, Lo/q;->c:Lm/j0;

    iget-object v7, p1, Lo/q;->b:Lo/p;

    new-instance v6, Lo/n;

    iget-object v1, p0, Lo/o;->n:Lh4/e;

    const/4 v3, 0x0

    invoke-direct {v6, p1, v1, v3}, Lo/n;-><init>(Lo/q;Lh4/e;Ly8/d;)V

    iput v2, p0, Lo/o;->k:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lm/i0;

    const/4 v8, 0x0

    iget-object v4, p0, Lo/o;->m:Lm/g0;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lm/i0;-><init>(Lm/g0;Lm/j0;Lo/n;Lo/p;Ly8/d;)V

    invoke-static {p1, p0}, Ls4/y;->g(Lh4/e;Ly8/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls4/x;

    check-cast p2, Ly8/d;

    invoke-virtual {p0, p2, p1}, Lo/o;->d(Ly8/d;Ljava/lang/Object;)Ly8/d;

    move-result-object p1

    check-cast p1, Lo/o;

    sget-object p2, Lu8/y;->a:Lu8/y;

    invoke-virtual {p1, p2}, Lo/o;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
