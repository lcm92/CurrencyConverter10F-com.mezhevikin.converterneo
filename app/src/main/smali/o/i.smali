.class public final Lo/i;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lo/va0;

.field public final synthetic n:Lo/k;

.field public final synthetic o:Lo/d;

.field public final synthetic p:Ls4/xa;


# direct methods
.method public constructor <init>(Lo/va0;Lo/k;Lo/d;Ls4/xa;Ly8/d;)V
    .locals 0

    iput-object p1, p0, Lo/i;->m:Lo/va0;

    iput-object p2, p0, Lo/i;->n:Lo/k;

    iput-object p3, p0, Lo/i;->o:Lo/d;

    iput-object p4, p0, Lo/i;->p:Ls4/xa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, La4/i;-><init>(ILy8/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly8/d;Ljava/lang/Object;)Ly8/d;
    .locals 7

    new-instance v6, Lo/i;

    iget-object v3, p0, Lo/i;->o:Lo/d;

    iget-object v4, p0, Lo/i;->p:Ls4/xa;

    iget-object v1, p0, Lo/i;->m:Lo/va0;

    iget-object v2, p0, Lo/i;->n:Lo/k;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lo/i;-><init>(Lo/va0;Lo/k;Lo/d;Ls4/xa;Ly8/d;)V

    iput-object p2, v6, Lo/i;->l:Ljava/lang/Object;

    return-object v6
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lz8/a;->g:Lz8/a;

    iget v1, p0, Lo/i;->k:I

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

    iget-object p1, p0, Lo/i;->l:Ljava/lang/Object;

    check-cast p1, Lo/p0;

    iget-object v1, p0, Lo/i;->o:Lo/d;

    iget-object v3, p0, Lo/i;->n:Lo/k;

    invoke-static {v3, v1}, Lo/k;->y0(Lo/k;Lo/d;)F

    move-result v4

    iget-object v5, p0, Lo/i;->m:Lo/va0;

    iput v4, v5, Lo/va0;->e:F

    new-instance v4, Loa/h;

    iget-object v6, p0, Lo/i;->p:Ls4/xa;

    const/16 v7, 0x8

    invoke-direct {v4, v3, v6, p1, v7}, Loa/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lm/p;

    const/4 v6, 0x1

    invoke-direct {p1, v3, v5, v1, v6}, Lm/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v2, p0, Lo/i;->k:I

    invoke-virtual {v5, v4, p1, p0}, Lo/va0;->a(Loa/h;Lm/p;La4/c;)Ljava/lang/Object;

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

    check-cast p1, Lo/p0;

    check-cast p2, Ly8/d;

    invoke-virtual {p0, p2, p1}, Lo/i;->d(Ly8/d;Ljava/lang/Object;)Ly8/d;

    move-result-object p1

    check-cast p1, Lo/i;

    sget-object p2, Lu8/y;->a:Lu8/y;

    invoke-virtual {p1, p2}, Lo/i;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
