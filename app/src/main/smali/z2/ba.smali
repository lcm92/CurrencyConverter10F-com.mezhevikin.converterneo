.class public final Lz2/ba;
.super Lz2/ca;
.source "SourceFile"


# instance fields
.field public final transient i:I

.field public final transient j:I

.field public final synthetic k:Lz2/ca;


# direct methods
.method public constructor <init>(Lz2/ca;II)V
    .locals 0

    iput-object p1, p0, Lz2/ba;->k:Lz2/ca;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Lz2/ba;->i:I

    iput p3, p0, Lz2/ba;->j:I

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 2

    iget-object v0, p0, Lz2/ba;->k:Lz2/ca;

    invoke-virtual {v0}, Lz2/z;->e()I

    move-result v0

    iget v1, p0, Lz2/ba;->i:I

    add-int/2addr v0, v1

    iget v1, p0, Lz2/ba;->j:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Lz2/ba;->k:Lz2/ca;

    invoke-virtual {v0}, Lz2/z;->e()I

    move-result v0

    iget v1, p0, Lz2/ba;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final f()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz2/ba;->k:Lz2/ca;

    invoke-virtual {v0}, Lz2/z;->f()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g(II)Lz2/ca;
    .locals 1

    iget v0, p0, Lz2/ba;->j:I

    invoke-static {p1, p2, v0}, Lz2/x;->e(III)V

    iget v0, p0, Lz2/ba;->i:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lz2/ba;->k:Lz2/ca;

    invoke-virtual {v0, p1, p2}, Lz2/ca;->g(II)Lz2/ca;

    move-result-object p1

    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lz2/ba;->j:I

    invoke-static {p1, v0}, Lz2/x;->b(II)V

    iget v0, p0, Lz2/ba;->i:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lz2/ba;->k:Lz2/ca;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lz2/ba;->j:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz2/ba;->g(II)Lz2/ca;

    move-result-object p1

    return-object p1
.end method
