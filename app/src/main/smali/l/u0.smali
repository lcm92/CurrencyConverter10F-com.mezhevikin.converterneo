.class public final Ll/u0;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:F

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ll/v0;


# direct methods
.method public constructor <init>(Ll/v0;Ly8/d;)V
    .locals 0

    iput-object p1, p0, Ll/u0;->n:Ll/v0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La4/i;-><init>(ILy8/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly8/d;Ljava/lang/Object;)Ly8/d;
    .locals 2

    new-instance v0, Ll/u0;

    iget-object v1, p0, Ll/u0;->n:Ll/v0;

    invoke-direct {v0, v1, p1}, Ll/u0;-><init>(Ll/v0;Ly8/d;)V

    iput-object p2, v0, Ll/u0;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lz8/a;->g:Lz8/a;

    iget v1, p0, Ll/u0;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Ll/u0;->k:F

    iget-object v3, p0, Ll/u0;->m:Ljava/lang/Object;

    check-cast v3, Ls4/x;

    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ll/u0;->m:Ljava/lang/Object;

    check-cast p1, Ls4/x;

    invoke-interface {p1}, Ls4/x;->b()Ly8/i;

    move-result-object v1

    invoke-static {v1}, Ll/d;->i(Ly8/i;)F

    move-result v1

    move-object v3, p1

    :cond_2
    :goto_0
    invoke-static {v3}, Ls4/y;->r(Ls4/x;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ll/t0;

    iget-object v4, p0, Ll/u0;->n:Ll/v0;

    invoke-direct {p1, v4, v1}, Ll/t0;-><init>(Ll/v0;F)V

    iput-object v3, p0, Ll/u0;->m:Ljava/lang/Object;

    iput v1, p0, Ll/u0;->k:F

    iput v2, p0, Ll/u0;->l:I

    iget-object v4, p0, La4/c;->h:Ly8/i;

    invoke-static {v4}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-static {v4}, Lfa/d;->E(Ly8/i;)Lfa/xa;

    move-result-object v4

    invoke-interface {v4, p1, p0}, Lfa/xa;->x(Lh4/c;Ly8/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_3
    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls4/x;

    check-cast p2, Ly8/d;

    invoke-virtual {p0, p2, p1}, Ll/u0;->d(Ly8/d;Ljava/lang/Object;)Ly8/d;

    move-result-object p1

    check-cast p1, Ll/u0;

    sget-object p2, Lu8/y;->a:Lu8/y;

    invoke-virtual {p1, p2}, Ll/u0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
