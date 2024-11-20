.class public final Ldef/ka/AKA;
.super Ldef/h8/LH8;
.source "SourceFile"


# instance fields
.field public final j:Ldef/ka/FKA;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldef/ka/FKA;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0, p3}, Ldef/h8/LH8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Ldef/ka/AKA;->j:Ldef/ka/FKA;

    iput-object p3, p0, Ldef/ka/AKA;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/ka/AKA;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ldef/ka/AKA;->k:Ljava/lang/Object;

    iput-object p1, p0, Ldef/ka/AKA;->k:Ljava/lang/Object;

    iget-object v1, p0, Ldef/ka/AKA;->j:Ldef/ka/FKA;

    iget-object v1, v1, Ldef/ka/FKA;->h:Ljava/util/Iterator;

    check-cast v1, Ldef/ka/DKA;

    iget-object v2, v1, Ldef/ka/DKA;->j:Ldef/na/CNA;

    iget-object v3, p0, Ldef/h8/LH8;->h:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ldef/na/CNA;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v4, v1, Ldef/ka/CKA;->i:Z

    if-eqz v4, :cond_3

    if-eqz v4, :cond_2

    iget-object v4, v1, Ldef/ka/CKA;->g:[Ldef/ka/MKA;

    iget v5, v1, Ldef/ka/CKA;->h:I

    aget-object v4, v4, v5

    iget-object v5, v4, Ldef/ka/MKA;->g:[Ljava/lang/Object;

    iget v4, v4, Ldef/ka/MKA;->i:I

    aget-object v4, v5, v4

    invoke-virtual {v2, v3, p1}, Ldef/na/CNA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, p1

    :goto_0
    iget-object v5, v2, Ldef/na/CNA;->h:Ldef/ka/LKA;

    invoke-virtual {v1, v3, v5, v4, p1}, Ldef/ka/DKA;->c(ILdef/ka/LKA;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {v2, v3, p1}, Ldef/na/CNA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget p1, v2, Ldef/na/CNA;->j:I

    iput p1, v1, Ldef/ka/DKA;->m:I

    :goto_2
    return-object v0
.end method
