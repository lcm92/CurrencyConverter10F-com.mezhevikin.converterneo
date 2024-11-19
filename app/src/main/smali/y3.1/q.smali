.class public Ly3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/p;


# static fields
.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _interestedOps:I

.field public final g:Ljava/nio/channels/SocketChannel;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ly3/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Ly3/q;

    const-string v1, "_interestedOps"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ly3/q;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SocketChannel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/q;->g:Ljava/nio/channels/SocketChannel;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ly3/q;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ly3/k;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/q;->i:Ly3/k;

    iput v0, p0, Ly3/q;->_interestedOps:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Ly3/q;->close()V

    return-void
.end method

.method public close()V
    .locals 8

    iget-object v0, p0, Ly3/q;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput v1, p0, Ly3/q;->_interestedOps:I

    iget-object v0, p0, Ly3/q;->i:Ly3/k;

    sget-object v2, Ly3/o;->h:[Ly3/o;

    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "interest"

    invoke-static {v4, v5}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    sget-object v5, Ly3/k;->a:[Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    aget-object v4, v5, v4

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls4/e;

    if-eqz v4, :cond_1

    new-instance v5, LF/V;

    const-string v6, "Closed channel."

    const/4 v7, 0x7

    invoke-direct {v5, v6, v7}, LF/V;-><init>(Ljava/lang/String;I)V

    invoke-static {v5}, LU3/a;->b(Ljava/lang/Throwable;)LU3/k;

    move-result-object v5

    invoke-interface {v4, v5}, LY3/d;->s(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Ly3/q;->_interestedOps:I

    return v0
.end method

.method public final i(Ly3/o;Z)V
    .locals 3

    iget p1, p1, Ly3/o;->g:I

    :cond_0
    iget v0, p0, Ly3/q;->_interestedOps:I

    if-eqz p2, :cond_1

    or-int v1, v0, p1

    goto :goto_0

    :cond_1
    not-int v1, p1

    and-int/2addr v1, v0

    :goto_0
    sget-object v2, Ly3/q;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public p()Ljava/nio/channels/SelectableChannel;
    .locals 1

    iget-object v0, p0, Ly3/q;->g:Ljava/nio/channels/SocketChannel;

    return-object v0
.end method
