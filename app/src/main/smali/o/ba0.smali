.class public final Lo/ba0;
.super La4/h;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ls4/x;

.field public final synthetic l:La4/i;

.field public final synthetic m:Li4/i;

.field public final synthetic n:Lo/sa;


# direct methods
.method public constructor <init>(Ls4/x;Lh4/f;Lh4/c;Lo/sa;Ly8/d;)V
    .locals 0

    iput-object p1, p0, Lo/ba0;->k:Ls4/x;

    check-cast p2, La4/i;

    iput-object p2, p0, Lo/ba0;->l:La4/i;

    check-cast p3, Li4/i;

    iput-object p3, p0, Lo/ba0;->m:Li4/i;

    iput-object p4, p0, Lo/ba0;->n:Lo/sa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, La4/h;-><init>(ILy8/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly8/d;Ljava/lang/Object;)Ly8/d;
    .locals 7

    new-instance v6, Lo/ba0;

    iget-object v3, p0, Lo/ba0;->m:Li4/i;

    iget-object v4, p0, Lo/ba0;->n:Lo/sa;

    iget-object v2, p0, Lo/ba0;->l:La4/i;

    iget-object v1, p0, Lo/ba0;->k:Ls4/x;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lo/ba0;-><init>(Ls4/x;Lh4/f;Lh4/c;Lo/sa;Ly8/d;)V

    iput-object p2, v6, Lo/ba0;->j:Ljava/lang/Object;

    return-object v6
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lz8/a;->g:Lz8/a;

    iget v1, p0, Lo/ba0;->i:I

    iget-object v2, p0, Lo/ba0;->n:Lo/sa;

    const/4 v3, 0x0

    iget-object v4, p0, Lo/ba0;->k:Ls4/x;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v8, :cond_1

    if-ne v1, v7, :cond_0

    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lo/ba0;->j:Ljava/lang/Object;

    check-cast v1, Lk0/z;

    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/ba0;->j:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lk0/z;

    new-instance p1, Lo/x0;

    invoke-direct {p1, v2, v6}, Lo/x0;-><init>(Lo/sa;Ly8/d;)V

    invoke-static {v4, v6, v3, p1, v5}, Ls4/y;->u(Ls4/x;Ly8/i;ILh4/e;I)Ls4/ba;

    iput-object v1, p0, Lo/ba0;->j:Ljava/lang/Object;

    iput v8, p0, Lo/ba0;->i:I

    invoke-static {v1, p0, v5}, Lo/sa0;->c(Lk0/z;La4/h;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lk0/r;

    invoke-virtual {p1}, Lk0/r;->a()V

    sget-object v8, Lo/sa0;->a:Lo/t0;

    iget-object v9, p0, Lo/ba0;->l:La4/i;

    if-eq v9, v8, :cond_4

    new-instance v8, Lo/y0;

    invoke-direct {v8, v9, v2, p1, v6}, Lo/y0;-><init>(Lh4/f;Lo/sa;Lk0/r;Ly8/d;)V

    invoke-static {v4, v6, v3, v8, v5}, Ls4/y;->u(Ls4/x;Ly8/i;ILh4/e;I)Ls4/ba;

    :cond_4
    iput-object v6, p0, Lo/ba0;->j:Ljava/lang/Object;

    iput v7, p0, Lo/ba0;->i:I

    sget-object p1, Lk0/j;->h:Lk0/j;

    invoke-static {v1, p1, p0}, Lo/sa0;->d(Lk0/z;Lk0/j;La4/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lk0/r;

    if-nez p1, :cond_6

    new-instance p1, Lo/z0;

    invoke-direct {p1, v2, v6}, Lo/z0;-><init>(Lo/sa;Ly8/d;)V

    invoke-static {v4, v6, v3, p1, v5}, Ls4/y;->u(Ls4/x;Ly8/i;ILh4/e;I)Ls4/ba;

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lk0/r;->a()V

    new-instance v0, Lo/aa0;

    invoke-direct {v0, v2, v6}, Lo/aa0;-><init>(Lo/sa;Ly8/d;)V

    invoke-static {v4, v6, v3, v0, v5}, Ls4/y;->u(Ls4/x;Ly8/i;ILh4/e;I)Ls4/ba;

    iget-object v0, p0, Lo/ba0;->m:Li4/i;

    new-instance v1, Lxa/c;

    iget-wide v2, p1, Lk0/r;->c:J

    invoke-direct {v1, v2, v3}, Lxa/c;-><init>(J)V

    invoke-interface {v0, v1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk0/z;

    check-cast p2, Ly8/d;

    invoke-virtual {p0, p2, p1}, Lo/ba0;->d(Ly8/d;Ljava/lang/Object;)Ly8/d;

    move-result-object p1

    check-cast p1, Lo/ba0;

    sget-object p2, Lu8/y;->a:Lu8/y;

    invoke-virtual {p1, p2}, Lo/ba0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
