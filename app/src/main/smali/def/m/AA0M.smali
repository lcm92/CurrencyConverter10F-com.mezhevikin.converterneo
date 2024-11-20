.class public final Ldef/m/AA0M;
.super Ldef/ra/PRA;
.source "SourceFile"

# interfaces
.implements Ldef/q0/WQ0;


# instance fields
.field public t:Ldef/m/Z0M;

.field public u:Z

.field public v:Z


# virtual methods
.method public final a(Ldef/q0/NAQ0;Ldef/o0/DAO0;I)I
    .locals 0

    iget-boolean p1, p0, Ldef/m/AA0M;->v:Z

    if-eqz p1, :cond_0

    invoke-interface {p2, p3}, Ldef/o0/DAO0;->U(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    invoke-interface {p2, p1}, Ldef/o0/DAO0;->U(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final c(Ldef/q0/NAQ0;Ldef/o0/DAO0;I)I
    .locals 0

    iget-boolean p1, p0, Ldef/m/AA0M;->v:Z

    if-eqz p1, :cond_0

    const p1, 0x7fffffff

    invoke-interface {p2, p1}, Ldef/o0/DAO0;->T(I)I

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

    iget-boolean p1, p0, Ldef/m/AA0M;->v:Z

    if-eqz p1, :cond_0

    invoke-interface {p2, p3}, Ldef/o0/DAO0;->c(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    invoke-interface {p2, p1}, Ldef/o0/DAO0;->c(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final f(Ldef/q0/NAQ0;Ldef/o0/DAO0;I)I
    .locals 0

    iget-boolean p1, p0, Ldef/m/AA0M;->v:Z

    if-eqz p1, :cond_0

    const p1, 0x7fffffff

    invoke-interface {p2, p1}, Ldef/o0/DAO0;->Q(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Ldef/o0/DAO0;->Q(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final h(Ldef/o0/GAO0;Ldef/o0/DAO0;J)Ldef/o0/FAO0;
    .locals 9

    iget-boolean v0, p0, Ldef/m/AA0M;->v:Z

    if-eqz v0, :cond_0

    sget-object v0, Ldef/o/OAO;->g:Ldef/o/OAO;

    goto :goto_0

    :cond_0
    sget-object v0, Ldef/o/OAO;->h:Ldef/o/OAO;

    :goto_0
    invoke-static {p3, p4, v0}, Ldef/i0/CI0;->t(JLdef/o/OAO;)V

    iget-boolean v0, p0, Ldef/m/AA0M;->v:Z

    const v1, 0x7fffffff

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Ldef/l5/AL5;->g(J)I

    move-result v0

    move v7, v0

    :goto_1
    iget-boolean v0, p0, Ldef/m/AA0M;->v:Z

    if-eqz v0, :cond_2

    invoke-static {p3, p4}, Ldef/l5/AL5;->h(J)I

    move-result v1

    :cond_2
    move v5, v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x5

    move-wide v2, p3

    invoke-static/range {v2 .. v8}, Ldef/l5/AL5;->a(JIIIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Ldef/o0/DAO0;->a(J)Ldef/o0/NAO0;

    move-result-object p2

    iget v0, p2, Ldef/o0/NAO0;->g:I

    invoke-static {p3, p4}, Ldef/l5/AL5;->h(J)I

    move-result v1

    if-le v0, v1, :cond_3

    move v0, v1

    :cond_3
    iget v1, p2, Ldef/o0/NAO0;->h:I

    invoke-static {p3, p4}, Ldef/l5/AL5;->g(J)I

    move-result p3

    if-le v1, p3, :cond_4

    move v1, p3

    :cond_4
    iget p3, p2, Ldef/o0/NAO0;->h:I

    sub-int/2addr p3, v1

    iget p4, p2, Ldef/o0/NAO0;->g:I

    sub-int/2addr p4, v0

    iget-boolean v2, p0, Ldef/m/AA0M;->v:Z

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move p3, p4

    :goto_2
    iget-object p4, p0, Ldef/m/AA0M;->t:Ldef/m/Z0M;

    iget-object v2, p4, Ldef/m/Z0M;->d:Ldef/fa/G0FA;

    iget-object p4, p4, Ldef/m/Z0M;->a:Ldef/fa/G0FA;

    invoke-virtual {v2, p3}, Ldef/fa/G0FA;->i(I)V

    invoke-static {}, Ldef/pa/TPA;->d()Ldef/pa/IPA;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ldef/pa/IPA;->f()Ldef/h4/CH4;

    move-result-object v3

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    invoke-static {v2}, Ldef/pa/TPA;->e(Ldef/pa/IPA;)Ldef/pa/IPA;

    move-result-object v4

    :try_start_0
    invoke-virtual {p4}, Ldef/fa/G0FA;->h()I

    move-result v5

    if-le v5, p3, :cond_7

    invoke-virtual {p4, p3}, Ldef/fa/G0FA;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_7
    :goto_4
    invoke-static {v2, v4, v3}, Ldef/pa/TPA;->g(Ldef/pa/IPA;Ldef/pa/IPA;Ldef/h4/CH4;)V

    iget-object p4, p0, Ldef/m/AA0M;->t:Ldef/m/Z0M;

    iget-boolean v2, p0, Ldef/m/AA0M;->v:Z

    if-eqz v2, :cond_8

    move v2, v1

    goto :goto_5

    :cond_8
    move v2, v0

    :goto_5
    iget-object p4, p4, Ldef/m/Z0M;->b:Ldef/fa/G0FA;

    invoke-virtual {p4, v2}, Ldef/fa/G0FA;->i(I)V

    new-instance p4, Ldef/fa/R0FA;

    const/4 v2, 0x1

    invoke-direct {p4, p3, v2, p0, p2}, Ldef/fa/R0FA;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, Ldef/v8/UV8;->g:Ldef/v8/UV8;

    invoke-interface {p1, v0, v1, p2, p4}, Ldef/o0/GAO0;->K(IILjava/util/Map;Ldef/h4/CH4;)Ldef/o0/FAO0;

    move-result-object p1

    return-object p1

    :goto_6
    invoke-static {v2, v4, v3}, Ldef/pa/TPA;->g(Ldef/pa/IPA;Ldef/pa/IPA;Ldef/h4/CH4;)V

    throw p1
.end method
