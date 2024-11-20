.class public final Lx4/h;
.super Ls4/t;
.source "SourceFile"

# interfaces
.implements Ls4/ca;


# static fields
.field public static final n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final i:Lz4/k;

.field public final j:I

.field public final synthetic k:Ls4/ca;

.field public final l:Lx4/j;

.field public final m:Ljava/lang/Object;

.field private volatile runningWorkers:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lx4/h;

    const-string v1, "runningWorkers"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lx4/h;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lz4/k;I)V
    .locals 0

    invoke-direct {p0}, Ls4/t;-><init>()V

    iput-object p1, p0, Lx4/h;->i:Lz4/k;

    iput p2, p0, Lx4/h;->j:I

    instance-of p2, p1, Ls4/ca;

    if-eqz p2, :cond_0

    check-cast p1, Ls4/ca;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Ls4/aa;->a:Ls4/ca;

    :cond_1
    iput-object p1, p0, Lx4/h;->k:Ls4/ca;

    new-instance p1, Lx4/j;

    invoke-direct {p1}, Lx4/j;-><init>()V

    iput-object p1, p0, Lx4/h;->l:Lx4/j;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/h;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/Runnable;
    .locals 3

    :goto_0
    iget-object v0, p0, Lx4/h;->l:Lx4/j;

    invoke-virtual {v0}, Lx4/j;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lx4/h;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lx4/h;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v2, p0, Lx4/h;->l:Lx4/j;

    invoke-virtual {v2}, Lx4/j;->c()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method public final D()Z
    .locals 4

    iget-object v0, p0, Lx4/h;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lx4/h;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    iget v3, p0, Lx4/h;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v3, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final b(JLs4/f;)V
    .locals 1

    iget-object v0, p0, Lx4/h;->k:Ls4/ca;

    invoke-interface {v0, p1, p2, p3}, Ls4/ca;->b(JLs4/f;)V

    return-void
.end method

.method public final g(JLs4/r0;Ly8/i;)Ls4/ga;
    .locals 1

    iget-object v0, p0, Lx4/h;->k:Ls4/ca;

    invoke-interface {v0, p1, p2, p3, p4}, Ls4/ca;->g(JLs4/r0;Ly8/i;)Ls4/ga;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ly8/i;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p1, p0, Lx4/h;->l:Lx4/j;

    invoke-virtual {p1, p2}, Lx4/j;->a(Ljava/lang/Runnable;)Z

    sget-object p1, Lx4/h;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lx4/h;->j:I

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, Lx4/h;->D()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lx4/h;->C()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lc6/e;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v0, p1}, Lc6/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lx4/h;->i:Lz4/k;

    invoke-virtual {p1, p0, p2}, Lz4/k;->u(Ly8/i;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final y(Ly8/i;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p1, p0, Lx4/h;->l:Lx4/j;

    invoke-virtual {p1, p2}, Lx4/j;->a(Ljava/lang/Runnable;)Z

    sget-object p1, Lx4/h;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lx4/h;->j:I

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, Lx4/h;->D()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lx4/h;->C()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lc6/e;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v0, p1}, Lc6/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lx4/h;->i:Lz4/k;

    invoke-virtual {p1, p0, p2}, Lz4/k;->y(Ly8/i;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
