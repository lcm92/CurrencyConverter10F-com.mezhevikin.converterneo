.class public final Lo/ca0;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lk0/ba;

.field public final synthetic n:La4/i;

.field public final synthetic o:Li4/i;

.field public final synthetic p:Lo/sa;


# direct methods
.method public constructor <init>(Lk0/ba;Lh4/f;Lh4/c;Lo/sa;Ly8/d;)V
    .locals 0

    iput-object p1, p0, Lo/ca0;->m:Lk0/ba;

    check-cast p2, La4/i;

    iput-object p2, p0, Lo/ca0;->n:La4/i;

    check-cast p3, Li4/i;

    iput-object p3, p0, Lo/ca0;->o:Li4/i;

    iput-object p4, p0, Lo/ca0;->p:Lo/sa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, La4/i;-><init>(ILy8/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly8/d;Ljava/lang/Object;)Ly8/d;
    .locals 7

    new-instance v6, Lo/ca0;

    iget-object v3, p0, Lo/ca0;->o:Li4/i;

    iget-object v4, p0, Lo/ca0;->p:Lo/sa;

    iget-object v2, p0, Lo/ca0;->n:La4/i;

    iget-object v1, p0, Lo/ca0;->m:Lk0/ba;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lo/ca0;-><init>(Lk0/ba;Lh4/f;Lh4/c;Lo/sa;Ly8/d;)V

    iput-object p2, v6, Lo/ca0;->l:Ljava/lang/Object;

    return-object v6
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lz8/a;->g:Lz8/a;

    iget v1, p0, Lo/ca0;->k:I

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

    iget-object p1, p0, Lo/ca0;->l:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ls4/x;

    new-instance p1, Lo/ba0;

    iget-object v7, p0, Lo/ca0;->p:Lo/sa;

    iget-object v5, p0, Lo/ca0;->n:La4/i;

    iget-object v6, p0, Lo/ca0;->o:Li4/i;

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lo/ba0;-><init>(Ls4/x;Lh4/f;Lh4/c;Lo/sa;Ly8/d;)V

    iput v2, p0, Lo/ca0;->k:I

    iget-object v1, p0, Lo/ca0;->m:Lk0/ba;

    invoke-static {v1, p1, p0}, Lo4/j;->i(Lk0/ba;Lh4/e;Ly8/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p2, p1}, Lo/ca0;->d(Ly8/d;Ljava/lang/Object;)Ly8/d;

    move-result-object p1

    check-cast p1, Lo/ca0;

    sget-object p2, Lu8/y;->a:Lu8/y;

    invoke-virtual {p1, p2}, Lo/ca0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
