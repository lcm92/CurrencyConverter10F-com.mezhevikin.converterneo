.class public final Ldef/q/M0Q;
.super Ldef/ra/PRA;
.source "SourceFile"

# interfaces
.implements Ldef/q0/WQ0;


# instance fields
.field public t:I

.field public u:Z

.field public v:Ldef/i4/II4;


# virtual methods
.method public final h(Ldef/o0/GAO0;Ldef/o0/DAO0;J)Ldef/o0/FAO0;
    .locals 8

    iget v0, p0, Ldef/q/M0Q;->t:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Ldef/l5/AL5;->j(J)I

    move-result v0

    :goto_0
    iget v3, p0, Ldef/q/M0Q;->t:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Ldef/l5/AL5;->i(J)I

    move-result v2

    :goto_1
    iget v3, p0, Ldef/q/M0Q;->t:I

    const v5, 0x7fffffff

    if-eq v3, v1, :cond_2

    iget-boolean v1, p0, Ldef/q/M0Q;->u:Z

    if-eqz v1, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    invoke-static {p3, p4}, Ldef/l5/AL5;->h(J)I

    move-result v1

    :goto_2
    iget v3, p0, Ldef/q/M0Q;->t:I

    if-eq v3, v4, :cond_3

    iget-boolean v3, p0, Ldef/q/M0Q;->u:Z

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p3, p4}, Ldef/l5/AL5;->g(J)I

    move-result v5

    :goto_3
    invoke-static {v0, v1, v2, v5}, Ldef/k4/AK4;->b(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Ldef/o0/DAO0;->a(J)Ldef/o0/NAO0;

    move-result-object v5

    iget p2, v5, Ldef/o0/NAO0;->g:I

    invoke-static {p3, p4}, Ldef/l5/AL5;->j(J)I

    move-result v0

    invoke-static {p3, p4}, Ldef/l5/AL5;->h(J)I

    move-result v1

    invoke-static {p2, v0, v1}, Ldef/k4/AK4;->z(III)I

    move-result p2

    iget v0, v5, Ldef/o0/NAO0;->h:I

    invoke-static {p3, p4}, Ldef/l5/AL5;->i(J)I

    move-result v1

    invoke-static {p3, p4}, Ldef/l5/AL5;->g(J)I

    move-result p3

    invoke-static {v0, v1, p3}, Ldef/k4/AK4;->z(III)I

    move-result p3

    new-instance p4, Ldef/q/L0Q;

    move-object v2, p4

    move-object v3, p0

    move v4, p2

    move v6, p3

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Ldef/q/L0Q;-><init>(Ldef/q/M0Q;ILdef/o0/NAO0;ILdef/o0/GAO0;)V

    sget-object v0, Ldef/v8/UV8;->g:Ldef/v8/UV8;

    invoke-interface {p1, p2, p3, v0, p4}, Ldef/o0/GAO0;->K(IILjava/util/Map;Ldef/h4/CH4;)Ldef/o0/FAO0;

    move-result-object p1

    return-object p1
.end method
