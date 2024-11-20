.class public final Lja/h;
.super Lja/a;
.source "SourceFile"


# instance fields
.field public final i:[Ljava/lang/Object;

.field public final j:Lja/k;


# direct methods
.method public constructor <init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lja/a;-><init>(II)V

    iput-object p5, p0, Lja/h;->i:[Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x1

    and-int/lit8 p2, p2, -0x20

    if-le p1, p2, :cond_0

    move p1, p2

    :cond_0
    new-instance p5, Lja/k;

    invoke-direct {p5, p4, p1, p2, p3}, Lja/k;-><init>([Ljava/lang/Object;III)V

    iput-object p5, p0, Lja/h;->j:Lja/k;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lja/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lja/h;->j:Lja/k;

    invoke-virtual {v0}, Lja/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lja/a;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lja/a;->g:I

    invoke-virtual {v0}, Lja/k;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget v1, p0, Lja/a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lja/a;->g:I

    iget v0, v0, Lja/a;->h:I

    sub-int/2addr v1, v0

    iget-object v0, p0, Lja/h;->i:[Ljava/lang/Object;

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lja/a;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lja/a;->g:I

    iget-object v1, p0, Lja/h;->j:Lja/k;

    iget v2, v1, Lja/a;->h:I

    if-le v0, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lja/a;->g:I

    sub-int/2addr v0, v2

    iget-object v1, p0, Lja/h;->i:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lja/a;->g:I

    invoke-virtual {v1}, Lja/k;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
