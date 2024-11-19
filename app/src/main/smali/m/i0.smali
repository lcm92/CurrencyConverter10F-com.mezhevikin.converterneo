.class public final Lm/i0;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:Laa/a;

.field public l:Ljava/lang/Object;

.field public m:Lo/p;

.field public n:Lm/j0;

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lm/g0;

.field public final synthetic r:Lm/j0;

.field public final synthetic s:Lo/n;

.field public final synthetic t:Lo/p;


# direct methods
.method public constructor <init>(Lm/g0;Lm/j0;Lo/n;Lo/p;Ly9/d;)V
    .locals 0

    iput-object p1, p0, Lm/i0;->q:Lm/g0;

    iput-object p2, p0, Lm/i0;->r:Lm/j0;

    iput-object p3, p0, Lm/i0;->s:Lo/n;

    iput-object p4, p0, Lm/i0;->t:Lo/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, La4/i;-><init>(ILy9/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly9/d;Ljava/lang/Object;)Ly9/d;
    .locals 7

    new-instance v6, Lm/i0;

    iget-object v3, p0, Lm/i0;->s:Lo/n;

    iget-object v4, p0, Lm/i0;->t:Lo/p;

    iget-object v1, p0, Lm/i0;->q:Lm/g0;

    iget-object v2, p0, Lm/i0;->r:Lm/j0;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lm/i0;-><init>(Lm/g0;Lm/j0;Lo/n;Lo/p;Ly9/d;)V

    iput-object p2, v6, Lm/i0;->p:Ljava/lang/Object;

    return-object v6
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lz9/a;->g:Lz9/a;

    iget v1, p0, Lm/i0;->o:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lm/i0;->l:Ljava/lang/Object;

    check-cast v0, Lm/j0;

    iget-object v1, p0, Lm/i0;->k:Laa/a;

    iget-object v2, p0, Lm/i0;->p:Ljava/lang/Object;

    check-cast v2, Lm/h0;

    :try_start_0
    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V
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
    iget-object v1, p0, Lm/i0;->n:Lm/j0;

    iget-object v3, p0, Lm/i0;->m:Lo/p;

    iget-object v5, p0, Lm/i0;->l:Ljava/lang/Object;

    check-cast v5, Lh4/e;

    iget-object v6, p0, Lm/i0;->k:Laa/a;

    iget-object v7, p0, Lm/i0;->p:Ljava/lang/Object;

    check-cast v7, Lm/h0;

    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, v6

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lm/i0;->p:Ljava/lang/Object;

    check-cast p1, Ls4/x;

    new-instance v1, Lm/h0;

    invoke-interface {p1}, Ls4/x;->b()Ly9/i;

    move-result-object p1

    sget-object v5, Ls4/u;->h:Ls4/u;

    invoke-interface {p1, v5}, Ly9/i;->t(Ly9/h;)Ly9/g;

    move-result-object p1

    invoke-static {p1}, Li4/h;->c(Ljava/lang/Object;)V

    check-cast p1, Ls4/X1;

    iget-object v5, p0, Lm/i0;->q:Lm/g0;

    invoke-direct {v1, v5, p1}, Lm/h0;-><init>(Lm/g0;Ls4/X1;)V

    :goto_0
    iget-object p1, p0, Lm/i0;->r:Lm/j0;

    iget-object v5, p1, Lm/j0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm/h0;

    if-eqz v6, :cond_4

    iget-object v7, v1, Lm/h0;->a:Lm/g0;

    iget-object v8, v6, Lm/h0;->a:Lm/g0;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Current mutation had a higher priority"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    invoke-virtual {v5, v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    if-eqz v6, :cond_5

    new-instance v5, Lf5/V1;

    const-string v7, "Mutation interrupted"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8}, Lf5/V1;-><init>(Ljava/lang/String;I)V

    iget-object v6, v6, Lm/h0;->b:Ls4/X1;

    invoke-interface {v6, v5}, Ls4/X1;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v1, p0, Lm/i0;->p:Ljava/lang/Object;

    iget-object v5, p1, Lm/j0;->b:Laa/d;

    iput-object v5, p0, Lm/i0;->k:Laa/a;

    iget-object v6, p0, Lm/i0;->s:Lo/n;

    iput-object v6, p0, Lm/i0;->l:Ljava/lang/Object;

    iget-object v7, p0, Lm/i0;->t:Lo/p;

    iput-object v7, p0, Lm/i0;->m:Lo/p;

    iput-object p1, p0, Lm/i0;->n:Lm/j0;

    iput v3, p0, Lm/i0;->o:I

    invoke-virtual {v5, v4, p0}, Laa/d;->d(Ljava/lang/Object;La4/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    return-object v0

    :cond_6
    move-object v3, v7

    move-object v7, v1

    move-object v1, v5

    move-object v5, v6

    :goto_2
    :try_start_1
    iput-object v7, p0, Lm/i0;->p:Ljava/lang/Object;

    iput-object v1, p0, Lm/i0;->k:Laa/a;

    iput-object p1, p0, Lm/i0;->l:Ljava/lang/Object;

    iput-object v4, p0, Lm/i0;->m:Lo/p;

    iput-object v4, p0, Lm/i0;->n:Lm/j0;

    iput v2, p0, Lm/i0;->o:I

    invoke-interface {v5, v3, p0}, Lh4/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p1

    move-object p1, v2

    move-object v2, v7

    :goto_3
    :try_start_2
    iget-object v0, v0, Lm/j0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_8
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eq v3, v2, :cond_8

    :goto_4
    check-cast v1, Laa/d;

    invoke-virtual {v1, v4}, Laa/d;->e(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v2, v7

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_5
    :try_start_3
    iget-object v0, v0, Lm/j0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_6
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_a

    goto :goto_6

    :cond_a
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    check-cast v1, Laa/d;

    invoke-virtual {v1, v4}, Laa/d;->e(Ljava/lang/Object;)V

    throw p1

    :cond_b
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v6, :cond_4

    goto/16 :goto_0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls4/x;

    check-cast p2, Ly9/d;

    invoke-virtual {p0, p2, p1}, Lm/i0;->d(Ly9/d;Ljava/lang/Object;)Ly9/d;

    move-result-object p1

    check-cast p1, Lm/i0;

    sget-object p2, Lu9/y;->a:Lu9/y;

    invoke-virtual {p1, p2}, Lm/i0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
