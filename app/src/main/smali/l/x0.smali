.class public final Ll/x0;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:La9/a;

.field public l:Lh8/r;

.field public m:I

.field public final synthetic n:Lh8/r;


# direct methods
.method public constructor <init>(Lh8/r;Ly8/d;)V
    .locals 0

    iput-object p1, p0, Ll/x0;->n:Lh8/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La4/i;-><init>(ILy8/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly8/d;Ljava/lang/Object;)Ly8/d;
    .locals 1

    new-instance p2, Ll/x0;

    iget-object v0, p0, Ll/x0;->n:Lh8/r;

    invoke-direct {p2, v0, p1}, Ll/x0;-><init>(Lh8/r;Ly8/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lz8/a;->g:Lz8/a;

    iget v1, p0, Ll/x0;->m:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ll/x0;->l:Lh8/r;

    iget-object v1, p0, Ll/x0;->k:La9/a;

    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ll/x0;->n:Lh8/r;

    move-object v1, p1

    check-cast v1, Ll/d0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ll/aa0;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lu8/f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpa/v;

    sget-object v5, Ll/m0;->k:Ll/m0;

    iget-object v6, v1, Ll/d0;->m:Laa/ka;

    invoke-virtual {v4, v1, v5, v6}, Lpa/v;->c(Ljava/lang/Object;Lh4/c;Lh4/a;)V

    iget-object v1, v1, Ll/d0;->p:La9/d;

    iput-object v1, p0, Ll/x0;->k:La9/a;

    iput-object p1, p0, Ll/x0;->l:Lh8/r;

    iput v2, p0, Ll/x0;->m:I

    invoke-virtual {v1, v3, p0}, La9/d;->d(Ljava/lang/Object;La4/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    :try_start_0
    move-object p1, v0

    check-cast p1, Ll/d0;

    invoke-virtual {v0}, Lh8/r;->i()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p1, Ll/d0;->j:Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, Ll/d0;

    iget-object p1, p1, Ll/d0;->o:Ls4/f;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lh8/r;->i()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ls4/f;->s(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    check-cast v0, Ll/d0;

    iput-object v3, v0, Ll/d0;->o:Ls4/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, La9/d;

    invoke-virtual {v1, v3}, La9/d;->e(Ljava/lang/Object;)V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    :goto_2
    check-cast v1, La9/d;

    invoke-virtual {v1, v3}, La9/d;->e(Ljava/lang/Object;)V

    throw p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls4/x;

    check-cast p2, Ly8/d;

    invoke-virtual {p0, p2, p1}, Ll/x0;->d(Ly8/d;Ljava/lang/Object;)Ly8/d;

    move-result-object p1

    check-cast p1, Ll/x0;

    sget-object p2, Lu8/y;->a:Lu8/y;

    invoke-virtual {p1, p2}, Ll/x0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
