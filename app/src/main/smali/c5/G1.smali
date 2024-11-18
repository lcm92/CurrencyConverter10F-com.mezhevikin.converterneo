.class public final Lc5/G1;
.super Lr5/p;
.source "SourceFile"

# interfaces
.implements Lq0/l;
.implements Lq0/w;


# virtual methods
.method public final h(Lo0/G;Lo0/D;J)Lo0/F;
    .locals 4

    sget-object v0, Lc5/u;->a:Lf5/X10;

    invoke-static {p0, v0}, Lq0/f;->i(Lq0/l;Lf5/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll6/e;

    iget v0, v0, Ll6/e;->g:F

    const/4 v1, 0x0

    int-to-float v2, v1

    cmpg-float v3, v0, v2

    if-gez v3, :cond_0

    move v0, v2

    :cond_0
    invoke-interface {p2, p3, p4}, Lo0/D;->a(J)Lo0/N;

    move-result-object p2

    iget-boolean p3, p0, Lr5/p;->s:Z

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

    invoke-interface {p1, v0}, Ll6/b;->j(F)I

    move-result v1

    :cond_2
    if-eqz p3, :cond_3

    iget p4, p2, Lo0/N;->g:I

    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    move-result p4

    goto :goto_1

    :cond_3
    iget p4, p2, Lo0/N;->g:I

    :goto_1
    if-eqz p3, :cond_4

    iget p3, p2, Lo0/N;->h:I

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_2

    :cond_4
    iget p3, p2, Lo0/N;->h:I

    :goto_2
    new-instance v0, Lc5/F1;

    invoke-direct {v0, p4, p2, p3}, Lc5/F1;-><init>(ILo0/N;I)V

    sget-object p2, Lv9/u;->g:Lv9/u;

    invoke-interface {p1, p4, p3, p2, v0}, Lo0/G;->K(IILjava/util/Map;Lh4/c;)Lo0/F;

    move-result-object p1

    return-object p1
.end method
