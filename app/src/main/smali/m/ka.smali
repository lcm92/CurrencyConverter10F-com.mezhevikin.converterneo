.class public final Lm/ka;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public final synthetic l:Lp/i;

.field public final synthetic m:Lp/h;

.field public final synthetic n:Ls4/ga;


# direct methods
.method public constructor <init>(Lp/i;Lp/h;Ls4/ga;Ly8/d;)V
    .locals 0

    iput-object p1, p0, Lm/ka;->l:Lp/i;

    iput-object p2, p0, Lm/ka;->m:Lp/h;

    iput-object p3, p0, Lm/ka;->n:Ls4/ga;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La4/i;-><init>(ILy8/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly8/d;Ljava/lang/Object;)Ly8/d;
    .locals 3

    new-instance p2, Lm/ka;

    iget-object v0, p0, Lm/ka;->m:Lp/h;

    iget-object v1, p0, Lm/ka;->n:Ls4/ga;

    iget-object v2, p0, Lm/ka;->l:Lp/i;

    invoke-direct {p2, v2, v0, v1, p1}, Lm/ka;-><init>(Lp/i;Lp/h;Ls4/ga;Ly8/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lz8/a;->g:Lz8/a;

    iget v1, p0, Lm/ka;->k:I

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

    iput v2, p0, Lm/ka;->k:I

    iget-object p1, p0, Lm/ka;->m:Lp/h;

    iget-object v1, p0, Lm/ka;->l:Lp/i;

    invoke-virtual {v1, p1, p0}, Lp/i;->a(Lp/h;La4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lm/ka;->n:Ls4/ga;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ls4/ga;->a()V

    :cond_3
    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls4/x;

    check-cast p2, Ly8/d;

    invoke-virtual {p0, p2, p1}, Lm/ka;->d(Ly8/d;Ljava/lang/Object;)Ly8/d;

    move-result-object p1

    check-cast p1, Lm/ka;

    sget-object p2, Lu8/y;->a:Lu8/y;

    invoke-virtual {p1, p2}, Lm/ka;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
