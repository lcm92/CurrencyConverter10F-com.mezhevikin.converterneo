.class public abstract Lm1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Lr1/b;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lq1/b;

.field public final d:Lm1/e;

.field public e:Z

.field public f:Z

.field public g:Ljava/util/ArrayList;

.field public final h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final i:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lm1/j;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lm1/j;->i:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {p0}, Lm1/j;->d()Lm1/e;

    move-result-object v0

    iput-object v0, p0, Lm1/j;->d:Lm1/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lm1/j;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lm1/j;->c:Lq1/b;

    invoke-interface {v0}, Lq1/b;->s()Lr1/b;

    move-result-object v0

    iget-object v0, v0, Lr1/b;->h:Landroid/database/sqlite/SQLiteClosable;

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lm1/j;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lm1/j;->a()V

    iget-object v0, p0, Lm1/j;->c:Lq1/b;

    invoke-interface {v0}, Lq1/b;->s()Lr1/b;

    move-result-object v0

    iget-object v1, p0, Lm1/j;->d:Lm1/e;

    invoke-virtual {v1, v0}, Lm1/e;->c(Lr1/b;)V

    invoke-virtual {v0}, Lr1/b;->b()V

    return-void
.end method

.method public abstract d()Lm1/e;
.end method

.method public abstract e(Lm1/a;)Lq1/b;
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lm1/j;->c:Lq1/b;

    invoke-interface {v0}, Lq1/b;->s()Lr1/b;

    move-result-object v0

    invoke-virtual {v0}, Lr1/b;->h()V

    iget-object v0, p0, Lm1/j;->c:Lq1/b;

    invoke-interface {v0}, Lq1/b;->s()Lr1/b;

    move-result-object v0

    iget-object v0, v0, Lr1/b;->h:Landroid/database/sqlite/SQLiteClosable;

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lm1/j;->d:Lm1/e;

    iget-object v1, v0, Lm1/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lm1/e;->c:Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v1, v1, Lm1/j;->b:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lm1/e;->i:Li6/a;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final g(Lq1/c;)Landroid/database/Cursor;
    .locals 1

    invoke-virtual {p0}, Lm1/j;->a()V

    invoke-virtual {p0}, Lm1/j;->b()V

    iget-object v0, p0, Lm1/j;->c:Lq1/b;

    invoke-interface {v0}, Lq1/b;->s()Lr1/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr1/b;->m(Lq1/c;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lm1/j;->c:Lq1/b;

    invoke-interface {v0}, Lq1/b;->s()Lr1/b;

    move-result-object v0

    invoke-virtual {v0}, Lr1/b;->n()V

    return-void
.end method
