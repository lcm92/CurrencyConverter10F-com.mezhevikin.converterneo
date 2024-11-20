.class public abstract Ldef/s4/B0S4;
.super Ldef/x4/IX4;
.source "SourceFile"

# interfaces
.implements Ldef/s4/GAS4;
.implements Ldef/s4/UAS4;
.implements Ldef/h4/CH4;


# instance fields
.field public j:Ldef/s4/G0S4;


# virtual methods
.method public final a()V
    .locals 5

    invoke-virtual {p0}, Ldef/s4/B0S4;->q()Ldef/s4/G0S4;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ldef/s4/G0S4;->W()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ldef/s4/B0S4;

    if-eqz v2, :cond_3

    if-eq v1, p0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v2, Ldef/s4/YS4;->j:Ldef/s4/JAS4;

    :cond_1
    sget-object v3, Ldef/s4/G0S4;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_1

    goto :goto_0

    :cond_3
    instance-of v0, v1, Ldef/s4/UAS4;

    if-eqz v0, :cond_8

    check-cast v1, Ldef/s4/UAS4;

    invoke-interface {v1}, Ldef/s4/UAS4;->e()Ldef/s4/I0S4;

    move-result-object v0

    if-eqz v0, :cond_8

    :goto_1
    invoke-virtual {p0}, Ldef/x4/IX4;->m()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ldef/x4/OX4;

    if-eqz v1, :cond_4

    check-cast v0, Ldef/x4/OX4;

    iget-object v0, v0, Ldef/x4/OX4;->a:Ldef/x4/IX4;

    goto :goto_2

    :cond_4
    if-ne v0, p0, :cond_5

    check-cast v0, Ldef/x4/IX4;

    goto :goto_2

    :cond_5
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ldef/x4/IX4;

    sget-object v2, Ldef/x4/IX4;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/x4/OX4;

    if-nez v3, :cond_6

    new-instance v3, Ldef/x4/OX4;

    invoke-direct {v3, v1}, Ldef/x4/OX4;-><init>(Ldef/x4/IX4;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    sget-object v2, Ldef/x4/IX4;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Ldef/x4/IX4;->k()Ldef/x4/IX4;

    goto :goto_2

    :cond_7
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_6

    goto :goto_1

    :cond_8
    :goto_2
    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Ldef/s4/I0S4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getParent()Ldef/s4/XAS4;
    .locals 1

    invoke-virtual {p0}, Ldef/s4/B0S4;->q()Ldef/s4/G0S4;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ldef/s4/G0S4;
    .locals 1

    iget-object v0, p0, Ldef/s4/B0S4;->j:Ldef/s4/G0S4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "job"

    invoke-static {v0}, Ldef/i4/HI4;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract r(Ljava/lang/Throwable;)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ldef/s4/YS4;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[job@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldef/s4/B0S4;->q()Ldef/s4/G0S4;

    move-result-object v1

    invoke-static {v1}, Ldef/s4/YS4;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
