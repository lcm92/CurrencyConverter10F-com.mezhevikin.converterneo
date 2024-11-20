.class public final Ldef/q8/BQ8;
.super Ldef/p8/AP8;
.source "SourceFile"


# static fields
.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final k:Ldef/q8/AQ8;

.field public static final l:Ldef/q8/BQ8;


# instance fields
.field public final g:Ldef/r8/FR8;

.field public h:Ldef/q8/BQ8;

.field private volatile synthetic nextRef:Ljava/lang/Object;

.field private volatile synthetic refCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldef/q8/AQ8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldef/q8/BQ8;->k:Ldef/q8/AQ8;

    new-instance v1, Ldef/q8/BQ8;

    sget-object v2, Ldef/n8/BN8;->a:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ldef/q8/BQ8;-><init>(Ljava/nio/ByteBuffer;Ldef/q8/BQ8;Ldef/r8/FR8;)V

    sput-object v1, Ldef/q8/BQ8;->l:Ldef/q8/BQ8;

    const-class v0, Ldef/q8/BQ8;

    const-class v1, Ljava/lang/Object;

    const-string v2, "nextRef"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Ldef/q8/BQ8;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v1, "refCount"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ldef/q8/BQ8;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Ldef/q8/BQ8;Ldef/r8/FR8;)V
    .locals 1

    const-string v0, "memory"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ldef/p8/AP8;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object p3, p0, Ldef/q8/BQ8;->g:Ldef/r8/FR8;

    if-eq p2, p0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ldef/q8/BQ8;->nextRef:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Ldef/q8/BQ8;->refCount:I

    iput-object p2, p0, Ldef/q8/BQ8;->h:Ldef/q8/BQ8;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A chunk couldn\'t be a view of itself."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final g()Ldef/q8/BQ8;
    .locals 2

    sget-object v0, Ldef/q8/BQ8;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/q8/BQ8;

    return-object v0
.end method

.method public final h()Ldef/q8/BQ8;
    .locals 4

    iget-object v0, p0, Ldef/q8/BQ8;->h:Ldef/q8/BQ8;

    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    iget v1, v0, Ldef/q8/BQ8;->refCount:I

    if-lez v1, :cond_1

    add-int/lit8 v2, v1, 0x1

    sget-object v3, Ldef/q8/BQ8;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ldef/q8/BQ8;

    iget-object v2, p0, Ldef/p8/AP8;->a:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Ldef/q8/BQ8;->g:Ldef/r8/FR8;

    invoke-direct {v1, v2, v0, v3}, Ldef/q8/BQ8;-><init>(Ljava/nio/ByteBuffer;Ldef/q8/BQ8;Ldef/r8/FR8;)V

    iget v0, p0, Ldef/p8/AP8;->e:I

    iput v0, v1, Ldef/p8/AP8;->e:I

    iget v0, p0, Ldef/p8/AP8;->d:I

    iput v0, v1, Ldef/p8/AP8;->d:I

    iget v0, p0, Ldef/p8/AP8;->b:I

    iput v0, v1, Ldef/p8/AP8;->b:I

    iget v0, p0, Ldef/p8/AP8;->c:I

    iput v0, v1, Ldef/p8/AP8;->c:I

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to acquire chunk: it is already released."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Ldef/q8/BQ8;
    .locals 1

    iget-object v0, p0, Ldef/q8/BQ8;->nextRef:Ljava/lang/Object;

    check-cast v0, Ldef/q8/BQ8;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Ldef/q8/BQ8;->refCount:I

    return v0
.end method

.method public final k(Ldef/r8/FR8;)V
    .locals 4

    const-string v0, "pool"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Ldef/q8/BQ8;->refCount:I

    if-lez v0, :cond_5

    add-int/lit8 v1, v0, -0x1

    sget-object v2, Ldef/q8/BQ8;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_4

    iget-object v0, p0, Ldef/q8/BQ8;->h:Ldef/q8/BQ8;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v3, -0x1

    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ldef/q8/BQ8;->g()Ldef/q8/BQ8;

    const/4 v1, 0x0

    iput-object v1, p0, Ldef/q8/BQ8;->h:Ldef/q8/BQ8;

    invoke-virtual {v0, p1}, Ldef/q8/BQ8;->k(Ldef/r8/FR8;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to unlink: buffer is in use."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Ldef/q8/BQ8;->g:Ldef/r8/FR8;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    invoke-interface {p1, p0}, Ldef/r8/FR8;->l(Ljava/lang/Object;)V

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

    iget-object v0, p0, Ldef/q8/BQ8;->h:Ldef/q8/BQ8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldef/p8/AP8;->e(I)V

    iget v0, p0, Ldef/p8/AP8;->f:I

    iget v1, p0, Ldef/p8/AP8;->d:I

    sub-int/2addr v0, v1

    iput v1, p0, Ldef/p8/AP8;->b:I

    iput v1, p0, Ldef/p8/AP8;->c:I

    iput v0, p0, Ldef/p8/AP8;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/q8/BQ8;->nextRef:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to reset buffer with origin"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m(Ldef/q8/BQ8;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ldef/q8/BQ8;->g()Ldef/q8/BQ8;

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    sget-object v1, Ldef/q8/BQ8;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    iget v0, p0, Ldef/q8/BQ8;->refCount:I

    if-ltz v0, :cond_2

    if-gtz v0, :cond_1

    const/4 v1, 0x1

    sget-object v2, Ldef/q8/BQ8;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

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
