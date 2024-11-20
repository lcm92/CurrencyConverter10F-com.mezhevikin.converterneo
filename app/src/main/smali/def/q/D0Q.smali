.class public final Ldef/q/D0Q;
.super Ldef/ra/PRA;
.source "SourceFile"

# interfaces
.implements Ldef/q0/WQ0;


# instance fields
.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:Z


# virtual methods
.method public final a(Ldef/q0/NAQ0;Ldef/o0/DAO0;I)I
    .locals 2

    invoke-virtual {p0, p1}, Ldef/q/D0Q;->y0(Ldef/o0/MO0;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ldef/l5/AL5;->e(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Ldef/l5/AL5;->g(J)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Ldef/o0/DAO0;->U(I)I

    move-result p1

    invoke-static {v0, v1, p1}, Ldef/k4/AK4;->D(JI)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final c(Ldef/q0/NAQ0;Ldef/o0/DAO0;I)I
    .locals 2

    invoke-virtual {p0, p1}, Ldef/q/D0Q;->y0(Ldef/o0/MO0;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ldef/l5/AL5;->f(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Ldef/l5/AL5;->h(J)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Ldef/o0/DAO0;->T(I)I

    move-result p1

    invoke-static {v0, v1, p1}, Ldef/k4/AK4;->E(JI)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final d(Ldef/q0/NAQ0;Ldef/o0/DAO0;I)I
    .locals 2

    invoke-virtual {p0, p1}, Ldef/q/D0Q;->y0(Ldef/o0/MO0;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ldef/l5/AL5;->e(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Ldef/l5/AL5;->g(J)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Ldef/o0/DAO0;->c(I)I

    move-result p1

    invoke-static {v0, v1, p1}, Ldef/k4/AK4;->D(JI)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final f(Ldef/q0/NAQ0;Ldef/o0/DAO0;I)I
    .locals 2

    invoke-virtual {p0, p1}, Ldef/q/D0Q;->y0(Ldef/o0/MO0;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ldef/l5/AL5;->f(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Ldef/l5/AL5;->h(J)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Ldef/o0/DAO0;->Q(I)I

    move-result p1

    invoke-static {v0, v1, p1}, Ldef/k4/AK4;->E(JI)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final h(Ldef/o0/GAO0;Ldef/o0/DAO0;J)Ldef/o0/FAO0;
    .locals 7

    invoke-virtual {p0, p1}, Ldef/q/D0Q;->y0(Ldef/o0/MO0;)J

    move-result-wide v0

    iget-boolean v2, p0, Ldef/q/D0Q;->x:Z

    if-eqz v2, :cond_0

    invoke-static {p3, p4, v0, v1}, Ldef/k4/AK4;->C(JJ)J

    move-result-wide p3

    goto/16 :goto_4

    :cond_0
    iget v2, p0, Ldef/q/D0Q;->t:F

    const/high16 v3, 0x7fc00000    # Float.NaN

    invoke-static {v2, v3}, Ldef/l5/EL5;->a(FF)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ldef/l5/AL5;->j(J)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {p3, p4}, Ldef/l5/AL5;->j(J)I

    move-result v2

    invoke-static {v0, v1}, Ldef/l5/AL5;->h(J)I

    move-result v4

    if-le v2, v4, :cond_2

    move v2, v4

    :cond_2
    :goto_0
    iget v4, p0, Ldef/q/D0Q;->v:F

    invoke-static {v4, v3}, Ldef/l5/EL5;->a(FF)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v0, v1}, Ldef/l5/AL5;->h(J)I

    move-result v4

    goto :goto_1

    :cond_3
    invoke-static {p3, p4}, Ldef/l5/AL5;->h(J)I

    move-result v4

    invoke-static {v0, v1}, Ldef/l5/AL5;->j(J)I

    move-result v5

    if-ge v4, v5, :cond_4

    move v4, v5

    :cond_4
    :goto_1
    iget v5, p0, Ldef/q/D0Q;->u:F

    invoke-static {v5, v3}, Ldef/l5/EL5;->a(FF)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v0, v1}, Ldef/l5/AL5;->i(J)I

    move-result v5

    goto :goto_2

    :cond_5
    invoke-static {p3, p4}, Ldef/l5/AL5;->i(J)I

    move-result v5

    invoke-static {v0, v1}, Ldef/l5/AL5;->g(J)I

    move-result v6

    if-le v5, v6, :cond_6

    move v5, v6

    :cond_6
    :goto_2
    iget v6, p0, Ldef/q/D0Q;->w:F

    invoke-static {v6, v3}, Ldef/l5/EL5;->a(FF)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v0, v1}, Ldef/l5/AL5;->g(J)I

    move-result p3

    goto :goto_3

    :cond_7
    invoke-static {p3, p4}, Ldef/l5/AL5;->g(J)I

    move-result p3

    invoke-static {v0, v1}, Ldef/l5/AL5;->i(J)I

    move-result p4

    if-ge p3, p4, :cond_8

    move p3, p4

    :cond_8
    :goto_3
    invoke-static {v2, v4, v5, p3}, Ldef/k4/AK4;->b(IIII)J

    move-result-wide p3

    :goto_4
    invoke-interface {p2, p3, p4}, Ldef/o0/DAO0;->a(J)Ldef/o0/NAO0;

    move-result-object p2

    iget p3, p2, Ldef/o0/NAO0;->g:I

    iget p4, p2, Ldef/o0/NAO0;->h:I

    new-instance v0, Ldef/o5/OO5;

    const/16 v1, 0x8

    invoke-direct {v0, p2, v1}, Ldef/o5/OO5;-><init>(Ldef/o0/NAO0;I)V

    sget-object p2, Ldef/v8/UV8;->g:Ldef/v8/UV8;

    invoke-interface {p1, p3, p4, p2, v0}, Ldef/o0/GAO0;->K(IILjava/util/Map;Ldef/h4/CH4;)Ldef/o0/FAO0;

    move-result-object p1

    return-object p1
.end method

.method public final y0(Ldef/o0/MO0;)J
    .locals 7

    iget v0, p0, Ldef/q/D0Q;->v:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v0, v1}, Ldef/l5/EL5;->a(FF)Z

    move-result v0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Ldef/q/D0Q;->v:F

    invoke-interface {p1, v0}, Ldef/l5/BL5;->j(F)I

    move-result v0

    if-gez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :cond_1
    :goto_0
    iget v4, p0, Ldef/q/D0Q;->w:F

    invoke-static {v4, v1}, Ldef/l5/EL5;->a(FF)Z

    move-result v4

    if-nez v4, :cond_2

    iget v4, p0, Ldef/q/D0Q;->w:F

    invoke-interface {p1, v4}, Ldef/l5/BL5;->j(F)I

    move-result v4

    if-gez v4, :cond_3

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v2

    :cond_3
    :goto_1
    iget v5, p0, Ldef/q/D0Q;->t:F

    invoke-static {v5, v1}, Ldef/l5/EL5;->a(FF)Z

    move-result v5

    if-nez v5, :cond_6

    iget v5, p0, Ldef/q/D0Q;->t:F

    invoke-interface {p1, v5}, Ldef/l5/BL5;->j(F)I

    move-result v5

    if-le v5, v0, :cond_4

    move v5, v0

    :cond_4
    if-gez v5, :cond_5

    move v5, v3

    :cond_5
    if-eq v5, v2, :cond_6

    goto :goto_2

    :cond_6
    move v5, v3

    :goto_2
    iget v6, p0, Ldef/q/D0Q;->u:F

    invoke-static {v6, v1}, Ldef/l5/EL5;->a(FF)Z

    move-result v1

    if-nez v1, :cond_9

    iget v1, p0, Ldef/q/D0Q;->u:F

    invoke-interface {p1, v1}, Ldef/l5/BL5;->j(F)I

    move-result p1

    if-le p1, v4, :cond_7

    move p1, v4

    :cond_7
    if-gez p1, :cond_8

    move p1, v3

    :cond_8
    if-eq p1, v2, :cond_9

    move v3, p1

    :cond_9
    invoke-static {v5, v0, v3, v4}, Ldef/k4/AK4;->b(IIII)J

    move-result-wide v0

    return-wide v0
.end method
