.class public final Lw/ca;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lw/za;

.field public final synthetic n:Laa/b0;


# direct methods
.method public constructor <init>(Lw/za;Laa/b0;Ly8/d;)V
    .locals 0

    iput-object p1, p0, Lw/ca;->m:Lw/za;

    iput-object p2, p0, Lw/ca;->n:Laa/b0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La4/i;-><init>(ILy8/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly8/d;Ljava/lang/Object;)Ly8/d;
    .locals 3

    new-instance v0, Lw/ca;

    iget-object v1, p0, Lw/ca;->m:Lw/za;

    iget-object v2, p0, Lw/ca;->n:Laa/b0;

    invoke-direct {v0, v1, v2, p1}, Lw/ca;-><init>(Lw/za;Laa/b0;Ly8/d;)V

    iput-object p2, v0, Lw/ca;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lz8/a;->g:Lz8/a;

    iget v1, p0, Lw/ca;->k:I

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

    iget-object p1, p0, Lw/ca;->l:Ljava/lang/Object;

    check-cast p1, Lk0/ba;

    new-instance v1, Lw/ba;

    iget-object v3, p0, Lw/ca;->n:Laa/b0;

    const/4 v4, 0x0

    iget-object v5, p0, Lw/ca;->m:Lw/za;

    invoke-direct {v1, p1, v5, v3, v4}, Lw/ba;-><init>(Lk0/ba;Lw/za;Laa/b0;Ly8/d;)V

    iput v2, p0, Lw/ca;->k:I

    invoke-static {v1, p0}, Ls4/y;->g(Lh4/e;Ly8/d;)Ljava/lang/Object;

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

    check-cast p1, Lk0/ba;

    check-cast p2, Ly8/d;

    invoke-virtual {p0, p2, p1}, Lw/ca;->d(Ly8/d;Ljava/lang/Object;)Ly8/d;

    move-result-object p1

    check-cast p1, Lw/ca;

    sget-object p2, Lu8/y;->a:Lu8/y;

    invoke-virtual {p1, p2}, Lw/ca;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method