.class public final Ldef/pa/VPA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldef/i4/II4;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:Z

.field public final d:Ldef/ca/VCA;

.field public final e:Ldef/aa/H0AA;

.field public final f:Ldef/ha/DHA;

.field public g:Ldef/l6/BL6;

.field public h:Ldef/pa/UPA;

.field public i:J


# direct methods
.method public constructor <init>(Ldef/h4/CH4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Ldef/i4/II4;

    iput-object p1, p0, Ldef/pa/VPA;->a:Ldef/i4/II4;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ldef/pa/VPA;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ldef/ca/VCA;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Ldef/ca/VCA;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ldef/pa/VPA;->d:Ldef/ca/VCA;

    new-instance p1, Ldef/aa/H0AA;

    const/16 v0, 0xf

    invoke-direct {p1, v0, p0}, Ldef/aa/H0AA;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ldef/pa/VPA;->e:Ldef/aa/H0AA;

    new-instance p1, Ldef/ha/DHA;

    const/16 v0, 0x10

    new-array v0, v0, [Ldef/pa/UPA;

    invoke-direct {p1, v0}, Ldef/ha/DHA;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Ldef/pa/VPA;->f:Ldef/ha/DHA;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldef/pa/VPA;->i:J

    return-void
.end method

.method public static final a(Ldef/pa/VPA;)Z
    .locals 10

    iget-object v0, p0, Ldef/pa/VPA;->f:Ldef/ha/DHA;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ldef/pa/VPA;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Ldef/pa/VPA;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    instance-of v6, v3, Ljava/util/Set;

    if-eqz v6, :cond_3

    move-object v6, v3

    check-cast v6, Ljava/util/Set;

    move-object v7, v6

    :cond_2
    :goto_1
    move-object v6, v4

    goto :goto_2

    :cond_3
    instance-of v6, v3, Ljava/util/List;

    if-eqz v6, :cond_c

    move-object v6, v3

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_4

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v9, :cond_2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v6, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {v2, v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object v4, v7

    :goto_3
    if-nez v4, :cond_6

    move v0, v1

    :goto_4
    return v0

    :cond_6
    iget-object v2, p0, Ldef/pa/VPA;->f:Ldef/ha/DHA;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Ldef/pa/VPA;->f:Ldef/ha/DHA;

    iget v6, v3, Ldef/ha/DHA;->i:I

    if-lez v6, :cond_a

    iget-object v3, v3, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    move v7, v0

    :cond_7
    aget-object v8, v3, v7

    check-cast v8, Ldef/pa/UPA;

    invoke-virtual {v8, v4}, Ldef/pa/UPA;->b(Ljava/util/Set;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_9

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    move v1, v0

    goto :goto_6

    :cond_9
    :goto_5
    move v1, v5

    :goto_6
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v6, :cond_7

    goto :goto_7

    :catchall_0
    move-exception p0

    goto :goto_8

    :cond_a
    :goto_7
    monitor-exit v2

    goto :goto_0

    :goto_8
    monitor-exit v2

    throw p0

    :cond_b
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_5

    goto :goto_0

    :cond_c
    const-string p0, "Unexpected notification"

    invoke-static {p0}, Ldef/fa/DFA;->w(Ljava/lang/String;)V

    throw v4

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-object v0, p0, Ldef/pa/VPA;->f:Ldef/ha/DHA;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldef/pa/VPA;->f:Ldef/ha/DHA;

    iget v2, v1, Ldef/ha/DHA;->i:I

    if-lez v2, :cond_1

    iget-object v1, v1, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Ldef/pa/UPA;

    iget-object v5, v4, Ldef/pa/UPA;->e:Ldef/aa/ZAAA;

    iget-object v5, v5, Ldef/aa/ZAAA;->h:Ljava/lang/Object;

    check-cast v5, Ldef/i/AAI;

    invoke-virtual {v5}, Ldef/i/AAI;->a()V

    iget-object v5, v4, Ldef/pa/UPA;->f:Ldef/i/AAI;

    invoke-virtual {v5}, Ldef/i/AAI;->a()V

    iget-object v5, v4, Ldef/pa/UPA;->k:Ldef/aa/ZAAA;

    iget-object v5, v5, Ldef/aa/ZAAA;->h:Ljava/lang/Object;

    check-cast v5, Ldef/i/AAI;

    invoke-virtual {v5}, Ldef/i/AAI;->a()V

    iget-object v4, v4, Ldef/pa/UPA;->l:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final c(Ljava/lang/Object;Ldef/h4/CH4;Ldef/h4/AH4;)V
    .locals 8

    iget-object v0, p0, Ldef/pa/VPA;->f:Ldef/ha/DHA;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldef/pa/VPA;->f:Ldef/ha/DHA;

    iget v2, v1, Ldef/ha/DHA;->i:I

    const/4 v3, 0x0

    if-lez v2, :cond_2

    iget-object v4, v1, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    const/4 v5, 0x0

    :cond_0
    aget-object v6, v4, v5

    move-object v7, v6

    check-cast v7, Ldef/pa/UPA;

    iget-object v7, v7, Ldef/pa/UPA;->a:Ldef/h4/CH4;

    if-ne v7, p2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v2, :cond_0

    :cond_2
    move-object v6, v3

    :goto_0
    check-cast v6, Ldef/pa/UPA;

    if-nez v6, :cond_3

    new-instance v6, Ldef/pa/UPA;

    const-string v2, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>"

    invoke-static {p2, v2}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v2, p2}, Ldef/i4/VI4;->d(ILjava/lang/Object;)V

    invoke-direct {v6, p2}, Ldef/pa/UPA;-><init>(Ldef/h4/CH4;)V

    invoke-virtual {v1, v6}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_3
    monitor-exit v0

    iget-object p2, p0, Ldef/pa/VPA;->h:Ldef/pa/UPA;

    iget-wide v0, p0, Ldef/pa/VPA;->i:J

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_5

    invoke-static {}, Ldef/fa/DFA;->z()J

    move-result-wide v4

    cmp-long v2, v0, v4

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "), currentThread={id="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ldef/fa/DFA;->z()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", name="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldef/fa/DFA;->R(Ljava/lang/String;)V

    throw v3

    :cond_5
    :goto_1
    :try_start_1
    iput-object v6, p0, Ldef/pa/VPA;->h:Ldef/pa/UPA;

    invoke-static {}, Ldef/fa/DFA;->z()J

    move-result-wide v2

    iput-wide v2, p0, Ldef/pa/VPA;->i:J

    iget-object v2, p0, Ldef/pa/VPA;->e:Ldef/aa/H0AA;

    invoke-virtual {v6, p1, v2, p3}, Ldef/pa/UPA;->a(Ljava/lang/Object;Ldef/aa/H0AA;Ldef/h4/AH4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object p2, p0, Ldef/pa/VPA;->h:Ldef/pa/UPA;

    iput-wide v0, p0, Ldef/pa/VPA;->i:J

    return-void

    :catchall_0
    move-exception p1

    iput-object p2, p0, Ldef/pa/VPA;->h:Ldef/pa/UPA;

    iput-wide v0, p0, Ldef/pa/VPA;->i:J

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Ldef/pa/VPA;->d:Ldef/ca/VCA;

    sget-object v1, Ldef/pa/PPA;->a:Ldef/e5/LE5;

    sget-object v1, Ldef/pa/OPA;->j:Ldef/pa/OPA;

    invoke-static {v1}, Ldef/pa/PPA;->f(Ldef/h4/CH4;)Ljava/lang/Object;

    sget-object v1, Ldef/pa/PPA;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Ldef/pa/PPA;->g:Ljava/lang/Object;

    invoke-static {v2, v0}, Ldef/v8/KV8;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    sput-object v2, Ldef/pa/PPA;->g:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v1, Ldef/l6/BL6;

    invoke-direct {v1, v0}, Ldef/l6/BL6;-><init>(Ldef/h4/EH4;)V

    iput-object v1, p0, Ldef/pa/VPA;->g:Ldef/l6/BL6;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
