.class public final Lp5/A1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lj4/a;


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li4/q;Lp5/B1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp5/A1;->g:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lp5/A1;->h:Ljava/lang/Object;

    iput-object p2, p0, Lp5/A1;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv9/z;I)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lp5/A1;->g:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp5/A1;->i:Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lv9/z;->g:Ljava/util/List;

    if-ltz p2, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gt p2, v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, p2

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, Lp5/A1;->h:Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Position index "

    const-string v2, " must be in range ["

    .line 7
    invoke-static {v1, p2, v2}, La5/m;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 8
    new-instance v1, Ln4/g;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v3, p1, v2}, Ln4/e;-><init>(III)V

    .line 10
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1

    iget p1, p0, Lp5/A1;->g:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot modify a state list through an iterator"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 3

    iget v0, p0, Lp5/A1;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp5/A1;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lp5/A1;->h:Ljava/lang/Object;

    check-cast v0, Li4/q;

    iget v0, v0, Li4/q;->g:I

    iget-object v1, p0, Lp5/A1;->i:Ljava/lang/Object;

    check-cast v1, Lp5/B1;

    iget v1, v1, Lp5/B1;->j:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Lp5/A1;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp5/A1;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lp5/A1;->h:Ljava/lang/Object;

    check-cast v0, Li4/q;

    iget v0, v0, Li4/q;->g:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lp5/A1;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp5/A1;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lp5/A1;->h:Ljava/lang/Object;

    check-cast v0, Li4/q;

    iget v1, v0, Li4/q;->g:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lp5/A1;->i:Ljava/lang/Object;

    check-cast v2, Lp5/B1;

    iget v3, v2, Lp5/B1;->j:I

    invoke-static {v1, v3}, Lp5/t;->a(II)V

    iput v1, v0, Li4/q;->g:I

    invoke-virtual {v2, v1}, Lp5/B1;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 2

    iget v0, p0, Lp5/A1;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp5/A1;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    iget-object v1, p0, Lp5/A1;->i:Ljava/lang/Object;

    check-cast v1, Lv9/z;

    invoke-static {v1}, Lv9/l;->Z(Ljava/util/List;)I

    move-result v1

    sub-int/2addr v1, v0

    return v1

    :pswitch_0
    iget-object v0, p0, Lp5/A1;->h:Ljava/lang/Object;

    check-cast v0, Li4/q;

    iget v0, v0, Li4/q;->g:I

    add-int/lit8 v0, v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lp5/A1;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp5/A1;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lp5/A1;->h:Ljava/lang/Object;

    check-cast v0, Li4/q;

    iget v1, v0, Li4/q;->g:I

    iget-object v2, p0, Lp5/A1;->i:Ljava/lang/Object;

    check-cast v2, Lp5/B1;

    iget v3, v2, Lp5/B1;->j:I

    invoke-static {v1, v3}, Lp5/t;->a(II)V

    add-int/lit8 v3, v1, -0x1

    iput v3, v0, Li4/q;->g:I

    invoke-virtual {v2, v1}, Lp5/B1;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 2

    iget v0, p0, Lp5/A1;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp5/A1;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    iget-object v1, p0, Lp5/A1;->i:Ljava/lang/Object;

    check-cast v1, Lv9/z;

    invoke-static {v1}, Lv9/l;->Z(Ljava/util/List;)I

    move-result v1

    sub-int/2addr v1, v0

    return v1

    :pswitch_0
    iget-object v0, p0, Lp5/A1;->h:Ljava/lang/Object;

    check-cast v0, Li4/q;

    iget v0, v0, Li4/q;->g:I

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, Lp5/A1;->g:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot modify a state list through an iterator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    iget p1, p0, Lp5/A1;->g:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot modify a state list through an iterator"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method