.class public final Ldef/p4/FP4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ldef/y8/DY8;
.implements Ldef/j4/AJ4;


# instance fields
.field public g:I

.field public h:Ljava/lang/Object;

.field public i:Ldef/y8/DY8;


# virtual methods
.method public final a()Ljava/lang/RuntimeException;
    .locals 3

    iget v0, p0, Ldef/p4/FP4;->g:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected state of the iterator: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Ldef/p4/FP4;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Iterator has failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ldef/a4/HA4;)V
    .locals 0

    iput-object p1, p0, Ldef/p4/FP4;->h:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Ldef/p4/FP4;->g:I

    iput-object p2, p0, Ldef/p4/FP4;->i:Ldef/y8/DY8;

    return-void
.end method

.method public final hasNext()Z
    .locals 3

    :goto_0
    iget v0, p0, Ldef/p4/FP4;->g:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Ldef/p4/FP4;->a()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    return v2

    :cond_2
    invoke-static {v1}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    throw v1

    :cond_3
    const/4 v0, 0x5

    iput v0, p0, Ldef/p4/FP4;->g:I

    iget-object v0, p0, Ldef/p4/FP4;->i:Ldef/y8/DY8;

    invoke-static {v0}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    iput-object v1, p0, Ldef/p4/FP4;->i:Ldef/y8/DY8;

    sget-object v1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-interface {v0, v1}, Ldef/y8/DY8;->s(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldef/p4/FP4;->g:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Ldef/p4/FP4;->g:I

    iget-object v0, p0, Ldef/p4/FP4;->h:Ljava/lang/Object;

    iput-object v3, p0, Ldef/p4/FP4;->h:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ldef/p4/FP4;->a()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iput v1, p0, Ldef/p4/FP4;->g:I

    invoke-static {v3}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    throw v3

    :cond_2
    invoke-virtual {p0}, Ldef/p4/FP4;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ldef/p4/FP4;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final o()Ldef/y8/IY8;
    .locals 1

    sget-object v0, Ldef/y8/JY8;->g:Ldef/y8/JY8;

    return-object v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    const/4 p1, 0x4

    iput p1, p0, Ldef/p4/FP4;->g:I

    return-void
.end method
