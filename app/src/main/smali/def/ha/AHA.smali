.class public final Ldef/ha/AHA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ldef/j4/CJ4;


# instance fields
.field public final g:Ldef/ha/DHA;


# direct methods
.method public constructor <init>(Ldef/ha/DHA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/ha/AHA;->g:Ldef/ha/DHA;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ldef/ha/AHA;->g:Ldef/ha/DHA;

    invoke-virtual {v0, p1, p2}, Ldef/ha/DHA;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldef/ha/AHA;->g:Ldef/ha/DHA;

    invoke-virtual {v0, p1}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Ldef/ha/AHA;->g:Ldef/ha/DHA;

    invoke-virtual {v0, p1, p2}, Ldef/ha/DHA;->f(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldef/ha/AHA;->g:Ldef/ha/DHA;

    iget v1, v0, Ldef/ha/DHA;->i:I

    .line 2
    invoke-virtual {v0, v1, p1}, Ldef/ha/DHA;->f(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Ldef/ha/AHA;->g:Ldef/ha/DHA;

    invoke-virtual {v0}, Ldef/ha/DHA;->h()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ldef/ha/AHA;->g:Ldef/ha/DHA;

    invoke-virtual {v0, p1}, Ldef/ha/DHA;->i(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    iget-object v0, p0, Ldef/ha/AHA;->g:Ldef/ha/DHA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/ha/DHA;->i(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p0}, Ldef/l9/DL9;->i(ILjava/util/List;)V

    iget-object v0, p0, Ldef/ha/AHA;->g:Ldef/ha/DHA;

    iget-object v0, v0, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Ldef/ha/AHA;->g:Ldef/ha/DHA;

    invoke-virtual {v0, p1}, Ldef/ha/DHA;->k(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Ldef/ha/AHA;->g:Ldef/ha/DHA;

    invoke-virtual {v0}, Ldef/ha/DHA;->l()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Ldef/ha/CHA;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ldef/ha/CHA;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Ldef/ha/AHA;->g:Ldef/ha/DHA;

    iget v1, v0, Ldef/ha/DHA;->i:I

    if-lez v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    iget-object v0, v0, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    :cond_0
    aget-object v2, v0, v1

    invoke-static {p1, v2}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_0

    :cond_2
    const/4 v1, -0x1

    :goto_0
    return v1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, Ldef/ha/CHA;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ldef/ha/CHA;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    new-instance v0, Ldef/ha/CHA;

    invoke-direct {v0, p1, p0}, Ldef/ha/CHA;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-static {p1, p0}, Ldef/l9/DL9;->i(ILjava/util/List;)V

    .line 3
    iget-object v0, p0, Ldef/ha/AHA;->g:Ldef/ha/DHA;

    invoke-virtual {v0, p1}, Ldef/ha/DHA;->o(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldef/ha/AHA;->g:Ldef/ha/DHA;

    invoke-virtual {v0, p1}, Ldef/ha/DHA;->n(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4

    iget-object v0, p0, Ldef/ha/AHA;->g:Ldef/ha/DHA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, v0, Ldef/ha/DHA;->i:I

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldef/ha/DHA;->n(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget p1, v0, Ldef/ha/DHA;->i:I

    if-eq v1, p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_1
    return v2
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4

    iget-object v0, p0, Ldef/ha/AHA;->g:Ldef/ha/DHA;

    iget v1, v0, Ldef/ha/DHA;->i:I

    add-int/lit8 v2, v1, -0x1

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_1

    iget-object v3, v0, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ldef/ha/DHA;->o(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    iget p1, v0, Ldef/ha/DHA;->i:I

    if-eq v1, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1, p0}, Ldef/l9/DL9;->i(ILjava/util/List;)V

    iget-object v0, p0, Ldef/ha/AHA;->g:Ldef/ha/DHA;

    iget-object v0, v0, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Ldef/ha/AHA;->g:Ldef/ha/DHA;

    iget v0, v0, Ldef/ha/DHA;->i:I

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    invoke-static {p0, p1, p2}, Ldef/l9/DL9;->j(Ljava/util/List;II)V

    new-instance v0, Ldef/ha/BHA;

    invoke-direct {v0, p0, p1, p2}, Ldef/ha/BHA;-><init>(Ljava/util/List;II)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Ldef/i4/GI4;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Ldef/i4/GI4;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
