.class public final Ly3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ls4/x;


# instance fields
.field private volatile closed:Z

.field public final g:Ljava/nio/channels/spi/SelectorProvider;

.field public h:I

.field public i:I

.field private volatile inSelect:Z

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Ly3/b;

.field public final l:Ly3/l;

.field public final m:Ly9/i;

.field private volatile selectorRef:Ljava/nio/channels/Selector;


# direct methods
.method public constructor <init>(Lz4/c;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/nio/channels/spi/SelectorProvider;->provider()Ljava/nio/channels/spi/SelectorProvider;

    move-result-object v0

    const-string v1, "provider()"

    invoke-static {v0, v1}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ly3/f;->g:Ljava/nio/channels/spi/SelectorProvider;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Ly3/f;->j:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ly3/b;

    invoke-direct {v0}, Ly3/b;-><init>()V

    iput-object v0, p0, Ly3/f;->k:Ly3/b;

    new-instance v0, Ly3/l;

    invoke-direct {v0}, Ly3/l;-><init>()V

    iput-object v0, p0, Ly3/f;->l:Ly3/l;

    new-instance v0, Ls4/w;

    const-string v1, "selector"

    invoke-direct {v0, v1}, Ls4/w;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lk4/a;->W(Ly9/g;Ly9/i;)Ly9/i;

    move-result-object p1

    iput-object p1, p0, Ly3/f;->m:Ly9/i;

    new-instance p1, Ly3/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ly3/a;-><init>(Ly3/f;Ly9/d;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, p1, v1}, Ls4/y;->u(Ls4/x;Ly9/i;ILh4/e;I)Ls4/B;

    return-void
.end method

.method public static final c(Ly3/f;Ly3/l;Ljava/nio/channels/spi/AbstractSelector;La4/c;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Ly3/c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ly3/c;

    iget v1, v0, Ly3/c;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly3/c;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly3/c;

    invoke-direct {v0, p0, p3}, Ly3/c;-><init>(Ly3/f;La4/c;)V

    :goto_0
    iget-object p3, v0, Ly3/c;->m:Ljava/lang/Object;

    sget-object v1, Lz9/a;->g:Lz9/a;

    iget v2, v0, Ly3/c;->o:I

    const-string v3, "selector.keys()"

    const-string v4, "selector.selectedKeys()"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Ly3/c;->l:Ljava/nio/channels/Selector;

    iget-object p1, v0, Ly3/c;->k:Ly3/l;

    iget-object p2, v0, Ly3/c;->j:Ly3/f;

    invoke-static {p3}, Lu9/a;->e(Ljava/lang/Object;)V

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
    iget-object p0, v0, Ly3/c;->l:Ljava/nio/channels/Selector;

    iget-object p1, v0, Ly3/c;->k:Ly3/l;

    iget-object p2, v0, Ly3/c;->j:Ly3/f;

    invoke-static {p3}, Lu9/a;->e(Ljava/lang/Object;)V

    move-object v8, p2

    move-object p2, p0

    move-object p0, v8

    goto :goto_1

    :cond_3
    iget-object p0, v0, Ly3/c;->l:Ljava/nio/channels/Selector;

    iget-object p1, v0, Ly3/c;->k:Ly3/l;

    iget-object p2, v0, Ly3/c;->j:Ly3/f;

    invoke-static {p3}, Lu9/a;->e(Ljava/lang/Object;)V

    move-object v8, p2

    move-object p2, p0

    move-object p0, v8

    goto :goto_3

    :cond_4
    invoke-static {p3}, Lu9/a;->e(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    iget-boolean p3, p0, Ly3/f;->closed:Z

    if-nez p3, :cond_10

    :goto_2
    invoke-virtual {p1}, Ly3/l;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly3/p;

    if-nez p3, :cond_f

    iget p3, p0, Ly3/f;->h:I

    if-lez p3, :cond_9

    iput-object p0, v0, Ly3/c;->j:Ly3/f;

    iput-object p1, v0, Ly3/c;->k:Ly3/l;

    iput-object p2, v0, Ly3/c;->l:Ljava/nio/channels/Selector;

    iput v7, v0, Ly3/c;->o:I

    invoke-virtual {p0, p2, v0}, Ly3/f;->r(Ljava/nio/channels/Selector;La4/c;)Ljava/lang/Object;

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

    invoke-static {p3, v4}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v3}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3, v2}, Ly3/f;->m(Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Ly3/l;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly3/p;

    if-eqz p3, :cond_8

    invoke-virtual {p0, p2, p3}, Ly3/f;->h(Ljava/nio/channels/Selector;Ly3/p;)V

    goto :goto_1

    :cond_8
    iput-object p0, v0, Ly3/c;->j:Ly3/f;

    iput-object p1, v0, Ly3/c;->k:Ly3/l;

    iput-object p2, v0, Ly3/c;->l:Ljava/nio/channels/Selector;

    iput v6, v0, Ly3/c;->o:I

    invoke-static {v0}, Ls4/y;->F(La4/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_6

    :cond_9
    iget p3, p0, Ly3/f;->i:I

    if-lez p3, :cond_b

    invoke-virtual {p2}, Ljava/nio/channels/Selector;->selectNow()I

    iget p3, p0, Ly3/f;->h:I

    if-lez p3, :cond_a

    invoke-virtual {p2}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object p3

    invoke-static {p3, v4}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v3}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3, v2}, Ly3/f;->m(Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_1

    :cond_a
    const/4 p3, 0x0

    iput p3, p0, Ly3/f;->i:I

    goto :goto_1

    :cond_b
    iput-object p0, v0, Ly3/c;->j:Ly3/f;

    iput-object p1, v0, Ly3/c;->k:Ly3/l;

    iput-object p2, v0, Ly3/c;->l:Ljava/nio/channels/Selector;

    iput v5, v0, Ly3/c;->o:I

    invoke-virtual {p1}, Ly3/l;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly3/p;

    if-nez p3, :cond_c

    invoke-virtual {p0, p1, v0}, Ly3/f;->q(Ly3/l;La4/c;)Ljava/lang/Object;

    move-result-object p3

    :cond_c
    if-ne p3, v1, :cond_d

    goto :goto_6

    :cond_d
    :goto_4
    check-cast p3, Ly3/p;

    if-nez p3, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {p0, p2, p3}, Ly3/f;->h(Ljava/nio/channels/Selector;Ly3/p;)V

    goto/16 :goto_1

    :cond_f
    invoke-virtual {p0, p2, p3}, Ly3/f;->h(Ljava/nio/channels/Selector;Ly3/p;)V

    goto/16 :goto_2

    :cond_10
    :goto_5
    sget-object v1, Lu9/y;->a:Lu9/y;

    :goto_6
    return-object v1
.end method

.method public static final synthetic d(Ly3/f;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly3/f;->closed:Z

    return-void
.end method

.method public static final synthetic f(Ly3/f;Ljava/nio/channels/spi/AbstractSelector;)V
    .locals 0

    iput-object p1, p0, Ly3/f;->selectorRef:Ljava/nio/channels/Selector;

    return-void
.end method

.method public static i(Ljava/nio/channels/spi/AbstractSelector;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "selector"

    invoke-static {p0, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    new-instance p1, Lf5/V1;

    const-string v0, "Closed selector"

    const/16 v1, 0x8

    invoke-direct {p1, v0, v1}, Lf5/V1;-><init>(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object p0

    const-string v0, "selector.keys()"

    invoke-static {p0, v0}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    instance-of v2, v1, Ly3/p;

    if-eqz v2, :cond_2

    check-cast v1, Ly3/p;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    invoke-static {v1, p1}, Ly3/f;->j(Ly3/p;Ljava/lang/Throwable;)V

    :cond_3
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static j(Ly3/p;Ljava/lang/Throwable;)V
    .locals 6

    const-string v0, "attachment"

    invoke-static {p0, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ly3/q;

    sget-object v0, Ly3/o;->h:[Ly3/o;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, p0, Ly3/q;->i:Ly3/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "interest"

    invoke-static {v3, v5}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sget-object v5, Ly3/k;->a:[Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    aget-object v3, v5, v3

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls4/e;

    if-eqz v3, :cond_0

    invoke-static {p1}, Lu9/a;->b(Ljava/lang/Throwable;)Lu9/k;

    move-result-object v4

    invoke-interface {v3, v4}, Ly9/d;->s(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final b()Ly9/i;
    .locals 1

    iget-object v0, p0, Ly3/f;->m:Ly9/i;

    return-object v0
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly3/f;->closed:Z

    iget-object v0, p0, Ly3/f;->l:Ly3/l;

    invoke-virtual {v0}, Ly3/l;->b()V

    iget-object v0, p0, Ly3/f;->k:Ly3/b;

    sget-object v1, Lu9/y;->a:Lu9/y;

    iget-object v0, v0, Ly3/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9/d;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ly3/f;->u()V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Ly9/d;->s(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final h(Ljava/nio/channels/Selector;Ly3/p;)V
    .locals 3

    const-string v0, "selector"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p2}, Ly3/p;->p()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/channels/SelectableChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ly3/q;

    invoke-virtual {v2}, Ly3/q;->h()I

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

    iget v0, p0, Ly3/f;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ly3/f;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-interface {p2}, Ly3/p;->p()Ljava/nio/channels/SelectableChannel;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/channels/SelectableChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    :cond_2
    invoke-static {p2, v0}, Ly3/f;->j(Ly3/p;Ljava/lang/Throwable;)V

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

    iput p2, p0, Ly3/f;->h:I

    const/4 p2, 0x0

    iput p2, p0, Ly3/f;->i:I

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

    invoke-static {v0, v1}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->readyOps()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v3

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ly3/p;

    if-eqz v5, :cond_0

    check-cast v4, Ly3/p;

    goto :goto_1

    :cond_0
    move-object v4, v1

    :goto_1
    if-nez v4, :cond_1

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    iget v2, p0, Ly3/f;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ly3/f;->i:I

    goto :goto_5

    :catchall_0
    move-exception v2

    goto :goto_3

    :cond_1
    check-cast v4, Ly3/q;

    iget-object v4, v4, Ly3/q;->i:Ly3/k;

    sget-object v5, Ly3/o;->i:[I

    array-length v6, v5

    move v7, p2

    :goto_2
    if-ge v7, v6, :cond_3

    aget v8, v5, v7

    and-int/2addr v8, v2

    if-eqz v8, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ly3/k;->a:[Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    aget-object v8, v8, v7

    invoke-virtual {v8, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls4/e;

    if-eqz v8, :cond_2

    sget-object v9, Lu9/y;->a:Lu9/y;

    invoke-interface {v8, v9}, Ly9/d;->s(Ljava/lang/Object;)V

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

    iget v2, p0, Ly3/f;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ly3/f;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_3
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    iget v3, p0, Ly3/f;->i:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Ly3/f;->i:I

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ly3/p;

    if-eqz v4, :cond_5

    check-cast v3, Ly3/p;

    goto :goto_4

    :cond_5
    move-object v3, v1

    :goto_4
    if-eqz v3, :cond_6

    invoke-static {v3, v2}, Ly3/f;->j(Ly3/p;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final n(Lz3/q;)V
    .locals 1

    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    invoke-static {p1, v0}, Ly3/f;->j(Ly3/p;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ly3/f;->selectorRef:Ljava/nio/channels/Selector;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lz3/q;->q:Ljava/nio/channels/SocketChannel;

    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectableChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    invoke-virtual {p0}, Ly3/f;->u()V

    :cond_0
    return-void
.end method

.method public final q(Ly3/l;La4/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Ly3/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ly3/d;

    iget v1, v0, Ly3/d;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly3/d;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly3/d;

    invoke-direct {v0, p0, p2}, Ly3/d;-><init>(Ly3/f;La4/c;)V

    :goto_0
    iget-object p2, v0, Ly3/d;->l:Ljava/lang/Object;

    sget-object v1, Lz9/a;->g:Lz9/a;

    iget v2, v0, Ly3/d;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ly3/d;->k:Ly3/l;

    iget-object v2, v0, Ly3/d;->j:Ly3/f;

    invoke-static {p2}, Lu9/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lu9/a;->e(Ljava/lang/Object;)V

    move-object v2, p0

    :cond_3
    :goto_1
    invoke-virtual {p1}, Ly3/l;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly3/p;

    if-eqz p2, :cond_4

    return-object p2

    :cond_4
    iget-boolean p2, v2, Ly3/f;->closed:Z

    const/4 v4, 0x0

    if-eqz p2, :cond_5

    return-object v4

    :cond_5
    iput-object v2, v0, Ly3/d;->j:Ly3/f;

    iput-object p1, v0, Ly3/d;->k:Ly3/l;

    iput v3, v0, Ly3/d;->n:I

    iget-object p2, v2, Ly3/f;->k:Ly3/b;

    invoke-virtual {p1}, Ly3/l;->c()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-boolean v5, v2, Ly3/f;->closed:Z

    if-nez v5, :cond_b

    iget-object v5, p2, Ly3/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_2
    invoke-virtual {v5, v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {p1}, Ly3/l;->c()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-boolean v5, v2, Ly3/f;->closed:Z

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    iget-object v6, p2, Ly3/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

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

    sget-object v4, Lu9/y;->a:Lu9/y;

    :cond_c
    if-ne v4, v1, :cond_3

    return-object v1
.end method

.method public final r(Ljava/nio/channels/Selector;La4/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ly3/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ly3/e;

    iget v1, v0, Ly3/e;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly3/e;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly3/e;

    invoke-direct {v0, p0, p2}, Ly3/e;-><init>(Ly3/f;La4/c;)V

    :goto_0
    iget-object p2, v0, Ly3/e;->l:Ljava/lang/Object;

    sget-object v1, Lz9/a;->g:Lz9/a;

    iget v2, v0, Ly3/e;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ly3/e;->k:Ljava/nio/channels/Selector;

    iget-object v0, v0, Ly3/e;->j:Ly3/f;

    invoke-static {p2}, Lu9/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lu9/a;->e(Ljava/lang/Object;)V

    iput-boolean v3, p0, Ly3/f;->inSelect:Z

    iput-object p0, v0, Ly3/e;->j:Ly3/f;

    iput-object p1, v0, Ly3/e;->k:Ljava/nio/channels/Selector;

    iput v3, v0, Ly3/e;->n:I

    invoke-static {v0}, Ls4/y;->F(La4/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p2, v0, Ly3/f;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    const/4 v1, 0x0

    if-nez p2, :cond_4

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v2, v3}, Ljava/nio/channels/Selector;->select(J)I

    move-result p1

    iput-boolean v1, v0, Ly3/f;->inSelect:Z

    goto :goto_2

    :cond_4
    iput-boolean v1, v0, Ly3/f;->inSelect:Z

    iget-object p2, v0, Ly3/f;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {p1}, Ljava/nio/channels/Selector;->selectNow()I

    move-result p1

    :goto_2
    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p2
.end method

.method public final t(Ly3/p;Ly3/o;La4/c;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ly3/q;

    invoke-virtual {p1}, Ly3/q;->h()I

    move-result v0

    iget-object v1, p1, Ly3/q;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_8

    iget v1, p2, Ly3/o;->g:I

    and-int v2, v0, v1

    if-eqz v2, :cond_7

    new-instance v0, Ls4/f;

    invoke-static {p3}, Lll/d;->C(Ly9/d;)Ly9/d;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, Ls4/f;-><init>(ILy9/d;)V

    invoke-virtual {v0}, Ls4/f;->q()V

    sget-object p3, Ly3/r;->h:Ly3/r;

    invoke-virtual {v0, p3}, Ls4/f;->t(Lh4/c;)V

    iget-object p3, p1, Ly3/q;->i:Ly3/k;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ly3/k;->a:[Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, p3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object p2, Ls4/f;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Ls4/g;

    sget-object p3, Lu9/y;->a:Lu9/y;

    if-nez p2, :cond_3

    :try_start_0
    iget-object p2, p0, Ly3/f;->l:Ly3/l;

    invoke-virtual {p2, p1}, Ly3/l;->a(Ly3/q;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Ly3/f;->k:Ly3/b;

    iget-object p2, p2, Ly3/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly9/d;

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2, p3}, Ly9/d;->s(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0}, Ly3/f;->u()V

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Ly3/p;->p()Ljava/nio/channels/SelectableChannel;

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
    invoke-static {p1, p2}, Ly3/f;->j(Ly3/p;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    invoke-virtual {v0}, Ls4/f;->p()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lz9/a;->g:Lz9/a;

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

    iget-object v0, p0, Ly3/f;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ly3/f;->inSelect:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly3/f;->selectorRef:Ljava/nio/channels/Selector;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    :cond_0
    return-void
.end method
