.class public final Ldef/y3/LY3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _cur:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_cur"

    const-class v2, Ldef/y3/LY3;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ldef/y3/LY3;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldef/y3/NY3;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ldef/y3/NY3;-><init>(I)V

    iput-object v0, p0, Ldef/y3/LY3;->_cur:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ldef/y3/QY3;)Z
    .locals 4

    const-string v0, "element"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Ldef/y3/LY3;->_cur:Ljava/lang/Object;

    check-cast v0, Ldef/y3/NY3;

    invoke-virtual {v0, p1}, Ldef/y3/NY3;->a(Ldef/y3/QY3;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    sget-object v1, Ldef/y3/LY3;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ldef/y3/NY3;->d()Ldef/y3/NY3;

    move-result-object v3

    :cond_2
    invoke-virtual {v1, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_2

    goto :goto_0

    :cond_4
    return v2
.end method

.method public final b()V
    .locals 4

    :goto_0
    iget-object v0, p0, Ldef/y3/LY3;->_cur:Ljava/lang/Object;

    check-cast v0, Ldef/y3/NY3;

    invoke-virtual {v0}, Ldef/y3/NY3;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Ldef/y3/LY3;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ldef/y3/NY3;->d()Ldef/y3/NY3;

    move-result-object v2

    :cond_1
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_1

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Ldef/y3/LY3;->_cur:Ljava/lang/Object;

    check-cast v0, Ldef/y3/NY3;

    invoke-virtual {v0}, Ldef/y3/NY3;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 4

    :goto_0
    iget-object v0, p0, Ldef/y3/LY3;->_cur:Ljava/lang/Object;

    check-cast v0, Ldef/y3/NY3;

    invoke-virtual {v0}, Ldef/y3/NY3;->e()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ldef/y3/NY3;->f:Ldef/w2/KAW2;

    if-eq v1, v2, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Ldef/y3/LY3;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Ldef/y3/NY3;->d()Ldef/y3/NY3;

    move-result-object v2

    :cond_1
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_1

    goto :goto_0
.end method
