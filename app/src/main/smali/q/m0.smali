.class public final Lq/m0;
.super Lra/p;
.source "SourceFile"

# interfaces
.implements Lq0/w;


# instance fields
.field public t:I

.field public u:Z

.field public v:Li4/i;


# virtual methods
.method public final h(Lo0/ga;Lo0/da;J)Lo0/fa;
    .locals 8

    iget v0, p0, Lq/m0;->t:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Ll5/a;->j(J)I

    move-result v0

    :goto_0
    iget v3, p0, Lq/m0;->t:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Ll5/a;->i(J)I

    move-result v2

    :goto_1
    iget v3, p0, Lq/m0;->t:I

    const v5, 0x7fffffff

    if-eq v3, v1, :cond_2

    iget-boolean v1, p0, Lq/m0;->u:Z

    if-eqz v1, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    invoke-static {p3, p4}, Ll5/a;->h(J)I

    move-result v1

    :goto_2
    iget v3, p0, Lq/m0;->t:I

    if-eq v3, v4, :cond_3

    iget-boolean v3, p0, Lq/m0;->u:Z

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p3, p4}, Ll5/a;->g(J)I

    move-result v5

    :goto_3
    invoke-static {v0, v1, v2, v5}, Lk4/a;->b(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lo0/da;->a(J)Lo0/na;

    move-result-object v5

    iget p2, v5, Lo0/na;->g:I

    invoke-static {p3, p4}, Ll5/a;->j(J)I

    move-result v0

    invoke-static {p3, p4}, Ll5/a;->h(J)I

    move-result v1

    invoke-static {p2, v0, v1}, Lk4/a;->z(III)I

    move-result p2

    iget v0, v5, Lo0/na;->h:I

    invoke-static {p3, p4}, Ll5/a;->i(J)I

    move-result v1

    invoke-static {p3, p4}, Ll5/a;->g(J)I

    move-result p3

    invoke-static {v0, v1, p3}, Lk4/a;->z(III)I

    move-result p3

    new-instance p4, Lq/l0;

    move-object v2, p4

    move-object v3, p0

    move v4, p2

    move v6, p3

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lq/l0;-><init>(Lq/m0;ILo0/na;ILo0/ga;)V

    sget-object v0, Lv8/u;->g:Lv8/u;

    invoke-interface {p1, p2, p3, v0, p4}, Lo0/ga;->K(IILjava/util/Map;Lh4/c;)Lo0/fa;

    move-result-object p1

    return-object p1
.end method