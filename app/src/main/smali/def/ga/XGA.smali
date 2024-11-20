.class public final Ldef/ga/XGA;
.super Ldef/ga/CAGA;
.source "SourceFile"


# static fields
.field public static final c:Ldef/ga/XGA;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldef/ga/XGA;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Ldef/ga/CAGA;-><init>(III)V

    sput-object v0, Ldef/ga/XGA;->c:Ldef/ga/XGA;

    return-void
.end method


# virtual methods
.method public final a(Ldef/aa/PAA;Ldef/o2/BO2;Ldef/fa/HA0FA;Ldef/z2/BZ2;)V
    .locals 7

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ldef/aa/PAA;->c(I)I

    move-result p1

    invoke-virtual {p3}, Ldef/fa/HA0FA;->o()I

    move-result v0

    iget v1, p3, Ldef/fa/HA0FA;->v:I

    iget-object v2, p3, Ldef/fa/HA0FA;->b:[I

    invoke-virtual {p3, v1}, Ldef/fa/HA0FA;->p(I)I

    move-result v3

    invoke-virtual {p3, v2, v3}, Ldef/fa/HA0FA;->E([II)I

    move-result v2

    iget-object v3, p3, Ldef/fa/HA0FA;->b:[I

    const/4 v4, 0x1

    add-int/2addr v1, v4

    invoke-virtual {p3, v1}, Ldef/fa/HA0FA;->p(I)I

    move-result v1

    invoke-virtual {p3, v3, v1}, Ldef/fa/HA0FA;->f([II)I

    move-result v1

    sub-int v3, v1, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, p3, Ldef/fa/HA0FA;->c:[Ljava/lang/Object;

    invoke-virtual {p3, v2}, Ldef/fa/HA0FA;->g(I)I

    move-result v5

    aget-object v3, v3, v5

    instance-of v5, v3, Ldef/fa/BA0FA;

    if-eqz v5, :cond_0

    sub-int v5, v0, v2

    check-cast v3, Ldef/fa/BA0FA;

    iget-object v3, v3, Ldef/fa/BA0FA;->a:Ldef/fa/AA0FA;

    const/4 v6, -0x1

    invoke-virtual {p4, v3, v5, v6, v6}, Ldef/z2/BZ2;->j(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_0
    instance-of v5, v3, Ldef/fa/S0FA;

    if-eqz v5, :cond_1

    check-cast v3, Ldef/fa/S0FA;

    invoke-virtual {v3}, Ldef/fa/S0FA;->d()V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-lez p1, :cond_3

    move p4, v4

    goto :goto_2

    :cond_3
    move p4, p2

    :goto_2
    invoke-static {p4}, Ldef/fa/DFA;->O(Z)V

    iget p4, p3, Ldef/fa/HA0FA;->v:I

    iget-object v0, p3, Ldef/fa/HA0FA;->b:[I

    invoke-virtual {p3, p4}, Ldef/fa/HA0FA;->p(I)I

    move-result v1

    invoke-virtual {p3, v0, v1}, Ldef/fa/HA0FA;->E([II)I

    move-result v0

    iget-object v1, p3, Ldef/fa/HA0FA;->b:[I

    add-int/lit8 v2, p4, 0x1

    invoke-virtual {p3, v2}, Ldef/fa/HA0FA;->p(I)I

    move-result v2

    invoke-virtual {p3, v1, v2}, Ldef/fa/HA0FA;->f([II)I

    move-result v1

    sub-int/2addr v1, p1

    if-lt v1, v0, :cond_4

    move p2, v4

    :cond_4
    invoke-static {p2}, Ldef/fa/DFA;->O(Z)V

    invoke-virtual {p3, v1, p1, p4}, Ldef/fa/HA0FA;->C(III)V

    iget p2, p3, Ldef/fa/HA0FA;->i:I

    if-lt p2, v0, :cond_5

    sub-int/2addr p2, p1

    iput p2, p3, Ldef/fa/HA0FA;->i:I

    :cond_5
    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldef/h7/BH7;->L(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "count"

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ldef/ga/CAGA;->b(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
