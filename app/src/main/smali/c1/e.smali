.class public final Lc1/e;
.super Li0/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lj7/a;


# direct methods
.method public constructor <init>(Lj7/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/e;->a:Lj7/a;

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lc1/e;->a:Lj7/a;

    iget-object v0, v0, Lj7/a;->a:Ljava/lang/Object;

    check-cast v0, Lc1/g;

    invoke-virtual {v0, p1}, Lc1/g;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final E(Lb2/j;)V
    .locals 6

    iget-object v0, p0, Lc1/e;->a:Lj7/a;

    iput-object p1, v0, Lj7/a;->c:Ljava/lang/Object;

    new-instance p1, Le6/l;

    iget-object v1, v0, Lj7/a;->c:Ljava/lang/Object;

    check-cast v1, Lb2/j;

    iget-object v2, v0, Lj7/a;->a:Ljava/lang/Object;

    check-cast v2, Lc1/g;

    iget-object v3, v2, Lc1/g;->g:Ll2/g;

    iget-object v2, v2, Lc1/g;->i:Lc1/d;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-lt v4, v5, :cond_0

    invoke-static {}, Lc1/k;->a()Ljava/util/Set;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-static {}, Lk4/a;->L()Ljava/util/Set;

    move-result-object v4

    :goto_0
    invoke-direct {p1, v1, v3, v2, v4}, Le6/l;-><init>(Lb2/j;Ll2/g;Lc1/d;Ljava/util/Set;)V

    iput-object p1, v0, Lj7/a;->b:Ljava/lang/Object;

    iget-object p1, v0, Lj7/a;->a:Ljava/lang/Object;

    check-cast p1, Lc1/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lc1/g;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x1

    :try_start_0
    iput v1, p1, Lc1/g;->c:I

    iget-object v1, p1, Lc1/g;->b:Li/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p1, Lc1/g;->b:Li/g;

    invoke-virtual {v1}, Li/g;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p1, Lc1/g;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p1, Lc1/g;->d:Landroid/os/Handler;

    new-instance v2, Ld7/e;

    iget p1, p1, Lc1/g;->c:I

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Ld7/e;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    iget-object p1, p1, Lc1/g;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
