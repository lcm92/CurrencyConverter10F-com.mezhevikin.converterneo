.class public Lio/ktor/utils/io/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/E;
.implements Lio/ktor/utils/io/I;
.implements Lio/ktor/utils/io/L;
.implements Lio/ktor/utils/io/V;
.implements Lio/ktor/utils/io/U;


# static fields
.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _closed:Ljava/lang/Object;

.field private volatile synthetic _readOp:Ljava/lang/Object;

.field private volatile synthetic _state:Ljava/lang/Object;

.field volatile synthetic _writeOp:Ljava/lang/Object;

.field private volatile attachedJob:Ls4/xa;

.field public final b:Z

.field public final c:Lr8/f;

.field public final d:I

.field public e:I

.field public f:I

.field public final g:Lio/ktor/utils/io/internal/i;

.field public final h:Lio/ktor/utils/io/internal/b;

.field public final i:Lio/ktor/utils/io/internal/b;

.field public final j:Lio/ktor/utils/io/C;

.field private volatile joining:Lio/ktor/utils/io/internal/e;

.field private volatile totalBytesRead:J

.field private volatile totalBytesWritten:J

.field private volatile writeSuspensionSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_state"

    const-class v1, Lio/ktor/utils/io/D;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/D;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_closed"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/D;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_readOp"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/D;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_writeOp"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/D;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 3
    sget-object v0, Lio/ktor/utils/io/internal/h;->d:Lio/ktor/utils/io/internal/f;

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v1, v0, v1}, Lio/ktor/utils/io/D;-><init>(ZLr8/f;I)V

    .line 5
    new-instance v0, Lio/ktor/utils/io/internal/l;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string v2, "content.slice()"

    invoke-static {p1, v2}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lio/ktor/utils/io/internal/l;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 6
    iget-object p1, v0, Lio/ktor/utils/io/internal/q;->b:Lio/ktor/utils/io/internal/s;

    invoke-virtual {p1}, Lio/ktor/utils/io/internal/s;->e()V

    .line 7
    iget-object p1, v0, Lio/ktor/utils/io/internal/l;->g:Lio/ktor/utils/io/internal/p;

    .line 8
    iput-object p1, p0, Lio/ktor/utils/io/D;->_state:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lio/ktor/utils/io/D;->X()V

    .line 10
    invoke-static {p0}, Lh7/b;->F(Lio/ktor/utils/io/L;)V

    .line 11
    invoke-virtual {p0}, Lio/ktor/utils/io/D;->d0()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    sget-object v0, Lio/ktor/utils/io/internal/h;->c:Lio/ktor/utils/io/internal/g;

    const/16 v1, 0x8

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lio/ktor/utils/io/D;-><init>(ZLr8/f;I)V

    return-void
.end method

.method public constructor <init>(ZLr8/f;I)V
    .locals 1

    const-string v0, "pool"

    invoke-static {p2, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-boolean p1, p0, Lio/ktor/utils/io/D;->b:Z

    .line 14
    iput-object p2, p0, Lio/ktor/utils/io/D;->c:Lr8/f;

    .line 15
    iput p3, p0, Lio/ktor/utils/io/D;->d:I

    .line 16
    sget-object p1, Lio/ktor/utils/io/internal/j;->c:Lio/ktor/utils/io/internal/j;

    iput-object p1, p0, Lio/ktor/utils/io/D;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lio/ktor/utils/io/D;->_closed:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Lio/ktor/utils/io/D;->_readOp:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lio/ktor/utils/io/D;->_writeOp:Ljava/lang/Object;

    .line 20
    new-instance p1, Lio/ktor/utils/io/internal/i;

    invoke-direct {p1, p0}, Lio/ktor/utils/io/internal/i;-><init>(Lio/ktor/utils/io/D;)V

    iput-object p1, p0, Lio/ktor/utils/io/D;->g:Lio/ktor/utils/io/internal/i;

    .line 21
    sget-object p1, Lq8/b;->l:Lq8/b;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object p1, p0, Lio/ktor/utils/io/D;->_state:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/internal/q;

    .line 24
    iget-object p1, p1, Lio/ktor/utils/io/internal/q;->b:Lio/ktor/utils/io/internal/s;

    .line 25
    new-instance p1, Lio/ktor/utils/io/internal/b;

    invoke-direct {p1}, Lio/ktor/utils/io/internal/b;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/D;->h:Lio/ktor/utils/io/internal/b;

    .line 26
    new-instance p1, Lio/ktor/utils/io/internal/b;

    invoke-direct {p1}, Lio/ktor/utils/io/internal/b;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/D;->i:Lio/ktor/utils/io/internal/b;

    .line 27
    new-instance p1, Lio/ktor/utils/io/C;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lio/ktor/utils/io/C;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lio/ktor/utils/io/D;->j:Lio/ktor/utils/io/C;

    return-void
.end method

.method public static D(Lio/ktor/utils/io/D;Lq8/b;)I
    .locals 8

    iget v0, p1, Lp8/a;->e:I

    iget v1, p1, Lp8/a;->c:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/D;->a0()Ljava/nio/ByteBuffer;

    move-result-object v3

    if-nez v3, :cond_1

    :goto_0
    move v3, v1

    move v6, v3

    goto :goto_3

    :cond_1
    iget-object v4, p0, Lio/ktor/utils/io/D;->_state:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/internal/q;

    iget-object v4, v4, Lio/ktor/utils/io/internal/q;->b:Lio/ktor/utils/io/internal/s;

    :try_start_0
    iget v5, v4, Lio/ktor/utils/io/internal/s;->_availableForRead$internal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_2

    invoke-virtual {p0}, Lio/ktor/utils/io/D;->W()V

    invoke-virtual {p0}, Lio/ktor/utils/io/D;->d0()V

    goto :goto_0

    :cond_2
    :try_start_1
    iget v5, p1, Lp8/a;->e:I

    iget v6, p1, Lp8/a;->c:I

    sub-int/2addr v5, v6

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v4, v6}, Lio/ktor/utils/io/internal/s;->h(I)I

    move-result v6

    if-gtz v6, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    if-ge v5, v7, :cond_4

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    :goto_1
    invoke-static {p1, v3}, La/a;->C0(Lq8/b;Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, v3, v4, v6}, Lio/ktor/utils/io/D;->k(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/s;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    :goto_2
    invoke-virtual {p0}, Lio/ktor/utils/io/D;->W()V

    invoke-virtual {p0}, Lio/ktor/utils/io/D;->d0()V

    :goto_3
    add-int/2addr v2, v6

    sub-int/2addr v0, v6

    if-eqz v3, :cond_5

    iget v3, p1, Lp8/a;->e:I

    iget v4, p1, Lp8/a;->c:I

    if-le v3, v4, :cond_5

    iget-object v3, p0, Lio/ktor/utils/io/D;->_state:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/internal/q;

    iget-object v3, v3, Lio/ktor/utils/io/internal/q;->b:Lio/ktor/utils/io/internal/s;

    iget v3, v3, Lio/ktor/utils/io/internal/s;->_availableForRead$internal:I

    if-gtz v3, :cond_0

    :cond_5
    return v2

    :goto_4
    invoke-virtual {p0}, Lio/ktor/utils/io/D;->W()V

    invoke-virtual {p0}, Lio/ktor/utils/io/D;->d0()V

    throw p1
.end method

.method public static final e(Lio/ktor/utils/io/D;)Lio/ktor/utils/io/internal/c;
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/D;->_closed:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/internal/c;

    return-object p0
.end method

.method public static final synthetic f(Lio/ktor/utils/io/D;)I
    .locals 0

    iget p0, p0, Lio/ktor/utils/io/D;->writeSuspensionSize:I

    return p0
.end method

.method public static final synthetic g(Lio/ktor/utils/io/D;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/ktor/utils/io/D;->attachedJob:Ls4/xa;

    return-void
.end method

.method public static g0(Lio/ktor/utils/io/D;ILo/fa;La4/c;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lio/ktor/utils/io/t;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/t;

    iget v1, v0, Lio/ktor/utils/io/t;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/t;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/t;

    invoke-direct {v0, p0, p3}, Lio/ktor/utils/io/t;-><init>(Lio/ktor/utils/io/D;La4/c;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/t;->m:Ljava/lang/Object;

    sget-object v1, Lz8/a;->g:Lz8/a;

    iget v2, v0, Lio/ktor/utils/io/t;->o:I

    const-string v3, "Min("

    const/16 v4, 0xff8

    const-string v5, "min should be positive"

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    iget p0, v0, Lio/ktor/utils/io/t;->l:I

    iget-object p1, v0, Lio/ktor/utils/io/t;->k:Lh4/c;

    iget-object p2, v0, Lio/ktor/utils/io/t;->j:Lio/ktor/utils/io/D;

    invoke-static {p3}, Lu8/a;->e(Ljava/lang/Object;)V

    move-object v11, p1

    move p1, p0

    move-object p0, p2

    move-object p2, v11

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lu8/a;->e(Ljava/lang/Object;)V

    if-lez p1, :cond_15

    if-gt p1, v4, :cond_14

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "block"

    invoke-static {p2, p3}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_13

    if-gt p1, v4, :cond_12

    invoke-virtual {p0}, Lio/ktor/utils/io/D;->b0()Ljava/nio/ByteBuffer;

    move-result-object p3

    iget-object v2, p0, Lio/ktor/utils/io/D;->_state:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/internal/q;

    iget-object v2, v2, Lio/ktor/utils/io/internal/q;->b:Lio/ktor/utils/io/internal/s;

    :try_start_0
    iget-object v7, p0, Lio/ktor/utils/io/D;->_closed:Ljava/lang/Object;

    check-cast v7, Lio/ktor/utils/io/internal/c;

    if-nez v7, :cond_f

    :cond_4
    iget v7, v2, Lio/ktor/utils/io/internal/s;->_availableForWrite$internal:I

    const/4 v8, 0x0

    if-ge v7, p1, :cond_5

    move v7, v8

    goto :goto_2

    :cond_5
    sget-object v9, Lio/ktor/utils/io/internal/s;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v9, v2, v7, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_4

    :goto_2
    if-gtz v7, :cond_6

    move p3, v8

    goto :goto_4

    :cond_6
    iget v8, p0, Lio/ktor/utils/io/D;->f:I

    invoke-virtual {p0, p3, v8, v7}, Lio/ktor/utils/io/D;->z(Ljava/nio/ByteBuffer;II)V

    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    move-result v8

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result v9

    invoke-interface {p2, p3}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result v10

    if-ne v9, v10, :cond_e

    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    move-result v9

    sub-int v8, v9, v8

    if-ltz v8, :cond_d

    if-ltz v8, :cond_c

    invoke-virtual {p0, p3, v2, v8}, Lio/ktor/utils/io/D;->l(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/s;I)V

    if-ge v8, v7, :cond_7

    sub-int/2addr v7, v8

    invoke-virtual {v2, v7}, Lio/ktor/utils/io/internal/s;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_7
    :goto_3
    move p3, v6

    :goto_4
    invoke-virtual {v2}, Lio/ktor/utils/io/internal/s;->d()Z

    move-result v2

    if-nez v2, :cond_8

    iget-boolean v2, p0, Lio/ktor/utils/io/D;->b:Z

    if-eqz v2, :cond_9

    :cond_8
    invoke-virtual {p0, v6}, Lio/ktor/utils/io/D;->s(I)V

    :cond_9
    invoke-virtual {p0}, Lio/ktor/utils/io/D;->X()V

    invoke-virtual {p0}, Lio/ktor/utils/io/D;->d0()V

    if-nez p3, :cond_a

    const/4 v8, -0x1

    :cond_a
    if-ltz v8, :cond_b

    sget-object p0, Lu8/y;->a:Lu8/y;

    return-object p0

    :cond_b
    iput-object p0, v0, Lio/ktor/utils/io/t;->j:Lio/ktor/utils/io/D;

    iput-object p2, v0, Lio/ktor/utils/io/t;->k:Lh4/c;

    iput p1, v0, Lio/ktor/utils/io/t;->l:I

    iput v6, v0, Lio/ktor/utils/io/t;->o:I

    invoke-virtual {p0, p1, p2, v0}, Lio/ktor/utils/io/D;->j(ILh4/c;La4/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_c
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_d
    const-string p1, "Position has been moved backward: pushback is not supported"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_e
    const-string p1, "Buffer limit modified"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_f
    invoke-virtual {v7}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Li0/c;->p(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    invoke-virtual {v2}, Lio/ktor/utils/io/internal/s;->d()Z

    move-result p2

    if-nez p2, :cond_10

    iget-boolean p2, p0, Lio/ktor/utils/io/D;->b:Z

    if-eqz p2, :cond_11

    :cond_10
    invoke-virtual {p0, v6}, Lio/ktor/utils/io/D;->s(I)V

    :cond_11
    invoke-virtual {p0}, Lio/ktor/utils/io/D;->X()V

    invoke-virtual {p0}, Lio/ktor/utils/io/D;->d0()V

    throw p1

    :cond_12
    const-string p0, ") shouldn\'t be greater than 4088"

    invoke-static {v3, p1, p0}, Laa/m;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    const-string p0, ") should\'nt be greater than (4088)"

    invoke-static {v3, p1, p0}, Laa/m;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k0(Lio/ktor/utils/io/D;BLa4/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lio/ktor/utils/io/u;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/u;

    iget v1, v0, Lio/ktor/utils/io/u;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/u;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/u;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/u;-><init>(Lio/ktor/utils/io/D;La4/c;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/u;->o:Ljava/lang/Object;

    sget-object v1, Lz8/a;->g:Lz8/a;

    iget v2, v0, Lio/ktor/utils/io/u;->q:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-byte p0, v0, Lio/ktor/utils/io/u;->j:B

    iget-object p1, v0, Lio/ktor/utils/io/u;->l:Lio/ktor/utils/io/D;

    iget-object v2, v0, Lio/ktor/utils/io/u;->k:Lio/ktor/utils/io/internal/s;

    if-nez v2, :cond_3

    invoke-static {p2}, Lu8/a;->e(Ljava/lang/Object;)V

    :cond_1
    iget-object p2, p1, Lio/ktor/utils/io/D;->_state:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/internal/q;

    sget-object v2, Lio/ktor/utils/io/internal/o;->c:Lio/ktor/utils/io/internal/o;

    if-eq p2, v2, :cond_2

    iput-object v4, v0, Lio/ktor/utils/io/u;->k:Lio/ktor/utils/io/internal/s;

    iput-object p1, v0, Lio/ktor/utils/io/u;->l:Lio/ktor/utils/io/D;

    iput-object v4, v0, Lio/ktor/utils/io/u;->m:Ljava/nio/ByteBuffer;

    iput-byte p0, v0, Lio/ktor/utils/io/u;->j:B

    const/16 p2, 0x8

    iput p2, v0, Lio/ktor/utils/io/u;->q:I

    invoke-virtual {p1, v3, v0}, Lio/ktor/utils/io/D;->t0(ILa4/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :cond_2
    throw v4

    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_1
    invoke-static {p2}, Lu8/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget p0, v0, Lio/ktor/utils/io/u;->n:I

    iget-byte p1, v0, Lio/ktor/utils/io/u;->j:B

    iget-object v2, v0, Lio/ktor/utils/io/u;->m:Ljava/nio/ByteBuffer;

    iget-object v4, v0, Lio/ktor/utils/io/u;->l:Lio/ktor/utils/io/D;

    iget-object v5, v0, Lio/ktor/utils/io/u;->k:Lio/ktor/utils/io/internal/s;

    :try_start_0
    invoke-static {p2}, Lu8/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move p2, p1

    move p1, p0

    move-object p0, v4

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :pswitch_3
    iget-byte p0, v0, Lio/ktor/utils/io/u;->j:B

    iget-object p1, v0, Lio/ktor/utils/io/u;->l:Lio/ktor/utils/io/D;

    iget-object v2, v0, Lio/ktor/utils/io/u;->k:Lio/ktor/utils/io/internal/s;

    if-nez v2, :cond_6

    invoke-static {p2}, Lu8/a;->e(Ljava/lang/Object;)V

    :cond_4
    iget-object p2, p1, Lio/ktor/utils/io/D;->_state:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/internal/q;

    sget-object v2, Lio/ktor/utils/io/internal/o;->c:Lio/ktor/utils/io/internal/o;

    if-eq p2, v2, :cond_5

    iput-object v4, v0, Lio/ktor/utils/io/u;->k:Lio/ktor/utils/io/internal/s;

    iput-object p1, v0, Lio/ktor/utils/io/u;->l:Lio/ktor/utils/io/D;

    iput-byte p0, v0, Lio/ktor/utils/io/u;->j:B

    const/4 p2, 0x4

    iput p2, v0, Lio/ktor/utils/io/u;->q:I

    invoke-virtual {p1, v3, v0}, Lio/ktor/utils/io/D;->t0(ILa4/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_5
    throw v4

    :cond_6
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_4
    invoke-static {p2}, Lu8/a;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lio/ktor/utils/io/D;->b0()Ljava/nio/ByteBuffer;

    move-result-object p2

    iget-object v2, p0, Lio/ktor/utils/io/D;->_state:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/internal/q;

    iget-object v2, v2, Lio/ktor/utils/io/internal/q;->b:Lio/ktor/utils/io/internal/s;

    invoke-virtual {v2, v3}, Lio/ktor/utils/io/internal/s;->k(I)Z

    move-result v4

    if-nez v4, :cond_c

    move-object v5, v2

    move-object v2, p2

    move p2, p1

    move p1, v3

    :goto_1
    :try_start_1
    iput-object v5, v0, Lio/ktor/utils/io/u;->k:Lio/ktor/utils/io/internal/s;

    iput-object p0, v0, Lio/ktor/utils/io/u;->l:Lio/ktor/utils/io/D;

    iput-object v2, v0, Lio/ktor/utils/io/u;->m:Ljava/nio/ByteBuffer;

    iput-byte p2, v0, Lio/ktor/utils/io/u;->j:B

    iput p1, v0, Lio/ktor/utils/io/u;->n:I

    const/4 v4, 0x5

    iput v4, v0, Lio/ktor/utils/io/u;->q:I

    invoke-virtual {p0, p1, v0}, Lio/ktor/utils/io/D;->t0(ILa4/c;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v4, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, p1}, Lio/ktor/utils/io/internal/s;->k(I)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    const-string v0, "buffer"

    invoke-static {v2, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lio/ktor/utils/io/D;->f:I

    invoke-virtual {p0, v2, v0, p1}, Lio/ktor/utils/io/D;->z(Ljava/nio/ByteBuffer;II)V

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-ge v0, p1, :cond_9

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    int-to-byte p2, p2

    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v2}, Lio/ktor/utils/io/D;->m(Ljava/nio/ByteBuffer;)V

    goto :goto_3

    :cond_9
    int-to-byte p2, p2

    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_3
    invoke-virtual {p0, v2, v5, p1}, Lio/ktor/utils/io/D;->l(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/s;I)V

    invoke-virtual {v5}, Lio/ktor/utils/io/internal/s;->d()Z

    move-result p1

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lio/ktor/utils/io/D;->b:Z

    if-eqz p1, :cond_b

    :cond_a
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/D;->s(I)V

    :cond_b
    invoke-virtual {p0}, Lio/ktor/utils/io/D;->X()V

    invoke-virtual {p0}, Lio/ktor/utils/io/D;->d0()V

    goto :goto_7

    :goto_4
    move-object v4, p0

    move-object p0, p1

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_4

    :goto_5
    invoke-virtual {v4}, Lio/ktor/utils/io/D;->X()V

    invoke-virtual {v4}, Lio/ktor/utils/io/D;->d0()V

    throw p0

    :cond_c
    iget v0, p0, Lio/ktor/utils/io/D;->f:I

    invoke-virtual {p0, p2, v0, v3}, Lio/ktor/utils/io/D;->z(Ljava/nio/ByteBuffer;II)V

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-ge v0, v3, :cond_d

    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    int-to-byte p1, p1

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p2}, Lio/ktor/utils/io/D;->m(Ljava/nio/ByteBuffer;)V

    goto :goto_6

    :cond_d
    int-to-byte p1, p1

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_6
    invoke-virtual {p0, p2, v2, v3}, Lio/ktor/utils/io/D;->l(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/s;I)V

    invoke-virtual {v2}, Lio/ktor/utils/io/internal/s;->d()Z

    move-result p1

    if-nez p1, :cond_e

    iget-boolean p1, p0, Lio/ktor/utils/io/D;->b:Z

    if-eqz p1, :cond_f

    :cond_e
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/D;->s(I)V

    :cond_f
    invoke-virtual {p0}, Lio/ktor/utils/io/D;->X()V

    invoke-virtual {p0}, Lio/ktor/utils/io/D;->d0()V

    :goto_7
    sget-object p0, Lu8/y;->a:Lu8/y;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static s0(Lio/ktor/utils/io/D;SLa4/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lio/ktor/utils/io/z;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/z;

    iget v1, v0, Lio/ktor/utils/io/z;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/z;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/z;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/z;-><init>(Lio/ktor/utils/io/D;La4/c;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/z;->o:Ljava/lang/Object;

    sget-object v1, Lz8/a;->g:Lz8/a;

    iget v2, v0, Lio/ktor/utils/io/z;->q:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-short p0, v0, Lio/ktor/utils/io/z;->j:S

    iget-object p1, v0, Lio/ktor/utils/io/z;->l:Lio/ktor/utils/io/D;

    iget-object v2, v0, Lio/ktor/utils/io/z;->k:Lio/ktor/utils/io/internal/s;

    if-nez v2, :cond_3

    invoke-static {p2}, Lu8/a;->e(Ljava/lang/Object;)V

    :cond_1
    iget-object p2, p1, Lio/ktor/utils/io/D;->_state:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/internal/q;

    sget-object v2, Lio/ktor/utils/io/internal/o;->c:Lio/ktor/utils/io/internal/o;

    if-eq p2, v2, :cond_2

    iput-object v4, v0, Lio/ktor/utils/io/z;->k:Lio/ktor/utils/io/internal/s;

    iput-object p1, v0, Lio/ktor/utils/io/z;->l:Lio/ktor/utils/io/D;

    iput-object v4, v0, Lio/ktor/utils/io/z;->m:Ljava/nio/ByteBuffer;

    iput-short p0, v0, Lio/ktor/utils/io/z;->j:S

    const/16 p2, 0x8

    iput p2, v0, Lio/ktor/utils/io/z;->q:I

    invoke-virtual {p1, v3, v0}, Lio/ktor/utils/io/D;->t0(ILa4/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :cond_2
    throw v4

    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_1
    invoke-static {p2}, Lu8/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget p0, v0, Lio/ktor/utils/io/z;->n:I

    iget-short p1, v0, Lio/ktor/utils/io/z;->j:S

    iget-object v2, v0, Lio/ktor/utils/io/z;->m:Ljava/nio/ByteBuffer;

    iget-object v4, v0, Lio/ktor/utils/io/z;->l:Lio/ktor/utils/io/D;

    iget-object v5, v0, Lio/ktor/utils/io/z;->k:Lio/ktor/utils/io/internal/s;

    :try_start_0
    invoke-static {p2}, Lu8/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v4

    move v4, p0

    move-object p0, v6

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :pswitch_3
    iget-short p0, v0, Lio/ktor/utils/io/z;->j:S

    iget-object p1, v0, Lio/ktor/utils/io/z;->l:Lio/ktor/utils/io/D;

    iget-object v2, v0, Lio/ktor/utils/io/z;->k:Lio/ktor/utils/io/internal/s;

    if-nez v2, :cond_6

    invoke-static {p2}, Lu8/a;->e(Ljava/lang/Object;)V

    :cond_4
    iget-object p2, p1, Lio/ktor/utils/io/D;->_state:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/internal/q;

    sget-object v2, Lio/ktor/utils/io/internal/o;->c:Lio/ktor/utils/io/internal/o;

    if-eq p2, v2, :cond_5

    iput-object v4, v0, Lio/ktor/utils/io/z;->k:Lio/ktor/utils/io/internal/s;

    iput-object p1, v0, Lio/ktor/utils/io/z;->l:Lio/ktor/utils/io/D;

    iput-short p0, v0, Lio/ktor/utils/io/z;->j:S

    const/4 p2, 0x4

    iput p2, v0, Lio/ktor/utils/io/z;->q:I

    invoke-virtual {p1, v3, v0}, Lio/ktor/utils/io/D;->t0(ILa4/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_5
    throw v4

    :cond_6
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_4
    invoke-static {p2}, Lu8/a;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/D;->b0()Ljava/nio/ByteBuffer;

    move-result-object p2

    iget-object v2, p0, Lio/ktor/utils/io/D;->_state:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/internal/q;

    iget-object v2, v2, Lio/ktor/utils/io/internal/q;->b:Lio/ktor/utils/io/internal/s;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lio/ktor/utils/io/internal/s;->k(I)Z

    move-result v5

    if-nez v5, :cond_c

    move-object v5, v2

    move-object v2, p2

    :goto_1
    :try_start_1
    iput-object v5, v0, Lio/ktor/utils/io/z;->k:Lio/ktor/utils/io/internal/s;

    iput-object p0, v0, Lio/ktor/utils/io/z;->l:Lio/ktor/utils/io/D;

    iput-object v2, v0, Lio/ktor/utils/io/z;->m:Ljava/nio/ByteBuffer;

    iput-short p1, v0, Lio/ktor/utils/io/z;->j:S

    iput v4, v0, Lio/ktor/utils/io/z;->n:I

    const/4 p2, 0x5

    iput p2, v0, Lio/ktor/utils/io/z;->q:I

    invoke-virtual {p0, v4, v0}, Lio/ktor/utils/io/D;->t0(ILa4/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4}, Lio/ktor/utils/io/internal/s;->k(I)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_1

    :cond_8
    const-string p2, "buffer"

    invoke-static {v2, p2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lio/ktor/utils/io/D;->f:I

    invoke-virtual {p0, v2, p2, v4}, Lio/ktor/utils/io/D;->z(Ljava/nio/ByteBuffer;II)V

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    if-ge p2, v4, :cond_9

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    int-to-short p1, p1

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v2}, Lio/ktor/utils/io/D;->m(Ljava/nio/ByteBuffer;)V

    goto :goto_3

    :cond_9
    int-to-short p1, p1

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_3
    invoke-virtual {p0, v2, v5, v4}, Lio/ktor/utils/io/D;->l(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/s;I)V

    invoke-virtual {v5}, Lio/ktor/utils/io/internal/s;->d()Z

    move-result p1

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lio/ktor/utils/io/D;->b:Z

    if-eqz p1, :cond_b

    :cond_a
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/D;->s(I)V

    :cond_b
    invoke-virtual {p0}, Lio/ktor/utils/io/D;->X()V

    invoke-virtual {p0}, Lio/ktor/utils/io/D;->d0()V

    goto :goto_7

    :goto_4
    move-object v4, p0

    move-object p0, p1

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_4

    :goto_5
    invoke-virtual {v4}, Lio/ktor/utils/io/D;->X()V

    invoke-virtual {v4}, Lio/ktor/utils/io/D;->d0()V

    throw p0

    :cond_c
    iget v0, p0, Lio/ktor/utils/io/D;->f:I

    invoke-virtual {p0, p2, v0, v4}, Lio/ktor/utils/io/D;->z(Ljava/nio/ByteBuffer;II)V

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-ge v0, v4, :cond_d

    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    int-to-short p1, p1

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p2}, Lio/ktor/utils/io/D;->m(Ljava/nio/ByteBuffer;)V

    goto :goto_6

    :cond_d
    int-to-short p1, p1

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_6
    invoke-virtual {p0, p2, v2, v4}, Lio/ktor/utils/io/D;->l(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/s;I)V

    invoke-virtual {v2}, Lio/ktor/utils/io/internal/s;->d()Z

    move-result p1

    if-nez p1, :cond_e

    iget-boolean p1, p0, Lio/ktor/utils/io/D;->b:Z

    if-eqz p1, :cond_f

    :cond_e
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/D;->s(I)V

    :cond_f
    invoke-virtual {p0}, Lio/ktor/utils/io/D;->X()V

    invoke-virtual {p0}, Lio/ktor/utils/io/D;->d0()V

    :goto_7
    sget-object p0, Lu8/y;->a:Lu8/y;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static x(Lio/ktor/utils/io/D;Lz3/h;La4/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lio/ktor/utils/io/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/e;

    iget v1, v0, Lio/ktor/utils/io/e;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/e;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/e;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/e;-><init>(Lio/ktor/utils/io/D;La4/c;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/e;->o:Ljava/lang/Object;

    sget-object v1, Lz8/a;->g:Lz8/a;

    iget v2, v0, Lio/ktor/utils/io/e;->q:I

    sget-object v3, Lio/ktor/utils/io/internal/t;->b:Lio/ktor/utils/io/internal/t;

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Lio/ktor/utils/io/e;->l:Li4/s;

    iget-object p1, v0, Lio/ktor/utils/io/e;->k:Ljava/lang/Object;

    check-cast p1, Li4/s;

    iget-object v0, v0, Lio/ktor/utils/io/e;->j:Lio/ktor/utils/io/D;

    :try_start_0
    invoke-static {p2}, Lu8/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :pswitch_1
    invoke-static {p2}, Lu8/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    invoke-static {p2}, Lu8/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget-object p0, v0, Lio/ktor/utils/io/e;->n:Li4/s;

    iget-object p1, v0, Lio/ktor/utils/io/e;->m:Lio/ktor/utils/io/D;

    iget-object v2, v0, Lio/ktor/utils/io/e;->l:Li4/s;

    iget-object v5, v0, Lio/ktor/utils/io/e;->k:Ljava/lang/Object;

    check-cast v5, Lh4/e;

    iget-object v6, v0, Lio/ktor/utils/io/e;->j:Lio/ktor/utils/io/D;

    :try_start_1
    invoke-static {p2}, Lu8/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_4

    :catchall_1
    move-exception p0

    goto/16 :goto_b

    :pswitch_4
    invoke-static {p2}, Lu8/a;->e(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    invoke-static {p2}, Lu8/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p2}, Lu8/a;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/D;->u()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance p0, Lio/ktor/utils/io/internal/d;

    invoke-direct {p0, p2}, Lio/ktor/utils/io/internal/d;-><init>(Ljava/lang/Throwable;)V

    iput v4, v0, Lio/ktor/utils/io/e;->q:I

    invoke-virtual {p1, p0, v0}, Lz3/h;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    return-object p2

    :cond_2
    iget-object p2, p0, Lio/ktor/utils/io/D;->_state:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/internal/q;

    sget-object v2, Lio/ktor/utils/io/internal/o;->c:Lio/ktor/utils/io/internal/o;

    if-ne p2, v2, :cond_4

    const/4 p0, 0x2

    iput p0, v0, Lio/ktor/utils/io/e;->q:I

    invoke-virtual {p1, v3, v0}, Lz3/h;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    return-object p2

    :cond_4
    new-instance p2, Li4/s;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lio/ktor/utils/io/D;->a0()Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v5, 0x0

    if-nez v2, :cond_5

    :goto_3
    move v4, v5

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lio/ktor/utils/io/D;->_state:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/internal/q;

    iget-object v2, v2, Lio/ktor/utils/io/internal/q;->b:Lio/ktor/utils/io/internal/s;

    :try_start_2
    iget v2, v2, Lio/ktor/utils/io/internal/s;->_availableForRead$internal:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-nez v2, :cond_6

    invoke-virtual {p0}, Lio/ktor/utils/io/D;->W()V

    invoke-virtual {p0}, Lio/ktor/utils/io/D;->d0()V

    goto :goto_3

    :cond_6
    :try_start_3
    iput-object p0, v0, Lio/ktor/utils/io/e;->j:Lio/ktor/utils/io/D;

    iput-object p1, v0, Lio/ktor/utils/io/e;->k:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/utils/io/e;->l:Li4/s;

    iput-object p0, v0, Lio/ktor/utils/io/e;->m:Lio/ktor/utils/io/D;

    iput-object p2, v0, Lio/ktor/utils/io/e;->n:Li4/s;

    const/4 v2, 0x3

    iput v2, v0, Lio/ktor/utils/io/e;->q:I

    invoke-virtual {p1, p0, v0}, Lz3/h;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v6, p0

    move-object v5, p1

    move-object p1, v6

    move-object p0, p2

    move-object p2, v2

    move-object v2, p0

    :goto_4
    :try_start_4
    iput-object p2, p0, Li4/s;->g:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {p1}, Lio/ktor/utils/io/D;->W()V

    invoke-virtual {p1}, Lio/ktor/utils/io/D;->d0()V

    move-object p2, v2

    move-object p1, v5

    move-object p0, v6

    :goto_5
    if-nez v4, :cond_13

    invoke-virtual {p0}, Lio/ktor/utils/io/D;->u()Ljava/lang/Throwable;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    new-instance p0, Lio/ktor/utils/io/internal/d;

    invoke-direct {p0, v2}, Lio/ktor/utils/io/internal/d;-><init>(Ljava/lang/Throwable;)V

    iput-object v4, v0, Lio/ktor/utils/io/e;->j:Lio/ktor/utils/io/D;

    iput-object v4, v0, Lio/ktor/utils/io/e;->k:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/utils/io/e;->l:Li4/s;

    iput-object v4, v0, Lio/ktor/utils/io/e;->m:Lio/ktor/utils/io/D;

    iput-object v4, v0, Lio/ktor/utils/io/e;->n:Li4/s;

    const/4 p2, 0x4

    iput p2, v0, Lio/ktor/utils/io/e;->q:I

    invoke-interface {p1, p0, v0}, Lh4/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_6
    return-object p2

    :cond_9
    iget-object v2, p0, Lio/ktor/utils/io/D;->_state:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/internal/q;

    sget-object v5, Lio/ktor/utils/io/internal/o;->c:Lio/ktor/utils/io/internal/o;

    if-ne v2, v5, :cond_b

    iput-object v4, v0, Lio/ktor/utils/io/e;->j:Lio/ktor/utils/io/D;

    iput-object v4, v0, Lio/ktor/utils/io/e;->k:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/utils/io/e;->l:Li4/s;

    iput-object v4, v0, Lio/ktor/utils/io/e;->m:Lio/ktor/utils/io/D;

    iput-object v4, v0, Lio/ktor/utils/io/e;->n:Li4/s;

    const/4 p0, 0x5

    iput p0, v0, Lio/ktor/utils/io/e;->q:I

    invoke-interface {p1, v3, v0}, Lh4/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_7
    return-object p2

    :cond_b
    :try_start_5
    iput-object p0, v0, Lio/ktor/utils/io/e;->j:Lio/ktor/utils/io/D;

    iput-object p2, v0, Lio/ktor/utils/io/e;->k:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/utils/io/e;->l:Li4/s;

    iput-object v4, v0, Lio/ktor/utils/io/e;->m:Lio/ktor/utils/io/D;

    iput-object v4, v0, Lio/ktor/utils/io/e;->n:Li4/s;

    const/4 v2, 0x6

    iput v2, v0, Lio/ktor/utils/io/e;->q:I

    invoke-interface {p1, p0, v0}, Lh4/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    move-object v0, p0

    move-object p0, p2

    move-object p2, p1

    move-object p1, p0

    :goto_8
    :try_start_6
    iput-object p2, p0, Li4/s;->g:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object p0, v0, Lio/ktor/utils/io/D;->_state:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/internal/q;

    invoke-virtual {p0}, Lio/ktor/utils/io/internal/q;->a()Z

    move-result p2

    if-nez p2, :cond_f

    sget-object p2, Lio/ktor/utils/io/internal/o;->c:Lio/ktor/utils/io/internal/o;

    if-eq p0, p2, :cond_f

    instance-of p2, p0, Lio/ktor/utils/io/internal/m;

    if-nez p2, :cond_d

    instance-of p0, p0, Lio/ktor/utils/io/internal/n;

    if-eqz p0, :cond_e

    :cond_d
    invoke-virtual {v0}, Lio/ktor/utils/io/D;->W()V

    :cond_e
    invoke-virtual {v0}, Lio/ktor/utils/io/D;->d0()V

    :cond_f
    move-object p2, p1

    goto :goto_a

    :catchall_2
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    :goto_9
    iget-object p1, v0, Lio/ktor/utils/io/D;->_state:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/internal/q;

    invoke-virtual {p1}, Lio/ktor/utils/io/internal/q;->a()Z

    move-result p2

    if-nez p2, :cond_12

    sget-object p2, Lio/ktor/utils/io/internal/o;->c:Lio/ktor/utils/io/internal/o;

    if-eq p1, p2, :cond_12

    instance-of p2, p1, Lio/ktor/utils/io/internal/m;

    if-nez p2, :cond_10

    instance-of p1, p1, Lio/ktor/utils/io/internal/n;

    if-eqz p1, :cond_11

    :cond_10
    invoke-virtual {v0}, Lio/ktor/utils/io/D;->W()V

    :cond_11
    invoke-virtual {v0}, Lio/ktor/utils/io/D;->d0()V

    :cond_12
    throw p0

    :cond_13
    :goto_a
    iget-object p0, p2, Li4/s;->g:Ljava/lang/Object;

    return-object p0

    :catchall_3
    move-exception p1

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_b
    invoke-virtual {p1}, Lio/ktor/utils/io/D;->W()V

    invoke-virtual {p1}, Lio/ktor/utils/io/D;->d0()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static y(Lio/ktor/utils/io/D;Ljava/nio/ByteBuffer;JJJLa4/c;)Ljava/lang/Object;
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p8

    instance-of v2, v1, Lio/ktor/utils/io/f;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/ktor/utils/io/f;

    iget v3, v2, Lio/ktor/utils/io/f;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/ktor/utils/io/f;->m:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/utils/io/f;

    invoke-direct {v2, p0, v1}, Lio/ktor/utils/io/f;-><init>(Lio/ktor/utils/io/D;La4/c;)V

    :goto_0
    iget-object v1, v2, Lio/ktor/utils/io/f;->k:Ljava/lang/Object;

    sget-object v3, Lz8/a;->g:Lz8/a;

    iget v4, v2, Lio/ktor/utils/io/f;->m:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lio/ktor/utils/io/f;->j:Li4/q;

    :try_start_0
    invoke-static {v1}, Lu8/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lu8/a;->e(Ljava/lang/Object;)V

    new-instance v1, Li4/q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v6, 0xff8

    move-wide/from16 v8, p4

    invoke-static {v8, v9, v6, v7}, Lk4/a;->w(JJ)J

    move-result-wide v6

    long-to-int v4, v6

    :try_start_1
    new-instance v13, Lio/ktor/utils/io/g;

    move-object v6, v13

    move-wide/from16 v7, p6

    move-object v9, p1

    move-wide/from16 v10, p2

    move-object v12, v1

    invoke-direct/range {v6 .. v12}, Lio/ktor/utils/io/g;-><init>(JLjava/nio/ByteBuffer;JLi4/q;)V

    iput-object v1, v2, Lio/ktor/utils/io/f;->j:Li4/q;

    iput v5, v2, Lio/ktor/utils/io/f;->m:I

    invoke-virtual {p0, v4, v13, v2}, Lio/ktor/utils/io/D;->A(ILh4/c;La4/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v3, :cond_3

    return-object v3

    :catch_0
    :cond_3
    move-object v0, v1

    :catch_1
    :goto_1
    iget v0, v0, Li4/q;->g:I

    int-to-long v0, v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object v2
.end method


# virtual methods
.method public final A(ILh4/c;La4/c;)Ljava/lang/Object;
    .locals 5

    if-ltz p1, :cond_a

    invoke-virtual {p0}, Lio/ktor/utils/io/D;->a0()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lio/ktor/utils/io/D;->_state:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/internal/q;

    iget-object v2, v2, Lio/ktor/utils/io/internal/q;->b:Lio/ktor/utils/io/internal/s;

    :try_start_0
    iget v3, v2, Lio/ktor/utils/io/internal/s;->_availableForRead$internal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/ktor/utils/io/D;->W()V

    invoke-virtual {p0}, Lio/ktor/utils/io/D;->d0()V

    goto :goto_1

    :cond_2
    :try_start_1
    iget v3, v2, Lio/ktor/utils/io/internal/s;->_availableForRead$internal:I

    if-lez v3, :cond_1

    if-ge v3, p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v3

    invoke-interface {p2, v0}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v4

    if-ne v3, v4, :cond_6

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v3

    sub-int/2addr v3, v1

    if-ltz v3, :cond_5

    invoke-virtual {v2, v3}, Lio/ktor/utils/io/internal/s;->i(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0, v2, v3}, Lio/ktor/utils/io/D;->k(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/s;I)V

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    const-string p1, "Position has been moved backward: pushback is not supported."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    const-string p1, "Buffer limit modified."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget-object v0, Lu8/y;->a:Lu8/y;

    if-nez v1, :cond_9

    invoke-virtual {p0}, Lio/ktor/utils/io/D;->v()Z

    move-result v1

    if-eqz v1, :cond_8

    if-gtz p1, :cond_7

    goto :goto_2

    :cond_7
    new-instance p2, Ljava/io/EOFException;

    const-string p3, "Got EOF but at least "

    const-string v0, " bytes were expected"

    invoke-static {p3, p1, v0}, Laa/m;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    :goto_2
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/D;->K(ILh4/c;La4/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lz8/a;->g:Lz8/a;

    if-ne p1, p2, :cond_9

    move-object v0, p1

    :cond_9
    return-object v0

    :goto_3
    invoke-virtual {p0}, Lio/ktor/utils/io/D;->W()V

    invoke-virtual {p0}, Lio/ktor/utils/io/D;->d0()V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "min should be positive or zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final B(Ljava/nio/ByteBuffer;)I
    .locals 7

    invoke-virtual {p0}, Lio/ktor/utils/io/D;->a0()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lio/ktor/utils/io/D;->_state:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/internal/q;

    iget-object v2, v2, Lio/ktor/utils/io/internal/q;->b:Lio/ktor/utils/io/internal/s;

    :try_start_0
    iget v3, v2, Lio/ktor/utils/io/internal/s;->_availableForRead$internal:I

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    iget v4, p0, Lio/ktor/utils/io/D;->d:I

    sub-int/2addr v3, v4

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    if-eqz v4, :cond_2

    iget v5, p0, Lio/ktor/utils/io/D;->e:I

    sub-int v6, v3, v5

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v2, v4}, Lio/ktor/utils/io/internal/s;->h(I)I

    move-result v4

    if-eqz v4, :cond_2

    add-int v6, v5, v4

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0, v2, v4}, Lio/ktor/utils/io/D;->k(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/s;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v1, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lio/ktor/utils/io/D;->W()V

    invoke-virtual {p0}, Lio/ktor/utils/io/D;->d0()V

    :goto_2
    return v1

    :goto_3
    invoke-virtual {p0}, Lio/ktor/utils/io/D;->W()V

    invoke-virtual {p0}, Lio/ktor/utils/io/D;->d0()V

    throw p1
.end method

.method public final C([BII)I
    .locals 7

    invoke-virtual {p0}, Lio/ktor/utils/io/D;->a0()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lio/ktor/utils/io/D;->_state:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/internal/q;

    iget-object v2, v2, Lio/ktor/utils/io/internal/q;->b:Lio/ktor/utils/io/internal/s;

    :try_start_0
    iget v3, v2, Lio/ktor/utils/io/internal/s;->_availableForRead$internal:I

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    iget v4, p0, Lio/ktor/utils/io/D;->d:I

    sub-int/2addr v3, v4

    :goto_0
    sub-int v4, p3, v1

    if-eqz v4, :cond_2

    iget v5, p0, Lio/ktor/utils/io/D;->e:I

    sub-int v6, v3, v5

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v2, v4}, Lio/ktor/utils/io/internal/s;->h(I)I

    move-result v4

    if-eqz v4, :cond_2

    add-int v6, v5, v4

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int v5, p2, v1

    invoke-virtual {v0, p1, v5, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0, v2, v4}, Lio/ktor/utils/io/D;->k(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/s;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v1, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lio/ktor/utils/io/D;->W()V

    invoke-virtual {p0}, Lio/ktor/utils/io/D;->d0()V

    :goto_2
    return v1

    :goto_3
    invoke-virtual {p0}, Lio/ktor/utils/io/D;->W()V

    invoke-virtual {p0}, Lio/ktor/utils/io/D;->d0()V

    throw p1
.end method

.method public final E(Lq8/b;La4/c;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0, p1}, Lio/ktor/utils/io/D;->D(Lio/ktor/utils/io/D;Lq8/b;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lio/ktor/utils/io/D;->_closed:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/internal/c;

    if-eqz v1, :cond_1

    iget-object p2, p0, Lio/ktor/utils/io/D;->_state:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/internal/q;

    iget-object p2, p2, Lio/ktor/utils/io/internal/q;->b:Lio/ktor/utils/io/internal/s;

    invoke-virtual {p2}, Lio/ktor/utils/io/internal/s;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lio/ktor/utils/io/D;->D(Lio/ktor/utils/io/D;Lq8/b;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    if-gtz v0, :cond_2

    iget v1, p1, Lp8/a;->e:I

    iget v2, p1, Lp8/a;->c:I

    if-le v1, v2, :cond_2

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/D;->H(Lq8/b;La4/c;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    :goto_1
    return-object p1
.end method

.method public final F(Ljava/nio/ByteBuffer;La4/c;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/D;->B(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lio/ktor/utils/io/D;->_closed:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/internal/c;

    if-eqz v1, :cond_1

    iget-object p2, p0, Lio/ktor/utils/io/D;->_state:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/internal/q;

    iget-object p2, p2, Lio/ktor/utils/io/internal/q;->b:Lio/ktor/utils/io/internal/s;

    invoke-virtual {p2}, Lio/ktor/utils/io/internal/s;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/D;->B(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    if-gtz v0, :cond_3

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/D;->I(Ljava/nio/ByteBuffer;La4/c;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    :goto_1
    return-object p1
.end method

.method public final G([BIILa4/c;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/D;->C([BII)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lio/ktor/utils/io/D;->_closed:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/internal/c;

    if-eqz v1, :cond_1

    iget-object p4, p0, Lio/ktor/utils/io/D;->_state:Ljava/lang/Object;

    check-cast p4, Lio/ktor/utils/io/internal/q;

    iget-object p4, p4, Lio/ktor/utils/io/internal/q;->b:Lio/ktor/utils/io/internal/s;

    invoke-virtual {p4}, Lio/ktor/utils/io/internal/s;->c()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/D;->C([BII)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    if-gtz v0, :cond_3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/D;->J([BIILa4/c;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    :goto_1
    return-object p1
.end method

.method public final H(Lq8/b;La4/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lio/ktor/utils/io/j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/j;

    iget v1, v0, Lio/ktor/utils/io/j;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/j;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/j;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/j;-><init>(Lio/ktor/utils/io/D;La4/c;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/j;->l:Ljava/lang/Object;

    sget-object v1, Lz8/a;->g:Lz8/a;

    iget v2, v0, Lio/ktor/utils/io/j;->n:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lu8/a;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lio/ktor/utils/io/j;->k:Lq8/b;

    iget-object v2, v0, Lio/ktor/utils/io/j;->j:Lio/ktor/utils/io/D;

    invoke-static {p2}, Lu8/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lu8/a;->e(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/j;->j:Lio/ktor/utils/io/D;

    iput-object p1, v0, Lio/ktor/utils/io/j;->k:Lq8/b;

    iput v4, v0, Lio/ktor/utils/io/j;->n:I

    invoke-virtual {p0, v4, v0}, Lio/ktor/utils/io/D;->Q(ILa4/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p1, Ljava/lang/Integer;

    const/4 p2, -0x1

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :cond_5
    const/4 p2, 0x0

    iput-object p2, v0, Lio/ktor/utils/io/j;->j:Lio/ktor/utils/io/D;

    iput-object p2, v0, Lio/ktor/utils/io/j;->k:Lq8/b;

    iput v3, v0, Lio/ktor/utils/io/j;->n:I

    invoke-virtual {v2, p1, v0}, Lio/ktor/utils/io/D;->E(Lq8/b;La4/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p2
.end method

.method public final I(Ljava/nio/ByteBuffer;La4/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lio/ktor/utils/io/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/i;

    iget v1, v0, Lio/ktor/utils/io/i;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/i;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/i;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/i;-><init>(Lio/ktor/utils/io/D;La4/c;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/i;->l:Ljava/lang/Object;

    sget-object v1, Lz8/a;->g:Lz8/a;

    iget v2, v0, Lio/ktor/utils/io/i;->n:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lu8/a;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lio/ktor/utils/io/i;->k:Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lio/ktor/utils/io/i;->j:Lio/ktor/utils/io/D;

    invoke-static {p2}, Lu8/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lu8/a;->e(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/i;->j:Lio/ktor/utils/io/D;

    iput-object p1, v0, Lio/ktor/utils/io/i;->k:Ljava/nio/ByteBuffer;

    iput v4, v0, Lio/ktor/utils/io/i;->n:I

    invoke-virtual {p0, v4, v0}, Lio/ktor/utils/io/D;->Q(ILa4/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p1, Ljava/lang/Integer;

    const/4 p2, -0x1

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :cond_5
    const/4 p2, 0x0

    iput-object p2, v0, Lio/ktor/utils/io/i;->j:Lio/ktor/utils/io/D;

    iput-object p2, v0, Lio/ktor/utils/io/i;->k:Ljava/nio/ByteBuffer;

    iput v3, v0, Lio/ktor/utils/io/i;->n:I

    invoke-virtual {v2, p1, v0}, Lio/ktor/utils/io/D;->F(Ljava/nio/ByteBuffer;La4/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p2
.end method

.method public final J([BIILa4/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lio/ktor/utils/io/h;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/h;

    iget v1, v0, Lio/ktor/utils/io/h;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/h;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/h;

    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/h;-><init>(Lio/ktor/utils/io/D;La4/c;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/h;->n:Ljava/lang/Object;

    sget-object v1, Lz8/a;->g:Lz8/a;

    iget v2, v0, Lio/ktor/utils/io/h;->p:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lu8/a;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p3, v0, Lio/ktor/utils/io/h;->m:I

    iget p2, v0, Lio/ktor/utils/io/h;->l:I

    iget-object p1, v0, Lio/ktor/utils/io/h;->k:[B

    iget-object v2, v0, Lio/ktor/utils/io/h;->j:Lio/ktor/utils/io/D;

    invoke-static {p4}, Lu8/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lu8/a;->e(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/h;->j:Lio/ktor/utils/io/D;

    iput-object p1, v0, Lio/ktor/utils/io/h;->k:[B

    iput p2, v0, Lio/ktor/utils/io/h;->l:I

    iput p3, v0, Lio/ktor/utils/io/h;->m:I

    iput v4, v0, Lio/ktor/utils/io/h;->p:I

    invoke-virtual {p0, v4, v0}, Lio/ktor/utils/io/D;->Q(ILa4/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_5

    new-instance p1, Ljava/lang/Integer;

    const/4 p2, -0x1

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :cond_5
    const/4 p4, 0x0

    iput-object p4, v0, Lio/ktor/utils/io/h;->j:Lio/ktor/utils/io/D;

    iput-object p4, v0, Lio/ktor/utils/io/h;->k:[B

    iput v3, v0, Lio/ktor/utils/io/h;->p:I

    invoke-virtual {v2, p1, p2, p3, v0}, Lio/ktor/utils/io/D;->G([BIILa4/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p4
.end method

.method public final K(ILh4/c;La4/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lio/ktor/utils/io/k;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/k;

    iget v1, v0, Lio/ktor/utils/io/k;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/k;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/k;

    invoke-direct {v0, p0, p3}, Lio/ktor/utils/io/k;-><init>(Lio/ktor/utils/io/D;La4/c;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/k;->m:Ljava/lang/Object;

    sget-object v1, Lz8/a;->g:Lz8/a;

    iget v2, v0, Lio/ktor/utils/io/k;->o:I

    sget-object v3, Lu8/y;->a:Lu8/y;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lu8/a;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lio/ktor/utils/io/k;->l:I

    iget-object p2, v0, Lio/ktor/utils/io/k;->k:Lh4/c;

    iget-object v2, v0, Lio/ktor/utils/io/k;->j:Lio/ktor/utils/io/D;

    invoke-static {p3}, Lu8/a;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lu8/a;->e(Ljava/lang/Object;)V

    if-ge p1, v5, :cond_4

    move p3, v5

    goto :goto_1

    :cond_4
    move p3, p1

    :goto_1
    iput-object p0, v0, Lio/ktor/utils/io/k;->j:Lio/ktor/utils/io/D;

    iput-object p2, v0, Lio/ktor/utils/io/k;->k:Lh4/c;

    iput p1, v0, Lio/ktor/utils/io/k;->l:I

    iput v5, v0, Lio/ktor/utils/io/k;->o:I

    invoke-virtual {p0, p3, v0}, Lio/ktor/utils/io/D;->Q(ILa4/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_7

    if-gtz p1, :cond_6

    return-object v3

    :cond_6
    new-instance p2, Ljava/io/EOFException;

    const-string p3, "Got EOF but at least "

    const-string v0, " bytes were expected"

    invoke-static {p3, p1, v0}, Laa/m;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    const/4 p3, 0x0

    iput-object p3, v0, Lio/ktor/utils/io/k;->j:Lio/ktor/utils/io/D;

    iput-object p3, v0, Lio/ktor/utils/io/k;->k:Lh4/c;

    iput v4, v0, Lio/ktor/utils/io/k;->o:I

    invoke-virtual {v2, p1, p2, v0}, Lio/ktor/utils/io/D;->A(ILh4/c;La4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    return-object v3
.end method

.method public final L(La4/c;)Ljava/io/Serializable;
    .locals 11

    instance-of v0, p1, Lio/ktor/utils/io/l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/l;

    iget v1, v0, Lio/ktor/utils/io/l;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/l;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/l;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/l;-><init>(Lio/ktor/utils/io/D;La4/c;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/l;->l:Ljava/lang/Object;

    sget-object v1, Lz8/a;->g:Lz8/a;

    iget v2, v0, Lio/ktor/utils/io/l;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v2, v0, Lio/ktor/utils/io/l;->k:I

    iget-object v4, v0, Lio/ktor/utils/io/l;->j:Lio/ktor/utils/io/D;

    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    move-object v4, p0

    move v2, v3

    :goto_1
    invoke-virtual {v4}, Lio/ktor/utils/io/D;->a0()Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez p1, :cond_3

    :goto_2
    move-object p1, v5

    goto :goto_5

    :cond_3
    iget-object v7, v4, Lio/ktor/utils/io/D;->_state:Ljava/lang/Object;

    check-cast v7, Lio/ktor/utils/io/internal/q;

    iget-object v7, v7, Lio/ktor/utils/io/internal/q;->b:Lio/ktor/utils/io/internal/s;

    :try_start_0
    iget v8, v7, Lio/ktor/utils/io/internal/s;->_availableForRead$internal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v8, :cond_4

    invoke-virtual {v4}, Lio/ktor/utils/io/D;->W()V

    invoke-virtual {v4}, Lio/ktor/utils/io/D;->d0()V

    goto :goto_2

    :cond_4
    :try_start_1
    invoke-virtual {v7, v2}, Lio/ktor/utils/io/internal/s;->i(I)Z

    move-result v8

    if-nez v8, :cond_5

    move-object p1, v5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    if-ge v8, v2, :cond_6

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v9

    add-int/2addr v9, v2

    invoke-virtual {p1, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sub-int v8, v2, v8

    :goto_3
    if-ge v6, v8, :cond_6

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v9

    add-int/lit8 v9, v9, -0x8

    add-int/2addr v9, v6

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    invoke-virtual {p1, v9, v10}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-virtual {v4, p1, v7, v2}, Lio/ktor/utils/io/D;->k(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/s;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, v6

    move v6, v3

    :goto_4
    invoke-virtual {v4}, Lio/ktor/utils/io/D;->W()V

    invoke-virtual {v4}, Lio/ktor/utils/io/D;->d0()V

    :goto_5
    if-eqz v6, :cond_8

    if-eqz p1, :cond_7

    return-object p1

    :cond_7
    const-string p1, "result"

    invoke-static {p1}, Li4/h;->j(Ljava/lang/String;)V

    throw v5

    :cond_8
    iput-object v4, v0, Lio/ktor/utils/io/l;->j:Lio/ktor/utils/io/D;

    iput v2, v0, Lio/ktor/utils/io/l;->k:I

    iput v3, v0, Lio/ktor/utils/io/l;->n:I

    invoke-virtual {v4, v2, v0}, Lio/ktor/utils/io/D;->Q(ILa4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_1

    :cond_a
    new-instance p1, Lu4/n;

    const-string v0, "EOF while "

    const-string v1, " bytes expected"

    invoke-static {v0, v2, v1}, Laa/m;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    invoke-virtual {v4}, Lio/ktor/utils/io/D;->W()V

    invoke-virtual {v4}, Lio/ktor/utils/io/D;->d0()V

    throw p1
.end method

.method public final M(Ljava/nio/ByteBuffer;ILa4/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lio/ktor/utils/io/m;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/m;

    iget v1, v0, Lio/ktor/utils/io/m;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/m;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/m;

    invoke-direct {v0, p0, p3}, Lio/ktor/utils/io/m;-><init>(Lio/ktor/utils/io/D;La4/c;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/m;->m:Ljava/lang/Object;

    sget-object v1, Lz8/a;->g:Lz8/a;

    iget v2, v0, Lio/ktor/utils/io/m;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lio/ktor/utils/io/m;->l:I

    iget-object p2, v0, Lio/ktor/utils/io/m;->k:Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lio/ktor/utils/io/m;->j:Lio/ktor/utils/io/D;

    invoke-static {p3}, Lu8/a;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lu8/a;->e(Ljava/lang/Object;)V

    move-object v2, p0

    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p3

    if-eqz p3, :cond_5

    iput-object v2, v0, Lio/ktor/utils/io/m;->j:Lio/ktor/utils/io/D;

    iput-object p1, v0, Lio/ktor/utils/io/m;->k:Ljava/nio/ByteBuffer;

    iput p2, v0, Lio/ktor/utils/io/m;->l:I

    iput v3, v0, Lio/ktor/utils/io/m;->o:I

    invoke-virtual {v2, v3, v0}, Lio/ktor/utils/io/D;->Q(ILa4/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move v4, p2

    move-object p2, p1

    move p1, v4

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {v2, p2}, Lio/ktor/utils/io/D;->B(Ljava/nio/ByteBuffer;)I

    move-result p3

    add-int/2addr p1, p3

    move-object v4, p2

    move p2, p1

    move-object p1, v4

    goto :goto_1

    :cond_4
    new-instance p1, Lu4/n;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected EOF: expected "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " more bytes"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

.method public final N(ILa8/i;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lio/ktor/utils/io/D;->_closed:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lio/ktor/utils/io/internal/c;->a:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Li0/c;->p(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    sget-object p1, Lp8/d;->n:Lp8/d;

    goto :goto_4

    :cond_2
    new-instance v0, Lp8/c;

    invoke-direct {v0}, Lp8/c;-><init>()V

    sget-object v1, Lio/ktor/utils/io/internal/h;->b:Lr8/e;

    invoke-virtual {v1}, Lr8/d;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    :goto_1
    if-lez p1, :cond_4

    :try_start_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-le v2, p1, :cond_3

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p0, v1}, Lio/ktor/utils/io/D;->B(Ljava/nio/ByteBuffer;)I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-static {v0, v1}, Ll9/d;->U(Lp8/c;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr p1, v2

    goto :goto_1

    :goto_3
    sget-object p2, Lio/ktor/utils/io/internal/h;->b:Lr8/e;

    invoke-virtual {p2, v1}, Lr8/d;->l(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lp8/c;->close()V

    throw p1

    :cond_4
    if-nez p1, :cond_5

    sget-object p1, Lio/ktor/utils/io/internal/h;->b:Lr8/e;

    invoke-virtual {p1, v1}, Lr8/d;->l(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lp8/c;->i()Lp8/d;

    move-result-object p1

    goto :goto_4

    :cond_5
    invoke-virtual {p0, p1, v0, v1, p2}, Lio/ktor/utils/io/D;->O(ILp8/c;Ljava/nio/ByteBuffer;La4/c;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final O(ILp8/c;Ljava/nio/ByteBuffer;La4/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lio/ktor/utils/io/n;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/n;

    iget v1, v0, Lio/ktor/utils/io/n;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/n;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/n;

    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/n;-><init>(Lio/ktor/utils/io/D;La4/c;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/n;->n:Ljava/lang/Object;

    sget-object v1, Lz8/a;->g:Lz8/a;

    iget v2, v0, Lio/ktor/utils/io/n;->p:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lio/ktor/utils/io/n;->m:I

    iget-object p2, v0, Lio/ktor/utils/io/n;->l:Ljava/nio/ByteBuffer;

    iget-object p3, v0, Lio/ktor/utils/io/n;->k:Lp8/c;

    iget-object v2, v0, Lio/ktor/utils/io/n;->j:Lio/ktor/utils/io/D;

    :try_start_0
    invoke-static {p4}, Lu8/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, p3

    move-object p3, p2

    move-object p2, v5

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lu8/a;->e(Ljava/lang/Object;)V

    move-object v2, p0

    :goto_1
    if-lez p1, :cond_6

    :try_start_1
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result p4

    if-le p4, p1, :cond_3

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v5, p3

    move-object p3, p2

    move-object p2, v5

    goto :goto_5

    :cond_3
    :goto_2
    iput-object v2, v0, Lio/ktor/utils/io/n;->j:Lio/ktor/utils/io/D;

    iput-object p2, v0, Lio/ktor/utils/io/n;->k:Lp8/c;

    iput-object p3, v0, Lio/ktor/utils/io/n;->l:Ljava/nio/ByteBuffer;

    iput p1, v0, Lio/ktor/utils/io/n;->m:I

    iput v3, v0, Lio/ktor/utils/io/n;->p:I

    invoke-virtual {v2, p3}, Lio/ktor/utils/io/D;->B(Ljava/nio/ByteBuffer;)I

    move-result p4

    invoke-virtual {p3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p4}, Ljava/lang/Integer;-><init>(I)V

    move-object p4, v4

    goto :goto_3

    :cond_4
    invoke-virtual {v2, p3, p4, v0}, Lio/ktor/utils/io/D;->M(Ljava/nio/ByteBuffer;ILa4/c;)Ljava/lang/Object;

    move-result-object p4

    :goto_3
    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_4
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-static {p2, p3}, Ll9/d;->U(Lp8/c;Ljava/nio/ByteBuffer;)V

    sub-int/2addr p1, p4

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Lp8/c;->i()Lp8/d;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p2, Lio/ktor/utils/io/internal/h;->b:Lr8/e;

    invoke-virtual {p2, p3}, Lr8/d;->l(Ljava/lang/Object;)V

    return-object p1

    :goto_5
    :try_start_2
    invoke-virtual {p3}, Lp8/c;->close()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    sget-object p3, Lio/ktor/utils/io/internal/h;->b:Lr8/e;

    invoke-virtual {p3, p2}, Lr8/d;->l(Ljava/lang/Object;)V

    throw p1
.end method

.method public final P(JLa4/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lio/ktor/utils/io/o;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/o;

    iget v1, v0, Lio/ktor/utils/io/o;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/o;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/o;

    invoke-direct {v0, p0, p3}, Lio/ktor/utils/io/o;-><init>(Lio/ktor/utils/io/D;La4/c;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/o;->o:Ljava/lang/Object;

    sget-object v1, Lz8/a;->g:Lz8/a;

    iget v2, v0, Lio/ktor/utils/io/o;->q:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/utils/io/o;->n:Lq8/b;

    iget-object p2, v0, Lio/ktor/utils/io/o;->m:Lp8/c;

    iget-object v2, v0, Lio/ktor/utils/io/o;->l:Li4/r;

    iget-object v4, v0, Lio/ktor/utils/io/o;->k:Lp8/c;

    iget-object v5, v0, Lio/ktor/utils/io/o;->j:Lio/ktor/utils/io/D;

    :try_start_0
    invoke-static {p3}, Lu8/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lu8/a;->e(Ljava/lang/Object;)V

    new-instance p3, Lp8/c;

    invoke-direct {p3}, Lp8/c;-><init>()V

    :try_start_1
    new-instance v2, Li4/r;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v2, Li4/r;->g:J

    const/4 p1, 0x0

    invoke-static {p3, v3, p1}, Lq8/c;->f(Lp8/c;ILq8/b;)Lq8/b;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v5, p0

    move-object p2, p3

    move-object v4, p2

    :goto_1
    :try_start_2
    iget p3, p1, Lp8/a;->e:I

    iget v6, p1, Lp8/a;->c:I

    sub-int/2addr p3, v6

    int-to-long v6, p3

    iget-wide v8, v2, Li4/r;->g:J

    cmp-long p3, v6, v8

    if-lez p3, :cond_3

    long-to-int p3, v8

    iget v6, p1, Lp8/a;->d:I

    iput v6, p1, Lp8/a;->b:I

    iput v6, p1, Lp8/a;->c:I

    iput p3, p1, Lp8/a;->e:I

    :cond_3
    invoke-static {v5, p1}, Lio/ktor/utils/io/D;->D(Lio/ktor/utils/io/D;Lq8/b;)I

    move-result p3

    iget-wide v6, v2, Li4/r;->g:J

    int-to-long v8, p3

    sub-long/2addr v6, v8

    iput-wide v6, v2, Li4/r;->g:J

    const-wide/16 v8, 0x0

    cmp-long p3, v6, v8

    if-lez p3, :cond_5

    invoke-virtual {v5}, Lio/ktor/utils/io/D;->v()Z

    move-result p3

    if-nez p3, :cond_5

    iput-object v5, v0, Lio/ktor/utils/io/o;->j:Lio/ktor/utils/io/D;

    iput-object v4, v0, Lio/ktor/utils/io/o;->k:Lp8/c;

    iput-object v2, v0, Lio/ktor/utils/io/o;->l:Li4/r;

    iput-object p2, v0, Lio/ktor/utils/io/o;->m:Lp8/c;

    iput-object p1, v0, Lio/ktor/utils/io/o;->n:Lq8/b;

    iput v3, v0, Lio/ktor/utils/io/o;->q:I

    invoke-virtual {v5, v3, v0}, Lio/ktor/utils/io/D;->Q(ILa4/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5

    move p3, v3

    goto :goto_3

    :cond_5
    const/4 p3, 0x0

    :goto_3
    if-eqz p3, :cond_6

    invoke-static {p2, v3, p1}, Lq8/c;->f(Lp8/c;ILq8/b;)Lq8/b;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_6
    :try_start_3
    invoke-virtual {p2}, Lp8/c;->b()V

    invoke-virtual {v5}, Lio/ktor/utils/io/D;->u()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-virtual {v4}, Lp8/c;->i()Lp8/d;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    move-object p3, v4

    goto :goto_5

    :cond_7
    throw p1

    :goto_4
    invoke-virtual {p2}, Lp8/c;->b()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_2
    move-exception p1

    :goto_5
    invoke-virtual {p3}, Lp8/c;->close()V

    throw p1
.end method

.method public final Q(ILa4/c;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/ktor/utils/io/D;->_state:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/q;

    iget-object v0, v0, Lio/ktor/utils/io/internal/q;->b:Lio/ktor/utils/io/internal/s;

    iget v0, v0, Lio/ktor/utils/io/internal/s;->_availableForRead$internal:I

    if-lt v0, p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/D;->_closed:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object p2, v0, Lio/ktor/utils/io/internal/c;->a:Ljava/lang/Throwable;

    if-nez p2, :cond_3

    iget-object p2, p0, Lio/ktor/utils/io/D;->_state:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/internal/q;

    iget-object p2, p2, Lio/ktor/utils/io/internal/q;->b:Lio/ktor/utils/io/internal/s;

    invoke-virtual {p2}, Lio/ktor/utils/io/internal/s;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p2, p2, Lio/ktor/utils/io/internal/s;->_availableForRead$internal:I

    if-lt p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object p1, p0, Lio/ktor/utils/io/D;->_readOp:Ljava/lang/Object;

    check-cast p1, Ly8/d;

    if-nez p1, :cond_2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Read operation is already in progress"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p2}, Li0/c;->p(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    throw p1

    :cond_4
    if-ne p1, v1, :cond_5

    invoke-virtual {p0, v1, p2}, Lio/ktor/utils/io/D;->R(ILa4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/D;->S(ILa4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final R(ILa4/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lio/ktor/utils/io/p;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/p;

    iget v1, v0, Lio/ktor/utils/io/p;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/p;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/p;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/p;-><init>(Lio/ktor/utils/io/D;La4/c;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/p;->k:Ljava/lang/Object;

    sget-object v1, Lz8/a;->g:Lz8/a;

    iget v2, v0, Lio/ktor/utils/io/p;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/utils/io/p;->j:Lio/ktor/utils/io/D;

    :try_start_0
    invoke-static {p2}, Lu8/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lu8/a;->e(Ljava/lang/Object;)V

    iget-object p2, p0, Lio/ktor/utils/io/D;->_state:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/internal/q;

    iget-object p2, p2, Lio/ktor/utils/io/internal/q;->b:Lio/ktor/utils/io/internal/s;

    iget p2, p2, Lio/ktor/utils/io/internal/s;->_availableForRead$internal:I

    if-ge p2, p1, :cond_4

    :try_start_1
    iput-object p0, v0, Lio/ktor/utils/io/p;->j:Lio/ktor/utils/io/D;

    iput v3, v0, Lio/ktor/utils/io/p;->m:I

    iget-object p2, p0, Lio/ktor/utils/io/D;->h:Lio/ktor/utils/io/internal/b;

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/D;->c0(ILy8/d;)V

    invoke-static {v0}, Ll9/d;->C(Ly8/d;)Ly8/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/ktor/utils/io/internal/b;->c(Ly8/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p2

    :catchall_1
    move-exception p2

    move-object p1, p0

    :goto_2
    const/4 v0, 0x0

    iput-object v0, p1, Lio/ktor/utils/io/D;->_readOp:Ljava/lang/Object;

    throw p2

    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final S(ILa4/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lio/ktor/utils/io/q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/q;

    iget v1, v0, Lio/ktor/utils/io/q;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/q;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/q;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/q;-><init>(Lio/ktor/utils/io/D;La4/c;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/q;->l:Ljava/lang/Object;

    sget-object v1, Lz8/a;->g:Lz8/a;

    iget v2, v0, Lio/ktor/utils/io/q;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lio/ktor/utils/io/q;->k:I

    iget-object v2, v0, Lio/ktor/utils/io/q;->j:Lio/ktor/utils/io/D;

    invoke-static {p2}, Lu8/a;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lu8/a;->e(Ljava/lang/Object;)V

    move-object v2, p0

    :cond_3
    iget-object p2, v2, Lio/ktor/utils/io/D;->_state:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/internal/q;

    iget-object p2, p2, Lio/ktor/utils/io/internal/q;->b:Lio/ktor/utils/io/internal/s;

    iget p2, p2, Lio/ktor/utils/io/internal/s;->_availableForRead$internal:I

    if-lt p2, p1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    iget-object p2, v2, Lio/ktor/utils/io/D;->_closed:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/internal/c;

    if-eqz p2, :cond_8

    iget-object p2, p2, Lio/ktor/utils/io/internal/c;->a:Ljava/lang/Throwable;

    if-nez p2, :cond_7

    iget-object p2, v2, Lio/ktor/utils/io/D;->_state:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/internal/q;

    iget-object p2, p2, Lio/ktor/utils/io/internal/q;->b:Lio/ktor/utils/io/internal/s;

    invoke-virtual {p2}, Lio/ktor/utils/io/internal/s;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget p2, p2, Lio/ktor/utils/io/internal/s;->_availableForRead$internal:I

    if-lt p2, p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    iget-object p1, v2, Lio/ktor/utils/io/D;->_readOp:Ljava/lang/Object;

    check-cast p1, Ly8/d;

    if-nez p1, :cond_6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Read operation is already in progress"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p2}, Li0/c;->p(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    throw p1

    :cond_8
    iput-object v2, v0, Lio/ktor/utils/io/q;->j:Lio/ktor/utils/io/D;

    iput p1, v0, Lio/ktor/utils/io/q;->k:I

    iput v3, v0, Lio/ktor/utils/io/q;->n:I

    invoke-virtual {v2, p1, v0}, Lio/ktor/utils/io/D;->R(ILa4/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final T(Ljava/lang/Appendable;ILa4/c;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/ktor/utils/io/D;->_state:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/q;

    sget-object v1, Lio/ktor/utils/io/internal/o;->c:Lio/ktor/utils/io/internal/o;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lio/ktor/utils/io/D;->u()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    throw p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/D;->U(Ljava/lang/Appendable;ILa4/c;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final U(Ljava/lang/Appendable;ILa4/c;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p3

    instance-of v1, v0, Lio/ktor/utils/io/r;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/r;

    iget v2, v1, Lio/ktor/utils/io/r;->v:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/utils/io/r;->v:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/utils/io/r;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lio/ktor/utils/io/r;-><init>(Lio/ktor/utils/io/D;La4/c;)V

    :goto_0
    iget-object v0, v1, Lio/ktor/utils/io/r;->t:Ljava/lang/Object;

    sget-object v3, Lz8/a;->g:Lz8/a;

    iget v4, v1, Lio/ktor/utils/io/r;->v:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v1, Lio/ktor/utils/io/r;->m:Ljava/io/Serializable;

    check-cast v3, Li4/o;

    iget-object v4, v1, Lio/ktor/utils/io/r;->l:Ljava/io/Serializable;

    check-cast v4, Li4/o;

    iget-object v5, v1, Lio/ktor/utils/io/r;->k:Ljava/lang/Object;

    check-cast v5, Li4/q;

    iget-object v1, v1, Lio/ktor/utils/io/r;->j:Lio/ktor/utils/io/D;

    :try_start_0
    invoke-static {v0}, Lu8/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v9, v4

    move-object v4, v1

    move v1, v6

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v1, Lio/ktor/utils/io/r;->s:I

    iget-object v7, v1, Lio/ktor/utils/io/r;->r:Li4/q;

    iget-object v8, v1, Lio/ktor/utils/io/r;->q:Li4/s;

    iget-object v9, v1, Lio/ktor/utils/io/r;->p:[C

    iget-object v10, v1, Lio/ktor/utils/io/r;->o:Li4/o;

    iget-object v11, v1, Lio/ktor/utils/io/r;->n:Li4/o;

    iget-object v12, v1, Lio/ktor/utils/io/r;->m:Ljava/io/Serializable;

    check-cast v12, Li4/q;

    iget-object v13, v1, Lio/ktor/utils/io/r;->l:Ljava/io/Serializable;

    check-cast v13, Li4/q;

    iget-object v14, v1, Lio/ktor/utils/io/r;->k:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Appendable;

    iget-object v15, v1, Lio/ktor/utils/io/r;->j:Lio/ktor/utils/io/D;

    :try_start_1
    invoke-static {v0}, Lu8/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v14

    move-object v14, v9

    move-object v9, v11

    move-object v11, v7

    move-object v7, v1

    move v1, v4

    move-object v4, v15

    move-object v15, v8

    move-object v8, v10

    move-object v10, v13

    :goto_1
    move-object v13, v12

    goto/16 :goto_4

    :catch_1
    move-object v0, v14

    move-object v14, v9

    move-object v9, v11

    move-object v11, v7

    move-object v7, v1

    move v1, v4

    move-object v4, v15

    move-object v15, v8

    move-object v8, v10

    move-object v10, v13

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lu8/a;->e(Ljava/lang/Object;)V

    new-instance v0, Li4/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Li4/q;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v6, v4, Li4/q;->g:I

    new-instance v7, Li4/o;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Li4/o;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/16 v9, 0x2000

    new-array v9, v9, [C

    new-instance v10, Li4/s;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Li4/q;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object v13, v4

    move-object v14, v9

    move-object v15, v10

    move-object v10, v0

    move-object v4, v2

    move-object v9, v7

    move-object/from16 v0, p1

    move-object v7, v1

    move/from16 v1, p2

    :goto_2
    invoke-virtual {v4}, Lio/ktor/utils/io/D;->v()Z

    move-result v12

    if-nez v12, :cond_4

    iget-boolean v12, v8, Li4/o;->g:Z

    if-nez v12, :cond_4

    iget-boolean v12, v9, Li4/o;->g:Z

    if-nez v12, :cond_4

    const v12, 0x7fffffff

    if-eq v1, v12, :cond_5

    iget v12, v10, Li4/q;->g:I

    if-gt v12, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v6, v15

    goto/16 :goto_7

    :cond_5
    :goto_3
    :try_start_2
    iget v12, v13, Li4/q;->g:I

    new-instance v5, Lio/ktor/utils/io/s;
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_5

    move/from16 v22, v12

    move-object v12, v5

    move-object/from16 p1, v13

    move-object v13, v15

    move-object/from16 p2, v14

    move v14, v1

    move-object v6, v15

    move-object/from16 v15, p2

    move-object/from16 v16, v10

    move-object/from16 v17, p1

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v0

    move-object/from16 v21, v11

    :try_start_3
    invoke-direct/range {v12 .. v21}, Lio/ktor/utils/io/s;-><init>(Li4/s;I[CLi4/q;Li4/q;Li4/o;Li4/o;Ljava/lang/Appendable;Li4/q;)V

    iput-object v4, v7, Lio/ktor/utils/io/r;->j:Lio/ktor/utils/io/D;

    iput-object v0, v7, Lio/ktor/utils/io/r;->k:Ljava/lang/Object;

    iput-object v10, v7, Lio/ktor/utils/io/r;->l:Ljava/io/Serializable;
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_4

    move-object/from16 v12, p1

    :try_start_4
    iput-object v12, v7, Lio/ktor/utils/io/r;->m:Ljava/io/Serializable;

    iput-object v9, v7, Lio/ktor/utils/io/r;->n:Li4/o;

    iput-object v8, v7, Lio/ktor/utils/io/r;->o:Li4/o;
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v13, p2

    :try_start_5
    iput-object v13, v7, Lio/ktor/utils/io/r;->p:[C

    iput-object v6, v7, Lio/ktor/utils/io/r;->q:Li4/s;

    iput-object v11, v7, Lio/ktor/utils/io/r;->r:Li4/q;

    iput v1, v7, Lio/ktor/utils/io/r;->s:I

    const/4 v14, 0x1

    iput v14, v7, Lio/ktor/utils/io/r;->v:I

    move/from16 v14, v22

    invoke-virtual {v4, v14, v5, v7}, Lio/ktor/utils/io/D;->A(ILh4/c;La4/c;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_2

    if-ne v5, v3, :cond_6

    return-object v3

    :cond_6
    move-object v15, v6

    move-object v14, v13

    goto/16 :goto_1

    :goto_4
    const/4 v5, 0x2

    const/4 v6, 0x1

    goto :goto_2

    :catch_2
    :goto_5
    move-object v15, v6

    move-object v14, v13

    goto/16 :goto_1

    :catch_3
    :goto_6
    move-object/from16 v13, p2

    goto :goto_5

    :catch_4
    move-object/from16 v12, p1

    goto :goto_6

    :catch_5
    move-object v12, v13

    move-object v13, v14

    move-object v6, v15

    goto/16 :goto_1

    :goto_7
    iget-object v0, v6, Li4/s;->g:Ljava/lang/Object;

    if-eqz v0, :cond_7

    sget-object v1, Lio/ktor/utils/io/internal/h;->b:Lr8/e;

    invoke-virtual {v1, v0}, Lr8/d;->l(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v4}, Lio/ktor/utils/io/D;->v()Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, v9, Li4/o;->g:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v8, Li4/o;->g:Z

    if-nez v0, :cond_9

    :try_start_6
    new-instance v0, Lio/ktor/utils/io/C;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v8}, Lio/ktor/utils/io/C;-><init>(ILjava/lang/Object;)V

    iput-object v4, v7, Lio/ktor/utils/io/r;->j:Lio/ktor/utils/io/D;

    iput-object v10, v7, Lio/ktor/utils/io/r;->k:Ljava/lang/Object;

    iput-object v9, v7, Lio/ktor/utils/io/r;->l:Ljava/io/Serializable;

    iput-object v8, v7, Lio/ktor/utils/io/r;->m:Ljava/io/Serializable;

    const/4 v1, 0x0

    iput-object v1, v7, Lio/ktor/utils/io/r;->n:Li4/o;

    iput-object v1, v7, Lio/ktor/utils/io/r;->o:Li4/o;

    iput-object v1, v7, Lio/ktor/utils/io/r;->p:[C

    iput-object v1, v7, Lio/ktor/utils/io/r;->q:Li4/s;

    iput-object v1, v7, Lio/ktor/utils/io/r;->r:Li4/q;

    const/4 v1, 0x2

    iput v1, v7, Lio/ktor/utils/io/r;->v:I
    :try_end_6
    .catch Ljava/io/EOFException; {:try_start_6 .. :try_end_6} :catch_7

    const/4 v1, 0x1

    :try_start_7
    invoke-virtual {v4, v1, v0, v7}, Lio/ktor/utils/io/D;->A(ILh4/c;La4/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/io/EOFException; {:try_start_7 .. :try_end_7} :catch_6

    if-ne v0, v3, :cond_8

    return-object v3

    :catch_6
    :cond_8
    :goto_8
    move-object v3, v8

    move-object v5, v10

    :goto_9
    move-object v8, v3

    move-object v10, v5

    goto :goto_a

    :catch_7
    const/4 v1, 0x1

    goto :goto_8

    :cond_9
    const/4 v1, 0x1

    :goto_a
    invoke-virtual {v4}, Lio/ktor/utils/io/D;->v()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, v10, Li4/q;->g:I

    if-gtz v0, :cond_c

    :cond_a
    iget-boolean v0, v8, Li4/o;->g:Z

    if-nez v0, :cond_c

    iget-boolean v0, v9, Li4/o;->g:Z

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    :goto_b
    move v6, v1

    :goto_c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final V(Lio/ktor/utils/io/internal/l;)V
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/D;->c:Lr8/f;

    invoke-interface {v0, p1}, Lr8/f;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final W()V
    .locals 7

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lio/ktor/utils/io/D;->_state:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lio/ktor/utils/io/internal/q;

    move-object v4, v1

    check-cast v4, Lio/ktor/utils/io/internal/k;

    if-eqz v4, :cond_0

    iget-object v1, v4, Lio/ktor/utils/io/internal/q;->b:Lio/ktor/utils/io/internal/s;

    invoke-virtual {v1}, Lio/ktor/utils/io/internal/s;->f()V

    invoke-virtual {p0}, Lio/ktor/utils/io/D;->Z()V

    move-object v1, v0

    :cond_0
    invoke-virtual {v3}, Lio/ktor/utils/io/internal/q;->f()Lio/ktor/utils/io/internal/q;

    move-result-object v4

    instance-of v5, v4, Lio/ktor/utils/io/internal/k;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lio/ktor/utils/io/D;->_state:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/internal/q;

    if-ne v5, v3, :cond_1

    iget-object v3, v4, Lio/ktor/utils/io/internal/q;->b:Lio/ktor/utils/io/internal/s;

    invoke-virtual {v3}, Lio/ktor/utils/io/internal/s;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v1, Lio/ktor/utils/io/internal/j;->c:Lio/ktor/utils/io/internal/j;

    move-object v6, v4

    move-object v4, v1

    move-object v1, v6

    :cond_1
    sget-object v3, Lio/ktor/utils/io/D;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v3, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v0, Lio/ktor/utils/io/internal/j;->c:Lio/ktor/utils/io/internal/j;

    if-ne v4, v0, :cond_4

    check-cast v1, Lio/ktor/utils/io/internal/k;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lio/ktor/utils/io/internal/k;->c:Lio/ktor/utils/io/internal/l;

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/D;->V(Lio/ktor/utils/io/internal/l;)V

    :cond_3
    invoke-virtual {p0}, Lio/ktor/utils/io/D;->Z()V

    return-void

    :cond_4
    instance-of v1, v4, Lio/ktor/utils/io/internal/k;

    if-eqz v1, :cond_7

    iget-object v1, v4, Lio/ktor/utils/io/internal/q;->b:Lio/ktor/utils/io/internal/s;

    iget v2, v1, Lio/ktor/utils/io/internal/s;->_availableForWrite$internal:I

    iget v1, v1, Lio/ktor/utils/io/internal/s;->a:I

    if-ne v2, v1, :cond_7

    iget-object v1, v4, Lio/ktor/utils/io/internal/q;->b:Lio/ktor/utils/io/internal/s;

    invoke-virtual {v1}, Lio/ktor/utils/io/internal/s;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lio/ktor/utils/io/D;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_5
    invoke-virtual {v1, p0, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, v4, Lio/ktor/utils/io/internal/q;->b:Lio/ktor/utils/io/internal/s;

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/s;->f()V

    check-cast v4, Lio/ktor/utils/io/internal/k;

    iget-object v0, v4, Lio/ktor/utils/io/internal/k;->c:Lio/ktor/utils/io/internal/l;

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/D;->V(Lio/ktor/utils/io/internal/l;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/D;->Z()V

    goto :goto_1

    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_5

    :cond_7
    :goto_1
    return-void

    :cond_8
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v2, :cond_2

    goto/16 :goto_0
.end method

.method public final X()V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/ktor/utils/io/D;->_state:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lio/ktor/utils/io/internal/q;

    invoke-virtual {v2}, Lio/ktor/utils/io/internal/q;->g()Lio/ktor/utils/io/internal/q;

    move-result-object v2

    instance-of v3, v2, Lio/ktor/utils/io/internal/k;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lio/ktor/utils/io/internal/q;->b:Lio/ktor/utils/io/internal/s;

    iget v4, v3, Lio/ktor/utils/io/internal/s;->_availableForWrite$internal:I

    iget v3, v3, Lio/ktor/utils/io/internal/s;->a:I

    if-ne v4, v3, :cond_0

    sget-object v0, Lio/ktor/utils/io/internal/j;->c:Lio/ktor/utils/io/internal/j;

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    :cond_0
    sget-object v3, Lio/ktor/utils/io/D;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v3, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v1, Lio/ktor/utils/io/internal/j;->c:Lio/ktor/utils/io/internal/j;

    if-ne v2, v1, :cond_2

    check-cast v0, Lio/ktor/utils/io/internal/k;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lio/ktor/utils/io/internal/k;->c:Lio/ktor/utils/io/internal/l;

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/D;->V(Lio/ktor/utils/io/internal/l;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_1

    goto :goto_0
.end method

.method public final Y()V
    .locals 3

    sget-object v0, Lio/ktor/utils/io/D;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8/d;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lio/ktor/utils/io/D;->_closed:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/internal/c;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lio/ktor/utils/io/internal/c;->a:Ljava/lang/Throwable;

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Lu8/a;->b(Ljava/lang/Throwable;)Lu8/k;

    move-result-object v1

    invoke-interface {v0, v1}, Ly8/d;->s(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ly8/d;->s(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Z()V
    .locals 4

    :goto_0
    iget-object v0, p0, Lio/ktor/utils/io/D;->_writeOp:Ljava/lang/Object;

    check-cast v0, Ly8/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lio/ktor/utils/io/D;->_closed:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/internal/c;

    sget-object v2, Lio/ktor/utils/io/D;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v2, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v1, :cond_2

    sget-object v1, Lu8/y;->a:Lu8/y;

    :goto_1
    invoke-interface {v0, v1}, Ly8/d;->s(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lu8/a;->b(Ljava/lang/Throwable;)Lu8/k;

    move-result-object v1

    goto :goto_1

    :goto_2
    return-void

    :cond_3
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_1

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 6

    const/4 v0, 0x2

    iget-object v1, p0, Lio/ktor/utils/io/D;->_closed:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/internal/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    if-nez p1, :cond_1

    sget-object v1, Lio/ktor/utils/io/internal/c;->b:Lio/ktor/utils/io/internal/c;

    goto :goto_0

    :cond_1
    new-instance v1, Lio/ktor/utils/io/internal/c;

    invoke-direct {v1, p1}, Lio/ktor/utils/io/internal/c;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v3, p0, Lio/ktor/utils/io/D;->_state:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/internal/q;

    iget-object v3, v3, Lio/ktor/utils/io/internal/q;->b:Lio/ktor/utils/io/internal/s;

    invoke-virtual {v3}, Lio/ktor/utils/io/internal/s;->c()Z

    sget-object v3, Lio/ktor/utils/io/D;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {v3, p0, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v1, p0, Lio/ktor/utils/io/D;->_state:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/internal/q;

    iget-object v1, v1, Lio/ktor/utils/io/internal/q;->b:Lio/ktor/utils/io/internal/s;

    invoke-virtual {v1}, Lio/ktor/utils/io/internal/s;->c()Z

    iget-object v1, p0, Lio/ktor/utils/io/D;->_state:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/internal/q;

    iget-object v1, v1, Lio/ktor/utils/io/internal/q;->b:Lio/ktor/utils/io/internal/s;

    iget v3, v1, Lio/ktor/utils/io/internal/s;->_availableForWrite$internal:I

    iget v1, v1, Lio/ktor/utils/io/internal/s;->a:I

    if-ne v3, v1, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    :goto_1
    invoke-virtual {p0}, Lio/ktor/utils/io/D;->d0()V

    :cond_4
    sget-object v1, Lio/ktor/utils/io/D;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly8/d;

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    if-eqz p1, :cond_5

    invoke-static {p1}, Lu8/a;->b(Ljava/lang/Throwable;)Lu8/k;

    move-result-object v2

    invoke-interface {v1, v2}, Ly8/d;->s(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v5, p0, Lio/ktor/utils/io/D;->_state:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/internal/q;

    iget-object v5, v5, Lio/ktor/utils/io/internal/q;->b:Lio/ktor/utils/io/internal/s;

    iget v5, v5, Lio/ktor/utils/io/internal/s;->_availableForRead$internal:I

    if-lez v5, :cond_6

    move v2, v3

    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Ly8/d;->s(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    sget-object v1, Lio/ktor/utils/io/D;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly8/d;

    const-string v2, "Byte channel was closed"

    if-eqz v1, :cond_9

    if-nez p1, :cond_8

    new-instance v5, Lfa/va;

    invoke-direct {v5, v2, v0}, Lfa/va;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    :cond_8
    move-object v5, p1

    :goto_3
    invoke-static {v5}, Lu8/a;->b(Ljava/lang/Throwable;)Lu8/k;

    move-result-object v5

    invoke-interface {v1, v5}, Ly8/d;->s(Ljava/lang/Object;)V

    :cond_9
    iget-object v1, p0, Lio/ktor/utils/io/D;->_state:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/internal/q;

    sget-object v1, Lio/ktor/utils/io/internal/o;->c:Lio/ktor/utils/io/internal/o;

    if-eqz p1, :cond_b

    iget-object v0, p0, Lio/ktor/utils/io/D;->attachedJob:Ls4/xa;

    if-eqz v0, :cond_a

    invoke-static {v0}, Ls4/y;->e(Ls4/xa;)V

    :cond_a
    iget-object v0, p0, Lio/ktor/utils/io/D;->h:Lio/ktor/utils/io/internal/b;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/internal/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/ktor/utils/io/D;->i:Lio/ktor/utils/io/internal/b;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/internal/b;->b(Ljava/lang/Throwable;)V

    return v3

    :cond_b
    iget-object p1, p0, Lio/ktor/utils/io/D;->i:Lio/ktor/utils/io/internal/b;

    new-instance v1, Lfa/va;

    invoke-direct {v1, v2, v0}, Lfa/va;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Lio/ktor/utils/io/internal/b;->b(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lio/ktor/utils/io/D;->h:Lio/ktor/utils/io/internal/b;

    iget-object v0, p0, Lio/ktor/utils/io/D;->_state:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/q;

    iget-object v0, v0, Lio/ktor/utils/io/internal/q;->b:Lio/ktor/utils/io/internal/s;

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/s;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/internal/b;->s(Ljava/lang/Object;)V

    sget-object v0, Lio/ktor/utils/io/internal/b;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/internal/a;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lio/ktor/utils/io/internal/a;->a()V

    :cond_c
    return v3

    :cond_d
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    return v2
.end method

.method public final a0()Ljava/nio/ByteBuffer;
    .locals 4

    :goto_0
    iget-object v0, p0, Lio/ktor/utils/io/D;->_state:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/internal/q;

    sget-object v2, Lio/ktor/utils/io/internal/o;->c:Lio/ktor/utils/io/internal/o;

    invoke-static {v1, v2}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    sget-object v2, Lio/ktor/utils/io/internal/j;->c:Lio/ktor/utils/io/internal/j;

    invoke-static {v1, v2}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v0, p0, Lio/ktor/utils/io/D;->_closed:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/c;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lio/ktor/utils/io/internal/c;->a:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v0}, Li0/c;->p(Ljava/lang/Throwable;)V

    throw v3

    :cond_2
    :goto_2
    return-object v3

    :cond_3
    iget-object v2, p0, Lio/ktor/utils/io/D;->_closed:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/internal/c;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lio/ktor/utils/io/internal/c;->a:Ljava/lang/Throwable;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v2}, Li0/c;->p(Ljava/lang/Throwable;)V

    throw v3

    :cond_5
    :goto_3
    iget-object v2, v1, Lio/ktor/utils/io/internal/q;->b:Lio/ktor/utils/io/internal/s;

    iget v2, v2, Lio/ktor/utils/io/internal/s;->_availableForRead$internal:I

    if-nez v2, :cond_6

    return-object v3

    :cond_6
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/q;->d()Lio/ktor/utils/io/internal/q;

    move-result-object v1

    sget-object v2, Lio/ktor/utils/io/D;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_7
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Lio/ktor/utils/io/internal/q;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v2, p0, Lio/ktor/utils/io/D;->e:I

    iget-object v1, v1, Lio/ktor/utils/io/internal/q;->b:Lio/ktor/utils/io/internal/s;

    iget v1, v1, Lio/ktor/utils/io/internal/s;->_availableForRead$internal:I

    invoke-virtual {p0, v0, v2, v1}, Lio/ktor/utils/io/D;->z(Ljava/nio/ByteBuffer;II)V

    return-object v0

    :cond_8
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_7

    goto :goto_0
.end method

.method public final b(ILy8/d;)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_7

    const/16 v0, 0xff8

    if-gt p1, v0, :cond_6

    iget-object v0, p0, Lio/ktor/utils/io/D;->_state:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/q;

    iget-object v0, v0, Lio/ktor/utils/io/internal/q;->b:Lio/ktor/utils/io/internal/s;

    iget v0, v0, Lio/ktor/utils/io/internal/s;->_availableForRead$internal:I

    if-lt v0, p1, :cond_2

    iget-object p1, p0, Lio/ktor/utils/io/D;->_state:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/internal/q;

    invoke-virtual {p1}, Lio/ktor/utils/io/internal/q;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/ktor/utils/io/D;->_state:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/internal/q;

    instance-of p1, p1, Lio/ktor/utils/io/internal/p;

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/D;->a0()Ljava/nio/ByteBuffer;

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_2
    iget-object v0, p0, Lio/ktor/utils/io/D;->_state:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/q;

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/q;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lio/ktor/utils/io/D;->_state:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/q;

    instance-of v0, v0, Lio/ktor/utils/io/internal/p;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    check-cast p2, La4/c;

    invoke-virtual {p0, v0, p2}, Lio/ktor/utils/io/D;->R(ILa4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    check-cast p2, La4/c;

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/D;->Q(ILa4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    check-cast p2, La4/c;

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/D;->i(ILa4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    const-string p2, "atLeast parameter shouldn\'t be larger than max buffer size of 4088: "

    invoke-static {p2, p1}, Laa/m;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    const-string p2, "atLeast parameter shouldn\'t be negative: "

    invoke-static {p2, p1}, Laa/m;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b0()Ljava/nio/ByteBuffer;
    .locals 7

    iget-object v0, p0, Lio/ktor/utils/io/D;->_writeOp:Ljava/lang/Object;

    check-cast v0, Ly8/d;

    if-nez v0, :cond_b

    const/4 v1, 0x0

    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lio/ktor/utils/io/D;->_state:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lio/ktor/utils/io/internal/q;

    iget-object v4, p0, Lio/ktor/utils/io/D;->_closed:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/internal/c;

    if-eqz v4, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/D;->V(Lio/ktor/utils/io/internal/l;)V

    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/D;->_closed:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/c;

    invoke-static {v0}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Li0/c;->p(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    sget-object v4, Lio/ktor/utils/io/internal/j;->c:Lio/ktor/utils/io/internal/j;

    if-ne v3, v4, :cond_3

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/ktor/utils/io/D;->c:Lr8/f;

    invoke-interface {v0}, Lr8/f;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/internal/l;

    iget-object v4, v0, Lio/ktor/utils/io/internal/q;->b:Lio/ktor/utils/io/internal/s;

    invoke-virtual {v4}, Lio/ktor/utils/io/internal/s;->f()V

    :cond_2
    iget-object v4, v0, Lio/ktor/utils/io/internal/l;->g:Lio/ktor/utils/io/internal/p;

    :goto_1
    move-object v5, v4

    move-object v4, v0

    goto :goto_2

    :cond_3
    sget-object v4, Lio/ktor/utils/io/internal/o;->c:Lio/ktor/utils/io/internal/o;

    if-ne v3, v4, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/D;->V(Lio/ktor/utils/io/internal/l;)V

    :cond_4
    iget-object v0, p0, Lio/ktor/utils/io/D;->_closed:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/c;

    invoke-static {v0}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Li0/c;->p(Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    invoke-virtual {v3}, Lio/ktor/utils/io/internal/q;->e()Lio/ktor/utils/io/internal/q;

    move-result-object v4

    goto :goto_1

    :goto_2
    sget-object v6, Lio/ktor/utils/io/D;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_6
    invoke-virtual {v6, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lio/ktor/utils/io/D;->_closed:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/c;

    if-nez v0, :cond_9

    invoke-virtual {v5}, Lio/ktor/utils/io/internal/q;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v4, :cond_8

    if-eqz v3, :cond_7

    sget-object v1, Lio/ktor/utils/io/internal/j;->c:Lio/ktor/utils/io/internal/j;

    if-eq v3, v1, :cond_8

    invoke-virtual {p0, v4}, Lio/ktor/utils/io/D;->V(Lio/ktor/utils/io/internal/l;)V

    goto :goto_3

    :cond_7
    const-string v0, "old"

    invoke-static {v0}, Li4/h;->j(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_3
    iget v1, p0, Lio/ktor/utils/io/D;->f:I

    iget-object v2, v5, Lio/ktor/utils/io/internal/q;->b:Lio/ktor/utils/io/internal/s;

    iget v2, v2, Lio/ktor/utils/io/internal/s;->_availableForWrite$internal:I

    invoke-virtual {p0, v0, v1, v2}, Lio/ktor/utils/io/D;->z(Ljava/nio/ByteBuffer;II)V

    return-object v0

    :cond_9
    invoke-virtual {p0}, Lio/ktor/utils/io/D;->X()V

    invoke-virtual {p0}, Lio/ktor/utils/io/D;->d0()V

    iget-object v0, p0, Lio/ktor/utils/io/D;->_closed:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/c;

    invoke-static {v0}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Li0/c;->p(Ljava/lang/Throwable;)V

    throw v1

    :cond_a
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_6

    move-object v0, v4

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Write operation is already in progress: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(I)V
    .locals 3

    if-ltz p1, :cond_2

    iget-object v0, p0, Lio/ktor/utils/io/D;->_state:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/q;

    iget-object v1, v0, Lio/ktor/utils/io/internal/q;->b:Lio/ktor/utils/io/internal/s;

    invoke-virtual {v1, p1}, Lio/ktor/utils/io/internal/s;->i(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-lez p1, :cond_0

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/q;->b()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v0, v0, Lio/ktor/utils/io/internal/q;->b:Lio/ktor/utils/io/internal/s;

    invoke-virtual {p0, v1, v0, p1}, Lio/ktor/utils/io/D;->k(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/s;I)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to consume "

    const-string v2, " bytes: not enough available bytes"

    invoke-static {v1, p1, v2}, Laa/m;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c0(ILy8/d;)V
    .locals 4

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/ktor/utils/io/D;->_state:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/q;

    iget-object v0, v0, Lio/ktor/utils/io/internal/q;->b:Lio/ktor/utils/io/internal/s;

    iget v0, v0, Lio/ktor/utils/io/internal/s;->_availableForRead$internal:I

    if-ge v0, p1, :cond_b

    iget-object v0, p0, Lio/ktor/utils/io/D;->_closed:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/c;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lio/ktor/utils/io/internal/c;->a:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lu8/a;->b(Ljava/lang/Throwable;)Lu8/k;

    move-result-object p1

    invoke-interface {p2, p1}, Ly8/d;->s(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/ktor/utils/io/D;->_state:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/q;

    iget-object v0, v0, Lio/ktor/utils/io/internal/q;->b:Lio/ktor/utils/io/internal/s;

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/s;->c()Z

    move-result v0

    iget-object v1, p0, Lio/ktor/utils/io/D;->_state:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/internal/q;

    iget-object v1, v1, Lio/ktor/utils/io/internal/q;->b:Lio/ktor/utils/io/internal/s;

    iget v1, v1, Lio/ktor/utils/io/internal/s;->_availableForRead$internal:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v1, p1, :cond_2

    move p1, v3

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    move v2, v3

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Ly8/d;->s(Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_2
    iget-object v0, p0, Lio/ktor/utils/io/D;->_readOp:Ljava/lang/Object;

    check-cast v0, Ly8/d;

    if-nez v0, :cond_a

    iget-object v0, p0, Lio/ktor/utils/io/D;->_closed:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/ktor/utils/io/D;->_state:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/q;

    iget-object v0, v0, Lio/ktor/utils/io/internal/q;->b:Lio/ktor/utils/io/internal/s;

    iget v0, v0, Lio/ktor/utils/io/internal/s;->_availableForRead$internal:I

    if-ge v0, p1, :cond_0

    sget-object v0, Lio/ktor/utils/io/D;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v0, p0, Lio/ktor/utils/io/D;->_closed:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/c;

    if-nez v0, :cond_6

    iget-object v0, p0, Lio/ktor/utils/io/D;->_state:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/q;

    iget-object v0, v0, Lio/ktor/utils/io/internal/q;->b:Lio/ktor/utils/io/internal/s;

    iget v0, v0, Lio/ktor/utils/io/internal/s;->_availableForRead$internal:I

    if-ge v0, p1, :cond_6

    goto :goto_3

    :cond_6
    sget-object v2, Lio/ktor/utils/io/D;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_7
    invoke-virtual {v2, p0, p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_7

    goto :goto_3

    :cond_9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Operation is already in progress"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Ly8/d;->s(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public final d(I)Ljava/nio/ByteBuffer;
    .locals 5

    iget-object v0, p0, Lio/ktor/utils/io/D;->_state:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/q;

    iget-object v1, v0, Lio/ktor/utils/io/internal/q;->b:Lio/ktor/utils/io/internal/s;

    iget v1, v1, Lio/ktor/utils/io/internal/s;->_availableForRead$internal:I

    iget v2, p0, Lio/ktor/utils/io/D;->e:I

    const/4 v3, 0x0

    if-ge v1, p1, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v0}, Lio/ktor/utils/io/internal/q;->a()Z

    move-result v4

    if-nez v4, :cond_3

    instance-of v4, v0, Lio/ktor/utils/io/internal/m;

    if-nez v4, :cond_1

    instance-of v4, v0, Lio/ktor/utils/io/internal/n;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lio/ktor/utils/io/internal/q;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lio/ktor/utils/io/D;->n(Ljava/nio/ByteBuffer;I)I

    move-result v2

    invoke-virtual {p0, v0, v2, v1}, Lio/ktor/utils/io/D;->z(Ljava/nio/ByteBuffer;II)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-lt v1, p1, :cond_2

    move-object v3, v0

    :cond_2
    return-object v3

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lio/ktor/utils/io/D;->a0()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v3

    :cond_4
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/D;->d(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final d0()V
    .locals 7

    iget-object v0, p0, Lio/ktor/utils/io/D;->_closed:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/c;

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lio/ktor/utils/io/D;->_state:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lio/ktor/utils/io/internal/q;

    iget-object v4, p0, Lio/ktor/utils/io/D;->_closed:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/internal/c;

    if-eqz v1, :cond_2

    if-eqz v4, :cond_0

    iget-object v5, v4, Lio/ktor/utils/io/internal/c;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_0
    move-object v5, v0

    :goto_1
    if-nez v5, :cond_1

    iget-object v1, v1, Lio/ktor/utils/io/internal/q;->b:Lio/ktor/utils/io/internal/s;

    invoke-virtual {v1}, Lio/ktor/utils/io/internal/s;->f()V

    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/D;->Z()V

    move-object v1, v0

    :cond_2
    sget-object v5, Lio/ktor/utils/io/internal/o;->c:Lio/ktor/utils/io/internal/o;

    if-ne v3, v5, :cond_3

    goto :goto_3

    :cond_3
    sget-object v6, Lio/ktor/utils/io/internal/j;->c:Lio/ktor/utils/io/internal/j;

    if-ne v3, v6, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_a

    instance-of v1, v3, Lio/ktor/utils/io/internal/k;

    if-eqz v1, :cond_a

    iget-object v1, v3, Lio/ktor/utils/io/internal/q;->b:Lio/ktor/utils/io/internal/s;

    invoke-virtual {v1}, Lio/ktor/utils/io/internal/s;->g()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v4, Lio/ktor/utils/io/internal/c;->a:Ljava/lang/Throwable;

    if-eqz v1, :cond_a

    :cond_5
    iget-object v1, v4, Lio/ktor/utils/io/internal/c;->a:Ljava/lang/Throwable;

    if-eqz v1, :cond_6

    iget-object v1, v3, Lio/ktor/utils/io/internal/q;->b:Lio/ktor/utils/io/internal/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lio/ktor/utils/io/internal/s;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v6, 0x0

    invoke-virtual {v4, v1, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    :cond_6
    check-cast v3, Lio/ktor/utils/io/internal/k;

    iget-object v1, v3, Lio/ktor/utils/io/internal/k;->c:Lio/ktor/utils/io/internal/l;

    :goto_2
    sget-object v3, Lio/ktor/utils/io/D;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_7
    invoke-virtual {v3, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v1, :cond_8

    iget-object v0, p0, Lio/ktor/utils/io/D;->_state:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/q;

    sget-object v2, Lio/ktor/utils/io/internal/o;->c:Lio/ktor/utils/io/internal/o;

    if-ne v0, v2, :cond_8

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/D;->V(Lio/ktor/utils/io/internal/l;)V

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lio/ktor/utils/io/D;->Y()V

    invoke-virtual {p0}, Lio/ktor/utils/io/D;->Z()V

    return-void

    :cond_9
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v2, :cond_7

    goto :goto_0

    :cond_a
    return-void
.end method

.method public final e0(Lp8/d;)I
    .locals 7

    invoke-virtual {p0}, Lio/ktor/utils/io/D;->b0()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/utils/io/D;->_state:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/internal/q;

    iget-object v1, v1, Lio/ktor/utils/io/internal/q;->b:Lio/ktor/utils/io/internal/s;

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lio/ktor/utils/io/D;->_closed:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/internal/c;

    if-nez v3, :cond_3

    invoke-virtual {p1}, Lp8/h;->h()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v1, v3}, Lio/ktor/utils/io/internal/s;->j(I)I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-static {p1, v0}, Lt2/a;->L(Lp8/d;Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, v0, v1, v3}, Lio/ktor/utils/io/D;->l(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/s;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/s;->d()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lio/ktor/utils/io/D;->b:Z

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/D;->s(I)V

    :cond_2
    invoke-virtual {p0}, Lio/ktor/utils/io/D;->X()V

    invoke-virtual {p0}, Lio/ktor/utils/io/D;->d0()V

    return v3

    :cond_3
    :try_start_1
    invoke-virtual {v3}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Li0/c;->p(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/s;->d()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lio/ktor/utils/io/D;->b:Z

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/D;->s(I)V

    :cond_5
    invoke-virtual {p0}, Lio/ktor/utils/io/D;->X()V

    invoke-virtual {p0}, Lio/ktor/utils/io/D;->d0()V

    throw p1
.end method

.method public final f0(La4/c;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/D;->v0(I)Z

    move-result v1

    sget-object v2, Lu8/y;->a:Lu8/y;

    if-nez v1, :cond_1

    iget-object p1, p0, Lio/ktor/utils/io/D;->_closed:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/internal/c;

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p1}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Li0/c;->p(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    iput v0, p0, Lio/ktor/utils/io/D;->writeSuspensionSize:I

    iget-object v0, p0, Lio/ktor/utils/io/D;->attachedJob:Ls4/xa;

    sget-object v1, Lz8/a;->g:Lz8/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/ktor/utils/io/D;->j:Lio/ktor/utils/io/C;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/C;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_2
    iget-object v0, p0, Lio/ktor/utils/io/D;->i:Lio/ktor/utils/io/internal/b;

    iget-object v3, p0, Lio/ktor/utils/io/D;->j:Lio/ktor/utils/io/C;

    invoke-virtual {v3, v0}, Lio/ktor/utils/io/C;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ll9/d;->C(Ly8/d;)Ly8/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/internal/b;->c(Ly8/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object p1

    :cond_3
    return-object v2
.end method

.method public final h(Ls4/xa;)V
    .locals 3

    const-string v0, "job"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/utils/io/D;->attachedJob:Ls4/xa;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ls4/xa;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object p1, p0, Lio/ktor/utils/io/D;->attachedJob:Ls4/xa;

    new-instance v0, Lio/ktor/utils/io/C;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lio/ktor/utils/io/C;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Ls4/y;->p(Ls4/xa;ZLh4/c;I)Ls4/ga;

    return-void
.end method

.method public final h0([BII)I
    .locals 6

    invoke-virtual {p0}, Lio/ktor/utils/io/D;->b0()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/utils/io/D;->_state:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/internal/q;

    iget-object v1, v1, Lio/ktor/utils/io/internal/q;->b:Lio/ktor/utils/io/internal/s;

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lio/ktor/utils/io/D;->_closed:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/internal/c;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    :goto_0
    sub-int v4, p3, v3

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v1, v4}, Lio/ktor/utils/io/internal/s;->j(I)I

    move-result v4

    if-eqz v4, :cond_1

    if-lez v4, :cond_0

    add-int v5, p2, v3

    invoke-virtual {v0, p1, v5, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v3, v4

    iget v4, p0, Lio/ktor/utils/io/D;->f:I

    add-int/2addr v4, v3

    invoke-virtual {p0, v0, v4}, Lio/ktor/utils/io/D;->n(Ljava/nio/ByteBuffer;I)I

    move-result v4

    iget v5, v1, Lio/ktor/utils/io/internal/s;->_availableForWrite$internal:I

    invoke-virtual {p0, v0, v4, v5}, Lio/ktor/utils/io/D;->z(Ljava/nio/ByteBuffer;II)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p1, "Failed requirement."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-virtual {p0, v0, v1, v3}, Lio/ktor/utils/io/D;->l(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/s;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lio/ktor/utils/io/internal/s;->d()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lio/ktor/utils/io/D;->b:Z

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/D;->s(I)V

    :cond_3
    invoke-virtual {p0}, Lio/ktor/utils/io/D;->X()V

    invoke-virtual {p0}, Lio/ktor/utils/io/D;->d0()V

    return v3

    :cond_4
    :try_start_1
    invoke-virtual {v3}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Li0/c;->p(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/s;->d()Z

    move-result p2

    if-nez p2, :cond_5

    iget-boolean p2, p0, Lio/ktor/utils/io/D;->b:Z

    if-eqz p2, :cond_6

    :cond_5
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/D;->s(I)V

    :cond_6
    invoke-virtual {p0}, Lio/ktor/utils/io/D;->X()V

    invoke-virtual {p0}, Lio/ktor/utils/io/D;->d0()V

    throw p1
.end method

.method public final i(ILa4/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lio/ktor/utils/io/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/a;

    iget v1, v0, Lio/ktor/utils/io/a;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/a;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/a;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/a;-><init>(Lio/ktor/utils/io/D;La4/c;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/a;->k:Ljava/lang/Object;

    sget-object v1, Lz8/a;->g:Lz8/a;

    iget v2, v0, Lio/ktor/utils/io/a;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/utils/io/a;->j:Lio/ktor/utils/io/D;

    invoke-static {p2}, Lu8/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lu8/a;->e(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/a;->j:Lio/ktor/utils/io/D;

    iput v3, v0, Lio/ktor/utils/io/a;->m:I

    invoke-virtual {p0, p1, v0}, Lio/ktor/utils/io/D;->Q(ILa4/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lio/ktor/utils/io/D;->_state:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/q;

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/q;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lio/ktor/utils/io/D;->a0()Ljava/nio/ByteBuffer;

    :cond_4
    return-object p2
.end method

.method public final i0(Lp8/a;)V
    .locals 6

    invoke-virtual {p0}, Lio/ktor/utils/io/D;->b0()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/utils/io/D;->_state:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/internal/q;

    iget-object v1, v1, Lio/ktor/utils/io/internal/q;->b:Lio/ktor/utils/io/internal/s;

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lio/ktor/utils/io/D;->_closed:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/internal/c;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    :goto_0
    iget v4, p1, Lp8/a;->c:I

    iget v5, p1, Lp8/a;->b:I

    sub-int/2addr v4, v5

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v1, v4}, Lio/ktor/utils/io/internal/s;->j(I)I

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v0, v4}, Lk4/a;->Y(Lp8/a;Ljava/nio/ByteBuffer;I)V

    add-int/2addr v3, v4

    iget v4, p0, Lio/ktor/utils/io/D;->f:I

    add-int/2addr v4, v3

    invoke-virtual {p0, v0, v4}, Lio/ktor/utils/io/D;->n(Ljava/nio/ByteBuffer;I)I

    move-result v4

    iget v5, v1, Lio/ktor/utils/io/internal/s;->_availableForWrite$internal:I

    invoke-virtual {p0, v0, v4, v5}, Lio/ktor/utils/io/D;->z(Ljava/nio/ByteBuffer;II)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0, v1, v3}, Lio/ktor/utils/io/D;->l(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/s;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lio/ktor/utils/io/internal/s;->d()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lio/ktor/utils/io/D;->b:Z

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/D;->s(I)V

    :cond_2
    invoke-virtual {p0}, Lio/ktor/utils/io/D;->X()V

    invoke-virtual {p0}, Lio/ktor/utils/io/D;->d0()V

    return-void

    :cond_3
    :try_start_1
    invoke-virtual {v3}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Li0/c;->p(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/s;->d()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lio/ktor/utils/io/D;->b:Z

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/D;->s(I)V

    :cond_5
    invoke-virtual {p0}, Lio/ktor/utils/io/D;->X()V

    invoke-virtual {p0}, Lio/ktor/utils/io/D;->d0()V

    throw p1
.end method

.method public final j(ILh4/c;La4/c;)Ljava/lang/Object;
    .locals 4

    instance-of p2, p3, Lio/ktor/utils/io/b;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Lio/ktor/utils/io/b;

    iget v0, p2, Lio/ktor/utils/io/b;->m:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p2, Lio/ktor/utils/io/b;->m:I

    goto :goto_0

    :cond_0
    new-instance p2, Lio/ktor/utils/io/b;

    invoke-direct {p2, p0, p3}, Lio/ktor/utils/io/b;-><init>(Lio/ktor/utils/io/D;La4/c;)V

    :goto_0
    iget-object p3, p2, Lio/ktor/utils/io/b;->k:Ljava/lang/Object;

    sget-object v0, Lz8/a;->g:Lz8/a;

    iget v1, p2, Lio/ktor/utils/io/b;->m:I

    sget-object v2, Lu8/y;->a:Lu8/y;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    const/4 p1, 0x2

    if-ne v1, p1, :cond_1

    invoke-static {p3}, Lu8/a;->e(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p2, Lio/ktor/utils/io/b;->j:Lio/ktor/utils/io/D;

    invoke-static {p3}, Lu8/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lu8/a;->e(Ljava/lang/Object;)V

    iput-object p0, p2, Lio/ktor/utils/io/b;->j:Lio/ktor/utils/io/D;

    iput v3, p2, Lio/ktor/utils/io/b;->m:I

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/D;->t0(ILa4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object p1, p0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2
.end method

.method public final j0(Ljava/nio/ByteBuffer;)V
    .locals 7

    invoke-virtual {p0}, Lio/ktor/utils/io/D;->b0()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/utils/io/D;->_state:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/internal/q;

    iget-object v1, v1, Lio/ktor/utils/io/internal/q;->b:Lio/ktor/utils/io/internal/s;

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lio/ktor/utils/io/D;->_closed:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/internal/c;

    if-nez v3, :cond_4

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    sub-int v5, v3, v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v1, v5}, Lio/ktor/utils/io/internal/s;->j(I)I

    move-result v5

    if-eqz v5, :cond_1

    if-lez v5, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    add-int/2addr v4, v5

    iget v5, p0, Lio/ktor/utils/io/D;->f:I

    add-int/2addr v5, v4

    invoke-virtual {p0, v0, v5}, Lio/ktor/utils/io/D;->n(Ljava/nio/ByteBuffer;I)I

    move-result v5

    iget v6, v1, Lio/ktor/utils/io/internal/s;->_availableForWrite$internal:I

    invoke-virtual {p0, v0, v5, v6}, Lio/ktor/utils/io/D;->z(Ljava/nio/ByteBuffer;II)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p1, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p0, v0, v1, v4}, Lio/ktor/utils/io/D;->l(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/s;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lio/ktor/utils/io/internal/s;->d()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lio/ktor/utils/io/D;->b:Z

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/D;->s(I)V

    :cond_3
    invoke-virtual {p0}, Lio/ktor/utils/io/D;->X()V

    invoke-virtual {p0}, Lio/ktor/utils/io/D;->d0()V

    return-void

    :cond_4
    :try_start_1
    invoke-virtual {v3}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Li0/c;->p(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/s;->d()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lio/ktor/utils/io/D;->b:Z

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/D;->s(I)V

    :cond_6
    invoke-virtual {p0}, Lio/ktor/utils/io/D;->X()V

    invoke-virtual {p0}, Lio/ktor/utils/io/D;->d0()V

    throw p1
.end method

.method public final k(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/s;I)V
    .locals 2

    if-ltz p3, :cond_0

    iget v0, p0, Lio/ktor/utils/io/D;->e:I

    add-int/2addr v0, p3

    invoke-virtual {p0, p1, v0}, Lio/ktor/utils/io/D;->n(Ljava/nio/ByteBuffer;I)I

    move-result p1

    iput p1, p0, Lio/ktor/utils/io/D;->e:I

    invoke-virtual {p2, p3}, Lio/ktor/utils/io/internal/s;->a(I)V

    iget-wide p1, p0, Lio/ktor/utils/io/D;->totalBytesRead:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lio/ktor/utils/io/D;->totalBytesRead:J

    invoke-virtual {p0}, Lio/ktor/utils/io/D;->Z()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/s;I)V
    .locals 2

    if-ltz p3, :cond_0

    iget v0, p0, Lio/ktor/utils/io/D;->f:I

    add-int/2addr v0, p3

    invoke-virtual {p0, p1, v0}, Lio/ktor/utils/io/D;->n(Ljava/nio/ByteBuffer;I)I

    move-result p1

    iput p1, p0, Lio/ktor/utils/io/D;->f:I

    invoke-virtual {p2, p3}, Lio/ktor/utils/io/internal/s;->b(I)V

    iget-wide p1, p0, Lio/ktor/utils/io/D;->totalBytesWritten:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lio/ktor/utils/io/D;->totalBytesWritten:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l0(Ljava/nio/ByteBuffer;La4/c;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/D;->j0(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    sget-object v1, Lu8/y;->a:Lu8/y;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/D;->o0(Ljava/nio/ByteBuffer;La4/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lz8/a;->g:Lz8/a;

    if-ne p1, p2, :cond_1

    move-object v1, p1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final m(Ljava/nio/ByteBuffer;)V
    .locals 5

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    iget v1, p0, Lio/ktor/utils/io/D;->d:I

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    sub-int v3, v2, v0

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-virtual {p1, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m0([BILa4/c;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-lez p2, :cond_0

    invoke-virtual {p0, p1, v0, p2}, Lio/ktor/utils/io/D;->h0([BII)I

    move-result v1

    if-eqz v1, :cond_0

    add-int/2addr v0, v1

    sub-int/2addr p2, v1

    goto :goto_0

    :cond_0
    sget-object v1, Lu8/y;->a:Lu8/y;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, v0, p2, p3}, Lio/ktor/utils/io/D;->p0([BIILa4/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lz8/a;->g:Lz8/a;

    if-ne p1, p2, :cond_2

    move-object v1, p1

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final n(Ljava/nio/ByteBuffer;I)I
    .locals 2

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    iget v1, p0, Lio/ktor/utils/io/D;->d:I

    sub-int/2addr v0, v1

    if-lt p2, v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    sub-int/2addr p1, v1

    sub-int/2addr p2, p1

    :cond_0
    return p2
.end method

.method public final n0(Lq8/b;La4/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lio/ktor/utils/io/w;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/w;

    iget v1, v0, Lio/ktor/utils/io/w;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/w;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/w;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/w;-><init>(Lio/ktor/utils/io/D;La4/c;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/w;->l:Ljava/lang/Object;

    sget-object v1, Lz8/a;->g:Lz8/a;

    iget v2, v0, Lio/ktor/utils/io/w;->n:I

    sget-object v3, Lu8/y;->a:Lu8/y;

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    const/4 p1, 0x2

    if-ne v2, p1, :cond_1

    invoke-static {p2}, Lu8/a;->e(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lio/ktor/utils/io/w;->k:Lp8/a;

    iget-object v2, v0, Lio/ktor/utils/io/w;->j:Lio/ktor/utils/io/D;

    invoke-static {p2}, Lu8/a;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lu8/a;->e(Ljava/lang/Object;)V

    move-object v2, p0

    :goto_1
    iget p2, p1, Lp8/a;->c:I

    iget v5, p1, Lp8/a;->b:I

    if-le p2, v5, :cond_5

    iput-object v2, v0, Lio/ktor/utils/io/w;->j:Lio/ktor/utils/io/D;

    iput-object p1, v0, Lio/ktor/utils/io/w;->k:Lp8/a;

    iput v4, v0, Lio/ktor/utils/io/w;->n:I

    invoke-virtual {v2, v0}, Lio/ktor/utils/io/D;->f0(La4/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1}, Lio/ktor/utils/io/D;->i0(Lp8/a;)V

    goto :goto_1

    :cond_5
    return-object v3
.end method

.method public final o(Lio/ktor/utils/io/D;JLa4/c;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    instance-of v2, v0, Lio/ktor/utils/io/c;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lio/ktor/utils/io/c;

    iget v3, v2, Lio/ktor/utils/io/c;->x:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/ktor/utils/io/c;->x:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/utils/io/c;

    invoke-direct {v2, v1, v0}, Lio/ktor/utils/io/c;-><init>(Lio/ktor/utils/io/D;La4/c;)V

    :goto_0
    iget-object v0, v2, Lio/ktor/utils/io/c;->v:Ljava/lang/Object;

    sget-object v3, Lz8/a;->g:Lz8/a;

    iget v4, v2, Lio/ktor/utils/io/c;->x:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    const/4 v8, 0x3

    if-ne v4, v8, :cond_1

    iget-boolean v4, v2, Lio/ktor/utils/io/c;->u:Z

    iget-wide v8, v2, Lio/ktor/utils/io/c;->s:J

    iget-object v10, v2, Lio/ktor/utils/io/c;->l:Li4/r;

    iget-object v11, v2, Lio/ktor/utils/io/c;->k:Lio/ktor/utils/io/D;

    iget-object v12, v2, Lio/ktor/utils/io/c;->j:Lio/ktor/utils/io/D;

    :try_start_0
    invoke-static {v0}, Lu8/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_1a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v4, v2, Lio/ktor/utils/io/c;->u:Z

    iget-wide v8, v2, Lio/ktor/utils/io/c;->s:J

    iget-object v10, v2, Lio/ktor/utils/io/c;->l:Li4/r;

    iget-object v11, v2, Lio/ktor/utils/io/c;->k:Lio/ktor/utils/io/D;

    iget-object v12, v2, Lio/ktor/utils/io/c;->j:Lio/ktor/utils/io/D;

    :try_start_1
    invoke-static {v0}, Lu8/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v0

    move-object v1, v3

    move v0, v6

    goto/16 :goto_14

    :cond_3
    iget-wide v8, v2, Lio/ktor/utils/io/c;->t:J

    iget-boolean v4, v2, Lio/ktor/utils/io/c;->u:Z

    iget-wide v10, v2, Lio/ktor/utils/io/c;->s:J

    iget-object v12, v2, Lio/ktor/utils/io/c;->r:Lio/ktor/utils/io/D;

    iget-object v13, v2, Lio/ktor/utils/io/c;->q:Ljava/nio/ByteBuffer;

    iget-object v14, v2, Lio/ktor/utils/io/c;->p:Lio/ktor/utils/io/internal/s;

    iget-object v15, v2, Lio/ktor/utils/io/c;->o:Lio/ktor/utils/io/internal/s;

    iget-object v6, v2, Lio/ktor/utils/io/c;->n:Lio/ktor/utils/io/D;

    iget-object v5, v2, Lio/ktor/utils/io/c;->m:Lio/ktor/utils/io/D;

    iget-object v7, v2, Lio/ktor/utils/io/c;->l:Li4/r;

    move/from16 p1, v4

    iget-object v4, v2, Lio/ktor/utils/io/c;->k:Lio/ktor/utils/io/D;

    move-object/from16 p2, v4

    iget-object v4, v2, Lio/ktor/utils/io/c;->j:Lio/ktor/utils/io/D;

    :try_start_2
    invoke-static {v0}, Lu8/a;->e(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v0, p1

    move-object v1, v15

    move-object v15, v14

    move-object v14, v13

    move-wide/from16 v23, v10

    move-object/from16 v11, p2

    move-object v10, v12

    move-wide/from16 v12, v23

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    :goto_1
    move-object v12, v4

    goto/16 :goto_17

    :cond_4
    invoke-static {v0}, Lu8/a;->e(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lio/ktor/utils/io/D;->v()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Lio/ktor/utils/io/D;->u()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Lio/ktor/utils/io/D;->u()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/ktor/utils/io/D;->a(Ljava/lang/Throwable;)Z

    :cond_5
    new-instance v0, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :cond_6
    iget-boolean v4, v1, Lio/ktor/utils/io/D;->b:Z

    :try_start_3
    new-instance v10, Li4/r;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_12

    move-object/from16 v11, p1

    move-wide/from16 v8, p2

    move-object v12, v1

    :goto_2
    :try_start_4
    iget-wide v5, v10, Li4/r;->g:J

    cmp-long v0, v5, v8

    if-gez v0, :cond_1b

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lio/ktor/utils/io/D;->b0()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v5, v12, Lio/ktor/utils/io/D;->_state:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/internal/q;

    iget-object v15, v5, Lio/ktor/utils/io/internal/q;->b:Lio/ktor/utils/io/internal/s;

    iget-wide v5, v12, Lio/ktor/utils/io/D;->totalBytesWritten:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v7, v12, Lio/ktor/utils/io/D;->_closed:Ljava/lang/Object;

    check-cast v7, Lio/ktor/utils/io/internal/c;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_11

    if-nez v7, :cond_17

    move-object v14, v0

    move v0, v4

    move-wide/from16 p1, v5

    move-object v7, v10

    move-object v4, v12

    move-object v5, v4

    move-object v6, v5

    move-object v10, v6

    move-object v1, v15

    move-wide v12, v8

    :goto_3
    :try_start_6
    iget-wide v8, v7, Li4/r;->g:J

    cmp-long v8, v8, v12

    if-gez v8, :cond_10

    iget v8, v15, Lio/ktor/utils/io/internal/s;->_availableForWrite$internal:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_f

    if-nez v8, :cond_8

    :try_start_7
    iput-object v4, v2, Lio/ktor/utils/io/c;->j:Lio/ktor/utils/io/D;

    iput-object v11, v2, Lio/ktor/utils/io/c;->k:Lio/ktor/utils/io/D;

    iput-object v7, v2, Lio/ktor/utils/io/c;->l:Li4/r;

    iput-object v5, v2, Lio/ktor/utils/io/c;->m:Lio/ktor/utils/io/D;

    iput-object v6, v2, Lio/ktor/utils/io/c;->n:Lio/ktor/utils/io/D;

    iput-object v1, v2, Lio/ktor/utils/io/c;->o:Lio/ktor/utils/io/internal/s;

    iput-object v15, v2, Lio/ktor/utils/io/c;->p:Lio/ktor/utils/io/internal/s;

    iput-object v14, v2, Lio/ktor/utils/io/c;->q:Ljava/nio/ByteBuffer;

    iput-object v10, v2, Lio/ktor/utils/io/c;->r:Lio/ktor/utils/io/D;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    iput-wide v12, v2, Lio/ktor/utils/io/c;->s:J

    iput-boolean v0, v2, Lio/ktor/utils/io/c;->u:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move-wide/from16 v8, p1

    :try_start_9
    iput-wide v8, v2, Lio/ktor/utils/io/c;->t:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object/from16 p1, v1

    const/4 v1, 0x1

    :try_start_a
    iput v1, v2, Lio/ktor/utils/io/c;->x:I

    invoke-virtual {v10, v2}, Lio/ktor/utils/io/D;->f0(La4/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    move-object/from16 v1, p1

    :goto_4
    :try_start_b
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p1, v0

    iget v0, v15, Lio/ktor/utils/io/internal/s;->_availableForWrite$internal:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-wide/from16 v16, v8

    move v8, v0

    move/from16 v0, p1

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v15, v1

    goto/16 :goto_1

    :goto_5
    move-object/from16 v15, p1

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    goto :goto_5

    :catchall_4
    move-exception v0

    :goto_6
    move-object/from16 p1, v1

    goto :goto_5

    :catchall_5
    move-exception v0

    move-wide/from16 v8, p1

    goto :goto_6

    :catchall_6
    move-exception v0

    move-wide/from16 v8, p1

    goto :goto_6

    :cond_8
    move-wide/from16 v16, p1

    move-object/from16 p1, v1

    :goto_7
    :try_start_c
    iget v9, v10, Lio/ktor/utils/io/D;->f:I

    invoke-virtual {v10, v14, v9, v8}, Lio/ktor/utils/io/D;->z(Ljava/nio/ByteBuffer;II)V

    invoke-virtual {v11}, Lio/ktor/utils/io/D;->a0()Ljava/nio/ByteBuffer;

    move-result-object v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_e

    const/16 v18, 0x0

    if-nez v9, :cond_9

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    :goto_8
    move-object/from16 v20, v3

    move-object/from16 p3, v4

    move-object/from16 v19, v5

    move-object/from16 v21, v10

    :goto_9
    move/from16 v1, v18

    goto/16 :goto_d

    :cond_9
    move-object/from16 p1, v1

    :try_start_d
    iget-object v1, v11, Lio/ktor/utils/io/D;->_state:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/internal/q;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    :try_start_e
    iget-object v1, v1, Lio/ktor/utils/io/internal/q;->b:Lio/ktor/utils/io/internal/s;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    move-object/from16 p2, v2

    :try_start_f
    iget v2, v1, Lio/ktor/utils/io/internal/s;->_availableForRead$internal:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    if-nez v2, :cond_a

    :try_start_10
    invoke-virtual {v11}, Lio/ktor/utils/io/D;->W()V

    invoke-virtual {v11}, Lio/ktor/utils/io/D;->d0()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto :goto_8

    :catchall_7
    move-exception v0

    :goto_a
    move-object/from16 v15, p1

    move-object v12, v4

    :goto_b
    move-wide/from16 v8, v16

    goto/16 :goto_17

    :cond_a
    :try_start_11
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    move-result v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    move-object/from16 p3, v4

    move-object/from16 v19, v5

    int-to-long v4, v2

    :try_start_12
    invoke-virtual {v14}, Ljava/nio/Buffer;->remaining()I

    move-result v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    move-object/from16 v20, v3

    int-to-long v2, v2

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    :try_start_13
    iget-wide v10, v7, Li4/r;->g:J

    sub-long v10, v12, v10

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v15, v2}, Lio/ktor/utils/io/internal/s;->j(I)I

    move-result v2

    if-gtz v2, :cond_b

    move-object/from16 v11, v22

    goto :goto_c

    :cond_b
    invoke-virtual {v1, v2}, Lio/ktor/utils/io/internal/s;->i(I)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v9, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v14, v9}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    move-object/from16 v11, v22

    :try_start_14
    invoke-virtual {v11, v9, v1, v2}, Lio/ktor/utils/io/D;->k(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/s;I)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    move/from16 v18, v2

    :goto_c
    :try_start_15
    invoke-virtual {v11}, Lio/ktor/utils/io/D;->W()V

    invoke-virtual {v11}, Lio/ktor/utils/io/D;->d0()V

    goto :goto_9

    :goto_d
    if-gtz v1, :cond_c

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move v4, v0

    move-object v10, v7

    move-wide/from16 v8, v16

    move-object/from16 v5, v19

    goto/16 :goto_11

    :cond_c
    move-object/from16 v10, v21

    invoke-virtual {v10, v14, v15, v1}, Lio/ktor/utils/io/D;->l(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/s;I)V

    iget-wide v2, v7, Li4/r;->g:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v7, Li4/r;->g:J

    sub-int/2addr v8, v1

    if-eqz v8, :cond_d

    if-eqz v0, :cond_e

    :cond_d
    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Lio/ktor/utils/io/D;->s(I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :cond_e
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-wide/from16 p1, v16

    move-object/from16 v5, v19

    move-object/from16 v3, v20

    goto/16 :goto_3

    :goto_e
    move-object/from16 v15, p1

    move-object/from16 v12, p3

    move-wide/from16 v8, v16

    move-object/from16 v5, v19

    goto/16 :goto_17

    :catchall_8
    move-exception v0

    goto :goto_e

    :catchall_9
    move-exception v0

    goto :goto_f

    :catchall_a
    move-exception v0

    move-object/from16 v11, v22

    goto :goto_f

    :cond_f
    move-object/from16 v11, v22

    :try_start_16
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :catchall_b
    move-exception v0

    move-object/from16 p3, v4

    move-object/from16 v19, v5

    :goto_f
    :try_start_17
    invoke-virtual {v11}, Lio/ktor/utils/io/D;->W()V

    invoke-virtual {v11}, Lio/ktor/utils/io/D;->d0()V

    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :catchall_c
    move-exception v0

    :goto_10
    move-object/from16 p3, v4

    move-object/from16 v19, v5

    move-object/from16 v15, p1

    move-object/from16 v12, p3

    goto/16 :goto_b

    :catchall_d
    move-exception v0

    move-object/from16 p3, v4

    move-object/from16 v19, v5

    goto :goto_e

    :catchall_e
    move-exception v0

    move-object/from16 p1, v1

    goto :goto_10

    :catchall_f
    move-exception v0

    move-wide/from16 v16, p1

    move-object/from16 p1, v1

    goto/16 :goto_a

    :cond_10
    move-wide/from16 v16, p1

    move-object/from16 p1, v1

    move-object/from16 v20, v3

    move-object v3, v4

    move-object v10, v7

    move-wide/from16 v8, v16

    move v4, v0

    :goto_11
    :try_start_18
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/s;->d()Z

    move-result v0

    if-nez v0, :cond_11

    iget-boolean v0, v6, Lio/ktor/utils/io/D;->b:Z

    if-eqz v0, :cond_12

    :cond_11
    const/4 v1, 0x1

    goto :goto_13

    :goto_12
    move-object v12, v3

    goto/16 :goto_1a

    :goto_13
    invoke-virtual {v6, v1}, Lio/ktor/utils/io/D;->s(I)V

    :cond_12
    if-eq v6, v5, :cond_13

    iget-wide v0, v5, Lio/ktor/utils/io/D;->totalBytesWritten:J

    iget-wide v14, v6, Lio/ktor/utils/io/D;->totalBytesWritten:J

    sub-long/2addr v14, v8

    add-long/2addr v0, v14

    iput-wide v0, v5, Lio/ktor/utils/io/D;->totalBytesWritten:J

    :cond_13
    invoke-virtual {v6}, Lio/ktor/utils/io/D;->X()V

    invoke-virtual {v6}, Lio/ktor/utils/io/D;->d0()V

    iget-wide v0, v10, Li4/r;->g:J

    cmp-long v0, v0, v12

    if-gez v0, :cond_16

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lio/ktor/utils/io/D;->s(I)V

    invoke-virtual {v11}, Lio/ktor/utils/io/D;->t()I

    move-result v0

    if-nez v0, :cond_15

    iput-object v3, v2, Lio/ktor/utils/io/c;->j:Lio/ktor/utils/io/D;

    iput-object v11, v2, Lio/ktor/utils/io/c;->k:Lio/ktor/utils/io/D;

    iput-object v10, v2, Lio/ktor/utils/io/c;->l:Li4/r;

    const/4 v0, 0x0

    iput-object v0, v2, Lio/ktor/utils/io/c;->m:Lio/ktor/utils/io/D;

    iput-object v0, v2, Lio/ktor/utils/io/c;->n:Lio/ktor/utils/io/D;

    iput-object v0, v2, Lio/ktor/utils/io/c;->o:Lio/ktor/utils/io/internal/s;

    iput-object v0, v2, Lio/ktor/utils/io/c;->p:Lio/ktor/utils/io/internal/s;

    iput-object v0, v2, Lio/ktor/utils/io/c;->q:Ljava/nio/ByteBuffer;

    iput-object v0, v2, Lio/ktor/utils/io/c;->r:Lio/ktor/utils/io/D;

    iput-wide v12, v2, Lio/ktor/utils/io/c;->s:J

    iput-boolean v4, v2, Lio/ktor/utils/io/c;->u:Z

    const/4 v0, 0x2

    iput v0, v2, Lio/ktor/utils/io/c;->x:I

    const/4 v1, 0x1

    invoke-virtual {v11, v1, v2}, Lio/ktor/utils/io/D;->R(ILa4/c;)Ljava/lang/Object;

    move-result-object v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    move-object/from16 v1, v20

    if-ne v5, v1, :cond_14

    return-object v1

    :cond_14
    move-wide v8, v12

    move-object v12, v3

    :goto_14
    :try_start_19
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_15

    :catchall_10
    move-exception v0

    goto :goto_12

    :cond_15
    move-object/from16 v1, v20

    const/4 v0, 0x2

    move-wide v8, v12

    move-object v12, v3

    :goto_15
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    move-object v3, v1

    move-object/from16 v1, p0

    goto/16 :goto_2

    :cond_16
    move-object v12, v3

    goto :goto_18

    :cond_17
    :try_start_1a
    invoke-virtual {v7}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Li0/c;->p(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_11

    :goto_16
    move-wide v8, v5

    move-object v5, v12

    move-object v6, v5

    goto :goto_17

    :catchall_11
    move-exception v0

    goto :goto_16

    :goto_17
    :try_start_1b
    invoke-virtual {v15}, Lio/ktor/utils/io/internal/s;->d()Z

    move-result v1

    if-nez v1, :cond_18

    iget-boolean v1, v6, Lio/ktor/utils/io/D;->b:Z

    if-eqz v1, :cond_19

    :cond_18
    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Lio/ktor/utils/io/D;->s(I)V

    :cond_19
    if-eq v6, v5, :cond_1a

    iget-wide v1, v5, Lio/ktor/utils/io/D;->totalBytesWritten:J

    iget-wide v3, v6, Lio/ktor/utils/io/D;->totalBytesWritten:J

    sub-long/2addr v3, v8

    add-long/2addr v1, v3

    iput-wide v1, v5, Lio/ktor/utils/io/D;->totalBytesWritten:J

    :cond_1a
    invoke-virtual {v6}, Lio/ktor/utils/io/D;->X()V

    invoke-virtual {v6}, Lio/ktor/utils/io/D;->d0()V

    throw v0

    :cond_1b
    :goto_18
    if-eqz v4, :cond_1c

    const/4 v1, 0x1

    invoke-virtual {v12, v1}, Lio/ktor/utils/io/D;->s(I)V

    :cond_1c
    iget-wide v0, v10, Li4/r;->g:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    return-object v2

    :goto_19
    move-object/from16 v12, p0

    goto :goto_1a

    :catchall_12
    move-exception v0

    goto :goto_19

    :goto_1a
    invoke-virtual {v12, v0}, Lio/ktor/utils/io/D;->a(Ljava/lang/Throwable;)Z

    throw v0
.end method

.method public final o0(Ljava/nio/ByteBuffer;La4/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lio/ktor/utils/io/v;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/v;

    iget v1, v0, Lio/ktor/utils/io/v;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/v;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/v;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/v;-><init>(Lio/ktor/utils/io/D;La4/c;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/v;->l:Ljava/lang/Object;

    sget-object v1, Lz8/a;->g:Lz8/a;

    iget v2, v0, Lio/ktor/utils/io/v;->n:I

    sget-object v3, Lu8/y;->a:Lu8/y;

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    const/4 p1, 0x2

    if-ne v2, p1, :cond_1

    invoke-static {p2}, Lu8/a;->e(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lio/ktor/utils/io/v;->k:Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lio/ktor/utils/io/v;->j:Lio/ktor/utils/io/D;

    invoke-static {p2}, Lu8/a;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lu8/a;->e(Ljava/lang/Object;)V

    move-object v2, p0

    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p2

    if-eqz p2, :cond_5

    iput-object v2, v0, Lio/ktor/utils/io/v;->j:Lio/ktor/utils/io/D;

    iput-object p1, v0, Lio/ktor/utils/io/v;->k:Ljava/nio/ByteBuffer;

    iput v4, v0, Lio/ktor/utils/io/v;->n:I

    invoke-virtual {v2, v0}, Lio/ktor/utils/io/D;->f0(La4/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1}, Lio/ktor/utils/io/D;->j0(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_5
    return-object v3
.end method

.method public final p(JLa4/c;)Ljava/lang/Object;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    invoke-virtual {p0}, Lio/ktor/utils/io/D;->a0()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lio/ktor/utils/io/D;->_state:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/internal/q;

    iget-object v3, v3, Lio/ktor/utils/io/internal/q;->b:Lio/ktor/utils/io/internal/s;

    :try_start_0
    iget v4, v3, Lio/ktor/utils/io/internal/s;->_availableForRead$internal:I

    if-nez v4, :cond_1

    goto :goto_1

    :goto_0
    move-wide v3, v0

    goto :goto_2

    :cond_1
    const-wide/32 v0, 0x7fffffff

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {v3, v0}, Lio/ktor/utils/io/internal/s;->h(I)I

    move-result v0

    invoke-virtual {p0, v2, v3, v0}, Lio/ktor/utils/io/D;->k(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/s;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    :goto_1
    invoke-virtual {p0}, Lio/ktor/utils/io/D;->W()V

    invoke-virtual {p0}, Lio/ktor/utils/io/D;->d0()V

    goto :goto_0

    :goto_2
    cmp-long v0, v3, p1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lio/ktor/utils/io/D;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    move-object v2, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Lio/ktor/utils/io/D;->q(JJLa4/c;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_3
    :goto_3
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    :goto_4
    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lio/ktor/utils/io/D;->W()V

    invoke-virtual {p0}, Lio/ktor/utils/io/D;->d0()V

    throw p1

    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "max shouldn\'t be negative: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final p0([BIILa4/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lio/ktor/utils/io/x;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/x;

    iget v1, v0, Lio/ktor/utils/io/x;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/x;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/x;

    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/x;-><init>(Lio/ktor/utils/io/D;La4/c;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/x;->n:Ljava/lang/Object;

    sget-object v1, Lz8/a;->g:Lz8/a;

    iget v2, v0, Lio/ktor/utils/io/x;->p:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lio/ktor/utils/io/x;->m:I

    iget p2, v0, Lio/ktor/utils/io/x;->l:I

    iget-object p3, v0, Lio/ktor/utils/io/x;->k:[B

    iget-object v2, v0, Lio/ktor/utils/io/x;->j:Lio/ktor/utils/io/D;

    invoke-static {p4}, Lu8/a;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lu8/a;->e(Ljava/lang/Object;)V

    move-object v2, p0

    :goto_1
    if-lez p3, :cond_5

    iput-object v2, v0, Lio/ktor/utils/io/x;->j:Lio/ktor/utils/io/D;

    iput-object p1, v0, Lio/ktor/utils/io/x;->k:[B

    iput p2, v0, Lio/ktor/utils/io/x;->l:I

    iput p3, v0, Lio/ktor/utils/io/x;->m:I

    iput v3, v0, Lio/ktor/utils/io/x;->p:I

    invoke-virtual {v2, p1, p2, p3}, Lio/ktor/utils/io/D;->h0([BII)I

    move-result p4

    if-lez p4, :cond_3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p4}, Ljava/lang/Integer;-><init>(I)V

    move-object p4, v4

    goto :goto_2

    :cond_3
    invoke-virtual {v2, p1, p2, p3, v0}, Lio/ktor/utils/io/D;->u0([BIILa4/c;)Ljava/lang/Object;

    move-result-object p4

    :goto_2
    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    move v5, p3

    move-object p3, p1

    move p1, v5

    :goto_3
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    add-int/2addr p2, p4

    sub-int/2addr p1, p4

    move-object v5, p3

    move p3, p1

    move-object p1, v5

    goto :goto_1

    :cond_5
    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1
.end method

.method public final q(JJLa4/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, Lio/ktor/utils/io/d;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lio/ktor/utils/io/d;

    iget v1, v0, Lio/ktor/utils/io/d;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/d;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/d;

    invoke-direct {v0, p0, p5}, Lio/ktor/utils/io/d;-><init>(Lio/ktor/utils/io/D;La4/c;)V

    :goto_0
    iget-object p5, v0, Lio/ktor/utils/io/d;->m:Ljava/lang/Object;

    sget-object v1, Lz8/a;->g:Lz8/a;

    iget v2, v0, Lio/ktor/utils/io/d;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lio/ktor/utils/io/d;->l:J

    iget-object p3, v0, Lio/ktor/utils/io/d;->k:Li4/r;

    iget-object p4, v0, Lio/ktor/utils/io/d;->j:Lio/ktor/utils/io/D;

    invoke-static {p5}, Lu8/a;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lu8/a;->e(Ljava/lang/Object;)V

    new-instance p5, Li4/r;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p5, Li4/r;->g:J

    move-wide p1, p3

    move-object p3, p5

    move-object p4, p0

    :cond_3
    :goto_1
    iget-wide v4, p3, Li4/r;->g:J

    cmp-long p5, v4, p1

    if-gez p5, :cond_7

    invoke-virtual {p4}, Lio/ktor/utils/io/D;->a0()Ljava/nio/ByteBuffer;

    move-result-object p5

    if-nez p5, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p4, Lio/ktor/utils/io/D;->_state:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/internal/q;

    iget-object v2, v2, Lio/ktor/utils/io/internal/q;->b:Lio/ktor/utils/io/internal/s;

    :try_start_0
    iget v4, v2, Lio/ktor/utils/io/internal/s;->_availableForRead$internal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_6

    invoke-virtual {p4}, Lio/ktor/utils/io/D;->W()V

    invoke-virtual {p4}, Lio/ktor/utils/io/D;->d0()V

    :goto_2
    invoke-virtual {p4}, Lio/ktor/utils/io/D;->v()Z

    move-result p5

    if-nez p5, :cond_7

    iput-object p4, v0, Lio/ktor/utils/io/d;->j:Lio/ktor/utils/io/D;

    iput-object p3, v0, Lio/ktor/utils/io/d;->k:Li4/r;

    iput-wide p1, v0, Lio/ktor/utils/io/d;->l:J

    iput v3, v0, Lio/ktor/utils/io/d;->o:I

    invoke-virtual {p4, v3, v0}, Lio/ktor/utils/io/D;->Q(ILa4/c;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-nez p5, :cond_3

    goto :goto_4

    :cond_6
    :try_start_1
    iget-wide v4, p3, Li4/r;->g:J

    sub-long v4, p1, v4

    const-wide/32 v6, 0x7fffffff

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v2, v4}, Lio/ktor/utils/io/internal/s;->h(I)I

    move-result v4

    invoke-virtual {p4, p5, v2, v4}, Lio/ktor/utils/io/D;->k(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/s;I)V

    iget-wide v5, p3, Li4/r;->g:J

    int-to-long v7, v4

    add-long/2addr v5, v7

    iput-wide v5, p3, Li4/r;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p4}, Lio/ktor/utils/io/D;->W()V

    invoke-virtual {p4}, Lio/ktor/utils/io/D;->d0()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p4}, Lio/ktor/utils/io/D;->W()V

    invoke-virtual {p4}, Lio/ktor/utils/io/D;->d0()V

    throw p1

    :cond_7
    :goto_4
    iget-wide p1, p3, Li4/r;->g:J

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object p3
.end method

.method public final q0(Lp8/d;La4/c;)Ljava/lang/Object;
    .locals 4

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lp8/h;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/D;->e0(Lp8/d;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lp8/h;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    sget-object v1, Lu8/y;->a:Lu8/y;

    if-lez v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/D;->r0(Lp8/d;La4/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lz8/a;->g:Lz8/a;

    if-ne p1, p2, :cond_2

    move-object v1, p1

    :cond_2
    return-object v1

    :goto_1
    invoke-virtual {p1}, Lp8/h;->n()V

    throw p2
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lio/ktor/utils/io/D;->g:Lio/ktor/utils/io/internal/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lq8/b;->l:Lq8/b;

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/internal/i;->a(Lq8/b;)V

    iget-object v0, p0, Lio/ktor/utils/io/D;->_state:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/q;

    instance-of v1, v0, Lio/ktor/utils/io/internal/m;

    if-nez v1, :cond_0

    instance-of v0, v0, Lio/ktor/utils/io/internal/n;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/D;->W()V

    invoke-virtual {p0}, Lio/ktor/utils/io/D;->d0()V

    :cond_1
    return-void
.end method

.method public final r0(Lp8/d;La4/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lio/ktor/utils/io/y;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/y;

    iget v1, v0, Lio/ktor/utils/io/y;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/y;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/y;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/y;-><init>(Lio/ktor/utils/io/D;La4/c;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/y;->l:Ljava/lang/Object;

    sget-object v1, Lz8/a;->g:Lz8/a;

    iget v2, v0, Lio/ktor/utils/io/y;->n:I

    sget-object v3, Lu8/y;->a:Lu8/y;

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    const/4 p1, 0x2

    if-ne v2, p1, :cond_1

    iget-object p1, v0, Lio/ktor/utils/io/y;->j:Lio/ktor/utils/io/D;

    check-cast p1, Lp8/d;

    :try_start_0
    invoke-static {p2}, Lu8/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lp8/h;->n()V

    return-object v3

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lio/ktor/utils/io/y;->k:Lp8/d;

    iget-object v2, v0, Lio/ktor/utils/io/y;->j:Lio/ktor/utils/io/D;

    :try_start_1
    invoke-static {p2}, Lu8/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lu8/a;->e(Ljava/lang/Object;)V

    move-object v2, p0

    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lp8/h;->f()Z

    move-result p2

    if-nez p2, :cond_5

    iput-object v2, v0, Lio/ktor/utils/io/y;->j:Lio/ktor/utils/io/D;

    iput-object p1, v0, Lio/ktor/utils/io/y;->k:Lp8/d;

    iput v4, v0, Lio/ktor/utils/io/y;->n:I

    invoke-virtual {v2, v4, v0}, Lio/ktor/utils/io/D;->t0(ILa4/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1}, Lio/ktor/utils/io/D;->e0(Lp8/d;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lp8/h;->n()V

    return-object v3

    :goto_3
    invoke-virtual {p1}, Lp8/h;->n()V

    throw p2
.end method

.method public final s(I)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/D;->_state:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/q;

    sget-object v1, Lio/ktor/utils/io/internal/o;->c:Lio/ktor/utils/io/internal/o;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lio/ktor/utils/io/internal/q;->b:Lio/ktor/utils/io/internal/s;

    invoke-virtual {v1}, Lio/ktor/utils/io/internal/s;->c()Z

    iget-object v1, p0, Lio/ktor/utils/io/D;->_state:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/internal/q;

    if-ne v0, v1, :cond_0

    iget-object v1, v0, Lio/ktor/utils/io/internal/q;->b:Lio/ktor/utils/io/internal/s;

    iget v1, v1, Lio/ktor/utils/io/internal/s;->_availableForWrite$internal:I

    iget-object v0, v0, Lio/ktor/utils/io/internal/q;->b:Lio/ktor/utils/io/internal/s;

    iget v0, v0, Lio/ktor/utils/io/internal/s;->_availableForRead$internal:I

    const/4 v2, 0x1

    if-lt v0, v2, :cond_2

    invoke-virtual {p0}, Lio/ktor/utils/io/D;->Y()V

    :cond_2
    if-lt v1, p1, :cond_3

    invoke-virtual {p0}, Lio/ktor/utils/io/D;->Z()V

    :cond_3
    return-void
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/D;->_state:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/q;

    iget-object v0, v0, Lio/ktor/utils/io/internal/q;->b:Lio/ktor/utils/io/internal/s;

    iget v0, v0, Lio/ktor/utils/io/internal/s;->_availableForRead$internal:I

    return v0
.end method

.method public final t0(ILa4/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lio/ktor/utils/io/B;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/B;

    iget v1, v0, Lio/ktor/utils/io/B;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/B;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/B;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/B;-><init>(Lio/ktor/utils/io/D;La4/c;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/B;->l:Ljava/lang/Object;

    sget-object v1, Lz8/a;->g:Lz8/a;

    iget v2, v0, Lio/ktor/utils/io/B;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lio/ktor/utils/io/B;->k:I

    iget-object v2, v0, Lio/ktor/utils/io/B;->j:Lio/ktor/utils/io/D;

    invoke-static {p2}, Lu8/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lu8/a;->e(Ljava/lang/Object;)V

    move-object v2, p0

    :cond_3
    :goto_1
    invoke-virtual {v2, p1}, Lio/ktor/utils/io/D;->v0(I)Z

    move-result p2

    sget-object v4, Lu8/y;->a:Lu8/y;

    const/4 v5, 0x0

    if-eqz p2, :cond_d

    iput-object v2, v0, Lio/ktor/utils/io/B;->j:Lio/ktor/utils/io/D;

    iput p1, v0, Lio/ktor/utils/io/B;->k:I

    iput v3, v0, Lio/ktor/utils/io/B;->n:I

    new-instance p2, Ls4/f;

    invoke-static {v0}, Ll9/d;->C(Ly8/d;)Ly8/d;

    move-result-object v6

    invoke-direct {p2, v3, v6}, Ls4/f;-><init>(ILy8/d;)V

    invoke-virtual {p2}, Ls4/f;->q()V

    :goto_2
    iget-object v6, v2, Lio/ktor/utils/io/D;->_closed:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/internal/c;

    if-nez v6, :cond_c

    invoke-virtual {v2, p1}, Lio/ktor/utils/io/D;->v0(I)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {p2, v4}, Ls4/f;->s(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v6, v2, Lio/ktor/utils/io/D;->_writeOp:Ljava/lang/Object;

    check-cast v6, Ly8/d;

    if-nez v6, :cond_b

    invoke-virtual {v2, p1}, Lio/ktor/utils/io/D;->v0(I)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    sget-object v6, Lio/ktor/utils/io/D;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_6
    invoke-virtual {v6, v2, v5, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v2, p1}, Lio/ktor/utils/io/D;->v0(I)Z

    move-result v6

    if-nez v6, :cond_9

    sget-object v6, Lio/ktor/utils/io/D;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_7
    invoke-virtual {v6, v2, p2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, p2, :cond_7

    :cond_9
    :goto_4
    invoke-virtual {v2, p1}, Lio/ktor/utils/io/D;->s(I)V

    invoke-virtual {p2}, Ls4/f;->p()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_a
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Operation is already in progress"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-virtual {v6}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Li0/c;->p(Ljava/lang/Throwable;)V

    throw v5

    :cond_d
    iget-object p1, v2, Lio/ktor/utils/io/D;->_closed:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/internal/c;

    if-nez p1, :cond_e

    return-object v4

    :cond_e
    invoke-virtual {p1}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Li0/c;->p(Ljava/lang/Throwable;)V

    throw v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ByteBufferChannel("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/utils/io/D;->_state:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/internal/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/D;->_closed:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lio/ktor/utils/io/internal/c;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final u0([BIILa4/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lio/ktor/utils/io/A;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/A;

    iget v1, v0, Lio/ktor/utils/io/A;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/A;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/A;

    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/A;-><init>(Lio/ktor/utils/io/D;La4/c;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/A;->n:Ljava/lang/Object;

    sget-object v1, Lz8/a;->g:Lz8/a;

    iget v2, v0, Lio/ktor/utils/io/A;->p:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    const/4 p1, 0x2

    if-ne v2, p1, :cond_1

    invoke-static {p4}, Lu8/a;->e(Ljava/lang/Object;)V

    return-object p4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lio/ktor/utils/io/A;->m:I

    iget p2, v0, Lio/ktor/utils/io/A;->l:I

    iget-object p3, v0, Lio/ktor/utils/io/A;->k:[B

    iget-object v2, v0, Lio/ktor/utils/io/A;->j:Lio/ktor/utils/io/D;

    invoke-static {p4}, Lu8/a;->e(Ljava/lang/Object;)V

    move-object v4, p3

    move p3, p1

    move-object p1, v4

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lu8/a;->e(Ljava/lang/Object;)V

    move-object v2, p0

    :cond_4
    iput-object v2, v0, Lio/ktor/utils/io/A;->j:Lio/ktor/utils/io/D;

    iput-object p1, v0, Lio/ktor/utils/io/A;->k:[B

    iput p2, v0, Lio/ktor/utils/io/A;->l:I

    iput p3, v0, Lio/ktor/utils/io/A;->m:I

    iput v3, v0, Lio/ktor/utils/io/A;->p:I

    invoke-virtual {v2, v0}, Lio/ktor/utils/io/D;->f0(La4/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1, p2, p3}, Lio/ktor/utils/io/D;->h0([BII)I

    move-result p4

    if-lez p4, :cond_4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Lio/ktor/utils/io/D;->_state:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/q;

    sget-object v1, Lio/ktor/utils/io/internal/o;->c:Lio/ktor/utils/io/internal/o;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/ktor/utils/io/D;->_closed:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v0(I)Z
    .locals 3

    iget-object v0, p0, Lio/ktor/utils/io/D;->_state:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/q;

    iget-object v1, p0, Lio/ktor/utils/io/D;->_closed:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/internal/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lio/ktor/utils/io/internal/q;->b:Lio/ktor/utils/io/internal/s;

    iget v1, v1, Lio/ktor/utils/io/internal/s;->_availableForWrite$internal:I

    if-ge v1, p1, :cond_1

    sget-object p1, Lio/ktor/utils/io/internal/j;->c:Lio/ktor/utils/io/internal/j;

    if-eq v0, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    return v2
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/D;->_closed:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z(Ljava/nio/ByteBuffer;II)V
    .locals 2

    const-string v0, "Failed requirement."

    if-ltz p2, :cond_2

    if-ltz p3, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    iget v1, p0, Lio/ktor/utils/io/D;->d:I

    sub-int/2addr v0, v1

    add-int/2addr p3, p2

    if-le p3, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
