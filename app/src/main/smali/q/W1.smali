.class public final Lq/W1;
.super Lr5/p;
.source "SourceFile"

# interfaces
.implements Lq0/w;


# instance fields
.field public t:Lq/V1;


# virtual methods
.method public final h(Lo0/G1;Lo0/D1;J)Lo0/F1;
    .locals 5

    iget-object v0, p0, Lq/W1;->t:Lq/V1;

    invoke-interface {p1}, Lo0/m;->getLayoutDirection()Ll6/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/V1;->b(Ll6/k;)F

    move-result v0

    const/4 v1, 0x0

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lq/W1;->t:Lq/V1;

    invoke-virtual {v0}, Lq/V1;->d()F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lq/W1;->t:Lq/V1;

    invoke-interface {p1}, Lo0/m;->getLayoutDirection()Ll6/k;

    move-result-object v2

    invoke-virtual {v0, v2}, Lq/V1;->c(Ll6/k;)F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lq/W1;->t:Lq/V1;

    invoke-virtual {v0}, Lq/V1;->a()F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lq/W1;->t:Lq/V1;

    invoke-interface {p1}, Lo0/m;->getLayoutDirection()Ll6/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/V1;->b(Ll6/k;)F

    move-result v0

    invoke-interface {p1, v0}, Ll6/b;->j(F)I

    move-result v0

    iget-object v1, p0, Lq/W1;->t:Lq/V1;

    invoke-interface {p1}, Lo0/m;->getLayoutDirection()Ll6/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq/V1;->c(Ll6/k;)F

    move-result v1

    invoke-interface {p1, v1}, Ll6/b;->j(F)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lq/W1;->t:Lq/V1;

    invoke-virtual {v0}, Lq/V1;->d()F

    move-result v0

    invoke-interface {p1, v0}, Ll6/b;->j(F)I

    move-result v0

    iget-object v2, p0, Lq/W1;->t:Lq/V1;

    invoke-virtual {v2}, Lq/V1;->a()F

    move-result v2

    invoke-interface {p1, v2}, Ll6/b;->j(F)I

    move-result v2

    add-int/2addr v2, v0

    neg-int v0, v1

    neg-int v3, v2

    invoke-static {v0, v3, p3, p4}, Lk4/a;->V(IIJ)J

    move-result-wide v3

    invoke-interface {p2, v3, v4}, Lo0/D1;->a(J)Lo0/N1;

    move-result-object p2

    iget v0, p2, Lo0/N1;->g:I

    add-int/2addr v0, v1

    invoke-static {p3, p4, v0}, Lk4/a;->E(JI)I

    move-result v0

    iget v1, p2, Lo0/N1;->h:I

    add-int/2addr v1, v2

    invoke-static {p3, p4, v1}, Lk4/a;->D(JI)I

    move-result p3

    new-instance p4, Lo5/h;

    const/16 v1, 0xa

    invoke-direct {p4, p2, p1, p0, v1}, Lo5/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p2, Lv9/u;->g:Lv9/u;

    invoke-interface {p1, v0, p3, p2, p4}, Lo0/G1;->K(IILjava/util/Map;Lh4/c;)Lo0/F1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Padding must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
