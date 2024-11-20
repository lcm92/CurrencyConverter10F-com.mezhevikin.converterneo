.class public final Lva/h;
.super Lra/p;
.source "SourceFile"

# interfaces
.implements Lq0/w;
.implements Lq0/o;


# instance fields
.field public t:Ld0/b;

.field public u:Z

.field public v:Lra/d;

.field public w:Lo0/ia;

.field public x:F

.field public y:Lya/l;


# direct methods
.method public static A0(J)Z
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {p0, p1, v0, v1}, Lxa/f;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lxa/f;->d(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static z0(J)Z
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {p0, p1, v0, v1}, Lxa/f;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lxa/f;->b(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final B0(J)J
    .locals 10

    invoke-static {p1, p2}, Ll5/a;->d(J)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ll5/a;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p1, p2}, Ll5/a;->f(J)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, p2}, Ll5/a;->e(J)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p0}, Lva/h;->y0()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v0, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    :cond_3
    invoke-static {p1, p2}, Ll5/a;->h(J)I

    move-result v5

    invoke-static {p1, p2}, Ll5/a;->g(J)I

    move-result v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xa

    move-wide v3, p1

    invoke-static/range {v3 .. v9}, Ll5/a;->a(JIIIII)J

    move-result-wide p1

    return-wide p1

    :cond_4
    iget-object v0, p0, Lva/h;->t:Ld0/b;

    invoke-virtual {v0}, Ld0/b;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lva/h;->A0(J)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0, v1}, Lxa/f;->d(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_1

    :cond_5
    invoke-static {p1, p2}, Ll5/a;->j(J)I

    move-result v2

    :goto_1
    invoke-static {v0, v1}, Lva/h;->z0(J)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v0, v1}, Lxa/f;->b(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-static {p1, p2}, Ll5/a;->i(J)I

    move-result v0

    :goto_2
    invoke-static {p1, p2, v2}, Lk4/a;->E(JI)I

    move-result v1

    invoke-static {p1, p2, v0}, Lk4/a;->D(JI)I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-static {v1, v0}, La/a;->J(FF)J

    move-result-wide v0

    invoke-virtual {p0}, Lva/h;->y0()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    iget-object v2, p0, Lva/h;->t:Ld0/b;

    invoke-virtual {v2}, Ld0/b;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Lva/h;->A0(J)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v0, v1}, Lxa/f;->d(J)F

    move-result v2

    goto :goto_3

    :cond_8
    iget-object v2, p0, Lva/h;->t:Ld0/b;

    invoke-virtual {v2}, Ld0/b;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Lxa/f;->d(J)F

    move-result v2

    :goto_3
    iget-object v3, p0, Lva/h;->t:Ld0/b;

    invoke-virtual {v3}, Ld0/b;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Lva/h;->z0(J)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v0, v1}, Lxa/f;->b(J)F

    move-result v3

    goto :goto_4

    :cond_9
    iget-object v3, p0, Lva/h;->t:Ld0/b;

    invoke-virtual {v3}, Ld0/b;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Lxa/f;->b(J)F

    move-result v3

    :goto_4
    invoke-static {v2, v3}, La/a;->J(FF)J

    move-result-wide v2

    invoke-static {v0, v1}, Lxa/f;->d(J)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v0, v1}, Lxa/f;->b(J)F

    move-result v4

    cmpg-float v4, v4, v5

    if-nez v4, :cond_b

    :goto_5
    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_b
    iget-object v4, p0, Lva/h;->w:Lo0/ia;

    invoke-virtual {v4, v2, v3, v0, v1}, Lo0/ia;->a(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lo0/ua;->i(JJ)J

    move-result-wide v0

    :goto_6
    invoke-static {v0, v1}, Lxa/f;->d(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {p1, p2, v2}, Lk4/a;->E(JI)I

    move-result v5

    invoke-static {v0, v1}, Lxa/f;->b(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p1, p2, v0}, Lk4/a;->D(JI)I

    move-result v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xa

    move-wide v3, p1

    invoke-static/range {v3 .. v9}, Ll5/a;->a(JIIIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(Lq0/na;Lo0/da;I)I
    .locals 2

    invoke-virtual {p0}, Lva/h;->y0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    const/4 v0, 0x0

    invoke-static {p3, v0, p1}, Lk4/a;->c(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lva/h;->B0(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, Lo0/da;->U(I)I

    move-result p1

    invoke-static {v0, v1}, Ll5/a;->i(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Lo0/da;->U(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final c(Lq0/na;Lo0/da;I)I
    .locals 2

    invoke-virtual {p0}, Lva/h;->y0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, p3, p1}, Lk4/a;->c(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lva/h;->B0(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, Lo0/da;->T(I)I

    move-result p1

    invoke-static {v0, v1}, Ll5/a;->j(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Lo0/da;->T(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final d(Lq0/na;Lo0/da;I)I
    .locals 2

    invoke-virtual {p0}, Lva/h;->y0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    const/4 v0, 0x0

    invoke-static {p3, v0, p1}, Lk4/a;->c(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lva/h;->B0(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, Lo0/da;->c(I)I

    move-result p1

    invoke-static {v0, v1}, Ll5/a;->i(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Lo0/da;->c(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final e(Lq0/fa;)V
    .locals 14

    iget-object v0, p0, Lva/h;->t:Ld0/b;

    invoke-virtual {v0}, Ld0/b;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lva/h;->A0(J)Z

    move-result v2

    iget-object v3, p1, Lq0/fa;->g:La0/b;

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lxa/f;->d(J)F

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {v3}, La0/d;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Lxa/f;->d(J)F

    move-result v2

    :goto_0
    invoke-static {v0, v1}, Lva/h;->z0(J)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0, v1}, Lxa/f;->b(J)F

    move-result v0

    goto :goto_1

    :cond_1
    invoke-interface {v3}, La0/d;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lxa/f;->b(J)F

    move-result v0

    :goto_1
    invoke-static {v2, v0}, La/a;->J(FF)J

    move-result-wide v0

    invoke-interface {v3}, La0/d;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Lxa/f;->d(J)F

    move-result v2

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v3}, La0/d;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Lxa/f;->b(J)F

    move-result v2

    cmpg-float v2, v2, v4

    if-nez v2, :cond_3

    :goto_2
    const-wide/16 v0, 0x0

    :goto_3
    move-wide v6, v0

    goto :goto_4

    :cond_3
    iget-object v2, p0, Lva/h;->w:Lo0/ia;

    invoke-interface {v3}, La0/d;->g()J

    move-result-wide v4

    invoke-virtual {v2, v0, v1, v4, v5}, Lo0/ia;->a(JJ)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lo0/ua;->i(JJ)J

    move-result-wide v0

    goto :goto_3

    :goto_4
    iget-object v8, p0, Lva/h;->v:Lra/d;

    invoke-static {v6, v7}, Lxa/f;->d(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v6, v7}, Lxa/f;->b(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, v1}, Ll9/d;->b(II)J

    move-result-wide v9

    invoke-interface {v3}, La0/d;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lxa/f;->d(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-interface {v3}, La0/d;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Lxa/f;->b(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, v1}, Ll9/d;->b(II)J

    move-result-wide v11

    invoke-virtual {p1}, Lq0/fa;->getLayoutDirection()Ll5/k;

    move-result-object v13

    invoke-interface/range {v8 .. v13}, Lra/d;->a(JJLl5/k;)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v4, v0, v2

    long-to-int v2, v4

    int-to-float v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    int-to-float v0, v0

    iget-object v1, v3, La0/b;->h:Le5/l;

    iget-object v1, v1, Le5/l;->h:Ljava/lang/Object;

    check-cast v1, Laa/za;

    invoke-virtual {v1, v2, v0}, Laa/za;->r(FF)V

    :try_start_0
    iget-object v4, p0, Lva/h;->t:Ld0/b;

    iget v8, p0, Lva/h;->x:F

    iget-object v9, p0, Lva/h;->y:Lya/l;

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Ld0/b;->c(Lq0/fa;JFLya/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v3, La0/b;->h:Le5/l;

    iget-object v1, v1, Le5/l;->h:Ljava/lang/Object;

    check-cast v1, Laa/za;

    neg-float v2, v2

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, Laa/za;->r(FF)V

    invoke-virtual {p1}, Lq0/fa;->a()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, v3, La0/b;->h:Le5/l;

    iget-object v1, v1, Le5/l;->h:Ljava/lang/Object;

    check-cast v1, Laa/za;

    neg-float v2, v2

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, Laa/za;->r(FF)V

    throw p1
.end method

.method public final f(Lq0/na;Lo0/da;I)I
    .locals 2

    invoke-virtual {p0}, Lva/h;->y0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, p3, p1}, Lk4/a;->c(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lva/h;->B0(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, Lo0/da;->Q(I)I

    move-result p1

    invoke-static {v0, v1}, Ll5/a;->j(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Lo0/da;->Q(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final h(Lo0/ga;Lo0/da;J)Lo0/fa;
    .locals 2

    invoke-virtual {p0, p3, p4}, Lva/h;->B0(J)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lo0/da;->a(J)Lo0/na;

    move-result-object p2

    iget p3, p2, Lo0/na;->g:I

    iget p4, p2, Lo0/na;->h:I

    new-instance v0, Lo5/o;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lo5/o;-><init>(Lo0/na;I)V

    sget-object p2, Lv8/u;->g:Lv8/u;

    invoke-interface {p1, p3, p4, p2, v0}, Lo0/ga;->K(IILjava/util/Map;Lh4/c;)Lo0/fa;

    move-result-object p1

    return-object p1
.end method

.method public final n0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PainterModifier(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lva/h;->t:Ld0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lva/h;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lva/h;->v:Lra/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lva/h;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lva/h;->y:Lya/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y0()Z
    .locals 4

    iget-boolean v0, p0, Lva/h;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lva/h;->t:Ld0/b;

    invoke-virtual {v0}, Ld0/b;->d()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
