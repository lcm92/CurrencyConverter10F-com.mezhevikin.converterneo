.class public final Lo/qa0;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lk0/ba;

.field public final synthetic n:Lh4/f;

.field public final synthetic o:Lh4/c;

.field public final synthetic p:Lh4/c;

.field public final synthetic q:Lh4/c;


# direct methods
.method public constructor <init>(Lk0/ba;Lh4/f;Lh4/c;Lh4/c;Lh4/c;Ly8/d;)V
    .locals 0

    iput-object p1, p0, Lo/qa0;->m:Lk0/ba;

    iput-object p2, p0, Lo/qa0;->n:Lh4/f;

    iput-object p3, p0, Lo/qa0;->o:Lh4/c;

    iput-object p4, p0, Lo/qa0;->p:Lh4/c;

    iput-object p5, p0, Lo/qa0;->q:Lh4/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, La4/i;-><init>(ILy8/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly8/d;Ljava/lang/Object;)Ly8/d;
    .locals 8

    new-instance v7, Lo/qa0;

    iget-object v4, p0, Lo/qa0;->p:Lh4/c;

    iget-object v5, p0, Lo/qa0;->q:Lh4/c;

    iget-object v1, p0, Lo/qa0;->m:Lk0/ba;

    iget-object v2, p0, Lo/qa0;->n:Lh4/f;

    iget-object v3, p0, Lo/qa0;->o:Lh4/c;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lo/qa0;-><init>(Lk0/ba;Lh4/f;Lh4/c;Lh4/c;Lh4/c;Ly8/d;)V

    iput-object p2, v7, Lo/qa0;->l:Ljava/lang/Object;

    return-object v7
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lz8/a;->g:Lz8/a;

    iget v1, p0, Lo/qa0;->k:I

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

    iget-object p1, p0, Lo/qa0;->l:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ls4/x;

    new-instance v9, Lo/sa;

    iget-object p1, p0, Lo/qa0;->m:Lk0/ba;

    invoke-direct {v9, p1}, Lo/sa;-><init>(Ll5/b;)V

    new-instance v1, Lo/pa0;

    iget-object v6, p0, Lo/qa0;->o:Lh4/c;

    iget-object v7, p0, Lo/qa0;->p:Lh4/c;

    iget-object v5, p0, Lo/qa0;->n:Lh4/f;

    iget-object v8, p0, Lo/qa0;->q:Lh4/c;

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lo/pa0;-><init>(Ls4/x;Lh4/f;Lh4/c;Lh4/c;Lh4/c;Lo/sa;Ly8/d;)V

    iput v2, p0, Lo/qa0;->k:I

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

    check-cast p1, Ls4/x;

    check-cast p2, Ly8/d;

    invoke-virtual {p0, p2, p1}, Lo/qa0;->d(Ly8/d;Ljava/lang/Object;)Ly8/d;

    move-result-object p1

    check-cast p1, Lo/qa0;

    sget-object p2, Lu8/y;->a:Lu8/y;

    invoke-virtual {p1, p2}, Lo/qa0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
