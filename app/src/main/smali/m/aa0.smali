.class public final Lm/aa0;
.super Lra/p;
.source "SourceFile"

# interfaces
.implements Lq0/w;


# instance fields
.field public t:Lm/z0;

.field public u:Z

.field public v:Z


# virtual methods
.method public final a(Lq0/na;Lo0/da;I)I
    .locals 0

    iget-boolean p1, p0, Lm/aa0;->v:Z

    if-eqz p1, :cond_0

    invoke-interface {p2, p3}, Lo0/da;->U(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    invoke-interface {p2, p1}, Lo0/da;->U(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final c(Lq0/na;Lo0/da;I)I
    .locals 0

    iget-boolean p1, p0, Lm/aa0;->v:Z

    if-eqz p1, :cond_0

    const p1, 0x7fffffff

    invoke-interface {p2, p1}, Lo0/da;->T(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Lo0/da;->T(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final d(Lq0/na;Lo0/da;I)I
    .locals 0

    iget-boolean p1, p0, Lm/aa0;->v:Z

    if-eqz p1, :cond_0

    invoke-interface {p2, p3}, Lo0/da;->c(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    invoke-interface {p2, p1}, Lo0/da;->c(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final f(Lq0/na;Lo0/da;I)I
    .locals 0

    iget-boolean p1, p0, Lm/aa0;->v:Z

    if-eqz p1, :cond_0

    const p1, 0x7fffffff

    invoke-interface {p2, p1}, Lo0/da;->Q(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Lo0/da;->Q(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final h(Lo0/ga;Lo0/da;J)Lo0/fa;
    .locals 9

    iget-boolean v0, p0, Lm/aa0;->v:Z

    if-eqz v0, :cond_0

    sget-object v0, Lo/oa;->g:Lo/oa;

    goto :goto_0

    :cond_0
    sget-object v0, Lo/oa;->h:Lo/oa;

    :goto_0
    invoke-static {p3, p4, v0}, Li0/c;->t(JLo/oa;)V

    iget-boolean v0, p0, Lm/aa0;->v:Z

    const v1, 0x7fffffff

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Ll5/a;->g(J)I

    move-result v0

    move v7, v0

    :goto_1
    iget-boolean v0, p0, Lm/aa0;->v:Z

    if-eqz v0, :cond_2

    invoke-static {p3, p4}, Ll5/a;->h(J)I

    move-result v1

    :cond_2
    move v5, v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x5

    move-wide v2, p3

    invoke-static/range {v2 .. v8}, Ll5/a;->a(JIIIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lo0/da;->a(J)Lo0/na;

    move-result-object p2

    iget v0, p2, Lo0/na;->g:I

    invoke-static {p3, p4}, Ll5/a;->h(J)I

    move-result v1

    if-le v0, v1, :cond_3

    move v0, v1

    :cond_3
    iget v1, p2, Lo0/na;->h:I

    invoke-static {p3, p4}, Ll5/a;->g(J)I

    move-result p3

    if-le v1, p3, :cond_4

    move v1, p3

    :cond_4
    iget p3, p2, Lo0/na;->h:I

    sub-int/2addr p3, v1

    iget p4, p2, Lo0/na;->g:I

    sub-int/2addr p4, v0

    iget-boolean v2, p0, Lm/aa0;->v:Z

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move p3, p4

    :goto_2
    iget-object p4, p0, Lm/aa0;->t:Lm/z0;

    iget-object v2, p4, Lm/z0;->d:Lfa/g0;

    iget-object p4, p4, Lm/z0;->a:Lfa/g0;

    invoke-virtual {v2, p3}, Lfa/g0;->i(I)V

    invoke-static {}, Lpa/t;->d()Lpa/i;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lpa/i;->f()Lh4/c;

    move-result-object v3

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    invoke-static {v2}, Lpa/t;->e(Lpa/i;)Lpa/i;

    move-result-object v4

    :try_start_0
    invoke-virtual {p4}, Lfa/g0;->h()I

    move-result v5

    if-le v5, p3, :cond_7

    invoke-virtual {p4, p3}, Lfa/g0;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_7
    :goto_4
    invoke-static {v2, v4, v3}, Lpa/t;->g(Lpa/i;Lpa/i;Lh4/c;)V

    iget-object p4, p0, Lm/aa0;->t:Lm/z0;

    iget-boolean v2, p0, Lm/aa0;->v:Z

    if-eqz v2, :cond_8

    move v2, v1

    goto :goto_5

    :cond_8
    move v2, v0

    :goto_5
    iget-object p4, p4, Lm/z0;->b:Lfa/g0;

    invoke-virtual {p4, v2}, Lfa/g0;->i(I)V

    new-instance p4, Lfa/r0;

    const/4 v2, 0x1

    invoke-direct {p4, p3, v2, p0, p2}, Lfa/r0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, Lv8/u;->g:Lv8/u;

    invoke-interface {p1, v0, v1, p2, p4}, Lo0/ga;->K(IILjava/util/Map;Lh4/c;)Lo0/fa;

    move-result-object p1

    return-object p1

    :goto_6
    invoke-static {v2, v4, v3}, Lpa/t;->g(Lpa/i;Lpa/i;Lh4/c;)V

    throw p1
.end method