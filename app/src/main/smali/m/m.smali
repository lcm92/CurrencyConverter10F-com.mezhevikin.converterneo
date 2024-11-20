.class public final Lm/m;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lm/n;


# direct methods
.method public constructor <init>(Lm/n;Ly8/d;)V
    .locals 0

    iput-object p1, p0, Lm/m;->m:Lm/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La4/i;-><init>(ILy8/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly8/d;Ljava/lang/Object;)Ly8/d;
    .locals 2

    new-instance v0, Lm/m;

    iget-object v1, p0, Lm/m;->m:Lm/n;

    invoke-direct {v0, v1, p1}, Lm/m;-><init>(Lm/n;Ly8/d;)V

    iput-object p2, v0, Lm/m;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lz8/a;->g:Lz8/a;

    iget v1, p0, Lm/m;->k:I

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

    iget-object p1, p0, Lm/m;->l:Ljava/lang/Object;

    check-cast p1, Lk0/ba;

    new-instance v1, Lm/l;

    iget-object v3, p0, Lm/m;->m:Lm/n;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lm/l;-><init>(Lm/n;Ly8/d;)V

    iput v2, p0, Lm/m;->k:I

    invoke-static {p1, v1, p0}, Lo4/j;->i(Lk0/ba;Lh4/e;Ly8/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p2, p1}, Lm/m;->d(Ly8/d;Ljava/lang/Object;)Ly8/d;

    move-result-object p1

    check-cast p1, Lm/m;

    sget-object p2, Lu8/y;->a:Lu8/y;

    invoke-virtual {p1, p2}, Lm/m;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
