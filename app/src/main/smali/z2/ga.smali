.class public final Lz2/ga;
.super Lz2/da;
.source "SourceFile"


# static fields
.field public static final n:[Ljava/lang/Object;

.field public static final o:Lz2/ga;


# instance fields
.field public final transient i:[Ljava/lang/Object;

.field public final transient j:I

.field public final transient k:[Ljava/lang/Object;

.field public final transient l:I

.field public final transient m:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    sput-object v6, Lz2/ga;->n:[Ljava/lang/Object;

    new-instance v0, Lz2/ga;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v1, v0

    move-object v5, v6

    invoke-direct/range {v1 .. v6}, Lz2/ga;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, Lz2/ga;->o:Lz2/ga;

    return-void
.end method

.method public constructor <init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p4, p0, Lz2/ga;->i:[Ljava/lang/Object;

    iput p1, p0, Lz2/ga;->j:I

    iput-object p5, p0, Lz2/ga;->k:[Ljava/lang/Object;

    iput p2, p0, Lz2/ga;->l:I

    iput p3, p0, Lz2/ga;->m:I

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lz2/ga;->i:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lz2/ga;->m:I

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v2
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Lz2/ga;->k:[Ljava/lang/Object;

    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, -0x3361d2af

    mul-long/2addr v2, v4

    long-to-int v2, v2

    const/16 v3, 0xf

    invoke-static {v2, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0x1b873593

    mul-long/2addr v2, v4

    long-to-int v2, v2

    :goto_0
    iget v3, p0, Lz2/ga;->l:I

    and-int/2addr v2, v3

    aget-object v3, v1, v2

    if-nez v3, :cond_1

    return v0

    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lz2/ga;->m:I

    return v0
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz2/ga;->i:[Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lz2/ga;->j:I

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, Lz2/da;->h:Lz2/ca;

    if-nez v0, :cond_1

    sget-object v0, Lz2/ca;->h:Lz2/aa;

    iget v0, p0, Lz2/ga;->m:I

    if-nez v0, :cond_0

    sget-object v0, Lz2/fa;->k:Lz2/fa;

    goto :goto_0

    :cond_0
    new-instance v1, Lz2/fa;

    iget-object v2, p0, Lz2/ga;->i:[Ljava/lang/Object;

    invoke-direct {v1, v0, v2}, Lz2/fa;-><init>(I[Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lz2/da;->h:Lz2/ca;

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lz2/ca;->h(I)Lz2/aa;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lz2/ga;->m:I

    return v0
.end method
