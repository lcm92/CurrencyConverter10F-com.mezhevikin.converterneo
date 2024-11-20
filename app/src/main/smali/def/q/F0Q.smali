.class public final Ldef/q/F0Q;
.super Ldef/ra/PRA;
.source "SourceFile"

# interfaces
.implements Ldef/q0/WQ0;


# instance fields
.field public t:F

.field public u:F


# virtual methods
.method public final a(Ldef/q0/NAQ0;Ldef/o0/DAO0;I)I
    .locals 1

    invoke-interface {p2, p3}, Ldef/o0/DAO0;->U(I)I

    move-result p2

    iget p3, p0, Ldef/q/F0Q;->u:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p3, v0}, Ldef/l5/EL5;->a(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Ldef/q/F0Q;->u:F

    invoke-interface {p1, p3}, Ldef/l5/BL5;->j(F)I

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

.method public final c(Ldef/q0/NAQ0;Ldef/o0/DAO0;I)I
    .locals 1

    invoke-interface {p2, p3}, Ldef/o0/DAO0;->T(I)I

    move-result p2

    iget p3, p0, Ldef/q/F0Q;->t:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p3, v0}, Ldef/l5/EL5;->a(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Ldef/q/F0Q;->t:F

    invoke-interface {p1, p3}, Ldef/l5/BL5;->j(F)I

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

.method public final d(Ldef/q0/NAQ0;Ldef/o0/DAO0;I)I
    .locals 1

    invoke-interface {p2, p3}, Ldef/o0/DAO0;->c(I)I

    move-result p2

    iget p3, p0, Ldef/q/F0Q;->u:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p3, v0}, Ldef/l5/EL5;->a(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Ldef/q/F0Q;->u:F

    invoke-interface {p1, p3}, Ldef/l5/BL5;->j(F)I

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

.method public final f(Ldef/q0/NAQ0;Ldef/o0/DAO0;I)I
    .locals 1

    invoke-interface {p2, p3}, Ldef/o0/DAO0;->Q(I)I

    move-result p2

    iget p3, p0, Ldef/q/F0Q;->t:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p3, v0}, Ldef/l5/EL5;->a(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Ldef/q/F0Q;->t:F

    invoke-interface {p1, p3}, Ldef/l5/BL5;->j(F)I

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

.method public final h(Ldef/o0/GAO0;Ldef/o0/DAO0;J)Ldef/o0/FAO0;
    .locals 5

    iget v0, p0, Ldef/q/F0Q;->t:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v0, v1}, Ldef/l5/EL5;->a(FF)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {p3, p4}, Ldef/l5/AL5;->j(J)I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Ldef/q/F0Q;->t:F

    invoke-interface {p1, v0}, Ldef/l5/BL5;->j(F)I

    move-result v0

    invoke-static {p3, p4}, Ldef/l5/AL5;->h(J)I

    move-result v3

    if-le v0, v3, :cond_0

    move v0, v3

    :cond_0
    if-gez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-static {p3, p4}, Ldef/l5/AL5;->j(J)I

    move-result v0

    :cond_2
    :goto_0
    invoke-static {p3, p4}, Ldef/l5/AL5;->h(J)I

    move-result v3

    iget v4, p0, Ldef/q/F0Q;->u:F

    invoke-static {v4, v1}, Ldef/l5/EL5;->a(FF)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p3, p4}, Ldef/l5/AL5;->i(J)I

    move-result v1

    if-nez v1, :cond_5

    iget v1, p0, Ldef/q/F0Q;->u:F

    invoke-interface {p1, v1}, Ldef/l5/BL5;->j(F)I

    move-result v1

    invoke-static {p3, p4}, Ldef/l5/AL5;->g(J)I

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
    invoke-static {p3, p4}, Ldef/l5/AL5;->i(J)I

    move-result v2

    :goto_1
    invoke-static {p3, p4}, Ldef/l5/AL5;->g(J)I

    move-result p3

    invoke-static {v0, v3, v2, p3}, Ldef/k4/AK4;->b(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Ldef/o0/DAO0;->a(J)Ldef/o0/NAO0;

    move-result-object p2

    iget p3, p2, Ldef/o0/NAO0;->g:I

    iget p4, p2, Ldef/o0/NAO0;->h:I

    new-instance v0, Ldef/o5/OO5;

    const/16 v1, 0x9

    invoke-direct {v0, p2, v1}, Ldef/o5/OO5;-><init>(Ldef/o0/NAO0;I)V

    sget-object p2, Ldef/v8/UV8;->g:Ldef/v8/UV8;

    invoke-interface {p1, p3, p4, p2, v0}, Ldef/o0/GAO0;->K(IILjava/util/Map;Ldef/h4/CH4;)Ldef/o0/FAO0;

    move-result-object p1

    return-object p1
.end method
