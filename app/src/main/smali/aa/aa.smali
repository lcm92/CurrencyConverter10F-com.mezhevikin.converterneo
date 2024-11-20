.class public final Laa/aa;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Laa/za;

.field public final synthetic n:Lw/za;


# direct methods
.method public constructor <init>(Laa/za;Lw/za;Ly8/d;)V
    .locals 0

    iput-object p1, p0, Laa/aa;->m:Laa/za;

    iput-object p2, p0, Laa/aa;->n:Lw/za;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La4/i;-><init>(ILy8/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly8/d;Ljava/lang/Object;)Ly8/d;
    .locals 3

    new-instance v0, Laa/aa;

    iget-object v1, p0, Laa/aa;->m:Laa/za;

    iget-object v2, p0, Laa/aa;->n:Lw/za;

    invoke-direct {v0, v1, v2, p1}, Laa/aa;-><init>(Laa/za;Lw/za;Ly8/d;)V

    iput-object p2, v0, Laa/aa;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lz8/a;->g:Lz8/a;

    iget v1, p0, Laa/aa;->k:I

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

    iget-object p1, p0, Laa/aa;->l:Ljava/lang/Object;

    check-cast p1, Lk0/ba;

    new-instance v1, Laa/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lq0/f;->v(Lq0/m;)Lq0/da;

    move-result-object v3

    iget-object v3, v3, Lq0/da;->y:Lr0/oa0;

    invoke-direct {v1, v3}, Laa/l;-><init>(Lr0/oa0;)V

    new-instance v3, Laa/z;

    const/4 v4, 0x0

    iget-object v5, p0, Laa/aa;->m:Laa/za;

    iget-object v6, p0, Laa/aa;->n:Lw/za;

    invoke-direct {v3, v5, v1, v6, v4}, Laa/z;-><init>(Laa/za;Laa/l;Lw/za;Ly8/d;)V

    iput v2, p0, Laa/aa;->k:I

    invoke-static {p1, v3, p0}, Lo4/j;->i(Lk0/ba;Lh4/e;Ly8/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p2, p1}, Laa/aa;->d(Ly8/d;Ljava/lang/Object;)Ly8/d;

    move-result-object p1

    check-cast p1, Laa/aa;

    sget-object p2, Lu8/y;->a:Lu8/y;

    invoke-virtual {p1, p2}, Laa/aa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
