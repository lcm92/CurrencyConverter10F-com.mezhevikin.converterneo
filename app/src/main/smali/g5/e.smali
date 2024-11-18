.class public final Lg5/e;
.super Lg5/C1;
.source "SourceFile"


# static fields
.field public static final c:Lg5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lg5/e;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lg5/C1;-><init>(III)V

    sput-object v0, Lg5/e;->c:Lg5/e;

    return-void
.end method


# virtual methods
.method public final a(La5/p;Lo2/b;Lf5/H10;Lz2/b;)V
    .locals 4

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, La5/p;->d(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf5/c;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, La5/p;->d(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lf5/B10;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lf5/B10;

    iget-object v1, v1, Lf5/B10;->a:Lf5/A10;

    iget-object p4, p4, Lz2/b;->i:Ljava/lang/Object;

    check-cast p4, Ljava/util/ArrayList;

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget p4, p3, Lf5/H10;->n:I

    if-nez p4, :cond_2

    iget p4, p3, Lf5/H10;->i:I

    iget v1, p3, Lf5/H10;->j:I

    invoke-virtual {p3, p2}, Lf5/H10;->c(Lf5/c;)I

    move-result p2

    iget-object v2, p3, Lf5/H10;->b:[I

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {p3, v3}, Lf5/H10;->p(I)I

    move-result v3

    invoke-virtual {p3, v2, v3}, Lf5/H10;->f([II)I

    move-result v2

    iput v2, p3, Lf5/H10;->i:I

    iput v2, p3, Lf5/H10;->j:I

    invoke-virtual {p3, v0, p2}, Lf5/H10;->s(II)V

    if-lt p4, v2, :cond_1

    add-int/lit8 p4, p4, 0x1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    iget-object p2, p3, Lf5/H10;->c:[Ljava/lang/Object;

    aput-object p1, p2, v2

    iput p4, p3, Lf5/H10;->i:I

    iput v1, p3, Lf5/H10;->j:I

    return-void

    :cond_2
    const-string p1, "Can only append a slot if not current inserting"

    invoke-static {p1}, Lf5/d;->v(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lll/d;->w(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "anchor"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lll/d;->w(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "value"

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lg5/C1;->c(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
