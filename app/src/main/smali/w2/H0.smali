.class public final Lw2/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public g:Ljava/lang/String;

.field public h:I

.field public final i:Ljava/lang/String;

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lw2/H0;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lw2/H0;->j:I

    const v0, 0x7fffffff

    iput v0, p0, Lw2/H0;->k:I

    iput-object p1, p0, Lw2/H0;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 9

    iget v0, p0, Lw2/H0;->h:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_c

    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    if-eqz v2, :cond_a

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v2, v4, :cond_9

    iput v1, p0, Lw2/H0;->h:I

    iget v1, p0, Lw2/H0;->j:I

    :cond_0
    :goto_0
    iget v2, p0, Lw2/H0;->j:I

    const/4 v4, -0x1

    const/4 v6, 0x3

    if-eq v2, v4, :cond_8

    add-int/lit16 v2, v2, 0xfa0

    iget-object v7, p0, Lw2/H0;->i:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v2, v8, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    if-ne v2, v4, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    iput v4, p0, Lw2/H0;->j:I

    move v8, v2

    move v2, v4

    goto :goto_2

    :cond_2
    iput v2, p0, Lw2/H0;->j:I

    move v8, v2

    :goto_2
    if-ne v2, v1, :cond_3

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lw2/H0;->j:I

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    if-le v2, v6, :cond_0

    iput v4, p0, Lw2/H0;->j:I

    goto :goto_0

    :cond_3
    if-ge v1, v8, :cond_4

    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    :cond_4
    if-ge v1, v8, :cond_5

    add-int/lit8 v2, v8, -0x1

    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    :cond_5
    iget v2, p0, Lw2/H0;->k:I

    if-ne v2, v0, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    iput v4, p0, Lw2/H0;->j:I

    if-le v8, v1, :cond_7

    add-int/lit8 v2, v8, -0x1

    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    goto :goto_3

    :cond_6
    add-int/2addr v2, v4

    iput v2, p0, Lw2/H0;->k:I

    :cond_7
    :goto_3
    invoke-virtual {v7, v1, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_8
    iput v6, p0, Lw2/H0;->h:I

    :goto_4
    iput-object v3, p0, Lw2/H0;->g:Ljava/lang/String;

    iget v1, p0, Lw2/H0;->h:I

    if-eq v1, v6, :cond_9

    iput v0, p0, Lw2/H0;->h:I

    return v0

    :cond_9
    return v5

    :cond_a
    return v0

    :cond_b
    throw v3

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lw2/H0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lw2/H0;->h:I

    iget-object v0, p0, Lw2/H0;->g:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lw2/H0;->g:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
