.class public final Lu9/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Lj4/a;


# instance fields
.field public final g:[J


# direct methods
.method public synthetic constructor <init>([J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu9/u;->g:[J

    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final clear()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lu9/t;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lu9/t;

    iget-wide v0, p1, Lu9/t;->g:J

    iget-object p1, p0, Lu9/u;->g:[J

    invoke-static {p1, v0, v1}, Lv9/j;->c0([JJ)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 4

    const-string v0, "elements"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lu9/t;

    if-eqz v2, :cond_1

    check-cast v0, Lu9/t;

    iget-wide v2, v0, Lu9/t;->g:J

    iget-object v0, p0, Lu9/u;->g:[J

    invoke-static {v0, v2, v3}, Lv9/j;->c0([JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lu9/u;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lu9/u;

    iget-object p1, p1, Lu9/u;->g:[J

    iget-object v0, p0, Lu9/u;->g:[J

    invoke-static {v0, p1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lu9/u;->g:[J

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lu9/u;->g:[J

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Ldd/i;

    iget-object v1, p0, Lu9/u;->g:[J

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Ldd/i;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lu9/u;->g:[J

    array-length v0, v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Li4/g;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 2
    const-string v0, "array"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Li4/g;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ULongArray(storage="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lu9/u;->g:[J

    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method