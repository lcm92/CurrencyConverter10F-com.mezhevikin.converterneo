.class public final Ldef/n4/BN4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ldef/j4/AJ4;


# instance fields
.field public final g:I

.field public final h:I

.field public i:Z

.field public j:I


# direct methods
.method public constructor <init>(CCI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Ldef/n4/BN4;->g:I

    iput p2, p0, Ldef/n4/BN4;->h:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p3, :cond_0

    invoke-static {p1, p2}, Ldef/i4/HI4;->g(II)I

    move-result p3

    if-gtz p3, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    invoke-static {p1, p2}, Ldef/i4/HI4;->g(II)I

    move-result p3

    if-ltz p3, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean v0, p0, Ldef/n4/BN4;->i:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move p1, p2

    :goto_2
    iput p1, p0, Ldef/n4/BN4;->j:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Ldef/n4/BN4;->i:Z

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldef/n4/BN4;->j:I

    iget v1, p0, Ldef/n4/BN4;->h:I

    if-ne v0, v1, :cond_1

    iget-boolean v1, p0, Ldef/n4/BN4;->i:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Ldef/n4/BN4;->i:Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    iget v1, p0, Ldef/n4/BN4;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Ldef/n4/BN4;->j:I

    :goto_0
    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method