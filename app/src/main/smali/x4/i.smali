.class public Lx4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _next:Ljava/lang/Object;

.field private volatile _prev:Ljava/lang/Object;

.field private volatile _removedRef:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_next"

    const-class v1, Lx4/i;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lx4/i;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_prev"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lx4/i;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_removedRef"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lx4/i;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lx4/i;->_next:Ljava/lang/Object;

    iput-object p0, p0, Lx4/i;->_prev:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final k()Lx4/i;
    .locals 9

    :goto_0
    sget-object v0, Lx4/i;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4/i;

    const/4 v2, 0x0

    move-object v3, v1

    :goto_1
    move-object v4, v2

    :goto_2
    sget-object v5, Lx4/i;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, p0, :cond_2

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lx4/i;->o()Z

    move-result v7

    if-eqz v7, :cond_3

    return-object v2

    :cond_3
    if-nez v6, :cond_4

    return-object v3

    :cond_4
    instance-of v7, v6, Lx4/n;

    if-eqz v7, :cond_5

    check-cast v6, Lx4/n;

    invoke-virtual {v6, v3}, Lx4/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    instance-of v7, v6, Lx4/o;

    if-eqz v7, :cond_9

    if-eqz v4, :cond_8

    check-cast v6, Lx4/o;

    iget-object v6, v6, Lx4/o;->a:Lx4/i;

    :cond_6
    invoke-virtual {v5, v4, v3, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move-object v3, v4

    goto :goto_1

    :cond_7
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v3, :cond_6

    goto :goto_0

    :cond_8
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4/i;

    goto :goto_2

    :cond_9
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v6, v4}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v6

    check-cast v4, Lx4/i;

    move-object v8, v4

    move-object v4, v3

    move-object v3, v8

    goto :goto_2
.end method

.method public final l(Lx4/i;)V
    .locals 3

    :goto_0
    sget-object v0, Lx4/i;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4/i;

    invoke-virtual {p0}, Lx4/i;->m()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lx4/i;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lx4/i;->k()Lx4/i;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_0

    goto :goto_0
.end method

.method public final m()Ljava/lang/Object;
    .locals 2

    :goto_0
    sget-object v0, Lx4/i;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lx4/n;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Lx4/n;

    invoke-virtual {v0, p0}, Lx4/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final n()Lx4/i;
    .locals 2

    invoke-virtual {p0}, Lx4/i;->m()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lx4/o;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lx4/o;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, v1, Lx4/o;->a:Lx4/i;

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lx4/i;

    :cond_2
    return-object v1
.end method

.method public o()Z
    .locals 1

    invoke-virtual {p0}, Lx4/i;->m()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lx4/o;

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v8, Lr/h;

    const-string v7, "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;"

    const/4 v2, 0x1

    const-class v4, Ls4/y;

    const-string v6, "classSimpleName"

    const/4 v3, 0x1

    move-object v1, v8

    move-object v5, p0

    invoke-direct/range {v1 .. v7}, Lr/h;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ls4/y;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
