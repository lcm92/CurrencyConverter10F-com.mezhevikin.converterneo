.class public final Ll/V;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public k:I

.field public final synthetic l:Ll/v0;

.field public final synthetic m:Ll/d0;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ll/B;


# direct methods
.method public constructor <init>(LY3/d;Ljava/lang/Object;Ll/B;Ll/d0;Ll/v0;)V
    .locals 0

    iput-object p5, p0, Ll/V;->l:Ll/v0;

    iput-object p4, p0, Ll/V;->m:Ll/d0;

    iput-object p2, p0, Ll/V;->n:Ljava/lang/Object;

    iput-object p3, p0, Ll/V;->o:Ll/B;

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, La4/i;-><init>(ILY3/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LZ3/a;->g:LZ3/a;

    iget v1, p0, Ll/V;->k:I

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

    new-instance p1, Ll/U;

    iget-object v5, p0, Ll/V;->n:Ljava/lang/Object;

    iget-object v8, p0, Ll/V;->l:Ll/v0;

    iget-object v7, p0, Ll/V;->m:Ll/d0;

    iget-object v6, p0, Ll/V;->o:Ll/B;

    const/4 v4, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Ll/U;-><init>(LY3/d;Ljava/lang/Object;Ll/B;Ll/d0;Ll/v0;)V

    iput v2, p0, Ll/V;->k:I

    invoke-static {p1, p0}, Ls4/y;->g(Lh4/e;LY3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Ll/V;->l:Ll/v0;

    invoke-virtual {p1}, Ll/v0;->i()V

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, LY3/d;

    new-instance p1, Ll/V;

    iget-object v2, p0, Ll/V;->n:Ljava/lang/Object;

    iget-object v3, p0, Ll/V;->o:Ll/B;

    iget-object v5, p0, Ll/V;->l:Ll/v0;

    iget-object v4, p0, Ll/V;->m:Ll/d0;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ll/V;-><init>(LY3/d;Ljava/lang/Object;Ll/B;Ll/d0;Ll/v0;)V

    sget-object v0, LU3/y;->a:LU3/y;

    invoke-virtual {p1, v0}, Ll/V;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
