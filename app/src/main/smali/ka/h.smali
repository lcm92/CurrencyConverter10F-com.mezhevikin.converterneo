.class public final Lka/h;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Lj4/b;


# instance fields
.field public final g:Lna/c;


# direct methods
.method public constructor <init>(Lna/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lka/h;->g:Lna/c;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lka/h;->g:Lna/c;

    invoke-virtual {v0}, Lna/c;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lka/h;->g:Lna/c;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    new-instance v0, Lka/g;

    const/16 v1, 0x8

    new-array v2, v1, [Lka/m;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    new-instance v4, Lka/n;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lka/n;-><init>(I)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lka/h;->g:Lna/c;

    invoke-direct {v0, v1, v2}, Lka/d;-><init>(Lna/c;[Lka/m;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lka/h;->g:Lna/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lna/c;->k:I

    return v0
.end method