.class public final Lr0/n0;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:Lu4/s;

.field public l:Lu4/c;

.field public m:I

.field public final synthetic n:Lu4/d;


# direct methods
.method public constructor <init>(Lu4/d;Ly9/d;)V
    .locals 0

    iput-object p1, p0, Lr0/n0;->n:Lu4/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La4/i;-><init>(ILy9/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly9/d;Ljava/lang/Object;)Ly9/d;
    .locals 1

    new-instance p2, Lr0/n0;

    iget-object v0, p0, Lr0/n0;->n:Lu4/d;

    invoke-direct {p2, v0, p1}, Lr0/n0;-><init>(Lu4/d;Ly9/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lz9/a;->g:Lz9/a;

    iget v1, p0, Lr0/n0;->m:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lr0/n0;->l:Lu4/c;

    iget-object v3, p0, Lr0/n0;->k:Lu4/s;

    :try_start_0
    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    iget-object v3, p0, Lr0/n0;->n:Lu4/d;

    :try_start_1
    new-instance p1, Lu4/c;

    invoke-direct {p1, v3}, Lu4/c;-><init>(Lu4/d;)V

    move-object v1, p1

    :cond_2
    :goto_0
    iput-object v3, p0, Lr0/n0;->k:Lu4/s;

    iput-object v1, p0, Lr0/n0;->l:Lu4/c;

    iput v2, p0, Lr0/n0;->m:I

    invoke-virtual {v1, p0}, Lu4/c;->b(La4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lu4/c;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu9/y;

    sget-object p1, Lr0/o0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lp5/p;->b:Ljava/lang/Object;

    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v5, Lp5/p;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp5/d;

    iget-object v5, v5, Lp5/e;->h:Li/D;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Li/D;->h()Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v5, v2, :cond_4

    move v4, v2

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    :try_start_3
    monitor-exit p1

    if-eqz v4, :cond_2

    invoke-static {}, Lp5/p;->a()V

    goto :goto_0

    :goto_3
    monitor-exit p1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    const/4 p1, 0x0

    invoke-interface {v3, p1}, Lu4/s;->c(Ljava/util/concurrent/CancellationException;)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :goto_4
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v3, p1}, Lu4/l;->b(Lu4/s;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls4/x;

    check-cast p2, Ly9/d;

    invoke-virtual {p0, p2, p1}, Lr0/n0;->d(Ly9/d;Ljava/lang/Object;)Ly9/d;

    move-result-object p1

    check-cast p1, Lr0/n0;

    sget-object p2, Lu9/y;->a:Lu9/y;

    invoke-virtual {p1, p2}, Lr0/n0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
