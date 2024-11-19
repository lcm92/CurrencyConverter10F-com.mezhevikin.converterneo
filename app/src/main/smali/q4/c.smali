.class public final Lq4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj4/a;


# instance fields
.field public g:I

.field public h:I

.field public i:I

.field public j:Ln4/g;

.field public k:I

.field public final synthetic l:Lq4/d;


# direct methods
.method public constructor <init>(Lq4/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/c;->l:Lq4/d;

    const/4 v0, -0x1

    iput v0, p0, Lq4/c;->g:I

    iget v0, p1, Lq4/d;->b:I

    iget-object p1, p1, Lq4/d;->a:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lk4/a;->z(III)I

    move-result p1

    iput p1, p0, Lq4/c;->h:I

    iput p1, p0, Lq4/c;->i:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget v0, p0, Lq4/c;->i:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput v1, p0, Lq4/c;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lq4/c;->j:Ln4/g;

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lq4/c;->l:Lq4/d;

    iget v3, v2, Lq4/d;->c:I

    iget-object v4, v2, Lq4/d;->a:Ljava/lang/CharSequence;

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-lez v3, :cond_1

    iget v7, p0, Lq4/c;->k:I

    add-int/2addr v7, v6

    iput v7, p0, Lq4/c;->k:I

    if-ge v7, v3, :cond_2

    :cond_1
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v0, v3, :cond_3

    :cond_2
    new-instance v0, Ln4/g;

    iget v1, p0, Lq4/c;->h:I

    invoke-static {v4}, Lq4/j;->E(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2, v6}, Ln4/e;-><init>(III)V

    iput-object v0, p0, Lq4/c;->j:Ln4/g;

    iput v5, p0, Lq4/c;->i:I

    goto :goto_0

    :cond_3
    iget-object v0, v2, Lq4/d;->d:Li4/i;

    iget v2, p0, Lq4/c;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Lh4/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU3/i;

    if-nez v0, :cond_4

    new-instance v0, Ln4/g;

    iget v1, p0, Lq4/c;->h:I

    invoke-static {v4}, Lq4/j;->E(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2, v6}, Ln4/e;-><init>(III)V

    iput-object v0, p0, Lq4/c;->j:Ln4/g;

    iput v5, p0, Lq4/c;->i:I

    goto :goto_0

    :cond_4
    iget-object v2, v0, LU3/i;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, LU3/i;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v3, p0, Lq4/c;->h:I

    invoke-static {v3, v2}, Lk4/a;->d0(II)Ln4/g;

    move-result-object v3

    iput-object v3, p0, Lq4/c;->j:Ln4/g;

    add-int/2addr v2, v0

    iput v2, p0, Lq4/c;->h:I

    if-nez v0, :cond_5

    move v1, v6

    :cond_5
    add-int/2addr v2, v1

    iput v2, p0, Lq4/c;->i:I

    :goto_0
    iput v6, p0, Lq4/c;->g:I

    :goto_1
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lq4/c;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lq4/c;->a()V

    :cond_0
    iget v0, p0, Lq4/c;->g:I

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

    iget v0, p0, Lq4/c;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lq4/c;->a()V

    :cond_0
    iget v0, p0, Lq4/c;->g:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq4/c;->j:Ln4/g;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lq4/c;->j:Ln4/g;

    iput v1, p0, Lq4/c;->g:I

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
