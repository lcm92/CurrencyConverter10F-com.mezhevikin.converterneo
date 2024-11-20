.class public final Lo/oa0;
.super La4/h;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ls4/x;

.field public final synthetic l:Lh4/c;

.field public final synthetic m:Lh4/c;

.field public final synthetic n:Li4/s;

.field public final synthetic o:Lo/sa;


# direct methods
.method public constructor <init>(Ls4/x;Lh4/c;Lh4/c;Li4/s;Lo/sa;Ly8/d;)V
    .locals 0

    iput-object p1, p0, Lo/oa0;->k:Ls4/x;

    iput-object p2, p0, Lo/oa0;->l:Lh4/c;

    iput-object p3, p0, Lo/oa0;->m:Lh4/c;

    iput-object p4, p0, Lo/oa0;->n:Li4/s;

    iput-object p5, p0, Lo/oa0;->o:Lo/sa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, La4/h;-><init>(ILy8/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly8/d;Ljava/lang/Object;)Ly8/d;
    .locals 8

    new-instance v7, Lo/oa0;

    iget-object v4, p0, Lo/oa0;->n:Li4/s;

    iget-object v5, p0, Lo/oa0;->o:Lo/sa;

    iget-object v1, p0, Lo/oa0;->k:Ls4/x;

    iget-object v2, p0, Lo/oa0;->l:Lh4/c;

    iget-object v3, p0, Lo/oa0;->m:Lh4/c;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lo/oa0;-><init>(Ls4/x;Lh4/c;Lh4/c;Li4/s;Lo/sa;Ly8/d;)V

    iput-object p2, v7, Lo/oa0;->j:Ljava/lang/Object;

    return-object v7
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lz8/a;->g:Lz8/a;

    iget v1, p0, Lo/oa0;->i:I

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

    iget-object p1, p0, Lo/oa0;->j:Ljava/lang/Object;

    check-cast p1, Lk0/z;

    iput v2, p0, Lo/oa0;->i:I

    sget-object v1, Lk0/j;->h:Lk0/j;

    invoke-static {p1, v1, p0}, Lo/sa0;->d(Lk0/z;Lk0/j;La4/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lk0/r;

    sget-object v0, Lu8/y;->a:Lu8/y;

    iget-object v1, p0, Lo/oa0;->o:Lo/sa;

    const/4 v2, 0x0

    iget-object v3, p0, Lo/oa0;->k:Ls4/x;

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lk0/r;->a()V

    new-instance v6, Lo/ma0;

    invoke-direct {v6, v1, v5}, Lo/ma0;-><init>(Lo/sa;Ly8/d;)V

    invoke-static {v3, v5, v2, v6, v4}, Ls4/y;->u(Ls4/x;Ly8/i;ILh4/e;I)Ls4/ba;

    new-instance v1, Lxa/c;

    iget-wide v2, p1, Lk0/r;->c:J

    invoke-direct {v1, v2, v3}, Lxa/c;-><init>(J)V

    iget-object p1, p0, Lo/oa0;->l:Lh4/c;

    invoke-interface {p1, v1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance p1, Lo/na0;

    invoke-direct {p1, v1, v5}, Lo/na0;-><init>(Lo/sa;Ly8/d;)V

    invoke-static {v3, v5, v2, p1, v4}, Ls4/y;->u(Ls4/x;Ly8/i;ILh4/e;I)Ls4/ba;

    iget-object p1, p0, Lo/oa0;->m:Lh4/c;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lo/oa0;->n:Li4/s;

    iget-object v1, v1, Li4/s;->g:Ljava/lang/Object;

    check-cast v1, Lk0/r;

    iget-wide v1, v1, Lk0/r;->c:J

    new-instance v3, Lxa/c;

    invoke-direct {v3, v1, v2}, Lxa/c;-><init>(J)V

    invoke-interface {p1, v3}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move-object v0, v5

    :goto_1
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk0/z;

    check-cast p2, Ly8/d;

    invoke-virtual {p0, p2, p1}, Lo/oa0;->d(Ly8/d;Ljava/lang/Object;)Ly8/d;

    move-result-object p1

    check-cast p1, Lo/oa0;

    sget-object p2, Lu8/y;->a:Lu8/y;

    invoke-virtual {p1, p2}, Lo/oa0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
