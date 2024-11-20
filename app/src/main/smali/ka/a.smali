.class public final Lka/a;
.super Lh8/l;
.source "SourceFile"


# instance fields
.field public final j:Lka/f;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lka/f;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0, p3}, Lh8/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lka/a;->j:Lka/f;

    iput-object p3, p0, Lka/a;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lka/a;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lka/a;->k:Ljava/lang/Object;

    iput-object p1, p0, Lka/a;->k:Ljava/lang/Object;

    iget-object v1, p0, Lka/a;->j:Lka/f;

    iget-object v1, v1, Lka/f;->h:Ljava/util/Iterator;

    check-cast v1, Lka/d;

    iget-object v2, v1, Lka/d;->j:Lna/c;

    iget-object v3, p0, Lh8/l;->h:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lna/c;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v4, v1, Lka/c;->i:Z

    if-eqz v4, :cond_3

    if-eqz v4, :cond_2

    iget-object v4, v1, Lka/c;->g:[Lka/m;

    iget v5, v1, Lka/c;->h:I

    aget-object v4, v4, v5

    iget-object v5, v4, Lka/m;->g:[Ljava/lang/Object;

    iget v4, v4, Lka/m;->i:I

    aget-object v4, v5, v4

    invoke-virtual {v2, v3, p1}, Lna/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, p1

    :goto_0
    iget-object v5, v2, Lna/c;->h:Lka/l;

    invoke-virtual {v1, v3, v5, v4, p1}, Lka/d;->c(ILka/l;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {v2, v3, p1}, Lna/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget p1, v2, Lna/c;->j:I

    iput p1, v1, Lka/d;->m:I

    :goto_2
    return-object v0
.end method
