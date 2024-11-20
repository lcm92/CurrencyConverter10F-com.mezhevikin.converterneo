.class public final Ldef/ia/AIA;
.super Ldef/v8/DV8;
.source "SourceFile"


# instance fields
.field public final g:Ldef/ja/CJA;

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Ldef/ja/CJA;II)V
    .locals 0

    invoke-direct {p0}, Ldef/v8/DV8;-><init>()V

    iput-object p1, p0, Ldef/ia/AIA;->g:Ldef/ja/CJA;

    iput p2, p0, Ldef/ia/AIA;->h:I

    invoke-virtual {p1}, Ldef/v8/AV8;->b()I

    move-result p1

    invoke-static {p2, p3, p1}, Ldef/t2/AT2;->o(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Ldef/ia/AIA;->i:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Ldef/ia/AIA;->i:I

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldef/ia/AIA;->i:I

    invoke-static {p1, v0}, Ldef/t2/AT2;->m(II)V

    iget v0, p0, Ldef/ia/AIA;->h:I

    add-int/2addr v0, p1

    iget-object p1, p0, Ldef/ia/AIA;->g:Ldef/ja/CJA;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    iget v0, p0, Ldef/ia/AIA;->i:I

    invoke-static {p1, p2, v0}, Ldef/t2/AT2;->o(III)V

    new-instance v0, Ldef/ia/AIA;

    iget v1, p0, Ldef/ia/AIA;->h:I

    add-int/2addr p1, v1

    add-int/2addr v1, p2

    iget-object p2, p0, Ldef/ia/AIA;->g:Ldef/ja/CJA;

    invoke-direct {v0, p2, p1, v1}, Ldef/ia/AIA;-><init>(Ldef/ja/CJA;II)V

    return-object v0
.end method
