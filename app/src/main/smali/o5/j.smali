.class public final Lo5/j;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lo5/ca;


# direct methods
.method public constructor <init>(Lo5/ca;Ly8/d;)V
    .locals 0

    iput-object p1, p0, Lo5/j;->m:Lo5/ca;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La4/i;-><init>(ILy8/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly8/d;Ljava/lang/Object;)Ly8/d;
    .locals 2

    new-instance v0, Lo5/j;

    iget-object v1, p0, Lo5/j;->m:Lo5/ca;

    invoke-direct {v0, v1, p1}, Lo5/j;-><init>(Lo5/ca;Ly8/d;)V

    iput-object p2, v0, Lo5/j;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lz8/a;->g:Lz8/a;

    iget v1, p0, Lo5/j;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lo5/j;->l:Ljava/lang/Object;

    check-cast v1, Ls4/x;

    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lo5/j;->l:Ljava/lang/Object;

    check-cast p1, Ls4/x;

    move-object v1, p1

    :cond_2
    :goto_0
    invoke-static {v1}, Ls4/y;->r(Ls4/x;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lo5/d;->j:Lo5/d;

    iput-object v1, p0, Lo5/j;->l:Ljava/lang/Object;

    iput v2, p0, Lo5/j;->k:I

    iget-object v3, p0, La4/c;->h:Ly8/i;

    invoke-static {v3}, Li4/h;->c(Ljava/lang/Object;)V

    sget-object v4, Lr0/q0;->g:Lr0/q0;

    invoke-interface {v3, v4}, Ly8/i;->t(Ly8/h;)Ly8/g;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {v3}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-static {v3}, Lfa/d;->E(Ly8/i;)Lfa/xa;

    move-result-object v3

    invoke-interface {v3, p1, p0}, Lfa/xa;->x(Lh4/c;Ly8/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, p0, Lo5/j;->m:Lo5/ca;

    iget-object v3, p1, Lo5/ca;->G:[I

    const/4 v4, 0x0

    aget v5, v3, v4

    aget v6, v3, v2

    iget-object v7, p1, Lo5/ca;->r:Landroid/view/View;

    invoke-virtual {v7, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v4, v3, v4

    if-ne v5, v4, :cond_4

    aget v3, v3, v2

    if-eq v6, v3, :cond_2

    :cond_4
    invoke-virtual {p1}, Lo5/ca;->j()V

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_6
    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls4/x;

    check-cast p2, Ly8/d;

    invoke-virtual {p0, p2, p1}, Lo5/j;->d(Ly8/d;Ljava/lang/Object;)Ly8/d;

    move-result-object p1

    check-cast p1, Lo5/j;

    sget-object p2, Lu8/y;->a:Lu8/y;

    invoke-virtual {p1, p2}, Lo5/j;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
