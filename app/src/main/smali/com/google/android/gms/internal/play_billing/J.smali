.class public abstract Lcom/google/android/gms/internal/play_billing/J;
.super Lcom/google/android/gms/internal/play_billing/I;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Lcom/google/android/gms/internal/play_billing/d0;


# instance fields
.field public final transient i:Ljava/util/Comparator;

.field public transient j:Lcom/google/android/gms/internal/play_billing/J;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/J;->i:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final addFirst(Ljava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/J;->i:Ljava/util/Comparator;

    return-object v0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/J;->j:Lcom/google/android/gms/internal/play_billing/J;

    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/b0;

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/J;->i:Ljava/util/Comparator;

    invoke-static {v1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/O;->g:Lcom/google/android/gms/internal/play_billing/O;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/play_billing/b0;->l:Lcom/google/android/gms/internal/play_billing/b0;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/play_billing/b0;

    sget-object v2, Lcom/google/android/gms/internal/play_billing/D;->h:Lcom/google/android/gms/internal/play_billing/A;

    sget-object v2, Lcom/google/android/gms/internal/play_billing/U;->k:Lcom/google/android/gms/internal/play_billing/U;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/b0;-><init>(Lcom/google/android/gms/internal/play_billing/D;Ljava/util/Comparator;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/play_billing/b0;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/b0;->k:Lcom/google/android/gms/internal/play_billing/D;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/D;->i()Lcom/google/android/gms/internal/play_billing/D;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/play_billing/b0;-><init>(Lcom/google/android/gms/internal/play_billing/D;Ljava/util/Comparator;)V

    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/J;->j:Lcom/google/android/gms/internal/play_billing/J;

    iput-object p0, v0, Lcom/google/android/gms/internal/play_billing/J;->j:Lcom/google/android/gms/internal/play_billing/J;

    :cond_2
    return-object v0
.end method

.method public abstract first()Ljava/lang/Object;
.end method

.method public final getFirst()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/J;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getLast()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/J;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/b0;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/b0;->l(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/b0;->n(II)Lcom/google/android/gms/internal/play_billing/b0;

    move-result-object p1

    return-object p1
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/b0;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/play_billing/b0;->l(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/b0;->n(II)Lcom/google/android/gms/internal/play_billing/b0;

    move-result-object p1

    return-object p1
.end method

.method public abstract last()Ljava/lang/Object;
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/J;->i:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 4
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/b0;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/b0;->m(Ljava/lang/Object;Z)I

    move-result p1

    .line 6
    iget-object p2, v0, Lcom/google/android/gms/internal/play_billing/b0;->k:Lcom/google/android/gms/internal/play_billing/D;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/b0;->n(II)Lcom/google/android/gms/internal/play_billing/b0;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/play_billing/b0;->l(Ljava/lang/Object;Z)I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/play_billing/b0;->n(II)Lcom/google/android/gms/internal/play_billing/b0;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/J;->i:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 14
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/b0;

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/play_billing/b0;->m(Ljava/lang/Object;Z)I

    move-result p1

    .line 16
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/b0;->k:Lcom/google/android/gms/internal/play_billing/D;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/play_billing/b0;->n(II)Lcom/google/android/gms/internal/play_billing/b0;

    move-result-object p1

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/b0;->l(Ljava/lang/Object;Z)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/play_billing/b0;->n(II)Lcom/google/android/gms/internal/play_billing/b0;

    move-result-object p1

    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/b0;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/b0;->m(Ljava/lang/Object;Z)I

    move-result p1

    .line 9
    iget-object p2, v0, Lcom/google/android/gms/internal/play_billing/b0;->k:Lcom/google/android/gms/internal/play_billing/D;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/b0;->n(II)Lcom/google/android/gms/internal/play_billing/b0;

    move-result-object p1

    return-object p1
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/b0;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/play_billing/b0;->m(Ljava/lang/Object;Z)I

    move-result p1

    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/b0;->k:Lcom/google/android/gms/internal/play_billing/D;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/play_billing/b0;->n(II)Lcom/google/android/gms/internal/play_billing/b0;

    move-result-object p1

    return-object p1
.end method
