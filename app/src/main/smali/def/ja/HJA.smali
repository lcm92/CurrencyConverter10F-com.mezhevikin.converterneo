.class public final Ldef/ja/HJA;
.super Ldef/ja/AJA;
.source "SourceFile"


# instance fields
.field public final i:[Ljava/lang/Object;

.field public final j:Ldef/ja/KJA;


# direct methods
.method public constructor <init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldef/ja/AJA;-><init>(II)V

    iput-object p5, p0, Ldef/ja/HJA;->i:[Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x1

    and-int/lit8 p2, p2, -0x20

    if-le p1, p2, :cond_0

    move p1, p2

    :cond_0
    new-instance p5, Ldef/ja/KJA;

    invoke-direct {p5, p4, p1, p2, p3}, Ldef/ja/KJA;-><init>([Ljava/lang/Object;III)V

    iput-object p5, p0, Ldef/ja/HJA;->j:Ldef/ja/KJA;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ldef/ja/AJA;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldef/ja/HJA;->j:Ldef/ja/KJA;

    invoke-virtual {v0}, Ldef/ja/AJA;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Ldef/ja/AJA;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldef/ja/AJA;->g:I

    invoke-virtual {v0}, Ldef/ja/KJA;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget v1, p0, Ldef/ja/AJA;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ldef/ja/AJA;->g:I

    iget v0, v0, Ldef/ja/AJA;->h:I

    sub-int/2addr v1, v0

    iget-object v0, p0, Ldef/ja/HJA;->i:[Ljava/lang/Object;

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ldef/ja/AJA;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ldef/ja/AJA;->g:I

    iget-object v1, p0, Ldef/ja/HJA;->j:Ldef/ja/KJA;

    iget v2, v1, Ldef/ja/AJA;->h:I

    if-le v0, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldef/ja/AJA;->g:I

    sub-int/2addr v0, v2

    iget-object v1, p0, Ldef/ja/HJA;->i:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldef/ja/AJA;->g:I

    invoke-virtual {v1}, Ldef/ja/KJA;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
