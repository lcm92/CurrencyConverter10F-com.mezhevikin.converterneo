.class public final Ldef/k1/TK1;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ldef/k1/IK1;

.field public final synthetic n:Ldef/fa/F0FA;

.field public final synthetic o:Ldef/fa/C0FA;

.field public final synthetic p:Ldef/fa/C0FA;


# direct methods
.method public constructor <init>(Ldef/k1/IK1;Ldef/fa/F0FA;Ldef/fa/C0FA;Ldef/fa/C0FA;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/k1/TK1;->m:Ldef/k1/IK1;

    iput-object p2, p0, Ldef/k1/TK1;->n:Ldef/fa/F0FA;

    iput-object p3, p0, Ldef/k1/TK1;->o:Ldef/fa/C0FA;

    iput-object p4, p0, Ldef/k1/TK1;->p:Ldef/fa/C0FA;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 7

    new-instance v6, Ldef/k1/TK1;

    iget-object v3, p0, Ldef/k1/TK1;->o:Ldef/fa/C0FA;

    iget-object v1, p0, Ldef/k1/TK1;->m:Ldef/k1/IK1;

    iget-object v2, p0, Ldef/k1/TK1;->n:Ldef/fa/F0FA;

    iget-object v4, p0, Ldef/k1/TK1;->p:Ldef/fa/C0FA;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ldef/k1/TK1;-><init>(Ldef/k1/IK1;Ldef/fa/F0FA;Ldef/fa/C0FA;Ldef/fa/C0FA;Ldef/y8/DY8;)V

    iput-object p2, v6, Ldef/k1/TK1;->l:Ljava/lang/Object;

    return-object v6
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/k1/TK1;->k:I

    iget-object v2, p0, Ldef/k1/TK1;->m:Ldef/k1/IK1;

    const/4 v3, 0x1

    iget-object v4, p0, Ldef/k1/TK1;->p:Ldef/fa/C0FA;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Ldef/k1/TK1;->l:Ljava/lang/Object;

    check-cast v0, Ldef/j1/HJ1;

    :try_start_0
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/k1/TK1;->l:Ljava/lang/Object;

    check-cast p1, Ldef/v4/EV4;

    iget-object v1, p0, Ldef/k1/TK1;->n:Ldef/fa/F0FA;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ldef/fa/F0FA;->i(F)V

    iget-object v5, p0, Ldef/k1/TK1;->o:Ldef/fa/C0FA;

    invoke-interface {v5}, Ldef/fa/WA0FA;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Ldef/v8/KV8;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldef/j1/HJ1;

    invoke-static {v6}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ldef/k1/IK1;->g(Ldef/j1/HJ1;)V

    invoke-interface {v5}, Ldef/fa/WA0FA;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v5}, Ldef/fa/WA0FA;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldef/j1/HJ1;

    invoke-virtual {v2, v5}, Ldef/k1/IK1;->g(Ldef/j1/HJ1;)V

    :try_start_1
    new-instance v5, Ldef/aa/MAAA;

    const/4 v7, 0x4

    invoke-direct {v5, v4, v7, v1}, Ldef/aa/MAAA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v6, p0, Ldef/k1/TK1;->l:Ljava/lang/Object;

    iput v3, p0, Ldef/k1/TK1;->k:I

    invoke-interface {p1, v5, p0}, Ldef/v4/EV4;->c(Ldef/v4/FV4;Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v6

    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, p1}, Ldef/fa/C0FA;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {v2, v0, p1}, Ldef/k1/IK1;->e(Ldef/j1/HJ1;Z)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, p1}, Ldef/fa/C0FA;->setValue(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/v4/EV4;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/k1/TK1;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/k1/TK1;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/k1/TK1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
