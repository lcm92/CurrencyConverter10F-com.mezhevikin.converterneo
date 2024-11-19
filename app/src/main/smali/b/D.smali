.class public final LB/D;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public final synthetic l:LB/F;

.field public final synthetic m:F

.field public final synthetic n:Ll/B0;


# direct methods
.method public constructor <init>(LB/F;FLl/B0;LY3/d;)V
    .locals 0

    iput-object p1, p0, LB/D;->l:LB/F;

    iput p2, p0, LB/D;->m:F

    iput-object p3, p0, LB/D;->n:Ll/B0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La4/i;-><init>(ILY3/d;)V

    return-void
.end method


# virtual methods
.method public final d(LY3/d;Ljava/lang/Object;)LY3/d;
    .locals 3

    new-instance p2, LB/D;

    iget-object v0, p0, LB/D;->n:Ll/B0;

    iget-object v1, p0, LB/D;->l:LB/F;

    iget v2, p0, LB/D;->m:F

    invoke-direct {p2, v1, v2, v0, p1}, LB/D;-><init>(LB/F;FLl/B0;LY3/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LZ3/a;->g:LZ3/a;

    iget v1, p0, LB/D;->k:I

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

    iget-object p1, p0, LB/D;->l:LB/F;

    iget-object p1, p1, LB/F;->c:Ljava/lang/Object;

    check-cast p1, Ll/c;

    new-instance v1, Ljava/lang/Float;

    iget v3, p0, LB/D;->m:F

    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    iput v2, p0, LB/D;->k:I

    iget-object v2, p0, LB/D;->n:Ll/B0;

    invoke-static {p1, v1, v2, p0}, Ll/c;->c(Ll/c;Ljava/lang/Object;Ll/l;La4/i;)Ljava/lang/Object;

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

    invoke-virtual {p0, p2, p1}, LB/D;->d(LY3/d;Ljava/lang/Object;)LY3/d;

    move-result-object p1

    check-cast p1, LB/D;

    sget-object p2, LU3/y;->a:LU3/y;

    invoke-virtual {p1, p2}, LB/D;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
