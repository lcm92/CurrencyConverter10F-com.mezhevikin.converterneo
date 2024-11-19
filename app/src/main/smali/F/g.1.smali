.class public final LF/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/X;


# instance fields
.field public final g:LA/K;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Throwable;

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/util/ArrayList;

.field public final l:LF/e;


# direct methods
.method public constructor <init>(LA/K;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/g;->g:LA/K;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/g;->h:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LF/g;->j:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LF/g;->k:Ljava/util/ArrayList;

    new-instance p1, LF/e;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LF/g;->l:LF/e;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    iget-object v0, p0, LF/g;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LF/g;->j:Ljava/util/ArrayList;

    iget-object v2, p0, LF/g;->k:Ljava/util/ArrayList;

    iput-object v2, p0, LF/g;->j:Ljava/util/ArrayList;

    iput-object v1, p0, LF/g;->k:Ljava/util/ArrayList;

    iget-object v2, p0, LF/g;->l:LF/e;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, v4, LF/f;->a:Lh4/c;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    :try_start_2
    invoke-static {v5}, LU3/a;->b(Ljava/lang/Throwable;)LU3/k;

    move-result-object v5

    :goto_1
    iget-object v4, v4, LF/f;->b:Ls4/f;

    invoke-virtual {v4, v5}, Ls4/f;->s(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final f(LY3/i;)LY3/i;
    .locals 0

    invoke-static {p0, p1}, Lk4/a;->W(LY3/g;LY3/i;)LY3/i;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;Lh4/e;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lh4/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(LY3/h;)LY3/i;
    .locals 0

    invoke-static {p0, p1}, Lk4/a;->T(LY3/g;LY3/h;)LY3/i;

    move-result-object p1

    return-object p1
.end method

.method public final t(LY3/h;)LY3/g;
    .locals 0

    invoke-static {p0, p1}, Lk4/a;->H(LY3/g;LY3/h;)LY3/g;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lh4/c;LY3/d;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Ls4/f;

    invoke-static {p2}, LL4/d;->C(LY3/d;)LY3/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Ls4/f;-><init>(ILY3/d;)V

    invoke-virtual {v0}, Ls4/f;->q()V

    new-instance p2, LF/f;

    invoke-direct {p2, p1, v0}, LF/f;-><init>(Lh4/c;Ls4/f;)V

    iget-object p1, p0, LF/g;->h:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v2, p0, LF/g;->i:Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    invoke-static {v2}, LU3/a;->b(Ljava/lang/Throwable;)LU3/k;

    move-result-object p2

    invoke-virtual {v0, p2}, Ls4/f;->s(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_0
    :try_start_1
    iget-object v2, p0, LF/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    iget-object v3, p0, LF/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_1

    iget-object v3, p0, LF/g;->l:LF/e;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p1

    new-instance p1, LA/y;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v1, p2}, LA/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Ls4/f;->t(Lh4/c;)V

    if-eqz v2, :cond_4

    iget-object p1, p0, LF/g;->g:LA/K;

    :try_start_2
    invoke-virtual {p1}, LA/K;->b()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    iget-object p2, p0, LF/g;->h:Ljava/lang/Object;

    monitor-enter p2

    :try_start_3
    iget-object v1, p0, LF/g;->i:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_2

    monitor-exit p2

    goto :goto_2

    :cond_2
    :try_start_4
    iput-object p1, p0, LF/g;->i:Ljava/lang/Throwable;

    iget-object v1, p0, LF/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LF/f;

    iget-object v5, v5, LF/f;->b:Ls4/f;

    invoke-static {p1}, LU3/a;->b(Ljava/lang/Throwable;)LU3/k;

    move-result-object v6

    invoke-virtual {v5, v6}, Ls4/f;->s(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_2
    move-exception p1

    goto :goto_1

    :cond_3
    iget-object p1, p0, LF/g;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, LF/g;->l:LF/e;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2

    throw p1

    :cond_4
    :goto_2
    invoke-virtual {v0}, Ls4/f;->p()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_3
    monitor-exit p1

    throw p2
.end method
