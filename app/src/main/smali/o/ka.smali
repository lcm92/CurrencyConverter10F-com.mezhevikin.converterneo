.class public final Lo/ka;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:Li4/s;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Li4/s;

.field public final synthetic o:Lo/j0;


# direct methods
.method public constructor <init>(Li4/s;Lo/j0;Ly8/d;)V
    .locals 0

    iput-object p1, p0, Lo/ka;->n:Li4/s;

    iput-object p2, p0, Lo/ka;->o:Lo/j0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La4/i;-><init>(ILy8/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly8/d;Ljava/lang/Object;)Ly8/d;
    .locals 3

    new-instance v0, Lo/ka;

    iget-object v1, p0, Lo/ka;->n:Li4/s;

    iget-object v2, p0, Lo/ka;->o:Lo/j0;

    invoke-direct {v0, v1, v2, p1}, Lo/ka;-><init>(Li4/s;Lo/j0;Ly8/d;)V

    iput-object p2, v0, Lo/ka;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lz8/a;->g:Lz8/a;

    iget v1, p0, Lo/ka;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lo/ka;->k:Li4/s;

    iget-object v3, p0, Lo/ka;->m:Ljava/lang/Object;

    check-cast v3, Lh4/c;

    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/ka;->m:Ljava/lang/Object;

    check-cast p1, Lh4/c;

    move-object v3, p1

    :goto_0
    iget-object v1, p0, Lo/ka;->n:Li4/s;

    iget-object p1, v1, Li4/s;->g:Ljava/lang/Object;

    instance-of v4, p1, Lo/u;

    if-nez v4, :cond_6

    instance-of v4, p1, Lo/r;

    if-nez v4, :cond_6

    instance-of v4, p1, Lo/s;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    check-cast p1, Lo/s;

    goto :goto_1

    :cond_2
    move-object p1, v5

    :goto_1
    if-eqz p1, :cond_3

    invoke-interface {v3, p1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Lo/ka;->o:Lo/j0;

    iget-object p1, p1, Lo/j0;->z:Lu4/d;

    if-eqz p1, :cond_5

    iput-object v3, p0, Lo/ka;->m:Ljava/lang/Object;

    iput-object v1, p0, Lo/ka;->k:Li4/s;

    iput v2, p0, Lo/ka;->l:I

    invoke-virtual {p1, p0}, Lu4/d;->e(La4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    move-object v5, p1

    check-cast v5, Lo/v;

    :cond_5
    iput-object v5, v1, Li4/s;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_6
    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh4/c;

    check-cast p2, Ly8/d;

    invoke-virtual {p0, p2, p1}, Lo/ka;->d(Ly8/d;Ljava/lang/Object;)Ly8/d;

    move-result-object p1

    check-cast p1, Lo/ka;

    sget-object p2, Lu8/y;->a:Lu8/y;

    invoke-virtual {p1, p2}, Lo/ka;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method