.class public final Ldef/q/BAQ;
.super Ldef/ra/PRA;
.source "SourceFile"

# interfaces
.implements Ldef/q0/WQ0;


# instance fields
.field public t:I

.field public u:F


# virtual methods
.method public final h(Ldef/o0/GAO0;Ldef/o0/DAO0;J)Ldef/o0/FAO0;
    .locals 4

    invoke-static {p3, p4}, Ldef/l5/AL5;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ldef/q/BAQ;->t:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p3, p4}, Ldef/l5/AL5;->h(J)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Ldef/q/BAQ;->u:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p3, p4}, Ldef/l5/AL5;->j(J)I

    move-result v1

    invoke-static {p3, p4}, Ldef/l5/AL5;->h(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Ldef/k4/AK4;->z(III)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Ldef/l5/AL5;->j(J)I

    move-result v0

    invoke-static {p3, p4}, Ldef/l5/AL5;->h(J)I

    move-result v1

    :goto_0
    invoke-static {p3, p4}, Ldef/l5/AL5;->c(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Ldef/q/BAQ;->t:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    invoke-static {p3, p4}, Ldef/l5/AL5;->g(J)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Ldef/q/BAQ;->u:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {p3, p4}, Ldef/l5/AL5;->i(J)I

    move-result v3

    invoke-static {p3, p4}, Ldef/l5/AL5;->g(J)I

    move-result p3

    invoke-static {v2, v3, p3}, Ldef/k4/AK4;->z(III)I

    move-result p3

    move p4, p3

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Ldef/l5/AL5;->i(J)I

    move-result v2

    invoke-static {p3, p4}, Ldef/l5/AL5;->g(J)I

    move-result p3

    move p4, p3

    move p3, v2

    :goto_1
    invoke-static {v0, v1, p3, p4}, Ldef/k4/AK4;->b(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Ldef/o0/DAO0;->a(J)Ldef/o0/NAO0;

    move-result-object p2

    iget p3, p2, Ldef/o0/NAO0;->g:I

    iget p4, p2, Ldef/o0/NAO0;->h:I

    new-instance v0, Ldef/o5/OO5;

    const/4 v1, 0x6

    invoke-direct {v0, p2, v1}, Ldef/o5/OO5;-><init>(Ldef/o0/NAO0;I)V

    sget-object p2, Ldef/v8/UV8;->g:Ldef/v8/UV8;

    invoke-interface {p1, p3, p4, p2, v0}, Ldef/o0/GAO0;->K(IILjava/util/Map;Ldef/h4/CH4;)Ldef/o0/FAO0;

    move-result-object p1

    return-object p1
.end method
