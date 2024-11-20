.class public final Lr0/d1;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Li4/s;

.field public final synthetic n:Lfa/z0;

.field public final synthetic o:Landroidx/lifecycle/t;

.field public final synthetic p:Lr0/e1;

.field public final synthetic q:Landroid/view/View;


# direct methods
.method public constructor <init>(Li4/s;Lfa/z0;Landroidx/lifecycle/t;Lr0/e1;Landroid/view/View;Ly8/d;)V
    .locals 0

    iput-object p1, p0, Lr0/d1;->m:Li4/s;

    iput-object p2, p0, Lr0/d1;->n:Lfa/z0;

    iput-object p3, p0, Lr0/d1;->o:Landroidx/lifecycle/t;

    iput-object p4, p0, Lr0/d1;->p:Lr0/e1;

    iput-object p5, p0, Lr0/d1;->q:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, La4/i;-><init>(ILy8/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly8/d;Ljava/lang/Object;)Ly8/d;
    .locals 8

    new-instance v7, Lr0/d1;

    iget-object v4, p0, Lr0/d1;->p:Lr0/e1;

    iget-object v5, p0, Lr0/d1;->q:Landroid/view/View;

    iget-object v1, p0, Lr0/d1;->m:Li4/s;

    iget-object v2, p0, Lr0/d1;->n:Lfa/z0;

    iget-object v3, p0, Lr0/d1;->o:Landroidx/lifecycle/t;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lr0/d1;-><init>(Li4/s;Lfa/z0;Landroidx/lifecycle/t;Lr0/e1;Landroid/view/View;Ly8/d;)V

    iput-object p2, v7, Lr0/d1;->l:Ljava/lang/Object;

    return-object v7
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lz8/a;->g:Lz8/a;

    iget v1, p0, Lr0/d1;->k:I

    iget-object v2, p0, Lr0/d1;->o:Landroidx/lifecycle/t;

    sget-object v3, Lu8/y;->a:Lu8/y;

    const/4 v4, 0x0

    iget-object v5, p0, Lr0/d1;->p:Lr0/e1;

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v6, :cond_0

    iget-object v0, p0, Lr0/d1;->l:Ljava/lang/Object;

    check-cast v0, Ls4/xa;

    :try_start_0
    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lr0/d1;->l:Ljava/lang/Object;

    check-cast p1, Ls4/x;

    :try_start_1
    iget-object v1, p0, Lr0/d1;->m:Li4/s;

    iget-object v1, v1, Li4/s;->g:Ljava/lang/Object;

    check-cast v1, Lr0/u0;

    if-eqz v1, :cond_2

    iget-object v7, p0, Lr0/d1;->q:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lr0/h1;->a(Landroid/content/Context;)Lv4/na;

    move-result-object v7

    invoke-interface {v7}, Lv4/na;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iget-object v9, v1, Lr0/u0;->g:Lfa/f0;

    invoke-virtual {v9, v8}, Lfa/f0;->i(F)V

    new-instance v8, Lr0/c1;

    invoke-direct {v8, v7, v1, v4}, Lr0/c1;-><init>(Lv4/na;Lr0/u0;Ly8/d;)V

    const/4 v1, 0x3

    const/4 v7, 0x0

    invoke-static {p1, v4, v7, v8, v1}, Ls4/y;->u(Ls4/x;Ly8/i;ILh4/e;I)Ls4/ba;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v0, v4

    goto :goto_5

    :cond_2
    move-object p1, v4

    :goto_0
    :try_start_2
    iget-object v1, p0, Lr0/d1;->n:Lfa/z0;

    iput-object p1, p0, Lr0/d1;->l:Ljava/lang/Object;

    iput v6, p0, Lr0/d1;->k:I

    new-instance v6, Lfa/y0;

    invoke-direct {v6, v1, v4}, Lfa/y0;-><init>(Lfa/z0;Ly8/d;)V

    iget-object v7, p0, La4/c;->h:Ly8/i;

    invoke-static {v7}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-static {v7}, Lfa/d;->E(Ly8/i;)Lfa/xa;

    move-result-object v7

    new-instance v8, Lfa/w0;

    invoke-direct {v8, v1, v6, v7, v4}, Lfa/w0;-><init>(Lfa/z0;Lfa/y0;Lfa/xa;Ly8/d;)V

    iget-object v1, v1, Lfa/z0;->a:Lfa/g;

    invoke-static {v1, v8, p0}, Ls4/y;->D(Ly8/i;Lh4/e;Ly8/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    :goto_3
    if-eqz v0, :cond_6

    invoke-interface {v0, v4}, Ls4/xa;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    invoke-interface {v2}, Landroidx/lifecycle/t;->e()Landroidx/lifecycle/v;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    return-object v3

    :goto_4
    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_4

    :goto_5
    if-eqz v0, :cond_7

    invoke-interface {v0, v4}, Ls4/xa;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    invoke-interface {v2}, Landroidx/lifecycle/t;->e()Landroidx/lifecycle/v;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    throw p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls4/x;

    check-cast p2, Ly8/d;

    invoke-virtual {p0, p2, p1}, Lr0/d1;->d(Ly8/d;Ljava/lang/Object;)Ly8/d;

    move-result-object p1

    check-cast p1, Lr0/d1;

    sget-object p2, Lu8/y;->a:Lu8/y;

    invoke-virtual {p1, p2}, Lr0/d1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
