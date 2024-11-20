.class public final Lo/b0;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lo/ka;

.field public final synthetic n:Lo/s0;


# direct methods
.method public constructor <init>(Lo/ka;Lo/s0;Ly8/d;)V
    .locals 0

    iput-object p1, p0, Lo/b0;->m:Lo/ka;

    iput-object p2, p0, Lo/b0;->n:Lo/s0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La4/i;-><init>(ILy8/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly8/d;Ljava/lang/Object;)Ly8/d;
    .locals 3

    new-instance v0, Lo/b0;

    iget-object v1, p0, Lo/b0;->m:Lo/ka;

    iget-object v2, p0, Lo/b0;->n:Lo/s0;

    invoke-direct {v0, v1, v2, p1}, Lo/b0;-><init>(Lo/ka;Lo/s0;Ly8/d;)V

    iput-object p2, v0, Lo/b0;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lz8/a;->g:Lz8/a;

    iget v1, p0, Lo/b0;->k:I

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

    iget-object p1, p0, Lo/b0;->l:Ljava/lang/Object;

    check-cast p1, Lo/p0;

    new-instance v1, Lo/fa;

    iget-object v3, p0, Lo/b0;->n:Lo/s0;

    const/4 v4, 0x1

    invoke-direct {v1, p1, v4, v3}, Lo/fa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, p0, Lo/b0;->k:I

    iget-object p1, p0, Lo/b0;->m:Lo/ka;

    invoke-virtual {p1, v1, p0}, Lo/ka;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p2, p1}, Lo/b0;->d(Ly8/d;Ljava/lang/Object;)Ly8/d;

    move-result-object p1

    check-cast p1, Lo/b0;

    sget-object p2, Lu8/y;->a:Lu8/y;

    invoke-virtual {p1, p2}, Lo/b0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
