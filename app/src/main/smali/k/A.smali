.class public final LK/a;
.super LH3/l;
.source "SourceFile"


# instance fields
.field public final j:LK/f;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LK/f;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0, p3}, LH3/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, LK/a;->j:LK/f;

    iput-object p3, p0, LK/a;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LK/a;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LK/a;->k:Ljava/lang/Object;

    iput-object p1, p0, LK/a;->k:Ljava/lang/Object;

    iget-object v1, p0, LK/a;->j:LK/f;

    iget-object v1, v1, LK/f;->h:Ljava/util/Iterator;

    check-cast v1, LK/d;

    iget-object v2, v1, LK/d;->j:LN/c;

    iget-object v3, p0, LH3/l;->h:Ljava/lang/Object;

    invoke-virtual {v2, v3}, LN/c;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v4, v1, LK/c;->i:Z

    if-eqz v4, :cond_3

    if-eqz v4, :cond_2

    iget-object v4, v1, LK/c;->g:[LK/m;

    iget v5, v1, LK/c;->h:I

    aget-object v4, v4, v5

    iget-object v5, v4, LK/m;->g:[Ljava/lang/Object;

    iget v4, v4, LK/m;->i:I

    aget-object v4, v5, v4

    invoke-virtual {v2, v3, p1}, LN/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, p1

    :goto_0
    iget-object v5, v2, LN/c;->h:LK/l;

    invoke-virtual {v1, v3, v5, v4, p1}, LK/d;->c(ILK/l;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {v2, v3, p1}, LN/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget p1, v2, LN/c;->j:I

    iput p1, v1, LK/d;->m:I

    :goto_2
    return-object v0
.end method
