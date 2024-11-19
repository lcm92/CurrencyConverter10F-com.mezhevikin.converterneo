.class public final Lr0/X0;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public final synthetic l:Lf5/z0;

.field public final synthetic m:Landroid/view/View;


# direct methods
.method public constructor <init>(Lf5/z0;Landroid/view/View;Ly9/d;)V
    .locals 0

    iput-object p1, p0, Lr0/X0;->l:Lf5/z0;

    iput-object p2, p0, Lr0/X0;->m:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La4/i;-><init>(ILy9/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly9/d;Ljava/lang/Object;)Ly9/d;
    .locals 2

    new-instance p2, Lr0/X0;

    iget-object v0, p0, Lr0/X0;->l:Lf5/z0;

    iget-object v1, p0, Lr0/X0;->m:Landroid/view/View;

    invoke-direct {p2, v0, v1, p1}, Lr0/X0;-><init>(Lf5/z0;Landroid/view/View;Ly9/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lz9/a;->g:Lz9/a;

    iget v1, p0, Lr0/X0;->k:I

    sget-object v2, Lu9/y;->a:Lu9/y;

    iget-object v3, p0, Lr0/X0;->l:Lf5/z0;

    iget-object v4, p0, Lr0/X0;->m:Landroid/view/View;

    const v5, 0x7f070028

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v7, :cond_0

    :try_start_0
    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    :try_start_1
    iput v7, p0, Lr0/X0;->k:I

    iget-object p1, v3, Lf5/z0;->r:Lv4/P1;

    new-instance v1, Lf5/u0;

    const/4 v7, 0x2

    invoke-direct {v1, v7, v6}, La4/i;-><init>(ILy9/d;)V

    invoke-static {p1, v1, p0}, Lv4/F1;->g(Lv4/e;Lh4/e;La4/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-static {v4}, Lr0/h1;->b(Landroid/view/View;)Lf5/r;

    move-result-object p1

    if-ne p1, v3, :cond_4

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    return-object v2

    :goto_2
    invoke-static {v4}, Lr0/h1;->b(Landroid/view/View;)Lf5/r;

    move-result-object v0

    if-ne v0, v3, :cond_5

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_5
    throw p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls4/x;

    check-cast p2, Ly9/d;

    invoke-virtual {p0, p2, p1}, Lr0/X0;->d(Ly9/d;Ljava/lang/Object;)Ly9/d;

    move-result-object p1

    check-cast p1, Lr0/X0;

    sget-object p2, Lu9/y;->a:Lu9/y;

    invoke-virtual {p1, p2}, Lr0/X0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
