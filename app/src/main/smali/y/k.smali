.class public final Ly/k;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public final synthetic l:Ls4/X;

.field public final synthetic m:Ly/m;


# direct methods
.method public constructor <init>(Ls4/X;Ly/m;Ly9/d;)V
    .locals 0

    iput-object p1, p0, Ly/k;->l:Ls4/X;

    iput-object p2, p0, Ly/k;->m:Ly/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La4/i;-><init>(ILy9/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly9/d;Ljava/lang/Object;)Ly9/d;
    .locals 2

    new-instance p2, Ly/k;

    iget-object v0, p0, Ly/k;->l:Ls4/X;

    iget-object v1, p0, Ly/k;->m:Ly/m;

    invoke-direct {p2, v0, v1, p1}, Ly/k;-><init>(Ls4/X;Ly/m;Ly9/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lz9/a;->g:Lz9/a;

    iget v1, p0, Ly/k;->k:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x1f4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, p0, Ly/k;->m:Ly/m;

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ly/k;->l:Ls4/X;

    if-eqz p1, :cond_4

    iput v7, p0, Ly/k;->k:I

    invoke-static {p1, p0}, Ls4/y;->f(Ls4/X;La4/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    :try_start_2
    iget-object p1, v8, Ly/m;->b:Lf5/f0;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Lf5/f0;->i(F)V

    iput v6, p0, Ly/k;->k:I

    invoke-static {v3, v4, p0}, Ls4/y;->h(JLa4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object p1, v8, Ly/m;->b:Lf5/f0;

    invoke-virtual {p1, v2}, Lf5/f0;->i(F)V

    iput v5, p0, Ly/k;->k:I

    invoke-static {v3, v4, p0}, Ls4/y;->h(JLa4/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_4

    return-object v0

    :goto_2
    iget-object v0, v8, Ly/m;->b:Lf5/f0;

    invoke-virtual {v0, v2}, Lf5/f0;->i(F)V

    throw p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls4/x;

    check-cast p2, Ly9/d;

    invoke-virtual {p0, p2, p1}, Ly/k;->d(Ly9/d;Ljava/lang/Object;)Ly9/d;

    move-result-object p1

    check-cast p1, Ly/k;

    sget-object p2, Lu9/y;->a:Lu9/y;

    invoke-virtual {p1, p2}, Ly/k;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lz9/a;->g:Lz9/a;

    return-object p1
.end method
