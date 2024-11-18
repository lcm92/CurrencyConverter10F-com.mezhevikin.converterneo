.class public final Lk1/t;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lk1/i;

.field public final synthetic n:Lf5/f0;

.field public final synthetic o:Lf5/c0;

.field public final synthetic p:Lf5/c0;


# direct methods
.method public constructor <init>(Lk1/i;Lf5/f0;Lf5/c0;Lf5/c0;Ly9/d;)V
    .locals 0

    iput-object p1, p0, Lk1/t;->m:Lk1/i;

    iput-object p2, p0, Lk1/t;->n:Lf5/f0;

    iput-object p3, p0, Lk1/t;->o:Lf5/c0;

    iput-object p4, p0, Lk1/t;->p:Lf5/c0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, La4/i;-><init>(ILy9/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly9/d;Ljava/lang/Object;)Ly9/d;
    .locals 7

    new-instance v6, Lk1/t;

    iget-object v3, p0, Lk1/t;->o:Lf5/c0;

    iget-object v1, p0, Lk1/t;->m:Lk1/i;

    iget-object v2, p0, Lk1/t;->n:Lf5/f0;

    iget-object v4, p0, Lk1/t;->p:Lf5/c0;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lk1/t;-><init>(Lk1/i;Lf5/f0;Lf5/c0;Lf5/c0;Ly9/d;)V

    iput-object p2, v6, Lk1/t;->l:Ljava/lang/Object;

    return-object v6
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lz9/a;->g:Lz9/a;

    iget v1, p0, Lk1/t;->k:I

    iget-object v2, p0, Lk1/t;->m:Lk1/i;

    const/4 v3, 0x1

    iget-object v4, p0, Lk1/t;->p:Lf5/c0;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lk1/t;->l:Ljava/lang/Object;

    check-cast v0, Lj1/h;

    :try_start_0
    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lk1/t;->l:Ljava/lang/Object;

    check-cast p1, Lv4/e;

    iget-object v1, p0, Lk1/t;->n:Lf5/f0;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lf5/f0;->i(F)V

    iget-object v5, p0, Lk1/t;->o:Lf5/c0;

    invoke-interface {v5}, Lf5/W10;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lv9/k;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj1/h;

    invoke-static {v6}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Lk1/i;->g(Lj1/h;)V

    invoke-interface {v5}, Lf5/W10;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v5}, Lf5/W10;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj1/h;

    invoke-virtual {v2, v5}, Lk1/i;->g(Lj1/h;)V

    :try_start_1
    new-instance v5, La5/M1;

    const/4 v7, 0x4

    invoke-direct {v5, v4, v7, v1}, La5/M1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v6, p0, Lk1/t;->l:Ljava/lang/Object;

    iput v3, p0, Lk1/t;->k:I

    invoke-interface {p1, v5, p0}, Lv4/e;->c(Lv4/f;Ly9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v6

    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, p1}, Lf5/c0;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {v2, v0, p1}, Lk1/i;->e(Lj1/h;Z)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, p1}, Lf5/c0;->setValue(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv4/e;

    check-cast p2, Ly9/d;

    invoke-virtual {p0, p2, p1}, Lk1/t;->d(Ly9/d;Ljava/lang/Object;)Ly9/d;

    move-result-object p1

    check-cast p1, Lk1/t;

    sget-object p2, Lu9/y;->a:Lu9/y;

    invoke-virtual {p1, p2}, Lk1/t;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
