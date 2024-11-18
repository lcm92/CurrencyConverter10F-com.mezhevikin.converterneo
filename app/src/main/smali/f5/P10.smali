.class public final Lf5/P10;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lh4/e;

.field public final synthetic n:Lf5/c0;


# direct methods
.method public constructor <init>(Lh4/e;Lf5/c0;Ly9/d;)V
    .locals 0

    iput-object p1, p0, Lf5/P10;->m:Lh4/e;

    iput-object p2, p0, Lf5/P10;->n:Lf5/c0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La4/i;-><init>(ILy9/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly9/d;Ljava/lang/Object;)Ly9/d;
    .locals 3

    new-instance v0, Lf5/P10;

    iget-object v1, p0, Lf5/P10;->m:Lh4/e;

    iget-object v2, p0, Lf5/P10;->n:Lf5/c0;

    invoke-direct {v0, v1, v2, p1}, Lf5/P10;-><init>(Lh4/e;Lf5/c0;Ly9/d;)V

    iput-object p2, v0, Lf5/P10;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lz9/a;->g:Lz9/a;

    iget v1, p0, Lf5/P10;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lf5/P10;->l:Ljava/lang/Object;

    check-cast p1, Ls4/x;

    new-instance v1, Lf5/o0;

    iget-object v3, p0, Lf5/P10;->n:Lf5/c0;

    invoke-interface {p1}, Ls4/x;->b()Ly9/i;

    move-result-object p1

    invoke-direct {v1, v3, p1}, Lf5/o0;-><init>(Lf5/c0;Ly9/i;)V

    iput v2, p0, Lf5/P10;->k:I

    iget-object p1, p0, Lf5/P10;->m:Lh4/e;

    invoke-interface {p1, v1, p0}, Lh4/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls4/x;

    check-cast p2, Ly9/d;

    invoke-virtual {p0, p2, p1}, Lf5/P10;->d(Ly9/d;Ljava/lang/Object;)Ly9/d;

    move-result-object p1

    check-cast p1, Lf5/P10;

    sget-object p2, Lu9/y;->a:Lu9/y;

    invoke-virtual {p1, p2}, Lf5/P10;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
