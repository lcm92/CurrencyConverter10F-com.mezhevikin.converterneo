.class public final Lv5/h;
.super Lr5/p;
.source "SourceFile"

# interfaces
.implements Lq0/w;
.implements Lq0/o;


# instance fields
.field public t:Ld0/b;

.field public u:Z

.field public v:Lr5/d;

.field public w:Lo0/I;

.field public x:F

.field public y:Ly5/l;


# direct methods
.method public static A0(J)Z
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {p0, p1, v0, v1}, Lx5/f;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lx5/f;->d(J)F

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

    invoke-static {p0, p1, v0, v1}, Lx5/f;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lx5/f;->b(J)F

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

    invoke-static {p1, p2}, Ll6/a;->d(J)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ll6/a;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p1, p2}, Ll6/a;->f(J)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, p2}, Ll6/a;->e(J)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p0}, Lv5/h;->y0()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v0, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    :cond_3
    invoke-static {p1, p2}, Ll6/a;->h(J)I

    move-result v5

    invoke-static {p1, p2}, Ll6/a;->g(J)I

    move-result v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xa

    move-wide v3, p1

    invoke-static/range {v3 .. v9}, Ll6/a;->a(JIIIII)J

    move-result-wide p1

    return-wide p1

    :cond_4
    iget-object v0, p0, Lv5/h;->t:Ld0/b;

    invoke-virtual {v0}, Ld0/b;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lv5/h;->A0(J)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0, v1}, Lx5/f;->d(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_1

    :cond_5
    invoke-static {p1, p2}, Ll6/a;->j(J)I

    move-result v2

    :goto_1
    invoke-static {v0, v1}, Lv5/h;->z0(J)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v0, v1}, Lx5/f;->b(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-static {p1, p2}, Ll6/a;->i(J)I

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

    invoke-virtual {p0}, Lv5/h;->y0()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    iget-object v2, p0, Lv5/h;->t:Ld0/b;

    invoke-virtual {v2}, Ld0/b;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Lv5/h;->A0(J)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v0, v1}, Lx5/f;->d(J)F

    move-result v2

    goto :goto_3

    :cond_8
    iget-object v2, p0, Lv5/h;->t:Ld0/b;

    invoke-virtual {v2}, Ld0/b;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Lx5/f;->d(J)F

    move-result v2

    :goto_3
    iget-object v3, p0, Lv5/h;->t:Ld0/b;

    invoke-virtual {v3}, Ld0/b;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Lv5/h;->z0(J)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v0, v1}, Lx5/f;->b(J)F

    move-result v3

    goto :goto_4

    :cond_9
    iget-object v3, p0, Lv5/h;->t:Ld0/b;

    invoke-virtual {v3}, Ld0/b;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Lx5/f;->b(J)F

    move-result v3

    :goto_4
    invoke-static {v2, v3}, La/a;->J(FF)J

    move-result-wide v2

    invoke-static {v0, v1}, Lx5/f;->d(J)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v0, v1}, Lx5/f;->b(J)F

    move-result v4

    cmpg-float v4, v4, v5

    if-nez v4, :cond_b

    :goto_5
    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_b
    iget-object v4, p0, Lv5/h;->w:Lo0/I;

    invoke-virtual {v4, v2, v3, v0, v1}, Lo0/I;->a(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lo0/U;->i(JJ)J

    move-result-wide v0

    :goto_6
    invoke-static {v0, v1}, Lx5/f;->d(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {p1, p2, v2}, Lk4/a;->E(JI)I

    move-result v5

    invoke-static {v0, v1}, Lx5/f;->b(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p1, p2, v0}, Lk4/a;->D(JI)I

    move-result v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xa

    move-wide v3, p1

    invoke-static/range {v3 .. v9}, Ll6/a;->a(JIIIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(Lq0/N;Lo0/D;I)I
    .locals 2

    invoke-virtual {p0}, Lv5/h;->y0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    const/4 v0, 0x0

    invoke-static {p3, v0, p1}, Lk4/a;->c(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv5/h;->B0(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, Lo0/D;->U(I)I

    move-result p1

    invoke-static {v0, v1}, Ll6/a;->i(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Lo0/D;->U(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final c(Lq0/N;Lo0/D;I)I
    .locals 2

    invoke-virtual {p0}, Lv5/h;->y0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, p3, p1}, Lk4/a;->c(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv5/h;->B0(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, Lo0/D;->T(I)I

    move-result p1

    invoke-static {v0, v1}, Ll6/a;->j(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Lo0/D;->T(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final d(Lq0/N;Lo0/D;I)I
    .locals 2

    invoke-virtual {p0}, Lv5/h;->y0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    const/4 v0, 0x0

    invoke-static {p3, v0, p1}, Lk4/a;->c(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv5/h;->B0(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, Lo0/D;->c(I)I

    move-result p1

    invoke-static {v0, v1}, Ll6/a;->i(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Lo0/D;->c(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final e(Lq0/F;)V
    .locals 14

    iget-object v0, p0, Lv5/h;->t:Ld0/b;

    invoke-virtual {v0}, Ld0/b;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lv5/h;->A0(J)Z

    move-result v2

    iget-object v3, p1, Lq0/F;->g:La0/b;

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lx5/f;->d(J)F

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {v3}, La0/d;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Lx5/f;->d(J)F

    move-result v2

    :goto_0
    invoke-static {v0, v1}, Lv5/h;->z0(J)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0, v1}, Lx5/f;->b(J)F

    move-result v0

    goto :goto_1

    :cond_1
    invoke-interface {v3}, La0/d;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lx5/f;->b(J)F

    move-result v0

    :goto_1
    invoke-static {v2, v0}, La/a;->J(FF)J

    move-result-wide v0

    invoke-interface {v3}, La0/d;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Lx5/f;->d(J)F

    move-result v2

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v3}, La0/d;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Lx5/f;->b(J)F

    move-result v2

    cmpg-float v2, v2, v4

    if-nez v2, :cond_3

    :goto_2
    const-wide/16 v0, 0x0

    :goto_3
    move-wide v6, v0

    goto :goto_4

    :cond_3
    iget-object v2, p0, Lv5/h;->w:Lo0/I;

    invoke-interface {v3}, La0/d;->g()J

    move-result-wide v4

    invoke-virtual {v2, v0, v1, v4, v5}, Lo0/I;->a(JJ)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lo0/U;->i(JJ)J

    move-result-wide v0

    goto :goto_3

    :goto_4
    iget-object v8, p0, Lv5/h;->v:Lr5/d;

    invoke-static {v6, v7}, Lx5/f;->d(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v6, v7}, Lx5/f;->b(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, v1}, Lll/d;->b(II)J

    move-result-wide v9

    invoke-interface {v3}, La0/d;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lx5/f;->d(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-interface {v3}, La0/d;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Lx5/f;->b(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, v1}, Lll/d;->b(II)J

    move-result-wide v11

    invoke-virtual {p1}, Lq0/F;->getLayoutDirection()Ll6/k;

    move-result-object v13

    invoke-interface/range {v8 .. v13}, Lr5/d;->a(JJLl6/k;)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v4, v0, v2

    long-to-int v2, v4

    int-to-float v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    int-to-float v0, v0

    iget-object v1, v3, La0/b;->h:Le6/l;

    iget-object v1, v1, Le6/l;->h:Ljava/lang/Object;

    check-cast v1, La5/Z1;

    invoke-virtual {v1, v2, v0}, La5/Z1;->r(FF)V

    :try_start_0
    iget-object v4, p0, Lv5/h;->t:Ld0/b;

    iget v8, p0, Lv5/h;->x:F

    iget-object v9, p0, Lv5/h;->y:Ly5/l;

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Ld0/b;->c(Lq0/F;JFLy5/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v3, La0/b;->h:Le6/l;

    iget-object v1, v1, Le6/l;->h:Ljava/lang/Object;

    check-cast v1, La5/Z1;

    neg-float v2, v2

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, La5/Z1;->r(FF)V

    invoke-virtual {p1}, Lq0/F;->a()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, v3, La0/b;->h:Le6/l;

    iget-object v1, v1, Le6/l;->h:Ljava/lang/Object;

    check-cast v1, La5/Z1;

    neg-float v2, v2

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, La5/Z1;->r(FF)V

    throw p1
.end method

.method public final f(Lq0/N;Lo0/D;I)I
    .locals 2

    invoke-virtual {p0}, Lv5/h;->y0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, p3, p1}, Lk4/a;->c(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv5/h;->B0(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, Lo0/D;->Q(I)I

    move-result p1

    invoke-static {v0, v1}, Ll6/a;->j(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Lo0/D;->Q(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final h(Lo0/G;Lo0/D;J)Lo0/F;
    .locals 2

    invoke-virtual {p0, p3, p4}, Lv5/h;->B0(J)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lo0/D;->a(J)Lo0/N;

    move-result-object p2

    iget p3, p2, Lo0/N;->g:I

    iget p4, p2, Lo0/N;->h:I

    new-instance v0, Lo6/o;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lo6/o;-><init>(Lo0/N;I)V

    sget-object p2, Lv9/u;->g:Lv9/u;

    invoke-interface {p1, p3, p4, p2, v0}, Lo0/G;->K(IILjava/util/Map;Lh4/c;)Lo0/F;

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

    iget-object v1, p0, Lv5/h;->t:Ld0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lv5/h;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv5/h;->v:Lr5/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv5/h;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv5/h;->y:Ly5/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y0()Z
    .locals 4

    iget-boolean v0, p0, Lv5/h;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv5/h;->t:Ld0/b;

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