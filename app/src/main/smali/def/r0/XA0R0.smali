.class public final Ldef/r0/XA0R0;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:I

.field public final synthetic l:Ldef/fa/Z0FA;

.field public final synthetic m:Landroid/view/View;


# direct methods
.method public constructor <init>(Ldef/fa/Z0FA;Landroid/view/View;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/r0/XA0R0;->l:Ldef/fa/Z0FA;

    iput-object p2, p0, Ldef/r0/XA0R0;->m:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 2

    new-instance p2, Ldef/r0/XA0R0;

    iget-object v0, p0, Ldef/r0/XA0R0;->l:Ldef/fa/Z0FA;

    iget-object v1, p0, Ldef/r0/XA0R0;->m:Landroid/view/View;

    invoke-direct {p2, v0, v1, p1}, Ldef/r0/XA0R0;-><init>(Ldef/fa/Z0FA;Landroid/view/View;Ldef/y8/DY8;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/r0/XA0R0;->k:I

    sget-object v2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    iget-object v3, p0, Ldef/r0/XA0R0;->l:Ldef/fa/Z0FA;

    iget-object v4, p0, Ldef/r0/XA0R0;->m:Landroid/view/View;

    const v5, 0x7f070028

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v7, :cond_0

    :try_start_0
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
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
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    :try_start_1
    iput v7, p0, Ldef/r0/XA0R0;->k:I

    iget-object p1, v3, Ldef/fa/Z0FA;->r:Ldef/v4/PAV4;

    new-instance v1, Ldef/fa/U0FA;

    const/4 v7, 0x2

    invoke-direct {v1, v7, v6}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    invoke-static {p1, v1, p0}, Ldef/v4/FAV4;->g(Ldef/v4/EV4;Ldef/h4/EH4;Ldef/a4/CA4;)Ljava/lang/Object;

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
    invoke-static {v4}, Ldef/r0/H1R0;->b(Landroid/view/View;)Ldef/fa/RFA;

    move-result-object p1

    if-ne p1, v3, :cond_4

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    return-object v2

    :goto_2
    invoke-static {v4}, Ldef/r0/H1R0;->b(Landroid/view/View;)Ldef/fa/RFA;

    move-result-object v0

    if-ne v0, v3, :cond_5

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_5
    throw p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/s4/XS4;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/r0/XA0R0;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/r0/XA0R0;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/r0/XA0R0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
