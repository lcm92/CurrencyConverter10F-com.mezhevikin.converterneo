.class public Ldef/ka/DKA;
.super Ldef/ka/CKA;
.source "SourceFile"


# instance fields
.field public final j:Ldef/na/CNA;

.field public k:Ljava/lang/Object;

.field public l:Z

.field public m:I


# direct methods
.method public constructor <init>(Ldef/na/CNA;[Ldef/ka/MKA;)V
    .locals 1

    iget-object v0, p1, Ldef/na/CNA;->h:Ldef/ka/LKA;

    invoke-direct {p0, v0, p2}, Ldef/ka/CKA;-><init>(Ldef/ka/LKA;[Ldef/ka/MKA;)V

    iput-object p1, p0, Ldef/ka/DKA;->j:Ldef/na/CNA;

    iget p1, p1, Ldef/na/CNA;->j:I

    iput p1, p0, Ldef/ka/DKA;->m:I

    return-void
.end method


# virtual methods
.method public final c(ILdef/ka/LKA;Ljava/lang/Object;I)V
    .locals 5

    mul-int/lit8 v0, p4, 0x5

    iget-object v1, p0, Ldef/ka/CKA;->g:[Ldef/ka/MKA;

    const/16 v2, 0x1e

    if-le v0, v2, :cond_1

    aget-object p1, v1, p4

    iget-object p2, p2, Ldef/ka/LKA;->d:[Ljava/lang/Object;

    array-length v0, p2

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v2}, Ldef/ka/MKA;->a([Ljava/lang/Object;II)V

    :goto_0
    aget-object p1, v1, p4

    iget-object p2, p1, Ldef/ka/MKA;->g:[Ljava/lang/Object;

    iget p1, p1, Ldef/ka/MKA;->i:I

    aget-object p1, p2, p1

    invoke-static {p1, p3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    aget-object p1, v1, p4

    iget p2, p1, Ldef/ka/MKA;->i:I

    add-int/lit8 p2, p2, 0x2

    iput p2, p1, Ldef/ka/MKA;->i:I

    goto :goto_0

    :cond_0
    iput p4, p0, Ldef/ka/CKA;->h:I

    return-void

    :cond_1
    invoke-static {p1, v0}, Ldef/k4/AK4;->Q(II)I

    move-result v0

    const/4 v2, 0x1

    shl-int v0, v2, v0

    invoke-virtual {p2, v0}, Ldef/ka/LKA;->h(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, v0}, Ldef/ka/LKA;->f(I)I

    move-result p1

    aget-object p3, v1, p4

    iget-object v0, p2, Ldef/ka/LKA;->d:[Ljava/lang/Object;

    iget p2, p2, Ldef/ka/LKA;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {p3, v0, p2, p1}, Ldef/ka/MKA;->a([Ljava/lang/Object;II)V

    iput p4, p0, Ldef/ka/CKA;->h:I

    return-void

    :cond_2
    invoke-virtual {p2, v0}, Ldef/ka/LKA;->t(I)I

    move-result v0

    invoke-virtual {p2, v0}, Ldef/ka/LKA;->s(I)Ldef/ka/LKA;

    move-result-object v3

    aget-object v1, v1, p4

    iget-object v4, p2, Ldef/ka/LKA;->d:[Ljava/lang/Object;

    iget p2, p2, Ldef/ka/LKA;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {v1, v4, p2, v0}, Ldef/ka/MKA;->a([Ljava/lang/Object;II)V

    add-int/2addr p4, v2

    invoke-virtual {p0, p1, v3, p3, p4}, Ldef/ka/DKA;->c(ILdef/ka/LKA;Ljava/lang/Object;I)V

    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldef/ka/DKA;->j:Ldef/na/CNA;

    iget v0, v0, Ldef/na/CNA;->j:I

    iget v1, p0, Ldef/ka/DKA;->m:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Ldef/ka/CKA;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/ka/CKA;->g:[Ldef/ka/MKA;

    iget v1, p0, Ldef/ka/CKA;->h:I

    aget-object v0, v0, v1

    iget-object v1, v0, Ldef/ka/MKA;->g:[Ljava/lang/Object;

    iget v0, v0, Ldef/ka/MKA;->i:I

    aget-object v0, v1, v0

    iput-object v0, p0, Ldef/ka/DKA;->k:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/ka/DKA;->l:Z

    invoke-super {p0}, Ldef/ka/CKA;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 5

    iget-boolean v0, p0, Ldef/ka/DKA;->l:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ldef/ka/CKA;->i:Z

    const/4 v1, 0x0

    iget-object v2, p0, Ldef/ka/DKA;->j:Ldef/na/CNA;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldef/ka/CKA;->g:[Ldef/ka/MKA;

    iget v3, p0, Ldef/ka/CKA;->h:I

    aget-object v0, v0, v3

    iget-object v3, v0, Ldef/ka/MKA;->g:[Ljava/lang/Object;

    iget v0, v0, Ldef/ka/MKA;->i:I

    aget-object v0, v3, v0

    iget-object v3, p0, Ldef/ka/DKA;->k:Ljava/lang/Object;

    invoke-static {v2}, Ldef/i4/VI4;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-object v4, v2, Ldef/na/CNA;->h:Ldef/ka/LKA;

    invoke-virtual {p0, v3, v4, v0, v1}, Ldef/ka/DKA;->c(ILdef/ka/LKA;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_2
    iget-object v0, p0, Ldef/ka/DKA;->k:Ljava/lang/Object;

    invoke-static {v2}, Ldef/i4/VI4;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Ldef/ka/DKA;->k:Ljava/lang/Object;

    iput-boolean v1, p0, Ldef/ka/DKA;->l:Z

    iget v0, v2, Ldef/na/CNA;->j:I

    iput v0, p0, Ldef/ka/DKA;->m:I

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
