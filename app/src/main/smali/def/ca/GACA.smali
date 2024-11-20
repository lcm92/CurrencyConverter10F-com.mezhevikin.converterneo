.class public final Ldef/ca/GACA;
.super Ldef/ra/PRA;
.source "SourceFile"

# interfaces
.implements Ldef/q0/LQ0;
.implements Ldef/q0/WQ0;


# virtual methods
.method public final h(Ldef/o0/GAO0;Ldef/o0/DAO0;J)Ldef/o0/FAO0;
    .locals 4

    sget-object v0, Ldef/ca/UCA;->a:Ldef/fa/XA0FA;

    invoke-static {p0, v0}, Ldef/q0/FQ0;->i(Ldef/q0/LQ0;Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/l5/EL5;

    iget v0, v0, Ldef/l5/EL5;->g:F

    const/4 v1, 0x0

    int-to-float v2, v1

    cmpg-float v3, v0, v2

    if-gez v3, :cond_0

    move v0, v2

    :cond_0
    invoke-interface {p2, p3, p4}, Ldef/o0/DAO0;->a(J)Ldef/o0/NAO0;

    move-result-object p2

    iget-boolean p3, p0, Ldef/ra/PRA;->s:Z

    if-eqz p3, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p3

    if-lez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    move p3, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p4

    if-nez p4, :cond_2

    invoke-interface {p1, v0}, Ldef/l5/BL5;->j(F)I

    move-result v1

    :cond_2
    if-eqz p3, :cond_3

    iget p4, p2, Ldef/o0/NAO0;->g:I

    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    move-result p4

    goto :goto_1

    :cond_3
    iget p4, p2, Ldef/o0/NAO0;->g:I

    :goto_1
    if-eqz p3, :cond_4

    iget p3, p2, Ldef/o0/NAO0;->h:I

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_2

    :cond_4
    iget p3, p2, Ldef/o0/NAO0;->h:I

    :goto_2
    new-instance v0, Ldef/ca/FACA;

    invoke-direct {v0, p4, p2, p3}, Ldef/ca/FACA;-><init>(ILdef/o0/NAO0;I)V

    sget-object p2, Ldef/v8/UV8;->g:Ldef/v8/UV8;

    invoke-interface {p1, p4, p3, p2, v0}, Ldef/o0/GAO0;->K(IILjava/util/Map;Ldef/h4/CH4;)Ldef/o0/FAO0;

    move-result-object p1

    return-object p1
.end method
