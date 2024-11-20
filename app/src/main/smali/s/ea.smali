.class public final Ls/ea;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public final synthetic l:Ls/fa;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Ls/fa;ILy8/d;)V
    .locals 0

    iput-object p1, p0, Ls/ea;->l:Ls/fa;

    iput p2, p0, Ls/ea;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La4/i;-><init>(ILy8/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly8/d;Ljava/lang/Object;)Ly8/d;
    .locals 2

    new-instance p2, Ls/ea;

    iget-object v0, p0, Ls/ea;->l:Ls/fa;

    iget v1, p0, Ls/ea;->m:I

    invoke-direct {p2, v0, v1, p1}, Ls/ea;-><init>(Ls/fa;ILy8/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lz8/a;->g:Lz8/a;

    iget v1, p0, Ls/ea;->k:I

    sget-object v2, Lu8/y;->a:Lu8/y;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ls/ea;->l:Ls/fa;

    iget-object p1, p1, Ls/fa;->u:Lr/d;

    iput v3, p0, Ls/ea;->k:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr/u;->w:Ly/s;

    iget-object p1, p1, Lr/d;->a:Lr/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr/r;

    const/4 v3, 0x0

    iget v4, p0, Ls/ea;->m:I

    const/4 v5, 0x0

    invoke-direct {v1, p1, v4, v3, v5}, Lr/r;-><init>(Lr/u;IILy8/d;)V

    sget-object v3, Lm/g0;->g:Lm/g0;

    invoke-virtual {p1, v3, v1, p0}, Lr/u;->b(Lm/g0;Lh4/e;La4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    return-object v2
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls4/x;

    check-cast p2, Ly8/d;

    invoke-virtual {p0, p2, p1}, Ls/ea;->d(Ly8/d;Ljava/lang/Object;)Ly8/d;

    move-result-object p1

    check-cast p1, Ls/ea;

    sget-object p2, Lu8/y;->a:Lu8/y;

    invoke-virtual {p1, p2}, Ls/ea;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
