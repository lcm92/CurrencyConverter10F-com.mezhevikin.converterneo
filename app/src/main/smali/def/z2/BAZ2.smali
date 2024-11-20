.class public final Ldef/z2/BAZ2;
.super Ldef/z2/CAZ2;
.source "SourceFile"


# instance fields
.field public final transient i:I

.field public final transient j:I

.field public final synthetic k:Ldef/z2/CAZ2;


# direct methods
.method public constructor <init>(Ldef/z2/CAZ2;II)V
    .locals 0

    iput-object p1, p0, Ldef/z2/BAZ2;->k:Ldef/z2/CAZ2;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Ldef/z2/BAZ2;->i:I

    iput p3, p0, Ldef/z2/BAZ2;->j:I

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 2

    iget-object v0, p0, Ldef/z2/BAZ2;->k:Ldef/z2/CAZ2;

    invoke-virtual {v0}, Ldef/z2/ZZ2;->e()I

    move-result v0

    iget v1, p0, Ldef/z2/BAZ2;->i:I

    add-int/2addr v0, v1

    iget v1, p0, Ldef/z2/BAZ2;->j:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Ldef/z2/BAZ2;->k:Ldef/z2/CAZ2;

    invoke-virtual {v0}, Ldef/z2/ZZ2;->e()I

    move-result v0

    iget v1, p0, Ldef/z2/BAZ2;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final f()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/z2/BAZ2;->k:Ldef/z2/CAZ2;

    invoke-virtual {v0}, Ldef/z2/ZZ2;->f()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g(II)Ldef/z2/CAZ2;
    .locals 1

    iget v0, p0, Ldef/z2/BAZ2;->j:I

    invoke-static {p1, p2, v0}, Ldef/z2/XZ2;->e(III)V

    iget v0, p0, Ldef/z2/BAZ2;->i:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Ldef/z2/BAZ2;->k:Ldef/z2/CAZ2;

    invoke-virtual {v0, p1, p2}, Ldef/z2/CAZ2;->g(II)Ldef/z2/CAZ2;

    move-result-object p1

    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldef/z2/BAZ2;->j:I

    invoke-static {p1, v0}, Ldef/z2/XZ2;->b(II)V

    iget v0, p0, Ldef/z2/BAZ2;->i:I

    add-int/2addr p1, v0

    iget-object v0, p0, Ldef/z2/BAZ2;->k:Ldef/z2/CAZ2;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Ldef/z2/BAZ2;->j:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldef/z2/BAZ2;->g(II)Ldef/z2/CAZ2;

    move-result-object p1

    return-object p1
.end method
