.class public final Lfa/sa0;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ly8/i;

.field public final synthetic n:Lv4/na;


# direct methods
.method public constructor <init>(Ly8/i;Lv4/na;Ly8/d;)V
    .locals 0

    iput-object p1, p0, Lfa/sa0;->m:Ly8/i;

    iput-object p2, p0, Lfa/sa0;->n:Lv4/na;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La4/i;-><init>(ILy8/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly8/d;Ljava/lang/Object;)Ly8/d;
    .locals 3

    new-instance v0, Lfa/sa0;

    iget-object v1, p0, Lfa/sa0;->m:Ly8/i;

    iget-object v2, p0, Lfa/sa0;->n:Lv4/na;

    invoke-direct {v0, v1, v2, p1}, Lfa/sa0;-><init>(Ly8/i;Lv4/na;Ly8/d;)V

    iput-object p2, v0, Lfa/sa0;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lz8/a;->g:Lz8/a;

    iget v1, p0, Lfa/sa0;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lfa/sa0;->l:Ljava/lang/Object;

    check-cast p1, Lfa/o0;

    sget-object v1, Ly8/j;->g:Ly8/j;

    iget-object v4, p0, Lfa/sa0;->m:Ly8/i;

    invoke-static {v4, v1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, p0, Lfa/sa0;->n:Lv4/na;

    if-eqz v1, :cond_3

    new-instance v1, Lfa/qa0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lfa/qa0;-><init>(Lfa/o0;I)V

    iput v3, p0, Lfa/sa0;->k:I

    invoke-interface {v5, v1, p0}, Lv4/e;->c(Lv4/f;Ly8/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    new-instance v1, Lfa/ra0;

    const/4 v3, 0x0

    invoke-direct {v1, v5, p1, v3}, Lfa/ra0;-><init>(Lv4/na;Lfa/o0;Ly8/d;)V

    iput v2, p0, Lfa/sa0;->k:I

    invoke-static {v4, v1, p0}, Ls4/y;->D(Ly8/i;Lh4/e;Ly8/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfa/o0;

    check-cast p2, Ly8/d;

    invoke-virtual {p0, p2, p1}, Lfa/sa0;->d(Ly8/d;Ljava/lang/Object;)Ly8/d;

    move-result-object p1

    check-cast p1, Lfa/sa0;

    sget-object p2, Lu8/y;->a:Lu8/y;

    invoke-virtual {p1, p2}, Lfa/sa0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
