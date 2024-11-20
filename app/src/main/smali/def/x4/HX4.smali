.class public final Ldef/x4/HX4;
.super Ldef/s4/TS4;
.source "SourceFile"

# interfaces
.implements Ldef/s4/CAS4;


# static fields
.field public static final n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final i:Ldef/z4/KZ4;

.field public final j:I

.field public final synthetic k:Ldef/s4/CAS4;

.field public final l:Ldef/x4/JX4;

.field public final m:Ljava/lang/Object;

.field private volatile runningWorkers:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Ldef/x4/HX4;

    const-string v1, "runningWorkers"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ldef/x4/HX4;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ldef/z4/KZ4;I)V
    .locals 0

    invoke-direct {p0}, Ldef/s4/TS4;-><init>()V

    iput-object p1, p0, Ldef/x4/HX4;->i:Ldef/z4/KZ4;

    iput p2, p0, Ldef/x4/HX4;->j:I

    instance-of p2, p1, Ldef/s4/CAS4;

    if-eqz p2, :cond_0

    check-cast p1, Ldef/s4/CAS4;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Ldef/s4/AAS4;->a:Ldef/s4/CAS4;

    :cond_1
    iput-object p1, p0, Ldef/x4/HX4;->k:Ldef/s4/CAS4;

    new-instance p1, Ldef/x4/JX4;

    invoke-direct {p1}, Ldef/x4/JX4;-><init>()V

    iput-object p1, p0, Ldef/x4/HX4;->l:Ldef/x4/JX4;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/x4/HX4;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/Runnable;
    .locals 3

    :goto_0
    iget-object v0, p0, Ldef/x4/HX4;->l:Ldef/x4/JX4;

    invoke-virtual {v0}, Ldef/x4/JX4;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldef/x4/HX4;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldef/x4/HX4;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v2, p0, Ldef/x4/HX4;->l:Ldef/x4/JX4;

    invoke-virtual {v2}, Ldef/x4/JX4;->c()I

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

    iget-object v0, p0, Ldef/x4/HX4;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldef/x4/HX4;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    iget v3, p0, Ldef/x4/HX4;->j:I
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

.method public final b(JLdef/s4/FS4;)V
    .locals 1

    iget-object v0, p0, Ldef/x4/HX4;->k:Ldef/s4/CAS4;

    invoke-interface {v0, p1, p2, p3}, Ldef/s4/CAS4;->b(JLdef/s4/FS4;)V

    return-void
.end method

.method public final g(JLdef/s4/R0S4;Ldef/y8/IY8;)Ldef/s4/GAS4;
    .locals 1

    iget-object v0, p0, Ldef/x4/HX4;->k:Ldef/s4/CAS4;

    invoke-interface {v0, p1, p2, p3, p4}, Ldef/s4/CAS4;->g(JLdef/s4/R0S4;Ldef/y8/IY8;)Ldef/s4/GAS4;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ldef/y8/IY8;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p1, p0, Ldef/x4/HX4;->l:Ldef/x4/JX4;

    invoke-virtual {p1, p2}, Ldef/x4/JX4;->a(Ljava/lang/Runnable;)Z

    sget-object p1, Ldef/x4/HX4;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Ldef/x4/HX4;->j:I

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, Ldef/x4/HX4;->D()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ldef/x4/HX4;->C()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ldef/c6/EC6;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v0, p1}, Ldef/c6/EC6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ldef/x4/HX4;->i:Ldef/z4/KZ4;

    invoke-virtual {p1, p0, p2}, Ldef/z4/KZ4;->u(Ldef/y8/IY8;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final y(Ldef/y8/IY8;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p1, p0, Ldef/x4/HX4;->l:Ldef/x4/JX4;

    invoke-virtual {p1, p2}, Ldef/x4/JX4;->a(Ljava/lang/Runnable;)Z

    sget-object p1, Ldef/x4/HX4;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Ldef/x4/HX4;->j:I

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, Ldef/x4/HX4;->D()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ldef/x4/HX4;->C()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ldef/c6/EC6;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v0, p1}, Ldef/c6/EC6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ldef/x4/HX4;->i:Ldef/z4/KZ4;

    invoke-virtual {p1, p0, p2}, Ldef/z4/KZ4;->y(Ldef/y8/IY8;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
