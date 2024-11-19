.class public final LB/E;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public final synthetic l:LB/F;

.field public final synthetic m:Ll/B0;


# direct methods
.method public constructor <init>(LB/F;Ll/B0;LY3/d;)V
    .locals 0

    iput-object p1, p0, LB/E;->l:LB/F;

    iput-object p2, p0, LB/E;->m:Ll/B0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La4/i;-><init>(ILY3/d;)V

    return-void
.end method


# virtual methods
.method public final d(LY3/d;Ljava/lang/Object;)LY3/d;
    .locals 2

    new-instance p2, LB/E;

    iget-object v0, p0, LB/E;->l:LB/F;

    iget-object v1, p0, LB/E;->m:Ll/B0;

    invoke-direct {p2, v0, v1, p1}, LB/E;-><init>(LB/F;Ll/B0;LY3/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LZ3/a;->g:LZ3/a;

    iget v1, p0, LB/E;->k:I

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

    iget-object p1, p0, LB/E;->l:LB/F;

    iget-object p1, p1, LB/F;->c:Ljava/lang/Object;

    check-cast p1, Ll/c;

    new-instance v1, Ljava/lang/Float;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    iput v2, p0, LB/E;->k:I

    iget-object v2, p0, LB/E;->m:Ll/B0;

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

    invoke-virtual {p0, p2, p1}, LB/E;->d(LY3/d;Ljava/lang/Object;)LY3/d;

    move-result-object p1

    check-cast p1, LB/E;

    sget-object p2, LU3/y;->a:LU3/y;

    invoke-virtual {p1, p2}, LB/E;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
