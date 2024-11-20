.class public final Ldef/y3/FY3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ldef/s4/XS4;


# instance fields
.field private volatile closed:Z

.field public final g:Ljava/nio/channels/spi/SelectorProvider;

.field public h:I

.field public i:I

.field private volatile inSelect:Z

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Ldef/y3/BY3;

.field public final l:Ldef/y3/LY3;

.field public final m:Ldef/y8/IY8;

.field private volatile selectorRef:Ljava/nio/channels/Selector;


# direct methods
.method public constructor <init>(Ldef/z4/CZ4;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/nio/channels/spi/SelectorProvider;->provider()Ljava/nio/channels/spi/SelectorProvider;

    move-result-object v0

    const-string v1, "provider()"

    invoke-static {v0, v1}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ldef/y3/FY3;->g:Ljava/nio/channels/spi/SelectorProvider;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Ldef/y3/FY3;->j:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ldef/y3/BY3;

    invoke-direct {v0}, Ldef/y3/BY3;-><init>()V

    iput-object v0, p0, Ldef/y3/FY3;->k:Ldef/y3/BY3;

    new-instance v0, Ldef/y3/LY3;

    invoke-direct {v0}, Ldef/y3/LY3;-><init>()V

    iput-object v0, p0, Ldef/y3/FY3;->l:Ldef/y3/LY3;

    new-instance v0, Ldef/s4/WS4;

    const-string v1, "selector"

    invoke-direct {v0, v1}, Ldef/s4/WS4;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Ldef/k4/AK4;->W(Ldef/y8/GY8;Ldef/y8/IY8;)Ldef/y8/IY8;

    move-result-object p1

    iput-object p1, p0, Ldef/y3/FY3;->m:Ldef/y8/IY8;

    new-instance p1, Ldef/y3/AY3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ldef/y3/AY3;-><init>(Ldef/y3/FY3;Ldef/y8/DY8;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, p1, v1}, Ldef/s4/YS4;->u(Ldef/s4/XS4;Ldef/y8/IY8;ILdef/h4/EH4;I)Ldef/s4/BAS4;

    return-void
.end method

.method public static final c(Ldef/y3/FY3;Ldef/y3/LY3;Ljava/nio/channels/spi/AbstractSelector;Ldef/a4/CA4;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Ldef/y3/CY3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ldef/y3/CY3;

    iget v1, v0, Ldef/y3/CY3;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldef/y3/CY3;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/y3/CY3;

    invoke-direct {v0, p0, p3}, Ldef/y3/CY3;-><init>(Ldef/y3/FY3;Ldef/a4/CA4;)V

    :goto_0
    iget-object p3, v0, Ldef/y3/CY3;->m:Ljava/lang/Object;

    sget-object v1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, v0, Ldef/y3/CY3;->o:I

    const-string v3, "selector.keys()"

    const-string v4, "selector.selectedKeys()"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Ldef/y3/CY3;->l:Ljava/nio/channels/Selector;

    iget-object p1, v0, Ldef/y3/CY3;->k:Ldef/y3/LY3;

    iget-object p2, v0, Ldef/y3/CY3;->j:Ldef/y3/FY3;

    invoke-static {p3}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    move-object v8, p2

    move-object p2, p0

    move-object p0, v8

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ldef/y3/CY3;->l:Ljava/nio/channels/Selector;

    iget-object p1, v0, Ldef/y3/CY3;->k:Ldef/y3/LY3;

    iget-object p2, v0, Ldef/y3/CY3;->j:Ldef/y3/FY3;

    invoke-static {p3}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    move-object v8, p2

    move-object p2, p0

    move-object p0, v8

    goto :goto_1

    :cond_3
    iget-object p0, v0, Ldef/y3/CY3;->l:Ljava/nio/channels/Selector;

    iget-object p1, v0, Ldef/y3/CY3;->k:Ldef/y3/LY3;

    iget-object p2, v0, Ldef/y3/CY3;->j:Ldef/y3/FY3;

    invoke-static {p3}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    move-object v8, p2

    move-object p2, p0

    move-object p0, v8

    goto :goto_3

    :cond_4
    invoke-static {p3}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    iget-boolean p3, p0, Ldef/y3/FY3;->closed:Z

    if-nez p3, :cond_10

    :goto_2
    invoke-virtual {p1}, Ldef/y3/LY3;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldef/y3/PY3;

    if-nez p3, :cond_f

    iget p3, p0, Ldef/y3/FY3;->h:I

    if-lez p3, :cond_9

    iput-object p0, v0, Ldef/y3/CY3;->j:Ldef/y3/FY3;

    iput-object p1, v0, Ldef/y3/CY3;->k:Ldef/y3/LY3;

    iput-object p2, v0, Ldef/y3/CY3;->l:Ljava/nio/channels/Selector;

    iput v7, v0, Ldef/y3/CY3;->o:I

    invoke-virtual {p0, p2, v0}, Ldef/y3/FY3;->r(Ljava/nio/channels/Selector;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_3
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-lez p3, :cond_7

    invoke-virtual {p2}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object p3

    invoke-static {p3, v4}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v3}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3, v2}, Ldef/y3/FY3;->m(Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Ldef/y3/LY3;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldef/y3/PY3;

    if-eqz p3, :cond_8

    invoke-virtual {p0, p2, p3}, Ldef/y3/FY3;->h(Ljava/nio/channels/Selector;Ldef/y3/PY3;)V

    goto :goto_1

    :cond_8
    iput-object p0, v0, Ldef/y3/CY3;->j:Ldef/y3/FY3;

    iput-object p1, v0, Ldef/y3/CY3;->k:Ldef/y3/LY3;

    iput-object p2, v0, Ldef/y3/CY3;->l:Ljava/nio/channels/Selector;

    iput v6, v0, Ldef/y3/CY3;->o:I

    invoke-static {v0}, Ldef/s4/YS4;->F(Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_6

    :cond_9
    iget p3, p0, Ldef/y3/FY3;->i:I

    if-lez p3, :cond_b

    invoke-virtual {p2}, Ljava/nio/channels/Selector;->selectNow()I

    iget p3, p0, Ldef/y3/FY3;->h:I

    if-lez p3, :cond_a

    invoke-virtual {p2}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object p3

    invoke-static {p3, v4}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v3}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3, v2}, Ldef/y3/FY3;->m(Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_1

    :cond_a
    const/4 p3, 0x0

    iput p3, p0, Ldef/y3/FY3;->i:I

    goto :goto_1

    :cond_b
    iput-object p0, v0, Ldef/y3/CY3;->j:Ldef/y3/FY3;

    iput-object p1, v0, Ldef/y3/CY3;->k:Ldef/y3/LY3;

    iput-object p2, v0, Ldef/y3/CY3;->l:Ljava/nio/channels/Selector;

    iput v5, v0, Ldef/y3/CY3;->o:I

    invoke-virtual {p1}, Ldef/y3/LY3;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldef/y3/PY3;

    if-nez p3, :cond_c

    invoke-virtual {p0, p1, v0}, Ldef/y3/FY3;->q(Ldef/y3/LY3;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p3

    :cond_c
    if-ne p3, v1, :cond_d

    goto :goto_6

    :cond_d
    :goto_4
    check-cast p3, Ldef/y3/PY3;

    if-nez p3, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {p0, p2, p3}, Ldef/y3/FY3;->h(Ljava/nio/channels/Selector;Ldef/y3/PY3;)V

    goto/16 :goto_1

    :cond_f
    invoke-virtual {p0, p2, p3}, Ldef/y3/FY3;->h(Ljava/nio/channels/Selector;Ldef/y3/PY3;)V

    goto/16 :goto_2

    :cond_10
    :goto_5
    sget-object v1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    :goto_6
    return-object v1
.end method

.method public static final synthetic d(Ldef/y3/FY3;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/y3/FY3;->closed:Z

    return-void
.end method

.method public static final synthetic f(Ldef/y3/FY3;Ljava/nio/channels/spi/AbstractSelector;)V
    .locals 0

    iput-object p1, p0, Ldef/y3/FY3;->selectorRef:Ljava/nio/channels/Selector;

    return-void
.end method

.method public static i(Ljava/nio/channels/spi/AbstractSelector;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "selector"

    invoke-static {p0, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    new-instance p1, Ldef/fa/VAFA;

    const-string v0, "Closed selector"

    const/16 v1, 0x8

    invoke-direct {p1, v0, v1}, Ldef/fa/VAFA;-><init>(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object p0

    const-string v0, "selector.keys()"

    invoke-static {p0, v0}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SelectionKey;

    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ldef/y3/PY3;

    if-eqz v2, :cond_2

    check-cast v1, Ldef/y3/PY3;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    invoke-static {v1, p1}, Ldef/y3/FY3;->j(Ldef/y3/PY3;Ljava/lang/Throwable;)V

    :cond_3
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static j(Ldef/y3/PY3;Ljava/lang/Throwable;)V
    .locals 6

    const-string v0, "attachment"

    invoke-static {p0, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ldef/y3/QY3;

    sget-object v0, Ldef/y3/OY3;->h:[Ldef/y3/OY3;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, p0, Ldef/y3/QY3;->i:Ldef/y3/KY3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "interest"

    invoke-static {v3, v5}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sget-object v5, Ldef/y3/KY3;->a:[Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    aget-object v3, v5, v3

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/s4/ES4;

    if-eqz v3, :cond_0

    invoke-static {p1}, Ldef/u8/AU8;->b(Ljava/lang/Throwable;)Ldef/u8/KU8;

    move-result-object v4

    invoke-interface {v3, v4}, Ldef/y8/DY8;->s(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final b()Ldef/y8/IY8;
    .locals 1

    iget-object v0, p0, Ldef/y3/FY3;->m:Ldef/y8/IY8;

    return-object v0
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/y3/FY3;->closed:Z

    iget-object v0, p0, Ldef/y3/FY3;->l:Ldef/y3/LY3;

    invoke-virtual {v0}, Ldef/y3/LY3;->b()V

    iget-object v0, p0, Ldef/y3/FY3;->k:Ldef/y3/BY3;

    sget-object v1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    iget-object v0, v0, Ldef/y3/BY3;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/y8/DY8;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldef/y3/FY3;->u()V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Ldef/y8/DY8;->s(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final h(Ljava/nio/channels/Selector;Ldef/y3/PY3;)V
    .locals 3

    const-string v0, "selector"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p2}, Ldef/y3/PY3;->p()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/channels/SelectableChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ldef/y3/QY3;

    invoke-virtual {v2}, Ldef/y3/QY3;->h()I

    move-result v2

    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1, v2, p2}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    iget v0, p0, Ldef/y3/FY3;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldef/y3/FY3;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-interface {p2}, Ldef/y3/PY3;->p()Ljava/nio/channels/SelectableChannel;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/channels/SelectableChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    :cond_2
    invoke-static {p2, v0}, Ldef/y3/FY3;->j(Ldef/y3/PY3;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final m(Ljava/util/Set;Ljava/util/Set;)V
    .locals 10

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    sub-int/2addr p2, v0

    iput p2, p0, Ldef/y3/FY3;->h:I

    const/4 p2, 0x0

    iput p2, p0, Ldef/y3/FY3;->i:I

    if-lez v0, :cond_7

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SelectionKey;

    const-string v1, "key"

    invoke-static {v0, v1}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->readyOps()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v3

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ldef/y3/PY3;

    if-eqz v5, :cond_0

    check-cast v4, Ldef/y3/PY3;

    goto :goto_1

    :cond_0
    move-object v4, v1

    :goto_1
    if-nez v4, :cond_1

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    iget v2, p0, Ldef/y3/FY3;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ldef/y3/FY3;->i:I

    goto :goto_5

    :catchall_0
    move-exception v2

    goto :goto_3

    :cond_1
    check-cast v4, Ldef/y3/QY3;

    iget-object v4, v4, Ldef/y3/QY3;->i:Ldef/y3/KY3;

    sget-object v5, Ldef/y3/OY3;->i:[I

    array-length v6, v5

    move v7, p2

    :goto_2
    if-ge v7, v6, :cond_3

    aget v8, v5, v7

    and-int/2addr v8, v2

    if-eqz v8, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ldef/y3/KY3;->a:[Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    aget-object v8, v8, v7

    invoke-virtual {v8, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldef/s4/ES4;

    if-eqz v8, :cond_2

    sget-object v9, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-interface {v8, v9}, Ldef/y8/DY8;->s(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    not-int v2, v2

    and-int/2addr v2, v3

    if-eq v2, v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :cond_4
    if-eqz v2, :cond_6

    iget v2, p0, Ldef/y3/FY3;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ldef/y3/FY3;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_3
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    iget v3, p0, Ldef/y3/FY3;->i:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Ldef/y3/FY3;->i:I

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ldef/y3/PY3;

    if-eqz v4, :cond_5

    check-cast v3, Ldef/y3/PY3;

    goto :goto_4

    :cond_5
    move-object v3, v1

    :goto_4
    if-eqz v3, :cond_6

    invoke-static {v3, v2}, Ldef/y3/FY3;->j(Ldef/y3/PY3;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final n(Ldef/z3/QZ3;)V
    .locals 1

    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    invoke-static {p1, v0}, Ldef/y3/FY3;->j(Ldef/y3/PY3;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldef/y3/FY3;->selectorRef:Ljava/nio/channels/Selector;

    if-eqz v0, :cond_0

    iget-object p1, p1, Ldef/z3/QZ3;->q:Ljava/nio/channels/SocketChannel;

    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectableChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    invoke-virtual {p0}, Ldef/y3/FY3;->u()V

    :cond_0
    return-void
.end method

.method public final q(Ldef/y3/LY3;Ldef/a4/CA4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Ldef/y3/DY3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldef/y3/DY3;

    iget v1, v0, Ldef/y3/DY3;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldef/y3/DY3;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/y3/DY3;

    invoke-direct {v0, p0, p2}, Ldef/y3/DY3;-><init>(Ldef/y3/FY3;Ldef/a4/CA4;)V

    :goto_0
    iget-object p2, v0, Ldef/y3/DY3;->l:Ljava/lang/Object;

    sget-object v1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, v0, Ldef/y3/DY3;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ldef/y3/DY3;->k:Ldef/y3/LY3;

    iget-object v2, v0, Ldef/y3/DY3;->j:Ldef/y3/FY3;

    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    move-object v2, p0

    :cond_3
    :goto_1
    invoke-virtual {p1}, Ldef/y3/LY3;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldef/y3/PY3;

    if-eqz p2, :cond_4

    return-object p2

    :cond_4
    iget-boolean p2, v2, Ldef/y3/FY3;->closed:Z

    const/4 v4, 0x0

    if-eqz p2, :cond_5

    return-object v4

    :cond_5
    iput-object v2, v0, Ldef/y3/DY3;->j:Ldef/y3/FY3;

    iput-object p1, v0, Ldef/y3/DY3;->k:Ldef/y3/LY3;

    iput v3, v0, Ldef/y3/DY3;->n:I

    iget-object p2, v2, Ldef/y3/FY3;->k:Ldef/y3/BY3;

    invoke-virtual {p1}, Ldef/y3/LY3;->c()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-boolean v5, v2, Ldef/y3/FY3;->closed:Z

    if-nez v5, :cond_b

    iget-object v5, p2, Ldef/y3/BY3;->g:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_2
    invoke-virtual {v5, v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {p1}, Ldef/y3/LY3;->c()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-boolean v5, v2, Ldef/y3/FY3;->closed:Z

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    iget-object v6, p2, Ldef/y3/BY3;->g:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_7
    invoke-virtual {v6, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v0, :cond_7

    :goto_3
    move-object v4, v1

    goto :goto_4

    :cond_9
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    goto :goto_2

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Continuation is already set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_4
    if-nez v4, :cond_c

    sget-object v4, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    :cond_c
    if-ne v4, v1, :cond_3

    return-object v1
.end method

.method public final r(Ljava/nio/channels/Selector;Ldef/a4/CA4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ldef/y3/EY3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldef/y3/EY3;

    iget v1, v0, Ldef/y3/EY3;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldef/y3/EY3;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/y3/EY3;

    invoke-direct {v0, p0, p2}, Ldef/y3/EY3;-><init>(Ldef/y3/FY3;Ldef/a4/CA4;)V

    :goto_0
    iget-object p2, v0, Ldef/y3/EY3;->l:Ljava/lang/Object;

    sget-object v1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, v0, Ldef/y3/EY3;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ldef/y3/EY3;->k:Ljava/nio/channels/Selector;

    iget-object v0, v0, Ldef/y3/EY3;->j:Ldef/y3/FY3;

    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iput-boolean v3, p0, Ldef/y3/FY3;->inSelect:Z

    iput-object p0, v0, Ldef/y3/EY3;->j:Ldef/y3/FY3;

    iput-object p1, v0, Ldef/y3/EY3;->k:Ljava/nio/channels/Selector;

    iput v3, v0, Ldef/y3/EY3;->n:I

    invoke-static {v0}, Ldef/s4/YS4;->F(Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p2, v0, Ldef/y3/FY3;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    const/4 v1, 0x0

    if-nez p2, :cond_4

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v2, v3}, Ljava/nio/channels/Selector;->select(J)I

    move-result p1

    iput-boolean v1, v0, Ldef/y3/FY3;->inSelect:Z

    goto :goto_2

    :cond_4
    iput-boolean v1, v0, Ldef/y3/FY3;->inSelect:Z

    iget-object p2, v0, Ldef/y3/FY3;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {p1}, Ljava/nio/channels/Selector;->selectNow()I

    move-result p1

    :goto_2
    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p2
.end method

.method public final t(Ldef/y3/PY3;Ldef/y3/OY3;Ldef/a4/CA4;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ldef/y3/QY3;

    invoke-virtual {p1}, Ldef/y3/QY3;->h()I

    move-result v0

    iget-object v1, p1, Ldef/y3/QY3;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_8

    iget v1, p2, Ldef/y3/OY3;->g:I

    and-int v2, v0, v1

    if-eqz v2, :cond_7

    new-instance v0, Ldef/s4/FS4;

    invoke-static {p3}, Ldef/l9/DL9;->C(Ldef/y8/DY8;)Ldef/y8/DY8;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, Ldef/s4/FS4;-><init>(ILdef/y8/DY8;)V

    invoke-virtual {v0}, Ldef/s4/FS4;->q()V

    sget-object p3, Ldef/y3/RY3;->h:Ldef/y3/RY3;

    invoke-virtual {v0, p3}, Ldef/s4/FS4;->t(Ldef/h4/CH4;)V

    iget-object p3, p1, Ldef/y3/QY3;->i:Ldef/y3/KY3;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ldef/y3/KY3;->a:[Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, p3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object p2, Ldef/s4/FS4;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Ldef/s4/GS4;

    sget-object p3, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    if-nez p2, :cond_3

    :try_start_0
    iget-object p2, p0, Ldef/y3/FY3;->l:Ldef/y3/LY3;

    invoke-virtual {p2, p1}, Ldef/y3/LY3;->a(Ldef/y3/QY3;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Ldef/y3/FY3;->k:Ldef/y3/BY3;

    iget-object p2, p2, Ldef/y3/BY3;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldef/y8/DY8;

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2, p3}, Ldef/y8/DY8;->s(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0}, Ldef/y3/FY3;->u()V

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Ldef/y3/PY3;->p()Ljava/nio/channels/SelectableChannel;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/nio/channels/ClosedSelectorException;

    invoke-direct {p2}, Ljava/nio/channels/ClosedSelectorException;-><init>()V

    throw p2

    :cond_2
    new-instance p2, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p2}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-static {p1, p2}, Ldef/y3/FY3;->j(Ldef/y3/PY3;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    invoke-virtual {v0}, Ldef/s4/FS4;->p()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    return-object p3

    :cond_5
    invoke-virtual {v1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Handler for "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is already registered"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Selectable is invalid state: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Selectable is already closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Ldef/y3/FY3;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldef/y3/FY3;->inSelect:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/y3/FY3;->selectorRef:Ljava/nio/channels/Selector;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    :cond_0
    return-void
.end method
