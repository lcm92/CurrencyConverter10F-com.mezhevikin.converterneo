.class public final Ldef/q4/CQ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ldef/j4/AJ4;


# instance fields
.field public g:I

.field public h:I

.field public i:I

.field public j:Ldef/n4/GN4;

.field public k:I

.field public final synthetic l:Ldef/q4/DQ4;


# direct methods
.method public constructor <init>(Ldef/q4/DQ4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/q4/CQ4;->l:Ldef/q4/DQ4;

    const/4 v0, -0x1

    iput v0, p0, Ldef/q4/CQ4;->g:I

    iget v0, p1, Ldef/q4/DQ4;->b:I

    iget-object p1, p1, Ldef/q4/DQ4;->a:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Ldef/k4/AK4;->z(III)I

    move-result p1

    iput p1, p0, Ldef/q4/CQ4;->h:I

    iput p1, p0, Ldef/q4/CQ4;->i:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget v0, p0, Ldef/q4/CQ4;->i:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput v1, p0, Ldef/q4/CQ4;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/q4/CQ4;->j:Ldef/n4/GN4;

    goto :goto_1

    :cond_0
    iget-object v2, p0, Ldef/q4/CQ4;->l:Ldef/q4/DQ4;

    iget v3, v2, Ldef/q4/DQ4;->c:I

    iget-object v4, v2, Ldef/q4/DQ4;->a:Ljava/lang/CharSequence;

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-lez v3, :cond_1

    iget v7, p0, Ldef/q4/CQ4;->k:I

    add-int/2addr v7, v6

    iput v7, p0, Ldef/q4/CQ4;->k:I

    if-ge v7, v3, :cond_2

    :cond_1
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v0, v3, :cond_3

    :cond_2
    new-instance v0, Ldef/n4/GN4;

    iget v1, p0, Ldef/q4/CQ4;->h:I

    invoke-static {v4}, Ldef/q4/JQ4;->E(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2, v6}, Ldef/n4/EN4;-><init>(III)V

    iput-object v0, p0, Ldef/q4/CQ4;->j:Ldef/n4/GN4;

    iput v5, p0, Ldef/q4/CQ4;->i:I

    goto :goto_0

    :cond_3
    iget-object v0, v2, Ldef/q4/DQ4;->d:Ldef/i4/II4;

    iget v2, p0, Ldef/q4/CQ4;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ldef/h4/EH4;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/u8/IU8;

    if-nez v0, :cond_4

    new-instance v0, Ldef/n4/GN4;

    iget v1, p0, Ldef/q4/CQ4;->h:I

    invoke-static {v4}, Ldef/q4/JQ4;->E(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2, v6}, Ldef/n4/EN4;-><init>(III)V

    iput-object v0, p0, Ldef/q4/CQ4;->j:Ldef/n4/GN4;

    iput v5, p0, Ldef/q4/CQ4;->i:I

    goto :goto_0

    :cond_4
    iget-object v2, v0, Ldef/u8/IU8;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, Ldef/u8/IU8;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v3, p0, Ldef/q4/CQ4;->h:I

    invoke-static {v3, v2}, Ldef/k4/AK4;->d0(II)Ldef/n4/GN4;

    move-result-object v3

    iput-object v3, p0, Ldef/q4/CQ4;->j:Ldef/n4/GN4;

    add-int/2addr v2, v0

    iput v2, p0, Ldef/q4/CQ4;->h:I

    if-nez v0, :cond_5

    move v1, v6

    :cond_5
    add-int/2addr v2, v1

    iput v2, p0, Ldef/q4/CQ4;->i:I

    :goto_0
    iput v6, p0, Ldef/q4/CQ4;->g:I

    :goto_1
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Ldef/q4/CQ4;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ldef/q4/CQ4;->a()V

    :cond_0
    iget v0, p0, Ldef/q4/CQ4;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldef/q4/CQ4;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ldef/q4/CQ4;->a()V

    :cond_0
    iget v0, p0, Ldef/q4/CQ4;->g:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldef/q4/CQ4;->j:Ldef/n4/GN4;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, p0, Ldef/q4/CQ4;->j:Ldef/n4/GN4;

    iput v1, p0, Ldef/q4/CQ4;->g:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
