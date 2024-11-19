.class public final Ll/P;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:LA4/a;

.field public l:Ljava/lang/Object;

.field public m:Ll/Q;

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:I

.field public final synthetic q:Ll/Q;

.field public final synthetic r:La4/i;


# direct methods
.method public constructor <init>(ILl/Q;Lh4/c;LY3/d;)V
    .locals 0

    iput p1, p0, Ll/P;->p:I

    iput-object p2, p0, Ll/P;->q:Ll/Q;

    check-cast p3, La4/i;

    iput-object p3, p0, Ll/P;->r:La4/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La4/i;-><init>(ILY3/d;)V

    return-void
.end method


# virtual methods
.method public final d(LY3/d;Ljava/lang/Object;)LY3/d;
    .locals 4

    new-instance v0, Ll/P;

    iget-object v1, p0, Ll/P;->r:La4/i;

    iget v2, p0, Ll/P;->p:I

    iget-object v3, p0, Ll/P;->q:Ll/Q;

    invoke-direct {v0, v2, v3, v1, p1}, Ll/P;-><init>(ILl/Q;Lh4/c;LY3/d;)V

    iput-object p2, v0, Ll/P;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LZ3/a;->g:LZ3/a;

    iget v1, p0, Ll/P;->n:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ll/P;->l:Ljava/lang/Object;

    check-cast v0, Ll/Q;

    iget-object v1, p0, Ll/P;->k:LA4/a;

    iget-object v2, p0, Ll/P;->o:Ljava/lang/Object;

    check-cast v2, Ll/O;

    :try_start_0
    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ll/P;->m:Ll/Q;

    iget-object v3, p0, Ll/P;->l:Ljava/lang/Object;

    check-cast v3, Lh4/c;

    iget-object v5, p0, Ll/P;->k:LA4/a;

    iget-object v6, p0, Ll/P;->o:Ljava/lang/Object;

    check-cast v6, Ll/O;

    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V

    move-object p1, v1

    :goto_0
    move-object v1, v5

    goto :goto_3

    :cond_2
    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ll/P;->o:Ljava/lang/Object;

    check-cast p1, Ls4/x;

    new-instance v1, Ll/O;

    invoke-interface {p1}, Ls4/x;->b()LY3/i;

    move-result-object p1

    sget-object v5, Ls4/u;->h:Ls4/u;

    invoke-interface {p1, v5}, LY3/i;->t(LY3/h;)LY3/g;

    move-result-object p1

    invoke-static {p1}, Li4/h;->c(Ljava/lang/Object;)V

    check-cast p1, Ls4/X;

    iget v5, p0, Ll/P;->p:I

    invoke-direct {v1, v5, p1}, Ll/O;-><init>(ILs4/X;)V

    :goto_1
    iget-object p1, p0, Ll/P;->q:Ll/Q;

    iget-object v5, p1, Ll/Q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/O;

    if-eqz v6, :cond_5

    iget v7, v1, Ll/O;->a:I

    iget v8, v6, Ll/O;->a:I

    if-eqz v7, :cond_4

    if-eqz v8, :cond_4

    sub-int/2addr v7, v8

    if-ltz v7, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Current mutation had a higher priority"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p1, 0x0

    throw p1

    :cond_5
    :goto_2
    invoke-virtual {v5, v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    if-eqz v6, :cond_6

    new-instance v5, LF/V;

    const-string v7, "Mutation interrupted"

    const/4 v8, 0x4

    invoke-direct {v5, v7, v8}, LF/V;-><init>(Ljava/lang/String;I)V

    iget-object v6, v6, Ll/O;->b:Ls4/X;

    invoke-interface {v6, v5}, Ls4/X;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iput-object v1, p0, Ll/P;->o:Ljava/lang/Object;

    iget-object v5, p1, Ll/Q;->b:LA4/d;

    iput-object v5, p0, Ll/P;->k:LA4/a;

    iget-object v6, p0, Ll/P;->r:La4/i;

    iput-object v6, p0, Ll/P;->l:Ljava/lang/Object;

    iput-object p1, p0, Ll/P;->m:Ll/Q;

    iput v3, p0, Ll/P;->n:I

    invoke-virtual {v5, v4, p0}, LA4/d;->d(Ljava/lang/Object;La4/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_7

    return-object v0

    :cond_7
    move-object v3, v6

    move-object v6, v1

    goto :goto_0

    :goto_3
    :try_start_1
    iput-object v6, p0, Ll/P;->o:Ljava/lang/Object;

    iput-object v1, p0, Ll/P;->k:LA4/a;

    iput-object p1, p0, Ll/P;->l:Ljava/lang/Object;

    iput-object v4, p0, Ll/P;->m:Ll/Q;

    iput v2, p0, Ll/P;->n:I

    invoke-interface {v3, p0}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, p1

    move-object p1, v2

    move-object v2, v6

    :goto_4
    :try_start_2
    iget-object v0, v0, Ll/Q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_9
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eq v3, v2, :cond_9

    :goto_5
    check-cast v1, LA4/d;

    invoke-virtual {v1, v4}, LA4/d;->e(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v2, v6

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_6
    :try_start_3
    iget-object v0, v0, Ll/Q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_7
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_b

    goto :goto_7

    :cond_b
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    check-cast v1, LA4/d;

    invoke-virtual {v1, v4}, LA4/d;->e(Ljava/lang/Object;)V

    throw p1

    :cond_c
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v6, :cond_5

    goto/16 :goto_1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls4/x;

    check-cast p2, LY3/d;

    invoke-virtual {p0, p2, p1}, Ll/P;->d(LY3/d;Ljava/lang/Object;)LY3/d;

    move-result-object p1

    check-cast p1, Ll/P;

    sget-object p2, LU3/y;->a:LU3/y;

    invoke-virtual {p1, p2}, Ll/P;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
