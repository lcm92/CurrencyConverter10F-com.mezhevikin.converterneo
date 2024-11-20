.class public final Ldef/r0/D1R0;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ldef/i4/SI4;

.field public final synthetic n:Ldef/fa/Z0FA;

.field public final synthetic o:Landroidx/lifecycle/t;

.field public final synthetic p:Ldef/r0/E1R0;

.field public final synthetic q:Landroid/view/View;


# direct methods
.method public constructor <init>(Ldef/i4/SI4;Ldef/fa/Z0FA;Landroidx/lifecycle/t;Ldef/r0/E1R0;Landroid/view/View;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/r0/D1R0;->m:Ldef/i4/SI4;

    iput-object p2, p0, Ldef/r0/D1R0;->n:Ldef/fa/Z0FA;

    iput-object p3, p0, Ldef/r0/D1R0;->o:Landroidx/lifecycle/t;

    iput-object p4, p0, Ldef/r0/D1R0;->p:Ldef/r0/E1R0;

    iput-object p5, p0, Ldef/r0/D1R0;->q:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 8

    new-instance v7, Ldef/r0/D1R0;

    iget-object v4, p0, Ldef/r0/D1R0;->p:Ldef/r0/E1R0;

    iget-object v5, p0, Ldef/r0/D1R0;->q:Landroid/view/View;

    iget-object v1, p0, Ldef/r0/D1R0;->m:Ldef/i4/SI4;

    iget-object v2, p0, Ldef/r0/D1R0;->n:Ldef/fa/Z0FA;

    iget-object v3, p0, Ldef/r0/D1R0;->o:Landroidx/lifecycle/t;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Ldef/r0/D1R0;-><init>(Ldef/i4/SI4;Ldef/fa/Z0FA;Landroidx/lifecycle/t;Ldef/r0/E1R0;Landroid/view/View;Ldef/y8/DY8;)V

    iput-object p2, v7, Ldef/r0/D1R0;->l:Ljava/lang/Object;

    return-object v7
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/r0/D1R0;->k:I

    iget-object v2, p0, Ldef/r0/D1R0;->o:Landroidx/lifecycle/t;

    sget-object v3, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    const/4 v4, 0x0

    iget-object v5, p0, Ldef/r0/D1R0;->p:Ldef/r0/E1R0;

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v6, :cond_0

    iget-object v0, p0, Ldef/r0/D1R0;->l:Ljava/lang/Object;

    check-cast v0, Ldef/s4/XAS4;

    :try_start_0
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
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
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/r0/D1R0;->l:Ljava/lang/Object;

    check-cast p1, Ldef/s4/XS4;

    :try_start_1
    iget-object v1, p0, Ldef/r0/D1R0;->m:Ldef/i4/SI4;

    iget-object v1, v1, Ldef/i4/SI4;->g:Ljava/lang/Object;

    check-cast v1, Ldef/r0/U0R0;

    if-eqz v1, :cond_2

    iget-object v7, p0, Ldef/r0/D1R0;->q:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Ldef/r0/H1R0;->a(Landroid/content/Context;)Ldef/v4/NAV4;

    move-result-object v7

    invoke-interface {v7}, Ldef/v4/NAV4;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iget-object v9, v1, Ldef/r0/U0R0;->g:Ldef/fa/F0FA;

    invoke-virtual {v9, v8}, Ldef/fa/F0FA;->i(F)V

    new-instance v8, Ldef/r0/C1R0;

    invoke-direct {v8, v7, v1, v4}, Ldef/r0/C1R0;-><init>(Ldef/v4/NAV4;Ldef/r0/U0R0;Ldef/y8/DY8;)V

    const/4 v1, 0x3

    const/4 v7, 0x0

    invoke-static {p1, v4, v7, v8, v1}, Ldef/s4/YS4;->u(Ldef/s4/XS4;Ldef/y8/IY8;ILdef/h4/EH4;I)Ldef/s4/BAS4;

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
    iget-object v1, p0, Ldef/r0/D1R0;->n:Ldef/fa/Z0FA;

    iput-object p1, p0, Ldef/r0/D1R0;->l:Ljava/lang/Object;

    iput v6, p0, Ldef/r0/D1R0;->k:I

    new-instance v6, Ldef/fa/Y0FA;

    invoke-direct {v6, v1, v4}, Ldef/fa/Y0FA;-><init>(Ldef/fa/Z0FA;Ldef/y8/DY8;)V

    iget-object v7, p0, Ldef/a4/CA4;->h:Ldef/y8/IY8;

    invoke-static {v7}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    invoke-static {v7}, Ldef/fa/DFA;->E(Ldef/y8/IY8;)Ldef/fa/XAFA;

    move-result-object v7

    new-instance v8, Ldef/fa/W0FA;

    invoke-direct {v8, v1, v6, v7, v4}, Ldef/fa/W0FA;-><init>(Ldef/fa/Z0FA;Ldef/fa/Y0FA;Ldef/fa/XAFA;Ldef/y8/DY8;)V

    iget-object v1, v1, Ldef/fa/Z0FA;->a:Ldef/fa/GFA;

    invoke-static {v1, v8, p0}, Ldef/s4/YS4;->D(Ldef/y8/IY8;Ldef/h4/EH4;Ldef/y8/DY8;)Ljava/lang/Object;

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

    invoke-interface {v0, v4}, Ldef/s4/XAS4;->c(Ljava/util/concurrent/CancellationException;)V

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

    invoke-interface {v0, v4}, Ldef/s4/XAS4;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    invoke-interface {v2}, Landroidx/lifecycle/t;->e()Landroidx/lifecycle/v;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    throw p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/s4/XS4;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/r0/D1R0;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/r0/D1R0;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/r0/D1R0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
