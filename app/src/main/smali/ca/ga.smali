.class public final Lca/ga;
.super Lra/p;
.source "SourceFile"

# interfaces
.implements Lq0/l;
.implements Lq0/w;


# virtual methods
.method public final h(Lo0/ga;Lo0/da;J)Lo0/fa;
    .locals 4

    sget-object v0, Lca/u;->a:Lfa/xa0;

    invoke-static {p0, v0}, Lq0/f;->i(Lq0/l;Lfa/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll5/e;

    iget v0, v0, Ll5/e;->g:F

    const/4 v1, 0x0

    int-to-float v2, v1

    cmpg-float v3, v0, v2

    if-gez v3, :cond_0

    move v0, v2

    :cond_0
    invoke-interface {p2, p3, p4}, Lo0/da;->a(J)Lo0/na;

    move-result-object p2

    iget-boolean p3, p0, Lra/p;->s:Z

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

    invoke-interface {p1, v0}, Ll5/b;->j(F)I

    move-result v1

    :cond_2
    if-eqz p3, :cond_3

    iget p4, p2, Lo0/na;->g:I

    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    move-result p4

    goto :goto_1

    :cond_3
    iget p4, p2, Lo0/na;->g:I

    :goto_1
    if-eqz p3, :cond_4

    iget p3, p2, Lo0/na;->h:I

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_2

    :cond_4
    iget p3, p2, Lo0/na;->h:I

    :goto_2
    new-instance v0, Lca/fa;

    invoke-direct {v0, p4, p2, p3}, Lca/fa;-><init>(ILo0/na;I)V

    sget-object p2, Lv8/u;->g:Lv8/u;

    invoke-interface {p1, p4, p3, p2, v0}, Lo0/ga;->K(IILjava/util/Map;Lh4/c;)Lo0/fa;

    move-result-object p1

    return-object p1
.end method
