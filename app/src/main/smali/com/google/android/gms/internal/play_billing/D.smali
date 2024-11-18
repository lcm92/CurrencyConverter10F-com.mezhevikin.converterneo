.class public abstract Lcom/google/android/gms/internal/play_billing/D;
.super Lcom/google/android/gms/internal/play_billing/y;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# static fields
.field public static final h:Lcom/google/android/gms/internal/play_billing/A;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/play_billing/A;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/U;->k:Lcom/google/android/gms/internal/play_billing/U;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/A;-><init>(Lcom/google/android/gms/internal/play_billing/D;I)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/D;->h:Lcom/google/android/gms/internal/play_billing/A;

    return-void
.end method

.method public static k(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/U;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/play_billing/U;->k:Lcom/google/android/gms/internal/play_billing/U;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/play_billing/U;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/play_billing/U;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static l(Ljava/util/List;)Lcom/google/android/gms/internal/play_billing/D;
    .locals 3

    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/y;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/play_billing/y;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/y;->f()Lcom/google/android/gms/internal/play_billing/D;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/y;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/play_billing/y;->g:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/y;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/play_billing/D;->k(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/U;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p0, v1

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "at index "

    invoke-static {v0, v1}, La5/m;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/play_billing/D;->k(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/U;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public b([Ljava/lang/Object;)I
    .locals 3

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/D;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    goto :goto_3

    :cond_0
    instance-of v1, p1, Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    move v0, v2

    goto :goto_3

    :cond_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v1, v3, :cond_3

    goto :goto_0

    :cond_3
    instance-of v3, p1, Ljava/util/RandomAccess;

    if-eqz v3, :cond_5

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_9

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eq v4, v5, :cond_4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/play_billing/D;->m(I)Lcom/google/android/gms/internal/play_billing/A;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/A;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/A;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-eq v3, v4, :cond_6

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_9
    :goto_3
    return v0
.end method

.method public final f()Lcom/google/android/gms/internal/play_billing/D;
    .locals 0

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_0
    if-ge v1, v0, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public i()Lcom/google/android/gms/internal/play_billing/D;
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/play_billing/B;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/B;-><init>(Lcom/google/android/gms/internal/play_billing/D;)V

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/D;->m(I)Lcom/google/android/gms/internal/play_billing/A;

    move-result-object v0

    return-object v0
.end method

.method public j(II)Lcom/google/android/gms/internal/play_billing/D;
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/g1;->F(III)V

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/play_billing/U;->k:Lcom/google/android/gms/internal/play_billing/U;

    return-object p1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/C;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/C;-><init>(Lcom/google/android/gms/internal/play_billing/D;II)V

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public final synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/D;->m(I)Lcom/google/android/gms/internal/play_billing/A;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/D;->m(I)Lcom/google/android/gms/internal/play_billing/A;

    move-result-object p1

    return-object p1
.end method

.method public final m(I)Lcom/google/android/gms/internal/play_billing/A;
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/g1;->u(II)V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/play_billing/D;->h:Lcom/google/android/gms/internal/play_billing/A;

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/play_billing/A;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/play_billing/A;-><init>(Lcom/google/android/gms/internal/play_billing/D;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/D;->j(II)Lcom/google/android/gms/internal/play_billing/D;

    move-result-object p1

    return-object p1
.end method
