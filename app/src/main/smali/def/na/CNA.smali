.class public final Ldef/na/CNA;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ldef/j4/DJ4;


# instance fields
.field public g:Ldef/ma/BMA;

.field public h:Ldef/ka/LKA;

.field public i:Ljava/lang/Object;

.field public j:I

.field public k:I

.field public l:Ldef/na/DNA;


# direct methods
.method public constructor <init>(Ldef/na/DNA;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    new-instance v0, Ldef/ma/BMA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldef/na/CNA;->g:Ldef/ma/BMA;

    iget-object v0, p1, Ldef/ka/BKA;->g:Ldef/ka/LKA;

    iput-object v0, p0, Ldef/na/CNA;->h:Ldef/ka/LKA;

    iget v0, p1, Ldef/ka/BKA;->h:I

    iput v0, p0, Ldef/na/CNA;->k:I

    iput-object p1, p0, Ldef/na/CNA;->l:Ldef/na/DNA;

    return-void
.end method


# virtual methods
.method public final a()Ldef/na/DNA;
    .locals 3

    iget-object v0, p0, Ldef/na/CNA;->h:Ldef/ka/LKA;

    iget-object v1, p0, Ldef/na/CNA;->l:Ldef/na/DNA;

    iget-object v2, v1, Ldef/ka/BKA;->g:Ldef/ka/LKA;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/ma/BMA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldef/na/CNA;->g:Ldef/ma/BMA;

    new-instance v1, Ldef/na/DNA;

    iget-object v0, p0, Ldef/na/CNA;->h:Ldef/ka/LKA;

    iget v2, p0, Ldef/na/CNA;->k:I

    invoke-direct {v1, v0, v2}, Ldef/ka/BKA;-><init>(Ldef/ka/LKA;I)V

    :goto_0
    iput-object v1, p0, Ldef/na/CNA;->l:Ldef/na/DNA;

    return-object v1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Ldef/na/CNA;->h:Ldef/ka/LKA;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, v1, p1}, Ldef/ka/LKA;->d(IILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldef/na/CNA;->h:Ldef/ka/LKA;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, v1, p1}, Ldef/ka/LKA;->g(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final clear()V
    .locals 1

    sget-object v0, Ldef/ka/LKA;->e:Ldef/ka/LKA;

    iput-object v0, p0, Ldef/na/CNA;->h:Ldef/ka/LKA;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldef/na/CNA;->e(I)V

    return-void
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ldef/fa/P0FA;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ldef/fa/P0FA;

    invoke-virtual {p0, p1}, Ldef/na/CNA;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ldef/fa/ZA0FA;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ldef/fa/ZA0FA;

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/na/CNA;->i:Ljava/lang/Object;

    iget-object v0, p0, Ldef/na/CNA;->h:Ldef/ka/LKA;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, Ldef/ka/LKA;->n(ILjava/lang/Object;ILdef/na/CNA;)Ldef/ka/LKA;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Ldef/ka/LKA;->e:Ldef/ka/LKA;

    :cond_1
    iput-object p1, p0, Ldef/na/CNA;->h:Ldef/ka/LKA;

    iget-object p1, p0, Ldef/na/CNA;->i:Ljava/lang/Object;

    return-object p1
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Ldef/na/CNA;->k:I

    iget p1, p0, Ldef/na/CNA;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ldef/na/CNA;->j:I

    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    new-instance v0, Ldef/ka/EKA;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ldef/ka/EKA;-><init>(ILdef/na/CNA;)V

    return-object v0
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Ldef/fa/P0FA;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Ldef/fa/P0FA;

    invoke-virtual {p0, p1}, Ldef/na/CNA;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/fa/ZA0FA;

    return-object p1
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Ldef/fa/P0FA;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Ldef/fa/P0FA;

    check-cast p2, Ldef/fa/ZA0FA;

    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/fa/ZA0FA;

    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    new-instance v0, Ldef/ka/EKA;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ldef/ka/EKA;-><init>(ILdef/na/CNA;)V

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/na/CNA;->i:Ljava/lang/Object;

    iget-object v1, p0, Ldef/na/CNA;->h:Ldef/ka/LKA;

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

    invoke-virtual/range {v1 .. v6}, Ldef/ka/LKA;->l(ILjava/lang/Object;Ljava/lang/Object;ILdef/na/CNA;)Ldef/ka/LKA;

    move-result-object p1

    iput-object p1, p0, Ldef/na/CNA;->h:Ldef/ka/LKA;

    iget-object p1, p0, Ldef/na/CNA;->i:Ljava/lang/Object;

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 6

    instance-of v0, p1, Ldef/ka/BKA;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldef/ka/BKA;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    instance-of v0, p1, Ldef/na/CNA;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ldef/na/CNA;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ldef/na/CNA;->a()Ldef/na/DNA;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    new-instance p1, Ldef/ma/AMA;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p1, Ldef/ma/AMA;->a:I

    iget v2, p0, Ldef/na/CNA;->k:I

    iget-object v3, p0, Ldef/na/CNA;->h:Ldef/ka/LKA;

    iget-object v4, v1, Ldef/ka/BKA;->g:Ldef/ka/LKA;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {v4, v5}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v0, p1, p0}, Ldef/ka/LKA;->m(Ldef/ka/LKA;ILdef/ma/AMA;Ldef/na/CNA;)Ldef/ka/LKA;

    move-result-object v0

    iput-object v0, p0, Ldef/na/CNA;->h:Ldef/ka/LKA;

    iget v0, v1, Ldef/ka/BKA;->h:I

    add-int/2addr v0, v2

    iget p1, p1, Ldef/ma/AMA;->a:I

    sub-int/2addr v0, p1

    if-eq v2, v0, :cond_5

    invoke-virtual {p0, v0}, Ldef/na/CNA;->e(I)V

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
    instance-of v0, p1, Ldef/fa/P0FA;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Ldef/fa/P0FA;

    .line 5
    invoke-virtual {p0, p1}, Ldef/na/CNA;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/fa/ZA0FA;

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget v0, p0, Ldef/na/CNA;->k:I

    .line 2
    iget-object v1, p0, Ldef/na/CNA;->h:Ldef/ka/LKA;

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

    invoke-virtual/range {v1 .. v6}, Ldef/ka/LKA;->o(ILjava/lang/Object;Ljava/lang/Object;ILdef/na/CNA;)Ldef/ka/LKA;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Ldef/ka/LKA;->e:Ldef/ka/LKA;

    :cond_1
    iput-object p1, p0, Ldef/na/CNA;->h:Ldef/ka/LKA;

    .line 3
    iget p1, p0, Ldef/na/CNA;->k:I

    if-eq v0, p1, :cond_2

    const/4 v7, 0x1

    :cond_2
    return v7
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Ldef/na/CNA;->k:I

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    new-instance v0, Ldef/ka/HKA;

    invoke-direct {v0, p0}, Ldef/ka/HKA;-><init>(Ldef/na/CNA;)V

    return-object v0
.end method
