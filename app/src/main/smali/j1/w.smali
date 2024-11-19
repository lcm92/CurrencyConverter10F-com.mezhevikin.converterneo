.class public final Lj1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj4/a;


# instance fields
.field public g:I

.field public h:Z

.field public final synthetic i:Lj1/x;


# direct methods
.method public constructor <init>(Lj1/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/w;->i:Lj1/x;

    const/4 p1, -0x1

    iput p1, p0, Lj1/w;->g:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    iget v0, p0, Lj1/w;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lj1/w;->i:Lj1/x;

    iget-object v2, v2, Lj1/x;->p:Li/J1;

    invoke-virtual {v2}, Li/J1;->e()I

    move-result v2

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lj1/w;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj1/w;->h:Z

    iget-object v1, p0, Lj1/w;->i:Lj1/x;

    iget-object v1, v1, Lj1/x;->p:Li/J1;

    iget v2, p0, Lj1/w;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Lj1/w;->g:I

    invoke-virtual {v1, v2}, Li/J1;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/u;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 5

    iget-boolean v0, p0, Lj1/w;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj1/w;->i:Lj1/x;

    iget-object v0, v0, Lj1/x;->p:Li/J1;

    iget v1, p0, Lj1/w;->g:I

    invoke-virtual {v0, v1}, Li/J1;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj1/u;

    const/4 v2, 0x0

    iput-object v2, v1, Lj1/u;->h:Lj1/x;

    iget v1, p0, Lj1/w;->g:I

    iget-object v2, v0, Li/J1;->i:[Ljava/lang/Object;

    aget-object v3, v2, v1

    sget-object v4, Li/o;->c:Ljava/lang/Object;

    if-eq v3, v4, :cond_0

    aput-object v4, v2, v1

    const/4 v2, 0x1

    iput-boolean v2, v0, Li/J1;->g:Z

    :cond_0
    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lj1/w;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj1/w;->h:Z

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call next() before you can remove an element"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
