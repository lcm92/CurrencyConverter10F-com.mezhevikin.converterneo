.class public final Lw/aa;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public final synthetic l:Lk0/ba;

.field public final synthetic m:Laa/b0;


# direct methods
.method public constructor <init>(Lk0/ba;Laa/b0;Ly8/d;)V
    .locals 0

    iput-object p1, p0, Lw/aa;->l:Lk0/ba;

    iput-object p2, p0, Lw/aa;->m:Laa/b0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La4/i;-><init>(ILy8/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly8/d;Ljava/lang/Object;)Ly8/d;
    .locals 2

    new-instance p2, Lw/aa;

    iget-object v0, p0, Lw/aa;->l:Lk0/ba;

    iget-object v1, p0, Lw/aa;->m:Laa/b0;

    invoke-direct {p2, v0, v1, p1}, Lw/aa;-><init>(Lk0/ba;Laa/b0;Ly8/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lz8/a;->g:Lz8/a;

    iget v1, p0, Lw/aa;->k:I

    sget-object v2, Lu8/y;->a:Lu8/y;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    new-instance v8, Lw/l;

    iget-object p1, p0, Lw/aa;->m:Laa/b0;

    const/4 v1, 0x1

    invoke-direct {v8, p1, v1}, Lw/l;-><init>(Laa/b0;I)V

    iput v3, p0, Lw/aa;->k:I

    sget-object v5, Lo/sa0;->a:Lo/t0;

    new-instance p1, Lo/qa0;

    const/4 v9, 0x0

    iget-object v4, p0, Lw/aa;->l:Lk0/ba;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lo/qa0;-><init>(Lk0/ba;Lh4/f;Lh4/c;Lh4/c;Lh4/c;Ly8/d;)V

    invoke-static {p1, p0}, Ls4/y;->g(Lh4/e;Ly8/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls4/x;

    check-cast p2, Ly8/d;

    invoke-virtual {p0, p2, p1}, Lw/aa;->d(Ly8/d;Ljava/lang/Object;)Ly8/d;

    move-result-object p1

    check-cast p1, Lw/aa;

    sget-object p2, Lu8/y;->a:Lu8/y;

    invoke-virtual {p1, p2}, Lw/aa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
