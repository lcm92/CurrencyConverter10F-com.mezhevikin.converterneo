.class public Ldef/s4/FS4;
.super Ldef/s4/EAS4;
.source "SourceFile"

# interfaces
.implements Ldef/s4/ES4;
.implements Ldef/a4/DA4;
.implements Ldef/s4/W0S4;


# static fields
.field public static final l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _decisionAndIndex:I

.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;

.field public final j:Ldef/y8/DY8;

.field public final k:Ldef/y8/IY8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_decisionAndIndex"

    const-class v1, Ldef/s4/FS4;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ldef/s4/FS4;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "_state"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ldef/s4/FS4;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ldef/s4/FS4;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILdef/y8/DY8;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/s4/EAS4;-><init>(I)V

    iput-object p2, p0, Ldef/s4/FS4;->j:Ldef/y8/DY8;

    invoke-interface {p2}, Ldef/y8/DY8;->o()Ldef/y8/IY8;

    move-result-object p1

    iput-object p1, p0, Ldef/s4/FS4;->k:Ldef/y8/IY8;

    const p1, 0x1fffffff

    iput p1, p0, Ldef/s4/FS4;->_decisionAndIndex:I

    sget-object p1, Ldef/s4/BS4;->g:Ldef/s4/BS4;

    iput-object p1, p0, Ldef/s4/FS4;->_state:Ljava/lang/Object;

    return-void
.end method

.method public static B(Ldef/s4/L0S4;Ljava/lang/Object;ILdef/h4/CH4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Ldef/s4/NS4;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p2}, Ldef/s4/YS4;->s(I)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    if-nez p3, :cond_2

    instance-of p2, p0, Ldef/s4/HAS4;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p2, Ldef/s4/MS4;

    instance-of v0, p0, Ldef/s4/HAS4;

    if-eqz v0, :cond_3

    check-cast p0, Ldef/s4/HAS4;

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    const/16 v5, 0x10

    const/4 v4, 0x0

    move-object v0, p2

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Ldef/s4/MS4;-><init>(Ljava/lang/Object;Ldef/s4/HAS4;Ldef/h4/CH4;Ljava/util/concurrent/CancellationException;I)V

    move-object p1, p2

    :goto_2
    return-object p1
.end method

.method public static w(Ldef/s4/L0S4;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", already has "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A(Ldef/s4/TS4;)V
    .locals 4

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    iget-object v1, p0, Ldef/s4/FS4;->j:Ldef/y8/DY8;

    instance-of v2, v1, Ldef/x4/GX4;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ldef/x4/GX4;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, v1, Ldef/x4/GX4;->j:Ldef/s4/TS4;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-ne v1, p1, :cond_2

    const/4 p1, 0x4

    goto :goto_2

    :cond_2
    iget p1, p0, Ldef/s4/EAS4;->i:I

    :goto_2
    invoke-virtual {p0, v0, p1, v3}, Ldef/s4/FS4;->z(Ljava/lang/Object;ILdef/h4/CH4;)V

    return-void
.end method

.method public final E(Ljava/lang/Object;Ldef/h4/CH4;)Ldef/i7/II7;
    .locals 5

    :goto_0
    sget-object v0, Ldef/s4/FS4;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ldef/s4/L0S4;

    sget-object v3, Ldef/s4/YS4;->a:Ldef/i7/II7;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Ldef/s4/L0S4;

    iget v4, p0, Ldef/s4/EAS4;->i:I

    invoke-static {v2, p1, v4, p2}, Ldef/s4/FS4;->B(Ldef/s4/L0S4;Ljava/lang/Object;ILdef/h4/CH4;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Ldef/s4/FS4;->v()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ldef/s4/FS4;->l()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_0

    goto :goto_0

    :cond_2
    instance-of p1, v1, Ldef/s4/MS4;

    const/4 v3, 0x0

    :cond_3
    :goto_1
    return-object v3
.end method

.method public final J(Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, Ldef/s4/EAS4;->i:I

    invoke-virtual {p0, p1}, Ldef/s4/FS4;->m(I)V

    return-void
.end method

.method public final L(Ljava/lang/Object;Ldef/h4/CH4;)V
    .locals 1

    iget v0, p0, Ldef/s4/EAS4;->i:I

    invoke-virtual {p0, p1, v0, p2}, Ldef/s4/FS4;->z(Ljava/lang/Object;ILdef/h4/CH4;)V

    return-void
.end method

.method public final P(Ljava/lang/Throwable;)Z
    .locals 6

    :goto_0
    sget-object v0, Ldef/s4/FS4;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ldef/s4/L0S4;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    new-instance v2, Ldef/s4/GS4;

    instance-of v4, v1, Ldef/s4/HAS4;

    const/4 v5, 0x1

    if-nez v4, :cond_1

    instance-of v4, v1, Ldef/x4/RX4;

    if-eqz v4, :cond_2

    :cond_1
    move v3, v5

    :cond_2
    invoke-direct {v2, p0, p1, v3}, Ldef/s4/GS4;-><init>(Ldef/s4/FS4;Ljava/lang/Throwable;Z)V

    :cond_3
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v0, v1

    check-cast v0, Ldef/s4/L0S4;

    instance-of v2, v0, Ldef/s4/HAS4;

    if-eqz v2, :cond_4

    check-cast v1, Ldef/s4/HAS4;

    invoke-virtual {p0, v1, p1}, Ldef/s4/FS4;->h(Ldef/s4/HAS4;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    instance-of v0, v0, Ldef/x4/RX4;

    if-eqz v0, :cond_5

    check-cast v1, Ldef/x4/RX4;

    invoke-virtual {p0, v1, p1}, Ldef/s4/FS4;->j(Ldef/x4/RX4;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Ldef/s4/FS4;->v()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Ldef/s4/FS4;->l()V

    :cond_6
    iget p1, p0, Ldef/s4/EAS4;->i:I

    invoke-virtual {p0, p1}, Ldef/s4/FS4;->m(I)V

    return v5

    :cond_7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_3

    goto :goto_0
.end method

.method public final a(Ldef/x4/RX4;I)V
    .locals 4

    :cond_0
    sget-object v0, Ldef/s4/FS4;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1fffffff

    and-int v3, v1, v2

    if-ne v3, v2, :cond_1

    shr-int/lit8 v2, v1, 0x1d

    shl-int/lit8 v2, v2, 0x1d

    add-int/2addr v2, p2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ldef/s4/FS4;->u(Ldef/s4/L0S4;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invokeOnCancellation should be called at most once"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 8

    :goto_0
    sget-object p1, Ldef/s4/FS4;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ldef/s4/L0S4;

    if-nez v0, :cond_9

    instance-of v0, v6, Ldef/s4/NS4;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, v6, Ldef/s4/MS4;

    if-eqz v0, :cond_6

    move-object v0, v6

    check-cast v0, Ldef/s4/MS4;

    iget-object v1, v0, Ldef/s4/MS4;->e:Ljava/lang/Throwable;

    if-nez v1, :cond_5

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-static {v0, v2, p2, v1}, Ldef/s4/MS4;->a(Ldef/s4/MS4;Ldef/s4/HAS4;Ljava/util/concurrent/CancellationException;I)Ldef/s4/MS4;

    move-result-object v1

    :cond_1
    invoke-virtual {p1, p0, v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p1, v0, Ldef/s4/MS4;->b:Ldef/s4/HAS4;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1, p2}, Ldef/s4/FS4;->h(Ldef/s4/HAS4;Ljava/lang/Throwable;)V

    :cond_2
    iget-object p1, v0, Ldef/s4/MS4;->c:Ldef/h4/CH4;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1, p2}, Ldef/s4/FS4;->i(Ldef/h4/CH4;Ljava/lang/Throwable;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v6, :cond_1

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be called at most once"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance v7, Ldef/s4/MS4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xe

    move-object v0, v7

    move-object v1, v6

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Ldef/s4/MS4;-><init>(Ljava/lang/Object;Ldef/s4/HAS4;Ldef/h4/CH4;Ljava/util/concurrent/CancellationException;I)V

    :cond_7
    invoke-virtual {p1, p0, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_7

    goto :goto_0

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not completed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Ldef/y8/DY8;
    .locals 1

    iget-object v0, p0, Ldef/s4/FS4;->j:Ldef/y8/DY8;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0, p1}, Ldef/s4/EAS4;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Ldef/s4/MS4;

    if-eqz v0, :cond_0

    check-cast p1, Ldef/s4/MS4;

    iget-object p1, p1, Ldef/s4/MS4;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ldef/s4/FS4;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ldef/s4/HAS4;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1, p2}, Ldef/s4/HAS4;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ldef/g7/CG7;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ldef/s4/FS4;->k:Ldef/y8/IY8;

    invoke-static {p1, p2}, Ldef/s4/YS4;->o(Ldef/y8/IY8;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final i(Ldef/h4/CH4;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-interface {p1, p2}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ldef/g7/CG7;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ldef/s4/FS4;->k:Ldef/y8/IY8;

    invoke-static {p1, p2}, Ldef/s4/YS4;->o(Ldef/y8/IY8;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final j(Ldef/x4/RX4;Ljava/lang/Throwable;)V
    .locals 3

    iget-object p2, p0, Ldef/s4/FS4;->k:Ldef/y8/IY8;

    sget-object v0, Ldef/s4/FS4;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p1, v0, p2}, Ldef/x4/RX4;->g(ILdef/y8/IY8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ldef/g7/CG7;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Ldef/s4/YS4;->o(Ldef/y8/IY8;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The index for Segment.onCancellation(..) is broken"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k()Ldef/a4/DA4;
    .locals 2

    iget-object v0, p0, Ldef/s4/FS4;->j:Ldef/y8/DY8;

    instance-of v1, v0, Ldef/a4/DA4;

    if-eqz v1, :cond_0

    check-cast v0, Ldef/a4/DA4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final l()V
    .locals 2

    sget-object v0, Ldef/s4/FS4;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/s4/GAS4;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Ldef/s4/GAS4;->a()V

    sget-object v1, Ldef/s4/K0S4;->g:Ldef/s4/K0S4;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final m(I)V
    .locals 4

    :cond_0
    sget-object v0, Ldef/s4/FS4;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    if-ne v2, v0, :cond_6

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ldef/s4/FS4;->j:Ldef/y8/DY8;

    if-nez v1, :cond_5

    instance-of v3, v2, Ldef/x4/GX4;

    if-eqz v3, :cond_5

    invoke-static {p1}, Ldef/s4/YS4;->s(I)Z

    move-result p1

    iget v3, p0, Ldef/s4/EAS4;->i:I

    invoke-static {v3}, Ldef/s4/YS4;->s(I)Z

    move-result v3

    if-ne p1, v3, :cond_5

    move-object p1, v2

    check-cast p1, Ldef/x4/GX4;

    iget-object p1, p1, Ldef/x4/GX4;->j:Ldef/s4/TS4;

    move-object v1, v2

    check-cast v1, Ldef/x4/GX4;

    iget-object v1, v1, Ldef/x4/GX4;->k:Ldef/a4/CA4;

    invoke-interface {v1}, Ldef/y8/DY8;->o()Ldef/y8/IY8;

    move-result-object v1

    invoke-virtual {p1, v1}, Ldef/s4/TS4;->z(Ldef/y8/IY8;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v1, p0}, Ldef/s4/TS4;->u(Ldef/y8/IY8;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Ldef/s4/P0S4;->a()Ldef/s4/PAS4;

    move-result-object p1

    invoke-virtual {p1}, Ldef/s4/PAS4;->G()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, p0}, Ldef/s4/PAS4;->D(Ldef/s4/EAS4;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v0}, Ldef/s4/PAS4;->F(Z)V

    :try_start_0
    invoke-static {p0, v2, v0}, Ldef/s4/YS4;->x(Ldef/s4/FS4;Ldef/y8/DY8;Z)V

    :cond_4
    invoke-virtual {p1}, Ldef/s4/PAS4;->I()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_4

    :goto_1
    invoke-virtual {p1, v0}, Ldef/s4/PAS4;->C(Z)V

    goto :goto_2

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, v1, v2}, Ldef/s4/EAS4;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-virtual {p1, v0}, Ldef/s4/PAS4;->C(Z)V

    throw v1

    :cond_5
    invoke-static {p0, v2, v1}, Ldef/s4/YS4;->x(Ldef/s4/FS4;Ldef/y8/DY8;Z)V

    :goto_2
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const v2, 0x1fffffff

    and-int/2addr v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    add-int/2addr v3, v2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public n(Ldef/s4/G0S4;)Ljava/lang/Throwable;
    .locals 0

    invoke-virtual {p1}, Ldef/s4/G0S4;->i()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final o()Ldef/y8/IY8;
    .locals 1

    iget-object v0, p0, Ldef/s4/FS4;->k:Ldef/y8/IY8;

    return-object v0
.end method

.method public final p()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ldef/s4/FS4;->v()Z

    move-result v0

    :cond_0
    sget-object v1, Ldef/s4/FS4;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    shr-int/lit8 v3, v2, 0x1d

    if-eqz v3, :cond_6

    const/4 v1, 0x2

    if-ne v3, v1, :cond_5

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldef/s4/FS4;->y()V

    :cond_1
    sget-object v0, Ldef/s4/FS4;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ldef/s4/NS4;

    if-nez v1, :cond_4

    iget v1, p0, Ldef/s4/EAS4;->i:I

    invoke-static {v1}, Ldef/s4/YS4;->s(I)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Ldef/s4/US4;->h:Ldef/s4/US4;

    iget-object v2, p0, Ldef/s4/FS4;->k:Ldef/y8/IY8;

    invoke-interface {v2, v1}, Ldef/y8/IY8;->t(Ldef/y8/HY8;)Ldef/y8/GY8;

    move-result-object v1

    check-cast v1, Ldef/s4/XAS4;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ldef/s4/XAS4;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ldef/s4/XAS4;->i()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldef/s4/FS4;->b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    throw v1

    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Ldef/s4/FS4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    check-cast v0, Ldef/s4/NS4;

    iget-object v0, v0, Ldef/s4/NS4;->a:Ljava/lang/Throwable;

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const v3, 0x1fffffff

    and-int/2addr v3, v2

    const/high16 v4, 0x20000000

    add-int/2addr v4, v3

    invoke-virtual {v1, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ldef/s4/FS4;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/s4/GAS4;

    if-nez v1, :cond_7

    invoke-virtual {p0}, Ldef/s4/FS4;->r()Ldef/s4/GAS4;

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ldef/s4/FS4;->y()V

    :cond_8
    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    return-object v0
.end method

.method public final q()V
    .locals 2

    invoke-virtual {p0}, Ldef/s4/FS4;->r()Ldef/s4/GAS4;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Ldef/s4/FS4;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ldef/s4/L0S4;

    if-nez v1, :cond_1

    invoke-interface {v0}, Ldef/s4/GAS4;->a()V

    sget-object v0, Ldef/s4/K0S4;->g:Ldef/s4/K0S4;

    sget-object v1, Ldef/s4/FS4;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final r()Ldef/s4/GAS4;
    .locals 5

    sget-object v0, Ldef/s4/US4;->h:Ldef/s4/US4;

    iget-object v1, p0, Ldef/s4/FS4;->k:Ldef/y8/IY8;

    invoke-interface {v1, v0}, Ldef/y8/IY8;->t(Ldef/y8/HY8;)Ldef/y8/GY8;

    move-result-object v0

    check-cast v0, Ldef/s4/XAS4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Ldef/s4/HS4;

    invoke-direct {v2, p0}, Ldef/s4/HS4;-><init>(Ldef/s4/FS4;)V

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v0, v4, v2, v3}, Ldef/s4/YS4;->p(Ldef/s4/XAS4;ZLdef/h4/CH4;I)Ldef/s4/GAS4;

    move-result-object v0

    :cond_1
    sget-object v2, Ldef/s4/FS4;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_0
    return-object v0
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Ldef/u8/LU8;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ldef/s4/NS4;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ldef/s4/NS4;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget v0, p0, Ldef/s4/EAS4;->i:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ldef/s4/FS4;->z(Ljava/lang/Object;ILdef/h4/CH4;)V

    return-void
.end method

.method public final t(Ldef/h4/CH4;)V
    .locals 2

    instance-of v0, p1, Ldef/s4/HAS4;

    if-eqz v0, :cond_0

    check-cast p1, Ldef/s4/HAS4;

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/s4/HAS4;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ldef/s4/HAS4;-><init>(ILjava/lang/Object;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Ldef/s4/FS4;->u(Ldef/s4/L0S4;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ldef/s4/FS4;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/s4/FS4;->j:Ldef/y8/DY8;

    invoke-static {v1}, Ldef/s4/YS4;->A(Ldef/y8/DY8;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ldef/s4/FS4;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ldef/s4/L0S4;

    if-eqz v2, :cond_0

    const-string v1, "Active"

    goto :goto_0

    :cond_0
    instance-of v1, v1, Ldef/s4/GS4;

    if-eqz v1, :cond_1

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v1, "Completed"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ldef/s4/YS4;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ldef/s4/L0S4;)V
    .locals 9

    :goto_0
    sget-object v0, Ldef/s4/FS4;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v1, v7, Ldef/s4/BS4;

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {v0, p0, v7, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v7, :cond_0

    goto :goto_0

    :cond_2
    instance-of v1, v7, Ldef/s4/HAS4;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    instance-of v1, v7, Ldef/x4/RX4;

    :goto_1
    const/4 v3, 0x0

    if-nez v1, :cond_13

    instance-of v1, v7, Ldef/s4/NS4;

    if-eqz v1, :cond_9

    move-object v0, v7

    check-cast v0, Ldef/s4/NS4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v4, Ldef/s4/NS4;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_8

    instance-of v1, v7, Ldef/s4/GS4;

    if-eqz v1, :cond_7

    instance-of v1, v7, Ldef/s4/NS4;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_5

    iget-object v3, v0, Ldef/s4/NS4;->a:Ljava/lang/Throwable;

    :cond_5
    instance-of v0, p1, Ldef/s4/HAS4;

    if-eqz v0, :cond_6

    check-cast p1, Ldef/s4/HAS4;

    invoke-virtual {p0, p1, v3}, Ldef/s4/FS4;->h(Ldef/s4/HAS4;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"

    invoke-static {p1, v0}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ldef/x4/RX4;

    invoke-virtual {p0, p1, v3}, Ldef/s4/FS4;->j(Ldef/x4/RX4;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-void

    :cond_8
    invoke-static {p1, v7}, Ldef/s4/FS4;->w(Ldef/s4/L0S4;Ljava/lang/Object;)V

    throw v3

    :cond_9
    instance-of v1, v7, Ldef/s4/MS4;

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    if-eqz v1, :cond_f

    move-object v1, v7

    check-cast v1, Ldef/s4/MS4;

    iget-object v4, v1, Ldef/s4/MS4;->b:Ldef/s4/HAS4;

    if-nez v4, :cond_e

    instance-of v4, p1, Ldef/x4/RX4;

    if-eqz v4, :cond_a

    return-void

    :cond_a
    invoke-static {p1, v2}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Ldef/s4/HAS4;

    iget-object v4, v1, Ldef/s4/MS4;->e:Ljava/lang/Throwable;

    if-eqz v4, :cond_b

    invoke-virtual {p0, v2, v4}, Ldef/s4/FS4;->h(Ldef/s4/HAS4;Ljava/lang/Throwable;)V

    return-void

    :cond_b
    const/16 v4, 0x1d

    invoke-static {v1, v2, v3, v4}, Ldef/s4/MS4;->a(Ldef/s4/MS4;Ldef/s4/HAS4;Ljava/util/concurrent/CancellationException;I)Ldef/s4/MS4;

    move-result-object v1

    :cond_c
    invoke-virtual {v0, p0, v7, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    return-void

    :cond_d
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v7, :cond_c

    goto/16 :goto_0

    :cond_e
    invoke-static {p1, v7}, Ldef/s4/FS4;->w(Ldef/s4/L0S4;Ljava/lang/Object;)V

    throw v3

    :cond_f
    instance-of v1, p1, Ldef/x4/RX4;

    if-eqz v1, :cond_10

    return-void

    :cond_10
    invoke-static {p1, v2}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Ldef/s4/HAS4;

    new-instance v8, Ldef/s4/MS4;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    move-object v1, v8

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Ldef/s4/MS4;-><init>(Ljava/lang/Object;Ldef/s4/HAS4;Ldef/h4/CH4;Ljava/util/concurrent/CancellationException;I)V

    :cond_11
    invoke-virtual {v0, p0, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    return-void

    :cond_12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v7, :cond_11

    goto/16 :goto_0

    :cond_13
    invoke-static {p1, v7}, Ldef/s4/FS4;->w(Ldef/s4/L0S4;Ljava/lang/Object;)V

    throw v3
.end method

.method public final v()Z
    .locals 2

    iget v0, p0, Ldef/s4/EAS4;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    iget-object v1, p0, Ldef/s4/FS4;->j:Ldef/y8/DY8;

    invoke-static {v1, v0}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ldef/x4/GX4;

    sget-object v0, Ldef/x4/GX4;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final y()V
    .locals 5

    iget-object v0, p0, Ldef/s4/FS4;->j:Ldef/y8/DY8;

    instance-of v1, v0, Ldef/x4/GX4;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ldef/x4/GX4;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_8

    :goto_1
    sget-object v1, Ldef/x4/GX4;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ldef/x4/AX4;->d:Ldef/i7/II7;

    if-ne v3, v4, :cond_3

    :cond_1
    invoke-virtual {v1, v0, v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_3
    instance-of v4, v3, Ljava/lang/Throwable;

    if-eqz v4, :cond_7

    :goto_2
    invoke-virtual {v1, v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v2, v3

    check-cast v2, Ljava/lang/Throwable;

    :goto_3
    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ldef/s4/FS4;->l()V

    invoke-virtual {p0, v2}, Ldef/s4/FS4;->P(Ljava/lang/Throwable;)Z

    return-void

    :cond_5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistent state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_4
    return-void
.end method

.method public final z(Ljava/lang/Object;ILdef/h4/CH4;)V
    .locals 4

    :goto_0
    sget-object v0, Ldef/s4/FS4;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ldef/s4/L0S4;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Ldef/s4/L0S4;

    invoke-static {v2, p1, p2, p3}, Ldef/s4/FS4;->B(Ldef/s4/L0S4;Ljava/lang/Object;ILdef/h4/CH4;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Ldef/s4/FS4;->v()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ldef/s4/FS4;->l()V

    :cond_1
    invoke-virtual {p0, p2}, Ldef/s4/FS4;->m(I)V

    return-void

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_0

    goto :goto_0

    :cond_3
    instance-of p2, v1, Ldef/s4/GS4;

    if-eqz p2, :cond_5

    check-cast v1, Ldef/s4/GS4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ldef/s4/GS4;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    iget-object p1, v1, Ldef/s4/NS4;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p1}, Ldef/s4/FS4;->i(Ldef/h4/CH4;Ljava/lang/Throwable;)V

    :cond_4
    return-void

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Already resumed, but proposed with update "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
