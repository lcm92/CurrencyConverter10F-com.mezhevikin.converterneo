.class public final Lq8/b;
.super Lp8/a;
.source "SourceFile"


# static fields
.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final k:Lq8/a;

.field public static final l:Lq8/b;


# instance fields
.field public final g:Lr8/f;

.field public h:Lq8/b;

.field private volatile synthetic nextRef:Ljava/lang/Object;

.field private volatile synthetic refCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lq8/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq8/b;->k:Lq8/a;

    new-instance v1, Lq8/b;

    sget-object v2, Ln8/b;->a:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lq8/b;-><init>(Ljava/nio/ByteBuffer;Lq8/b;Lr8/f;)V

    sput-object v1, Lq8/b;->l:Lq8/b;

    const-class v0, Lq8/b;

    const-class v1, Ljava/lang/Object;

    const-string v2, "nextRef"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lq8/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v1, "refCount"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lq8/b;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Lq8/b;Lr8/f;)V
    .locals 1

    const-string v0, "memory"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lp8/a;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object p3, p0, Lq8/b;->g:Lr8/f;

    if-eq p2, p0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lq8/b;->nextRef:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lq8/b;->refCount:I

    iput-object p2, p0, Lq8/b;->h:Lq8/b;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A chunk couldn\'t be a view of itself."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final g()Lq8/b;
    .locals 2

    sget-object v0, Lq8/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq8/b;

    return-object v0
.end method

.method public final h()Lq8/b;
    .locals 4

    iget-object v0, p0, Lq8/b;->h:Lq8/b;

    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    iget v1, v0, Lq8/b;->refCount:I

    if-lez v1, :cond_1

    add-int/lit8 v2, v1, 0x1

    sget-object v3, Lq8/b;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lq8/b;

    iget-object v2, p0, Lp8/a;->a:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lq8/b;->g:Lr8/f;

    invoke-direct {v1, v2, v0, v3}, Lq8/b;-><init>(Ljava/nio/ByteBuffer;Lq8/b;Lr8/f;)V

    iget v0, p0, Lp8/a;->e:I

    iput v0, v1, Lp8/a;->e:I

    iget v0, p0, Lp8/a;->d:I

    iput v0, v1, Lp8/a;->d:I

    iget v0, p0, Lp8/a;->b:I

    iput v0, v1, Lp8/a;->b:I

    iget v0, p0, Lp8/a;->c:I

    iput v0, v1, Lp8/a;->c:I

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to acquire chunk: it is already released."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Lq8/b;
    .locals 1

    iget-object v0, p0, Lq8/b;->nextRef:Ljava/lang/Object;

    check-cast v0, Lq8/b;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lq8/b;->refCount:I

    return v0
.end method

.method public final k(Lr8/f;)V
    .locals 4

    const-string v0, "pool"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lq8/b;->refCount:I

    if-lez v0, :cond_5

    add-int/lit8 v1, v0, -0x1

    sget-object v2, Lq8/b;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_4

    iget-object v0, p0, Lq8/b;->h:Lq8/b;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v3, -0x1

    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lq8/b;->g()Lq8/b;

    const/4 v1, 0x0

    iput-object v1, p0, Lq8/b;->h:Lq8/b;

    invoke-virtual {v0, p1}, Lq8/b;->k(Lr8/f;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to unlink: buffer is in use."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lq8/b;->g:Lr8/f;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    invoke-interface {p1, p0}, Lr8/f;->l(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to release: it is already released."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lq8/b;->h:Lq8/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lp8/a;->e(I)V

    iget v0, p0, Lp8/a;->f:I

    iget v1, p0, Lp8/a;->d:I

    sub-int/2addr v0, v1

    iput v1, p0, Lp8/a;->b:I

    iput v1, p0, Lp8/a;->c:I

    iput v0, p0, Lp8/a;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lq8/b;->nextRef:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to reset buffer with origin"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m(Lq8/b;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lq8/b;->g()Lq8/b;

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    sget-object v1, Lq8/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    return-void

    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This chunk has already a next chunk."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n()V
    .locals 3

    :cond_0
    iget v0, p0, Lq8/b;->refCount:I

    if-ltz v0, :cond_2

    if-gtz v0, :cond_1

    const/4 v1, 0x1

    sget-object v2, Lq8/b;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This instance is already in use but somehow appeared in the pool."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This instance is already disposed and couldn\'t be borrowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
