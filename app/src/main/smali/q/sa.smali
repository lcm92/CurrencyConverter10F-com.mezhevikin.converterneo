.class public final Lq/sa;
.super Lra/p;
.source "SourceFile"

# interfaces
.implements Lq0/w;


# instance fields
.field public t:I

.field public u:Z


# virtual methods
.method public final a(Lq0/na;Lo0/da;I)I
    .locals 0

    invoke-interface {p2, p3}, Lo0/da;->U(I)I

    move-result p1

    return p1
.end method

.method public final c(Lq0/na;Lo0/da;I)I
    .locals 1

    iget p1, p0, Lq/sa;->t:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p2, p3}, Lo0/da;->Q(I)I

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

    invoke-interface {p2, p3}, Lo0/da;->c(I)I

    move-result p1

    return p1
.end method

.method public final f(Lq0/na;Lo0/da;I)I
    .locals 1

    iget p1, p0, Lq/sa;->t:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p2, p3}, Lo0/da;->Q(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Lo0/da;->T(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final h(Lo0/ga;Lo0/da;J)Lo0/fa;
    .locals 3

    iget v0, p0, Lq/sa;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p3, p4}, Ll5/a;->g(J)I

    move-result v0

    invoke-interface {p2, v0}, Lo0/da;->Q(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Ll5/a;->g(J)I

    move-result v0

    invoke-interface {p2, v0}, Lo0/da;->T(I)I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    if-gez v0, :cond_1

    move v0, v1

    :cond_1
    if-ltz v0, :cond_3

    const v2, 0x7fffffff

    invoke-static {v0, v0, v1, v2}, Lk4/a;->F(IIII)J

    move-result-wide v0

    iget-boolean v2, p0, Lq/sa;->u:Z

    if-eqz v2, :cond_2

    invoke-static {p3, p4, v0, v1}, Lk4/a;->C(JJ)J

    move-result-wide v0

    :cond_2
    invoke-interface {p2, v0, v1}, Lo0/da;->a(J)Lo0/na;

    move-result-object p2

    iget p3, p2, Lo0/na;->g:I

    iget p4, p2, Lo0/na;->h:I

    new-instance v0, Lo5/o;

    const/4 v1, 0x7

    invoke-direct {v0, p2, v1}, Lo5/o;-><init>(Lo0/na;I)V

    sget-object p2, Lv8/u;->g:Lv8/u;

    invoke-interface {p1, p3, p4, p2, v0}, Lo0/ga;->K(IILjava/util/Map;Lh4/c;)Lo0/fa;

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

    invoke-static {p1}, Lv2/h;->Y(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
