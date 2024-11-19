.class public final Lq/f0;
.super LR/p;
.source "SourceFile"

# interfaces
.implements Lq0/w;


# instance fields
.field public t:F

.field public u:F


# virtual methods
.method public final a(Lq0/N;Lo0/D;I)I
    .locals 1

    invoke-interface {p2, p3}, Lo0/D;->U(I)I

    move-result p2

    iget p3, p0, Lq/f0;->u:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p3, v0}, LL0/e;->a(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Lq/f0;->u:F

    invoke-interface {p1, p3}, LL0/b;->j(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    move p2, p1

    :cond_1
    return p2
.end method

.method public final c(Lq0/N;Lo0/D;I)I
    .locals 1

    invoke-interface {p2, p3}, Lo0/D;->T(I)I

    move-result p2

    iget p3, p0, Lq/f0;->t:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p3, v0}, LL0/e;->a(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Lq/f0;->t:F

    invoke-interface {p1, p3}, LL0/b;->j(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    move p2, p1

    :cond_1
    return p2
.end method

.method public final d(Lq0/N;Lo0/D;I)I
    .locals 1

    invoke-interface {p2, p3}, Lo0/D;->c(I)I

    move-result p2

    iget p3, p0, Lq/f0;->u:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p3, v0}, LL0/e;->a(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Lq/f0;->u:F

    invoke-interface {p1, p3}, LL0/b;->j(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    move p2, p1

    :cond_1
    return p2
.end method

.method public final f(Lq0/N;Lo0/D;I)I
    .locals 1

    invoke-interface {p2, p3}, Lo0/D;->Q(I)I

    move-result p2

    iget p3, p0, Lq/f0;->t:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p3, v0}, LL0/e;->a(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Lq/f0;->t:F

    invoke-interface {p1, p3}, LL0/b;->j(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    move p2, p1

    :cond_1
    return p2
.end method

.method public final h(Lo0/G;Lo0/D;J)Lo0/F;
    .locals 5

    iget v0, p0, Lq/f0;->t:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v0, v1}, LL0/e;->a(FF)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {p3, p4}, LL0/a;->j(J)I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lq/f0;->t:F

    invoke-interface {p1, v0}, LL0/b;->j(F)I

    move-result v0

    invoke-static {p3, p4}, LL0/a;->h(J)I

    move-result v3

    if-le v0, v3, :cond_0

    move v0, v3

    :cond_0
    if-gez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-static {p3, p4}, LL0/a;->j(J)I

    move-result v0

    :cond_2
    :goto_0
    invoke-static {p3, p4}, LL0/a;->h(J)I

    move-result v3

    iget v4, p0, Lq/f0;->u:F

    invoke-static {v4, v1}, LL0/e;->a(FF)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p3, p4}, LL0/a;->i(J)I

    move-result v1

    if-nez v1, :cond_5

    iget v1, p0, Lq/f0;->u:F

    invoke-interface {p1, v1}, LL0/b;->j(F)I

    move-result v1

    invoke-static {p3, p4}, LL0/a;->g(J)I

    move-result v4

    if-le v1, v4, :cond_3

    move v1, v4

    :cond_3
    if-gez v1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_1

    :cond_5
    invoke-static {p3, p4}, LL0/a;->i(J)I

    move-result v2

    :goto_1
    invoke-static {p3, p4}, LL0/a;->g(J)I

    move-result p3

    invoke-static {v0, v3, v2, p3}, Lk4/a;->b(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lo0/D;->a(J)Lo0/N;

    move-result-object p2

    iget p3, p2, Lo0/N;->g:I

    iget p4, p2, Lo0/N;->h:I

    new-instance v0, LO0/o;

    const/16 v1, 0x9

    invoke-direct {v0, p2, v1}, LO0/o;-><init>(Lo0/N;I)V

    sget-object p2, LV3/u;->g:LV3/u;

    invoke-interface {p1, p3, p4, p2, v0}, Lo0/G;->K(IILjava/util/Map;Lh4/c;)Lo0/F;

    move-result-object p1

    return-object p1
.end method
