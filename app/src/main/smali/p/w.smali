.class public final LP/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lj4/a;


# instance fields
.field public final synthetic g:I

.field public h:I

.field public i:I

.field public j:I

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LP/s;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LP/w;->g:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LP/w;->k:Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x1

    .line 14
    iput p2, p0, LP/w;->h:I

    const/4 p2, -0x1

    .line 15
    iput p2, p0, LP/w;->i:I

    .line 16
    invoke-virtual {p1}, LP/s;->g()I

    move-result p1

    iput p1, p0, LP/w;->j:I

    return-void
.end method

.method public constructor <init>(LW3/a;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LP/w;->g:I

    const-string v0, "list"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LP/w;->k:Ljava/lang/Object;

    .line 19
    iput p2, p0, LP/w;->h:I

    const/4 p2, -0x1

    .line 20
    iput p2, p0, LP/w;->i:I

    .line 21
    invoke-static {p1}, LW3/a;->e(LW3/a;)I

    move-result p1

    iput p1, p0, LP/w;->j:I

    return-void
.end method

.method public constructor <init>(LW3/b;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LP/w;->g:I

    const-string v0, "list"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LP/w;->k:Ljava/lang/Object;

    .line 9
    iput p2, p0, LP/w;->h:I

    const/4 p2, -0x1

    .line 10
    iput p2, p0, LP/w;->i:I

    .line 11
    invoke-static {p1}, LW3/b;->e(LW3/b;)I

    move-result p1

    iput p1, p0, LP/w;->j:I

    return-void
.end method

.method public constructor <init>(Lq0/r;II)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LP/w;->g:I

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p2, v0

    .line 1
    :cond_0
    iget p3, p1, Lq0/r;->j:I

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, LP/w;-><init>(Lq0/r;III)V

    return-void
.end method

.method public constructor <init>(Lq0/r;III)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LP/w;->g:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP/w;->k:Ljava/lang/Object;

    .line 4
    iput p2, p0, LP/w;->h:I

    .line 5
    iput p3, p0, LP/w;->i:I

    .line 6
    iput p4, p0, LP/w;->j:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, LP/w;->k:Ljava/lang/Object;

    check-cast v0, LW3/a;

    iget-object v0, v0, LW3/a;->k:LW3/b;

    invoke-static {v0}, LW3/b;->e(LW3/b;)I

    move-result v0

    iget v1, p0, LP/w;->j:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LP/w;->g:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p0}, LP/w;->b()V

    iget v0, p0, LP/w;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LP/w;->h:I

    iget-object v1, p0, LP/w;->k:Ljava/lang/Object;

    check-cast v1, LW3/b;

    invoke-virtual {v1, v0, p1}, LW3/b;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, LP/w;->i:I

    invoke-static {v1}, LW3/b;->e(LW3/b;)I

    move-result p1

    iput p1, p0, LP/w;->j:I

    return-void

    :pswitch_1
    invoke-virtual {p0}, LP/w;->a()V

    iget v0, p0, LP/w;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LP/w;->h:I

    iget-object v1, p0, LP/w;->k:Ljava/lang/Object;

    check-cast v1, LW3/a;

    invoke-virtual {v1, v0, p1}, LW3/a;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, LP/w;->i:I

    invoke-static {v1}, LW3/a;->e(LW3/a;)I

    move-result p1

    iput p1, p0, LP/w;->j:I

    return-void

    :pswitch_2
    invoke-virtual {p0}, LP/w;->c()V

    iget v0, p0, LP/w;->h:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LP/w;->k:Ljava/lang/Object;

    check-cast v1, LP/s;

    invoke-virtual {v1, v0, p1}, LP/s;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, LP/w;->i:I

    iget p1, p0, LP/w;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LP/w;->h:I

    invoke-virtual {v1}, LP/s;->g()I

    move-result p1

    iput p1, p0, LP/w;->j:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, LP/w;->k:Ljava/lang/Object;

    check-cast v0, LW3/b;

    invoke-static {v0}, LW3/b;->e(LW3/b;)I

    move-result v0

    iget v1, p0, LP/w;->j:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, LP/w;->k:Ljava/lang/Object;

    check-cast v0, LP/s;

    invoke-virtual {v0}, LP/s;->g()I

    move-result v0

    iget v1, p0, LP/w;->j:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 3

    iget v0, p0, LP/w;->g:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LP/w;->h:I

    iget v1, p0, LP/w;->j:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget v0, p0, LP/w;->h:I

    iget-object v1, p0, LP/w;->k:Ljava/lang/Object;

    check-cast v1, LW3/b;

    iget v1, v1, LW3/b;->h:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :pswitch_1
    iget v0, p0, LP/w;->h:I

    iget-object v1, p0, LP/w;->k:Ljava/lang/Object;

    check-cast v1, LW3/a;

    iget v1, v1, LW3/a;->i:I

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0

    :pswitch_2
    iget v0, p0, LP/w;->h:I

    iget-object v1, p0, LP/w;->k:Ljava/lang/Object;

    check-cast v1, LP/s;

    invoke-virtual {v1}, LP/s;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 2

    iget v0, p0, LP/w;->g:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LP/w;->h:I

    iget v1, p0, LP/w;->i:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget v0, p0, LP/w;->h:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :pswitch_1
    iget v0, p0, LP/w;->h:I

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0

    :pswitch_2
    iget v0, p0, LP/w;->h:I

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LP/w;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LP/w;->k:Ljava/lang/Object;

    check-cast v0, Lq0/r;

    iget-object v0, v0, Lq0/r;->g:[Ljava/lang/Object;

    iget v1, p0, LP/w;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LP/w;->h:I

    aget-object v0, v0, v1

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    invoke-static {v0, v1}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LR/p;

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, LP/w;->b()V

    iget v0, p0, LP/w;->h:I

    iget-object v1, p0, LP/w;->k:Ljava/lang/Object;

    check-cast v1, LW3/b;

    iget v2, v1, LW3/b;->h:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LP/w;->h:I

    iput v0, p0, LP/w;->i:I

    iget-object v1, v1, LW3/b;->g:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_1
    invoke-virtual {p0}, LP/w;->a()V

    iget v0, p0, LP/w;->h:I

    iget-object v1, p0, LP/w;->k:Ljava/lang/Object;

    check-cast v1, LW3/a;

    iget v2, v1, LW3/a;->i:I

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LP/w;->h:I

    iput v0, p0, LP/w;->i:I

    iget-object v2, v1, LW3/a;->g:[Ljava/lang/Object;

    iget v1, v1, LW3/a;->h:I

    add-int/2addr v1, v0

    aget-object v0, v2, v1

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_2
    invoke-virtual {p0}, LP/w;->c()V

    iget v0, p0, LP/w;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LP/w;->i:I

    iget-object v1, p0, LP/w;->k:Ljava/lang/Object;

    check-cast v1, LP/s;

    invoke-virtual {v1}, LP/s;->size()I

    move-result v2

    invoke-static {v0, v2}, LP/t;->a(II)V

    invoke-virtual {v1, v0}, LP/s;->get(I)Ljava/lang/Object;

    move-result-object v1

    iput v0, p0, LP/w;->h:I

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 2

    iget v0, p0, LP/w;->g:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LP/w;->h:I

    iget v1, p0, LP/w;->i:I

    sub-int/2addr v0, v1

    return v0

    :pswitch_0
    iget v0, p0, LP/w;->h:I

    return v0

    :pswitch_1
    iget v0, p0, LP/w;->h:I

    return v0

    :pswitch_2
    iget v0, p0, LP/w;->h:I

    add-int/lit8 v0, v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LP/w;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LP/w;->k:Ljava/lang/Object;

    check-cast v0, Lq0/r;

    iget-object v0, v0, Lq0/r;->g:[Ljava/lang/Object;

    iget v1, p0, LP/w;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LP/w;->h:I

    aget-object v0, v0, v1

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    invoke-static {v0, v1}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LR/p;

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, LP/w;->b()V

    iget v0, p0, LP/w;->h:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LP/w;->h:I

    iput v0, p0, LP/w;->i:I

    iget-object v1, p0, LP/w;->k:Ljava/lang/Object;

    check-cast v1, LW3/b;

    iget-object v1, v1, LW3/b;->g:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_1
    invoke-virtual {p0}, LP/w;->a()V

    iget v0, p0, LP/w;->h:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LP/w;->h:I

    iput v0, p0, LP/w;->i:I

    iget-object v1, p0, LP/w;->k:Ljava/lang/Object;

    check-cast v1, LW3/a;

    iget-object v2, v1, LW3/a;->g:[Ljava/lang/Object;

    iget v1, v1, LW3/a;->h:I

    add-int/2addr v1, v0

    aget-object v0, v2, v1

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_2
    invoke-virtual {p0}, LP/w;->c()V

    iget v0, p0, LP/w;->h:I

    iget-object v1, p0, LP/w;->k:Ljava/lang/Object;

    check-cast v1, LP/s;

    invoke-virtual {v1}, LP/s;->size()I

    move-result v2

    invoke-static {v0, v2}, LP/t;->a(II)V

    iget v0, p0, LP/w;->h:I

    iput v0, p0, LP/w;->i:I

    invoke-virtual {v1, v0}, LP/s;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LP/w;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LP/w;->h:I

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 2

    iget v0, p0, LP/w;->g:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LP/w;->h:I

    iget v1, p0, LP/w;->i:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0

    :pswitch_0
    iget v0, p0, LP/w;->h:I

    add-int/lit8 v0, v0, -0x1

    return v0

    :pswitch_1
    iget v0, p0, LP/w;->h:I

    add-int/lit8 v0, v0, -0x1

    return v0

    :pswitch_2
    iget v0, p0, LP/w;->h:I

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, LP/w;->g:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, LP/w;->b()V

    iget v0, p0, LP/w;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, LP/w;->k:Ljava/lang/Object;

    check-cast v2, LW3/b;

    invoke-virtual {v2, v0}, LW3/b;->d(I)Ljava/lang/Object;

    iget v0, p0, LP/w;->i:I

    iput v0, p0, LP/w;->h:I

    iput v1, p0, LP/w;->i:I

    invoke-static {v2}, LW3/b;->e(LW3/b;)I

    move-result v0

    iput v0, p0, LP/w;->j:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() or previous() before removing element from the iterator."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-virtual {p0}, LP/w;->a()V

    iget v0, p0, LP/w;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v2, p0, LP/w;->k:Ljava/lang/Object;

    check-cast v2, LW3/a;

    invoke-virtual {v2, v0}, LW3/a;->d(I)Ljava/lang/Object;

    iget v0, p0, LP/w;->i:I

    iput v0, p0, LP/w;->h:I

    iput v1, p0, LP/w;->i:I

    invoke-static {v2}, LW3/a;->e(LW3/a;)I

    move-result v0

    iput v0, p0, LP/w;->j:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() or previous() before removing element from the iterator."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    invoke-virtual {p0}, LP/w;->c()V

    iget v0, p0, LP/w;->h:I

    iget-object v1, p0, LP/w;->k:Ljava/lang/Object;

    check-cast v1, LP/s;

    invoke-virtual {v1, v0}, LP/s;->remove(I)Ljava/lang/Object;

    iget v0, p0, LP/w;->h:I

    const/4 v2, -0x1

    add-int/2addr v0, v2

    iput v0, p0, LP/w;->h:I

    iput v2, p0, LP/w;->i:I

    invoke-virtual {v1}, LP/s;->g()I

    move-result v0

    iput v0, p0, LP/w;->j:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LP/w;->g:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p0}, LP/w;->b()V

    iget v0, p0, LP/w;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, LP/w;->k:Ljava/lang/Object;

    check-cast v1, LW3/b;

    invoke-virtual {v1, v0, p1}, LW3/b;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() or previous() before replacing element from the iterator."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-virtual {p0}, LP/w;->a()V

    iget v0, p0, LP/w;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, LP/w;->k:Ljava/lang/Object;

    check-cast v1, LW3/a;

    invoke-virtual {v1, v0, p1}, LW3/a;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() or previous() before replacing element from the iterator."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    invoke-virtual {p0}, LP/w;->c()V

    iget v0, p0, LP/w;->i:I

    if-ltz v0, :cond_2

    iget-object v1, p0, LP/w;->k:Ljava/lang/Object;

    check-cast v1, LP/s;

    invoke-virtual {v1, v0, p1}, LP/s;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LP/s;->g()I

    move-result p1

    iput p1, p0, LP/w;->j:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
