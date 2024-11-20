.class public final Lq/ba;
.super Lra/p;
.source "SourceFile"

# interfaces
.implements Lq0/w;


# instance fields
.field public t:I

.field public u:F


# virtual methods
.method public final h(Lo0/ga;Lo0/da;J)Lo0/fa;
    .locals 4

    invoke-static {p3, p4}, Ll5/a;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lq/ba;->t:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p3, p4}, Ll5/a;->h(J)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lq/ba;->u:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p3, p4}, Ll5/a;->j(J)I

    move-result v1

    invoke-static {p3, p4}, Ll5/a;->h(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lk4/a;->z(III)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Ll5/a;->j(J)I

    move-result v0

    invoke-static {p3, p4}, Ll5/a;->h(J)I

    move-result v1

    :goto_0
    invoke-static {p3, p4}, Ll5/a;->c(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lq/ba;->t:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    invoke-static {p3, p4}, Ll5/a;->g(J)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lq/ba;->u:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {p3, p4}, Ll5/a;->i(J)I

    move-result v3

    invoke-static {p3, p4}, Ll5/a;->g(J)I

    move-result p3

    invoke-static {v2, v3, p3}, Lk4/a;->z(III)I

    move-result p3

    move p4, p3

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Ll5/a;->i(J)I

    move-result v2

    invoke-static {p3, p4}, Ll5/a;->g(J)I

    move-result p3

    move p4, p3

    move p3, v2

    :goto_1
    invoke-static {v0, v1, p3, p4}, Lk4/a;->b(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lo0/da;->a(J)Lo0/na;

    move-result-object p2

    iget p3, p2, Lo0/na;->g:I

    iget p4, p2, Lo0/na;->h:I

    new-instance v0, Lo5/o;

    const/4 v1, 0x6

    invoke-direct {v0, p2, v1}, Lo5/o;-><init>(Lo0/na;I)V

    sget-object p2, Lv8/u;->g:Lv8/u;

    invoke-interface {p1, p3, p4, p2, v0}, Lo0/ga;->K(IILjava/util/Map;Lh4/c;)Lo0/fa;

    move-result-object p1

    return-object p1
.end method
