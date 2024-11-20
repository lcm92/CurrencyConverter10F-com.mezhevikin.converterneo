.class public final Ldef/c1/EC1;
.super Ldef/i0/CI0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldef/j6/AJ6;


# direct methods
.method public constructor <init>(Ldef/j6/AJ6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/c1/EC1;->a:Ldef/j6/AJ6;

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ldef/c1/EC1;->a:Ldef/j6/AJ6;

    iget-object v0, v0, Ldef/j6/AJ6;->a:Ljava/lang/Object;

    check-cast v0, Ldef/c1/GC1;

    invoke-virtual {v0, p1}, Ldef/c1/GC1;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final E(Ldef/b2/JB2;)V
    .locals 6

    iget-object v0, p0, Ldef/c1/EC1;->a:Ldef/j6/AJ6;

    iput-object p1, v0, Ldef/j6/AJ6;->c:Ljava/lang/Object;

    new-instance p1, Ldef/e5/LE5;

    iget-object v1, v0, Ldef/j6/AJ6;->c:Ljava/lang/Object;

    check-cast v1, Ldef/b2/JB2;

    iget-object v2, v0, Ldef/j6/AJ6;->a:Ljava/lang/Object;

    check-cast v2, Ldef/c1/GC1;

    iget-object v3, v2, Ldef/c1/GC1;->g:Ldef/l2/GL2;

    iget-object v2, v2, Ldef/c1/GC1;->i:Ldef/c1/DC1;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-lt v4, v5, :cond_0

    invoke-static {}, Ldef/c1/KC1;->a()Ljava/util/Set;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-static {}, Ldef/k4/AK4;->L()Ljava/util/Set;

    move-result-object v4

    :goto_0
    invoke-direct {p1, v1, v3, v2, v4}, Ldef/e5/LE5;-><init>(Ldef/b2/JB2;Ldef/l2/GL2;Ldef/c1/DC1;Ljava/util/Set;)V

    iput-object p1, v0, Ldef/j6/AJ6;->b:Ljava/lang/Object;

    iget-object p1, v0, Ldef/j6/AJ6;->a:Ljava/lang/Object;

    check-cast p1, Ldef/c1/GC1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Ldef/c1/GC1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x1

    :try_start_0
    iput v1, p1, Ldef/c1/GC1;->c:I

    iget-object v1, p1, Ldef/c1/GC1;->b:Ldef/i/GI;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p1, Ldef/c1/GC1;->b:Ldef/i/GI;

    invoke-virtual {v1}, Ldef/i/GI;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p1, Ldef/c1/GC1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p1, Ldef/c1/GC1;->d:Landroid/os/Handler;

    new-instance v2, Ldef/d6/ED6;

    iget p1, p1, Ldef/c1/GC1;->c:I

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Ldef/d6/ED6;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    iget-object p1, p1, Ldef/c1/GC1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
