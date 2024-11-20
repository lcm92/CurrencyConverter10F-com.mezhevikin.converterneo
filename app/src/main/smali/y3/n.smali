.class public final Ly3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final f:Lw2/ka;


# instance fields
.field private volatile synthetic _next:Ljava/lang/Object;

.field private volatile synthetic _state:J

.field public final a:I

.field public final b:I

.field public final c:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw2/ka;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lw2/ka;-><init>(I)V

    sput-object v0, Ly3/n;->f:Lw2/ka;

    const-class v0, Ly3/n;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_next"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Ly3/n;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v1, "_state"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Ly3/n;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly3/n;->a:I

    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Ly3/n;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Ly3/n;->_next:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ly3/n;->_state:J

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v1, p0, Ly3/n;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const v1, 0x3fffffff    # 1.9999999f

    const-string v2, "Check failed."

    if-gt v0, v1, :cond_1

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ly3/q;)I
    .locals 12

    const-string v0, "element"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-wide v3, p0, Ly3/n;->_state:J

    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

    and-long/2addr v0, v3

    const-wide/16 v7, 0x0

    cmp-long v0, v0, v7

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-wide/high16 v5, 0x2000000000000000L

    and-long v2, v3, v5

    cmp-long p1, v2, v7

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    :cond_1
    return v1

    :cond_2
    const-wide/32 v5, 0x3fffffff

    and-long/2addr v5, v3

    long-to-int v0, v5

    const-wide v5, 0xfffffffc0000000L

    and-long/2addr v5, v3

    const/16 v2, 0x1e

    shr-long/2addr v5, v2

    long-to-int v9, v5

    add-int/lit8 v5, v9, 0x2

    iget v6, p0, Ly3/n;->b:I

    and-int/2addr v5, v6

    and-int/2addr v0, v6

    if-ne v5, v0, :cond_3

    return v1

    :cond_3
    add-int/lit8 v0, v9, 0x1

    const v1, 0x3fffffff    # 1.9999999f

    and-int/2addr v0, v1

    sget-object v1, Ly3/n;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v5, -0xfffffffc0000001L    # -3.1050369248997324E231

    and-long/2addr v5, v3

    int-to-long v10, v0

    shl-long/2addr v10, v2

    or-long/2addr v5, v10

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly3/n;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Ly3/n;->b:I

    and-int/2addr v1, v9

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object v0, p0

    :cond_4
    iget-wide v1, v0, Ly3/n;->_state:J

    const-wide/high16 v3, 0x1000000000000000L

    and-long/2addr v1, v3

    cmp-long v1, v1, v7

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ly3/n;->d()Ly3/n;

    move-result-object v0

    iget-object v1, v0, Ly3/n;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v2, v0, Ly3/n;->b:I

    and-int/2addr v2, v9

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ly3/m;

    if-eqz v4, :cond_5

    check-cast v3, Ly3/m;

    iget v3, v3, Ly3/m;->a:I

    if-ne v3, v9, :cond_5

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Z
    .locals 9

    :cond_0
    iget-wide v2, p0, Ly3/n;->_state:J

    const-wide/high16 v0, 0x2000000000000000L

    and-long v4, v2, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v8, 0x1

    if-eqz v4, :cond_1

    return v8

    :cond_1
    const-wide/high16 v4, 0x1000000000000000L

    and-long/2addr v4, v2

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    or-long v4, v2, v0

    sget-object v0, Ly3/n;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v8
.end method

.method public final c()Z
    .locals 5

    iget-wide v0, p0, Ly3/n;->_state:J

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v0

    long-to-int v2, v2

    const-wide v3, 0xfffffffc0000000L

    and-long/2addr v0, v3

    const/16 v3, 0x1e

    shr-long/2addr v0, v3

    long-to-int v0, v0

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Ly3/n;
    .locals 10

    :cond_0
    iget-wide v2, p0, Ly3/n;->_state:J

    const-wide/high16 v0, 0x1000000000000000L

    and-long v4, v2, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    or-long v6, v2, v0

    sget-object v0, Ly3/n;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    move-wide v4, v6

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    move-wide v2, v6

    :goto_0
    iget-object v0, p0, Ly3/n;->_next:Ljava/lang/Object;

    check-cast v0, Ly3/n;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Ly3/n;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v1, Ly3/n;

    iget v4, p0, Ly3/n;->a:I

    mul-int/lit8 v4, v4, 0x2

    invoke-direct {v1, v4}, Ly3/n;-><init>(I)V

    const-wide/32 v4, 0x3fffffff

    and-long/2addr v4, v2

    long-to-int v4, v4

    const-wide v5, 0xfffffffc0000000L

    and-long/2addr v5, v2

    const/16 v7, 0x1e

    shr-long/2addr v5, v7

    long-to-int v5, v5

    :goto_1
    iget v6, p0, Ly3/n;->b:I

    and-int v7, v4, v6

    and-int/2addr v6, v5

    if-eq v7, v6, :cond_4

    iget-object v6, v1, Ly3/n;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v8, v1, Ly3/n;->b:I

    and-int/2addr v8, v4

    iget-object v9, p0, Ly3/n;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v9, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    new-instance v7, Ly3/m;

    invoke-direct {v7, v4}, Ly3/m;-><init>(I)V

    :cond_3
    invoke-virtual {v6, v8, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const-wide v4, -0x1000000000000001L    # -3.1050361846014175E231

    and-long/2addr v4, v2

    iput-wide v4, v1, Ly3/n;->_state:J

    :cond_5
    const/4 v4, 0x0

    invoke-virtual {v0, p0, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_0
.end method

.method public final e()Ljava/lang/Object;
    .locals 26

    move-object/from16 v6, p0

    iget-wide v2, v6, Ly3/n;->_state:J

    const-wide/high16 v7, 0x1000000000000000L

    and-long v0, v2, v7

    const-wide/16 v9, 0x0

    cmp-long v0, v0, v9

    if-eqz v0, :cond_0

    sget-object v0, Ly3/n;->f:Lw2/ka;

    return-object v0

    :cond_0
    const-wide/32 v11, 0x3fffffff

    and-long v0, v2, v11

    long-to-int v13, v0

    const-wide v0, 0xfffffffc0000000L

    and-long/2addr v0, v2

    const/16 v4, 0x1e

    shr-long/2addr v0, v4

    long-to-int v0, v0

    iget v1, v6, Ly3/n;->b:I

    and-int/2addr v0, v1

    and-int/2addr v1, v13

    const/4 v14, 0x0

    if-ne v0, v1, :cond_1

    return-object v14

    :cond_1
    iget-object v0, v6, Ly3/n;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_2

    return-object v14

    :cond_2
    instance-of v0, v15, Ly3/m;

    if-eqz v0, :cond_3

    return-object v14

    :cond_3
    add-int/lit8 v0, v13, 0x1

    const v1, 0x3fffffff    # 1.9999999f

    and-int/2addr v0, v1

    sget-object v1, Ly3/n;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v16, -0x40000000

    and-long v4, v2, v16

    int-to-long v9, v0

    or-long/2addr v4, v9

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, Ly3/n;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, v6, Ly3/n;->b:I

    and-int/2addr v1, v13

    invoke-virtual {v0, v1, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object v15

    :cond_4
    move-object v0, v6

    :cond_5
    iget-wide v1, v0, Ly3/n;->_state:J

    and-long v3, v1, v11

    long-to-int v3, v3

    if-ne v3, v13, :cond_7

    and-long v4, v1, v7

    const-wide/16 v24, 0x0

    cmp-long v4, v4, v24

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Ly3/n;->d()Ly3/n;

    move-result-object v0

    goto :goto_0

    :cond_6
    sget-object v18, Ly3/n;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    and-long v4, v1, v16

    or-long v22, v4, v9

    move-object/from16 v19, v0

    move-wide/from16 v20, v1

    invoke-virtual/range {v18 .. v23}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Ly3/n;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v0, v0, Ly3/n;->b:I

    and-int/2addr v0, v3

    invoke-virtual {v1, v0, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object v0, v14

    :goto_0
    if-nez v0, :cond_5

    return-object v15

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This queue can have only one consumer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
