.class public final Lr5/t;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Li4/i;

.field public final synthetic n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic o:La4/i;


# direct methods
.method public constructor <init>(Lh4/c;Ljava/util/concurrent/atomic/AtomicReference;Lh4/e;Ly9/d;)V
    .locals 0

    check-cast p1, Li4/i;

    iput-object p1, p0, Lr5/t;->m:Li4/i;

    iput-object p2, p0, Lr5/t;->n:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p3, La4/i;

    iput-object p3, p0, Lr5/t;->o:La4/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La4/i;-><init>(ILy9/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly9/d;Ljava/lang/Object;)Ly9/d;
    .locals 4

    new-instance v0, Lr5/t;

    iget-object v1, p0, Lr5/t;->n:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lr5/t;->o:La4/i;

    iget-object v3, p0, Lr5/t;->m:Li4/i;

    invoke-direct {v0, v3, v1, v2, p1}, Lr5/t;-><init>(Lh4/c;Ljava/util/concurrent/atomic/AtomicReference;Lh4/e;Ly9/d;)V

    iput-object p2, v0, Lr5/t;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lz9/a;->g:Lz9/a;

    iget v1, p0, Lr5/t;->k:I

    iget-object v2, p0, Lr5/t;->n:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lr5/t;->l:Ljava/lang/Object;

    check-cast v0, Lr5/s;

    :try_start_0
    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lr5/t;->l:Ljava/lang/Object;

    check-cast v1, Lr5/s;

    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lr5/t;->l:Ljava/lang/Object;

    check-cast p1, Ls4/x;

    new-instance v1, Lr5/s;

    invoke-interface {p1}, Ls4/x;->b()Ly9/i;

    move-result-object v6

    invoke-static {v6}, Ls4/y;->m(Ly9/i;)Ls4/X1;

    move-result-object v6

    iget-object v7, p0, Lr5/t;->m:Li4/i;

    invoke-interface {v7, p1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, v6, p1}, Lr5/s;-><init>(Ls4/X1;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr5/s;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lr5/s;->a:Ls4/X1;

    iput-object v1, p0, Lr5/t;->l:Ljava/lang/Object;

    iput v5, p0, Lr5/t;->k:I

    invoke-static {p1, p0}, Ls4/y;->f(Ls4/X1;La4/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    :try_start_1
    iget-object p1, p0, Lr5/t;->o:La4/i;

    iget-object v5, v1, Lr5/s;->b:Ljava/lang/Object;

    iput-object v1, p0, Lr5/t;->l:Ljava/lang/Object;

    iput v4, p0, Lr5/t;->k:I

    invoke-interface {p1, v5, p0}, Lh4/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    :cond_5
    :goto_1
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_5

    :goto_2
    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, v1

    :goto_3
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    goto :goto_3

    :cond_7
    throw p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls4/x;

    check-cast p2, Ly9/d;

    invoke-virtual {p0, p2, p1}, Lr5/t;->d(Ly9/d;Ljava/lang/Object;)Ly9/d;

    move-result-object p1

    check-cast p1, Lr5/t;

    sget-object p2, Lu9/y;->a:Lu9/y;

    invoke-virtual {p1, p2}, Lr5/t;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
