.class public final Ln5/c;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Lj4/d;


# instance fields
.field public g:Lm5/b;

.field public h:Lk5/l;

.field public i:Ljava/lang/Object;

.field public j:I

.field public k:I

.field public l:Ln5/d;


# direct methods
.method public constructor <init>(Ln5/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    new-instance v0, Lm5/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ln5/c;->g:Lm5/b;

    iget-object v0, p1, Lk5/b;->g:Lk5/l;

    iput-object v0, p0, Ln5/c;->h:Lk5/l;

    iget v0, p1, Lk5/b;->h:I

    iput v0, p0, Ln5/c;->k:I

    iput-object p1, p0, Ln5/c;->l:Ln5/d;

    return-void
.end method


# virtual methods
.method public final a()Ln5/d;
    .locals 3

    iget-object v0, p0, Ln5/c;->h:Lk5/l;

    iget-object v1, p0, Ln5/c;->l:Ln5/d;

    iget-object v2, v1, Lk5/b;->g:Lk5/l;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lm5/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ln5/c;->g:Lm5/b;

    new-instance v1, Ln5/d;

    iget-object v0, p0, Ln5/c;->h:Lk5/l;

    iget v2, p0, Ln5/c;->k:I

    invoke-direct {v1, v0, v2}, Lk5/b;-><init>(Lk5/l;I)V

    :goto_0
    iput-object v1, p0, Ln5/c;->l:Ln5/d;

    return-object v1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Ln5/c;->h:Lk5/l;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, v1, p1}, Lk5/l;->d(IILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ln5/c;->h:Lk5/l;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, v1, p1}, Lk5/l;->g(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final clear()V
    .locals 1

    sget-object v0, Lk5/l;->e:Lk5/l;

    iput-object v0, p0, Ln5/c;->h:Lk5/l;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln5/c;->e(I)V

    return-void
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lf5/p0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lf5/p0;

    invoke-virtual {p0, p1}, Ln5/c;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lf5/Z10;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lf5/Z10;

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Ln5/c;->i:Ljava/lang/Object;

    iget-object v0, p0, Ln5/c;->h:Lk5/l;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, Lk5/l;->n(ILjava/lang/Object;ILn5/c;)Lk5/l;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lk5/l;->e:Lk5/l;

    :cond_1
    iput-object p1, p0, Ln5/c;->h:Lk5/l;

    iget-object p1, p0, Ln5/c;->i:Ljava/lang/Object;

    return-object p1
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Ln5/c;->k:I

    iget p1, p0, Ln5/c;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ln5/c;->j:I

    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    new-instance v0, Lk5/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lk5/e;-><init>(ILn5/c;)V

    return-object v0
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lf5/p0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Lf5/p0;

    invoke-virtual {p0, p1}, Ln5/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf5/Z10;

    return-object p1
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lf5/p0;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Lf5/p0;

    check-cast p2, Lf5/Z10;

    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf5/Z10;

    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    new-instance v0, Lk5/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lk5/e;-><init>(ILn5/c;)V

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, Ln5/c;->i:Ljava/lang/Object;

    iget-object v1, p0, Ln5/c;->h:Lk5/l;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lk5/l;->l(ILjava/lang/Object;Ljava/lang/Object;ILn5/c;)Lk5/l;

    move-result-object p1

    iput-object p1, p0, Ln5/c;->h:Lk5/l;

    iget-object p1, p0, Ln5/c;->i:Ljava/lang/Object;

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 6

    instance-of v0, p1, Lk5/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lk5/b;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    instance-of v0, p1, Ln5/c;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ln5/c;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ln5/c;->a()Ln5/d;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    new-instance p1, Lm5/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p1, Lm5/a;->a:I

    iget v2, p0, Ln5/c;->k:I

    iget-object v3, p0, Ln5/c;->h:Lk5/l;

    iget-object v4, v1, Lk5/b;->g:Lk5/l;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {v4, v5}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v0, p1, p0}, Lk5/l;->m(Lk5/l;ILm5/a;Ln5/c;)Lk5/l;

    move-result-object v0

    iput-object v0, p0, Ln5/c;->h:Lk5/l;

    iget v0, v1, Lk5/b;->h:I

    add-int/2addr v0, v2

    iget p1, p1, Lm5/a;->a:I

    sub-int/2addr v0, p1

    if-eq v2, v0, :cond_5

    invoke-virtual {p0, v0}, Ln5/c;->e(I)V

    goto :goto_3

    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 4
    instance-of v0, p1, Lf5/p0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Lf5/p0;

    .line 5
    invoke-virtual {p0, p1}, Ln5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf5/Z10;

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget v0, p0, Ln5/c;->k:I

    .line 2
    iget-object v1, p0, Ln5/c;->h:Lk5/l;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lk5/l;->o(ILjava/lang/Object;Ljava/lang/Object;ILn5/c;)Lk5/l;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lk5/l;->e:Lk5/l;

    :cond_1
    iput-object p1, p0, Ln5/c;->h:Lk5/l;

    .line 3
    iget p1, p0, Ln5/c;->k:I

    if-eq v0, p1, :cond_2

    const/4 v7, 0x1

    :cond_2
    return v7
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Ln5/c;->k:I

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lk5/h;

    invoke-direct {v0, p0}, Lk5/h;-><init>(Ln5/c;)V

    return-object v0
.end method
