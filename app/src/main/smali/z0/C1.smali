.class public final Lz0/C1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz0/B1;

.field public final b:Lz0/l;

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lz0/B1;Lz0/l;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/C1;->a:Lz0/B1;

    iput-object p2, p0, Lz0/C1;->b:Lz0/l;

    iput-wide p3, p0, Lz0/C1;->c:J

    iget-object p1, p2, Lz0/l;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move p3, p4

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0/n;

    iget-object v0, v0, Lz0/n;->a:Lz0/a;

    iget-object v0, v0, Lz0/a;->d:La6/G1;

    invoke-virtual {v0, p3}, La6/G1;->d(I)F

    move-result p3

    :goto_0
    iput p3, p0, Lz0/C1;->d:F

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lv9/k;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz0/n;

    iget-object p3, p1, Lz0/n;->a:Lz0/a;

    iget-object p3, p3, Lz0/a;->d:La6/G1;

    iget p4, p3, La6/G1;->g:I

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p3, p4}, La6/G1;->d(I)F

    move-result p3

    iget p1, p1, Lz0/n;->f:F

    add-float p4, p3, p1

    :goto_1
    iput p4, p0, Lz0/C1;->e:F

    iget-object p1, p2, Lz0/l;->g:Ljava/util/ArrayList;

    iput-object p1, p0, Lz0/C1;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)Lk6/f;
    .locals 2

    iget-object v0, p0, Lz0/C1;->b:Lz0/l;

    invoke-virtual {v0, p1}, Lz0/l;->j(I)V

    iget-object v1, v0, Lz0/l;->a:La6/s;

    iget-object v1, v1, La6/s;->i:Ljava/lang/Object;

    check-cast v1, Lz0/f;

    iget-object v1, v1, Lz0/f;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v0, Lz0/l;->h:Ljava/util/ArrayList;

    if-ne p1, v1, :cond_0

    invoke-static {v0}, Lv9/l;->Z(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lp2/b;->j(ILjava/util/List;)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0/n;

    iget-object v1, v0, Lz0/n;->a:Lz0/a;

    invoke-virtual {v0, p1}, Lz0/n;->b(I)I

    move-result p1

    iget-object v0, v1, Lz0/a;->d:La6/G1;

    iget-object v0, v0, La6/G1;->f:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lk6/f;->h:Lk6/f;

    goto :goto_1

    :cond_1
    sget-object p1, Lk6/f;->g:Lk6/f;

    :goto_1
    return-object p1
.end method

.method public final b(I)Lx5/d;
    .locals 9

    iget-object v0, p0, Lz0/C1;->b:Lz0/l;

    invoke-virtual {v0, p1}, Lz0/l;->i(I)V

    iget-object v0, v0, Lz0/l;->h:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lp2/b;->j(ILjava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0/n;

    iget-object v1, v0, Lz0/n;->a:Lz0/a;

    invoke-virtual {v0, p1}, Lz0/n;->b(I)I

    move-result p1

    iget-object v2, v1, Lz0/a;->e:Ljava/lang/CharSequence;

    if-ltz p1, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge p1, v3, :cond_4

    iget-object v1, v1, Lz0/a;->d:La6/G1;

    iget-object v2, v1, La6/G1;->f:Landroid/text/Layout;

    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v3

    invoke-virtual {v1, v3}, La6/G1;->g(I)F

    move-result v4

    invoke-virtual {v1, v3}, La6/G1;->e(I)F

    move-result v5

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v3, v7, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    invoke-virtual {v2, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v2

    if-eqz v3, :cond_1

    if-nez v2, :cond_1

    invoke-virtual {v1, p1, v6}, La6/G1;->h(IZ)F

    move-result v2

    add-int/2addr p1, v7

    invoke-virtual {v1, p1, v7}, La6/G1;->h(IZ)F

    move-result p1

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1, v6}, La6/G1;->i(IZ)F

    move-result v2

    add-int/2addr p1, v7

    invoke-virtual {v1, p1, v7}, La6/G1;->i(IZ)F

    move-result p1

    :goto_1
    move v8, v2

    move v2, p1

    move p1, v8

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v1, p1, v6}, La6/G1;->h(IZ)F

    move-result v2

    add-int/2addr p1, v7

    invoke-virtual {v1, p1, v7}, La6/G1;->h(IZ)F

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p1, v6}, La6/G1;->i(IZ)F

    move-result v2

    add-int/2addr p1, v7

    invoke-virtual {v1, p1, v7}, La6/G1;->i(IZ)F

    move-result p1

    :goto_2
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2, v4, p1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p1, v1, Landroid/graphics/RectF;->left:F

    iget v2, v1, Landroid/graphics/RectF;->top:F

    iget v3, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    const/4 v4, 0x0

    iget v0, v0, Lz0/n;->f:F

    invoke-static {v4, v0}, Lv2/h;->k(FF)J

    move-result-wide v4

    new-instance v0, Lx5/d;

    invoke-static {v4, v5}, Lx5/c;->d(J)F

    move-result v6

    add-float/2addr v6, p1

    invoke-static {v4, v5}, Lx5/c;->e(J)F

    move-result p1

    add-float/2addr p1, v2

    invoke-static {v4, v5}, Lx5/c;->d(J)F

    move-result v2

    add-float/2addr v2, v3

    invoke-static {v4, v5}, Lx5/c;->e(J)F

    move-result v3

    add-float/2addr v3, v1

    invoke-direct {v0, v6, p1, v2, v3}, Lx5/d;-><init>(FFFF)V

    return-object v0

    :cond_4
    const-string v0, "offset("

    const-string v1, ") is out of bounds [0,"

    invoke-static {v0, p1, v1}, La5/m;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(I)Lx5/d;
    .locals 7

    iget-object v0, p0, Lz0/C1;->b:Lz0/l;

    invoke-virtual {v0, p1}, Lz0/l;->j(I)V

    iget-object v1, v0, Lz0/l;->a:La6/s;

    iget-object v1, v1, La6/s;->i:Ljava/lang/Object;

    check-cast v1, Lz0/f;

    iget-object v1, v1, Lz0/f;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v0, Lz0/l;->h:Ljava/util/ArrayList;

    if-ne p1, v1, :cond_0

    invoke-static {v0}, Lv9/l;->Z(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lp2/b;->j(ILjava/util/List;)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0/n;

    iget-object v1, v0, Lz0/n;->a:Lz0/a;

    invoke-virtual {v0, p1}, Lz0/n;->b(I)I

    move-result p1

    iget-object v2, v1, Lz0/a;->e:Ljava/lang/CharSequence;

    if-ltz p1, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-gt p1, v3, :cond_1

    const/4 v2, 0x0

    iget-object v1, v1, Lz0/a;->d:La6/G1;

    invoke-virtual {v1, p1, v2}, La6/G1;->h(IZ)F

    move-result v2

    iget-object v3, v1, La6/G1;->f:Landroid/text/Layout;

    invoke-virtual {v3, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    invoke-virtual {v1, p1}, La6/G1;->g(I)F

    move-result v3

    invoke-virtual {v1, p1}, La6/G1;->e(I)F

    move-result p1

    const/4 v1, 0x0

    iget v0, v0, Lz0/n;->f:F

    invoke-static {v1, v0}, Lv2/h;->k(FF)J

    move-result-wide v0

    new-instance v4, Lx5/d;

    invoke-static {v0, v1}, Lx5/c;->d(J)F

    move-result v5

    add-float/2addr v5, v2

    invoke-static {v0, v1}, Lx5/c;->e(J)F

    move-result v6

    add-float/2addr v6, v3

    invoke-static {v0, v1}, Lx5/c;->d(J)F

    move-result v3

    add-float/2addr v3, v2

    invoke-static {v0, v1}, Lx5/c;->e(J)F

    move-result v0

    add-float/2addr v0, p1

    invoke-direct {v4, v5, v6, v3, v0}, Lx5/d;-><init>(FFFF)V

    return-object v4

    :cond_1
    const-string v0, "offset("

    const-string v1, ") is out of bounds [0,"

    invoke-static {v0, p1, v1}, La5/m;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(IZ)I
    .locals 3

    iget-object v0, p0, Lz0/C1;->b:Lz0/l;

    invoke-virtual {v0, p1}, Lz0/l;->k(I)V

    iget-object v0, v0, Lz0/l;->h:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lp2/b;->k(ILjava/util/ArrayList;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0/n;

    iget-object v1, v0, Lz0/n;->a:Lz0/a;

    iget v2, v0, Lz0/n;->d:I

    sub-int/2addr p1, v2

    iget-object v1, v1, Lz0/a;->d:La6/G1;

    if-eqz p2, :cond_1

    iget-object p2, v1, La6/G1;->f:Landroid/text/Layout;

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, La6/G1;->c()La6/s;

    move-result-object p2

    iget-object v1, p2, La6/s;->i:Ljava/lang/Object;

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result p1

    invoke-virtual {p2, v2, p1}, La6/s;->i(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result p1

    add-int/2addr p1, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, La6/G1;->f(I)I

    move-result p1

    :goto_0
    iget p2, v0, Lz0/n;->b:I

    add-int/2addr p1, p2

    return p1
.end method

.method public final e(I)I
    .locals 2

    iget-object v0, p0, Lz0/C1;->b:Lz0/l;

    iget-object v1, v0, Lz0/l;->a:La6/s;

    iget-object v1, v1, La6/s;->i:Ljava/lang/Object;

    check-cast v1, Lz0/f;

    iget-object v1, v1, Lz0/f;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v0, Lz0/l;->h:Ljava/util/ArrayList;

    if-lt p1, v1, :cond_0

    invoke-static {v0}, Lv9/l;->Z(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Lp2/b;->j(ILjava/util/List;)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0/n;

    iget-object v1, v0, Lz0/n;->a:Lz0/a;

    invoke-virtual {v0, p1}, Lz0/n;->b(I)I

    move-result p1

    iget-object v1, v1, Lz0/a;->d:La6/G1;

    iget-object v1, v1, La6/G1;->f:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    iget v0, v0, Lz0/n;->d:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lz0/C1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lz0/C1;

    iget-object v1, p1, Lz0/C1;->a:Lz0/B1;

    iget-object v3, p0, Lz0/C1;->a:Lz0/B1;

    invoke-static {v3, v1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lz0/C1;->b:Lz0/l;

    iget-object v3, p1, Lz0/C1;->b:Lz0/l;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lz0/C1;->c:J

    iget-wide v5, p1, Lz0/C1;->c:J

    invoke-static {v3, v4, v5, v6}, Ll6/j;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lz0/C1;->d:F

    iget v3, p1, Lz0/C1;->d:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_6

    iget v1, p0, Lz0/C1;->e:F

    iget v3, p1, Lz0/C1;->e:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_6

    iget-object v1, p0, Lz0/C1;->f:Ljava/util/ArrayList;

    iget-object p1, p1, Lz0/C1;->f:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0

    :cond_6
    return v2
.end method

.method public final f(I)F
    .locals 3

    iget-object v0, p0, Lz0/C1;->b:Lz0/l;

    invoke-virtual {v0, p1}, Lz0/l;->k(I)V

    iget-object v0, v0, Lz0/l;->h:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lp2/b;->k(ILjava/util/ArrayList;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0/n;

    iget-object v1, v0, Lz0/n;->a:Lz0/a;

    iget v0, v0, Lz0/n;->d:I

    sub-int/2addr p1, v0

    iget-object v0, v1, Lz0/a;->d:La6/G1;

    iget-object v1, v0, La6/G1;->f:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    iget v2, v0, La6/G1;->g:I

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_0

    iget p1, v0, La6/G1;->j:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-float/2addr v1, p1

    return v1
.end method

.method public final g(I)F
    .locals 3

    iget-object v0, p0, Lz0/C1;->b:Lz0/l;

    invoke-virtual {v0, p1}, Lz0/l;->k(I)V

    iget-object v0, v0, Lz0/l;->h:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lp2/b;->k(ILjava/util/ArrayList;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0/n;

    iget-object v1, v0, Lz0/n;->a:Lz0/a;

    iget v0, v0, Lz0/n;->d:I

    sub-int/2addr p1, v0

    iget-object v0, v1, Lz0/a;->d:La6/G1;

    iget-object v1, v0, La6/G1;->f:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    iget v2, v0, La6/G1;->g:I

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_0

    iget p1, v0, La6/G1;->k:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-float/2addr v1, p1

    return v1
.end method

.method public final h(I)I
    .locals 3

    iget-object v0, p0, Lz0/C1;->b:Lz0/l;

    invoke-virtual {v0, p1}, Lz0/l;->k(I)V

    iget-object v0, v0, Lz0/l;->h:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lp2/b;->k(ILjava/util/ArrayList;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0/n;

    iget-object v1, v0, Lz0/n;->a:Lz0/a;

    iget v2, v0, Lz0/n;->d:I

    sub-int/2addr p1, v2

    iget-object v1, v1, Lz0/a;->d:La6/G1;

    iget-object v1, v1, La6/G1;->f:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result p1

    iget v0, v0, Lz0/n;->b:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lz0/C1;->a:Lz0/B1;

    invoke-virtual {v0}, Lz0/B1;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lz0/C1;->b:Lz0/l;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lz0/C1;->c:J

    invoke-static {v2, v1, v3, v4}, Lk/P1;->b(IIJ)I

    move-result v0

    iget v2, p0, Lz0/C1;->d:F

    invoke-static {v2, v0, v1}, La5/m;->e(FII)I

    move-result v0

    iget v2, p0, Lz0/C1;->e:F

    invoke-static {v2, v0, v1}, La5/m;->e(FII)I

    move-result v0

    iget-object v1, p0, Lz0/C1;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(I)Lk6/f;
    .locals 2

    iget-object v0, p0, Lz0/C1;->b:Lz0/l;

    invoke-virtual {v0, p1}, Lz0/l;->j(I)V

    iget-object v1, v0, Lz0/l;->a:La6/s;

    iget-object v1, v1, La6/s;->i:Ljava/lang/Object;

    check-cast v1, Lz0/f;

    iget-object v1, v1, Lz0/f;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v0, Lz0/l;->h:Ljava/util/ArrayList;

    if-ne p1, v1, :cond_0

    invoke-static {v0}, Lv9/l;->Z(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lp2/b;->j(ILjava/util/List;)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0/n;

    iget-object v1, v0, Lz0/n;->a:Lz0/a;

    invoke-virtual {v0, p1}, Lz0/n;->b(I)I

    move-result p1

    iget-object v0, v1, Lz0/a;->d:La6/G1;

    iget-object v1, v0, La6/G1;->f:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    iget-object v0, v0, La6/G1;->f:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget-object p1, Lk6/f;->g:Lk6/f;

    goto :goto_1

    :cond_1
    sget-object p1, Lk6/f;->h:Lk6/f;

    :goto_1
    return-object p1
.end method

.method public final j(II)Ly5/i;
    .locals 6

    iget-object v0, p0, Lz0/C1;->b:Lz0/l;

    iget-object v1, v0, Lz0/l;->a:La6/s;

    iget-object v1, v1, La6/s;->i:Ljava/lang/Object;

    check-cast v1, Lz0/f;

    if-ltz p1, :cond_1

    if-gt p1, p2, :cond_1

    iget-object v2, v1, Lz0/f;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p2, v2, :cond_1

    if-ne p1, p2, :cond_0

    invoke-static {}, Ly5/H1;->h()Ly5/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ly5/H1;->h()Ly5/i;

    move-result-object v1

    iget-object v0, v0, Lz0/l;->h:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lp3/e;->a(II)J

    move-result-wide v2

    new-instance v4, Lc5/F1;

    const/4 v5, 0x2

    invoke-direct {v4, v1, p1, p2, v5}, Lc5/F1;-><init>(Ljava/lang/Object;III)V

    invoke-static {v0, v2, v3, v4}, Lp2/b;->m(Ljava/util/ArrayList;JLh4/c;)V

    move-object p1, v1

    :goto_0
    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Start("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") or End("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of range [0.."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v1, Lz0/f;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "), or start > end!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final k(I)J
    .locals 7

    iget-object v0, p0, Lz0/C1;->b:Lz0/l;

    invoke-virtual {v0, p1}, Lz0/l;->j(I)V

    iget-object v1, v0, Lz0/l;->a:La6/s;

    iget-object v1, v1, La6/s;->i:Ljava/lang/Object;

    check-cast v1, Lz0/f;

    iget-object v1, v1, Lz0/f;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v0, Lz0/l;->h:Ljava/util/ArrayList;

    if-ne p1, v1, :cond_0

    invoke-static {v0}, Lv9/l;->Z(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lp2/b;->j(ILjava/util/List;)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0/n;

    iget-object v1, v0, Lz0/n;->a:Lz0/a;

    invoke-virtual {v0, p1}, Lz0/n;->b(I)I

    move-result p1

    iget-object v1, v1, Lz0/a;->d:La6/G1;

    invoke-virtual {v1}, La6/G1;->j()Lb6/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lb6/f;->a(I)V

    iget-object v2, v1, Lb6/f;->e:Ljava/lang/Object;

    check-cast v2, Ljava/text/BreakIterator;

    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lb6/f;->f(I)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    invoke-virtual {v1, p1}, Lb6/f;->a(I)V

    move v3, p1

    :goto_1
    if-eq v3, v4, :cond_7

    invoke-virtual {v1, v3}, Lb6/f;->f(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v3}, Lb6/f;->d(I)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v1, v3}, Lb6/f;->a(I)V

    invoke-virtual {v2, v3}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v3

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Lb6/f;->a(I)V

    invoke-virtual {v1, p1}, Lb6/f;->e(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, p1}, Lb6/f;->c(I)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move v3, p1

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v3

    goto :goto_3

    :cond_5
    invoke-virtual {v1, p1}, Lb6/f;->c(I)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v3

    goto :goto_3

    :cond_6
    move v3, v4

    :cond_7
    :goto_3
    if-ne v3, v4, :cond_8

    move v3, p1

    :cond_8
    invoke-virtual {v1, p1}, Lb6/f;->a(I)V

    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v5

    invoke-virtual {v1, v5}, Lb6/f;->d(I)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v1, p1}, Lb6/f;->a(I)V

    move v5, p1

    :goto_4
    if-eq v5, v4, :cond_f

    invoke-virtual {v1, v5}, Lb6/f;->f(I)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v1, v5}, Lb6/f;->d(I)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v1, v5}, Lb6/f;->a(I)V

    invoke-virtual {v2, v5}, Ljava/text/BreakIterator;->following(I)I

    move-result v5

    goto :goto_4

    :cond_a
    invoke-virtual {v1, p1}, Lb6/f;->a(I)V

    invoke-virtual {v1, p1}, Lb6/f;->c(I)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v1, p1}, Lb6/f;->e(I)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_5

    :cond_b
    move v1, p1

    goto :goto_6

    :cond_c
    :goto_5
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v1

    :goto_6
    move v5, v1

    goto :goto_7

    :cond_d
    invoke-virtual {v1, p1}, Lb6/f;->e(I)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v1

    goto :goto_6

    :cond_e
    move v5, v4

    :cond_f
    :goto_7
    if-ne v5, v4, :cond_10

    goto :goto_8

    :cond_10
    move p1, v5

    :goto_8
    invoke-static {v3, p1}, Lp3/e;->a(II)J

    move-result-wide v1

    const/4 p1, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lz0/n;->a(JZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextLayoutResult(layoutInput="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lz0/C1;->a:Lz0/B1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", multiParagraph="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz0/C1;->b:Lz0/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lz0/C1;->c:J

    invoke-static {v1, v2}, Ll6/j;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz0/C1;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lastBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz0/C1;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderRects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz0/C1;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
