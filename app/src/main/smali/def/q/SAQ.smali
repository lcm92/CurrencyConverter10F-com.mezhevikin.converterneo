.class public final Ldef/q/SAQ;
.super Ldef/ra/PRA;
.source "SourceFile"

# interfaces
.implements Ldef/q0/WQ0;


# instance fields
.field public t:I

.field public u:Z


# virtual methods
.method public final a(Ldef/q0/NAQ0;Ldef/o0/DAO0;I)I
    .locals 0

    invoke-interface {p2, p3}, Ldef/o0/DAO0;->U(I)I

    move-result p1

    return p1
.end method

.method public final c(Ldef/q0/NAQ0;Ldef/o0/DAO0;I)I
    .locals 1

    iget p1, p0, Ldef/q/SAQ;->t:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p2, p3}, Ldef/o0/DAO0;->Q(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Ldef/o0/DAO0;->T(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final d(Ldef/q0/NAQ0;Ldef/o0/DAO0;I)I
    .locals 0

    invoke-interface {p2, p3}, Ldef/o0/DAO0;->c(I)I

    move-result p1

    return p1
.end method

.method public final f(Ldef/q0/NAQ0;Ldef/o0/DAO0;I)I
    .locals 1

    iget p1, p0, Ldef/q/SAQ;->t:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p2, p3}, Ldef/o0/DAO0;->Q(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Ldef/o0/DAO0;->T(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final h(Ldef/o0/GAO0;Ldef/o0/DAO0;J)Ldef/o0/FAO0;
    .locals 3

    iget v0, p0, Ldef/q/SAQ;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p3, p4}, Ldef/l5/AL5;->g(J)I

    move-result v0

    invoke-interface {p2, v0}, Ldef/o0/DAO0;->Q(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Ldef/l5/AL5;->g(J)I

    move-result v0

    invoke-interface {p2, v0}, Ldef/o0/DAO0;->T(I)I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    if-gez v0, :cond_1

    move v0, v1

    :cond_1
    if-ltz v0, :cond_3

    const v2, 0x7fffffff

    invoke-static {v0, v0, v1, v2}, Ldef/k4/AK4;->F(IIII)J

    move-result-wide v0

    iget-boolean v2, p0, Ldef/q/SAQ;->u:Z

    if-eqz v2, :cond_2

    invoke-static {p3, p4, v0, v1}, Ldef/k4/AK4;->C(JJ)J

    move-result-wide v0

    :cond_2
    invoke-interface {p2, v0, v1}, Ldef/o0/DAO0;->a(J)Ldef/o0/NAO0;

    move-result-object p2

    iget p3, p2, Ldef/o0/NAO0;->g:I

    iget p4, p2, Ldef/o0/NAO0;->h:I

    new-instance v0, Ldef/o5/OO5;

    const/4 v1, 0x7

    invoke-direct {v0, p2, v1}, Ldef/o5/OO5;-><init>(Ldef/o0/NAO0;I)V

    sget-object p2, Ldef/v8/UV8;->g:Ldef/v8/UV8;

    invoke-interface {p1, p3, p4, p2, v0}, Ldef/o0/GAO0;->K(IILjava/util/Map;Ldef/h4/CH4;)Ldef/o0/FAO0;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "width("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") must be >= 0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldef/v2/HV2;->Y(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
