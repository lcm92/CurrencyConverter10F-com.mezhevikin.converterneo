.class public final Lm/na;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public final synthetic l:Lm/oa;


# direct methods
.method public constructor <init>(Lm/oa;Ly8/d;)V
    .locals 0

    iput-object p1, p0, Lm/na;->l:Lm/oa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La4/i;-><init>(ILy8/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly8/d;Ljava/lang/Object;)Ly8/d;
    .locals 1

    new-instance p2, Lm/na;

    iget-object v0, p0, Lm/na;->l:Lm/oa;

    invoke-direct {p2, v0, p1}, Lm/na;-><init>(Lm/oa;Ly8/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lz8/a;->g:Lz8/a;

    iget v1, p0, Lm/na;->k:I

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

    iput v2, p0, Lm/na;->k:I

    iget-object p1, p0, Lm/na;->l:Lm/oa;

    const/4 v1, 0x0

    invoke-static {p1, v1, p0}, Lp2/c;->o(Lq0/m;Lxa/d;La4/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p2, p1}, Lm/na;->d(Ly8/d;Ljava/lang/Object;)Ly8/d;

    move-result-object p1

    check-cast p1, Lm/na;

    sget-object p2, Lu8/y;->a:Lu8/y;

    invoke-virtual {p1, p2}, Lm/na;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method