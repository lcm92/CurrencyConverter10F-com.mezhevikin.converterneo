.class public final Ldef/va/HVA;
.super Ldef/ra/PRA;
.source "SourceFile"

# interfaces
.implements Ldef/q0/WQ0;
.implements Ldef/q0/OQ0;


# instance fields
.field public t:Ldef/d0/BD0;

.field public u:Z

.field public v:Ldef/ra/DRA;

.field public w:Ldef/o0/IAO0;

.field public x:F

.field public y:Ldef/ya/LYA;


# direct methods
.method public static A0(J)Z
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {p0, p1, v0, v1}, Ldef/xa/FXA;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ldef/xa/FXA;->d(J)F

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

    invoke-static {p0, p1, v0, v1}, Ldef/xa/FXA;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ldef/xa/FXA;->b(J)F

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

    invoke-static {p1, p2}, Ldef/l5/AL5;->d(J)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ldef/l5/AL5;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p1, p2}, Ldef/l5/AL5;->f(J)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, p2}, Ldef/l5/AL5;->e(J)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p0}, Ldef/va/HVA;->y0()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v0, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    :cond_3
    invoke-static {p1, p2}, Ldef/l5/AL5;->h(J)I

    move-result v5

    invoke-static {p1, p2}, Ldef/l5/AL5;->g(J)I

    move-result v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xa

    move-wide v3, p1

    invoke-static/range {v3 .. v9}, Ldef/l5/AL5;->a(JIIIII)J

    move-result-wide p1

    return-wide p1

    :cond_4
    iget-object v0, p0, Ldef/va/HVA;->t:Ldef/d0/BD0;

    invoke-virtual {v0}, Ldef/d0/BD0;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldef/va/HVA;->A0(J)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0, v1}, Ldef/xa/FXA;->d(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_1

    :cond_5
    invoke-static {p1, p2}, Ldef/l5/AL5;->j(J)I

    move-result v2

    :goto_1
    invoke-static {v0, v1}, Ldef/va/HVA;->z0(J)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v0, v1}, Ldef/xa/FXA;->b(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-static {p1, p2}, Ldef/l5/AL5;->i(J)I

    move-result v0

    :goto_2
    invoke-static {p1, p2, v2}, Ldef/k4/AK4;->E(JI)I

    move-result v1

    invoke-static {p1, p2, v0}, Ldef/k4/AK4;->D(JI)I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-static {v1, v0}, Ldef/a/AA;->J(FF)J

    move-result-wide v0

    invoke-virtual {p0}, Ldef/va/HVA;->y0()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    iget-object v2, p0, Ldef/va/HVA;->t:Ldef/d0/BD0;

    invoke-virtual {v2}, Ldef/d0/BD0;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ldef/va/HVA;->A0(J)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v0, v1}, Ldef/xa/FXA;->d(J)F

    move-result v2

    goto :goto_3

    :cond_8
    iget-object v2, p0, Ldef/va/HVA;->t:Ldef/d0/BD0;

    invoke-virtual {v2}, Ldef/d0/BD0;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ldef/xa/FXA;->d(J)F

    move-result v2

    :goto_3
    iget-object v3, p0, Ldef/va/HVA;->t:Ldef/d0/BD0;

    invoke-virtual {v3}, Ldef/d0/BD0;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ldef/va/HVA;->z0(J)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v0, v1}, Ldef/xa/FXA;->b(J)F

    move-result v3

    goto :goto_4

    :cond_9
    iget-object v3, p0, Ldef/va/HVA;->t:Ldef/d0/BD0;

    invoke-virtual {v3}, Ldef/d0/BD0;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ldef/xa/FXA;->b(J)F

    move-result v3

    :goto_4
    invoke-static {v2, v3}, Ldef/a/AA;->J(FF)J

    move-result-wide v2

    invoke-static {v0, v1}, Ldef/xa/FXA;->d(J)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v0, v1}, Ldef/xa/FXA;->b(J)F

    move-result v4

    cmpg-float v4, v4, v5

    if-nez v4, :cond_b

    :goto_5
    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_b
    iget-object v4, p0, Ldef/va/HVA;->w:Ldef/o0/IAO0;

    invoke-virtual {v4, v2, v3, v0, v1}, Ldef/o0/IAO0;->a(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ldef/o0/UAO0;->i(JJ)J

    move-result-wide v0

    :goto_6
    invoke-static {v0, v1}, Ldef/xa/FXA;->d(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {p1, p2, v2}, Ldef/k4/AK4;->E(JI)I

    move-result v5

    invoke-static {v0, v1}, Ldef/xa/FXA;->b(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p1, p2, v0}, Ldef/k4/AK4;->D(JI)I

    move-result v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xa

    move-wide v3, p1

    invoke-static/range {v3 .. v9}, Ldef/l5/AL5;->a(JIIIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(Ldef/q0/NAQ0;Ldef/o0/DAO0;I)I
    .locals 2

    invoke-virtual {p0}, Ldef/va/HVA;->y0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    const/4 v0, 0x0

    invoke-static {p3, v0, p1}, Ldef/k4/AK4;->c(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ldef/va/HVA;->B0(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, Ldef/o0/DAO0;->U(I)I

    move-result p1

    invoke-static {v0, v1}, Ldef/l5/AL5;->i(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Ldef/o0/DAO0;->U(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final c(Ldef/q0/NAQ0;Ldef/o0/DAO0;I)I
    .locals 2

    invoke-virtual {p0}, Ldef/va/HVA;->y0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, p3, p1}, Ldef/k4/AK4;->c(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ldef/va/HVA;->B0(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, Ldef/o0/DAO0;->T(I)I

    move-result p1

    invoke-static {v0, v1}, Ldef/l5/AL5;->j(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Ldef/o0/DAO0;->T(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final d(Ldef/q0/NAQ0;Ldef/o0/DAO0;I)I
    .locals 2

    invoke-virtual {p0}, Ldef/va/HVA;->y0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    const/4 v0, 0x0

    invoke-static {p3, v0, p1}, Ldef/k4/AK4;->c(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ldef/va/HVA;->B0(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, Ldef/o0/DAO0;->c(I)I

    move-result p1

    invoke-static {v0, v1}, Ldef/l5/AL5;->i(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Ldef/o0/DAO0;->c(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final e(Ldef/q0/FAQ0;)V
    .locals 14

    iget-object v0, p0, Ldef/va/HVA;->t:Ldef/d0/BD0;

    invoke-virtual {v0}, Ldef/d0/BD0;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldef/va/HVA;->A0(J)Z

    move-result v2

    iget-object v3, p1, Ldef/q0/FAQ0;->g:Ldef/a0/BA0;

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ldef/xa/FXA;->d(J)F

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ldef/a0/DA0;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Ldef/xa/FXA;->d(J)F

    move-result v2

    :goto_0
    invoke-static {v0, v1}, Ldef/va/HVA;->z0(J)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0, v1}, Ldef/xa/FXA;->b(J)F

    move-result v0

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ldef/a0/DA0;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldef/xa/FXA;->b(J)F

    move-result v0

    :goto_1
    invoke-static {v2, v0}, Ldef/a/AA;->J(FF)J

    move-result-wide v0

    invoke-interface {v3}, Ldef/a0/DA0;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Ldef/xa/FXA;->d(J)F

    move-result v2

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Ldef/a0/DA0;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Ldef/xa/FXA;->b(J)F

    move-result v2

    cmpg-float v2, v2, v4

    if-nez v2, :cond_3

    :goto_2
    const-wide/16 v0, 0x0

    :goto_3
    move-wide v6, v0

    goto :goto_4

    :cond_3
    iget-object v2, p0, Ldef/va/HVA;->w:Ldef/o0/IAO0;

    invoke-interface {v3}, Ldef/a0/DA0;->g()J

    move-result-wide v4

    invoke-virtual {v2, v0, v1, v4, v5}, Ldef/o0/IAO0;->a(JJ)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ldef/o0/UAO0;->i(JJ)J

    move-result-wide v0

    goto :goto_3

    :goto_4
    iget-object v8, p0, Ldef/va/HVA;->v:Ldef/ra/DRA;

    invoke-static {v6, v7}, Ldef/xa/FXA;->d(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v6, v7}, Ldef/xa/FXA;->b(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, v1}, Ldef/l9/DL9;->b(II)J

    move-result-wide v9

    invoke-interface {v3}, Ldef/a0/DA0;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldef/xa/FXA;->d(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-interface {v3}, Ldef/a0/DA0;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ldef/xa/FXA;->b(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, v1}, Ldef/l9/DL9;->b(II)J

    move-result-wide v11

    invoke-virtual {p1}, Ldef/q0/FAQ0;->getLayoutDirection()Ldef/l5/KL5;

    move-result-object v13

    invoke-interface/range {v8 .. v13}, Ldef/ra/DRA;->a(JJLdef/l5/KL5;)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v4, v0, v2

    long-to-int v2, v4

    int-to-float v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    int-to-float v0, v0

    iget-object v1, v3, Ldef/a0/BA0;->h:Ldef/e5/LE5;

    iget-object v1, v1, Ldef/e5/LE5;->h:Ljava/lang/Object;

    check-cast v1, Ldef/aa/ZAAA;

    invoke-virtual {v1, v2, v0}, Ldef/aa/ZAAA;->r(FF)V

    :try_start_0
    iget-object v4, p0, Ldef/va/HVA;->t:Ldef/d0/BD0;

    iget v8, p0, Ldef/va/HVA;->x:F

    iget-object v9, p0, Ldef/va/HVA;->y:Ldef/ya/LYA;

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Ldef/d0/BD0;->c(Ldef/q0/FAQ0;JFLdef/ya/LYA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v3, Ldef/a0/BA0;->h:Ldef/e5/LE5;

    iget-object v1, v1, Ldef/e5/LE5;->h:Ljava/lang/Object;

    check-cast v1, Ldef/aa/ZAAA;

    neg-float v2, v2

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, Ldef/aa/ZAAA;->r(FF)V

    invoke-virtual {p1}, Ldef/q0/FAQ0;->a()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, v3, Ldef/a0/BA0;->h:Ldef/e5/LE5;

    iget-object v1, v1, Ldef/e5/LE5;->h:Ljava/lang/Object;

    check-cast v1, Ldef/aa/ZAAA;

    neg-float v2, v2

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, Ldef/aa/ZAAA;->r(FF)V

    throw p1
.end method

.method public final f(Ldef/q0/NAQ0;Ldef/o0/DAO0;I)I
    .locals 2

    invoke-virtual {p0}, Ldef/va/HVA;->y0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, p3, p1}, Ldef/k4/AK4;->c(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ldef/va/HVA;->B0(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, Ldef/o0/DAO0;->Q(I)I

    move-result p1

    invoke-static {v0, v1}, Ldef/l5/AL5;->j(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Ldef/o0/DAO0;->Q(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final h(Ldef/o0/GAO0;Ldef/o0/DAO0;J)Ldef/o0/FAO0;
    .locals 2

    invoke-virtual {p0, p3, p4}, Ldef/va/HVA;->B0(J)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Ldef/o0/DAO0;->a(J)Ldef/o0/NAO0;

    move-result-object p2

    iget p3, p2, Ldef/o0/NAO0;->g:I

    iget p4, p2, Ldef/o0/NAO0;->h:I

    new-instance v0, Ldef/o5/OO5;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Ldef/o5/OO5;-><init>(Ldef/o0/NAO0;I)V

    sget-object p2, Ldef/v8/UV8;->g:Ldef/v8/UV8;

    invoke-interface {p1, p3, p4, p2, v0}, Ldef/o0/GAO0;->K(IILjava/util/Map;Ldef/h4/CH4;)Ldef/o0/FAO0;

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

    iget-object v1, p0, Ldef/va/HVA;->t:Ldef/d0/BD0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldef/va/HVA;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/va/HVA;->v:Ldef/ra/DRA;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldef/va/HVA;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/va/HVA;->y:Ldef/ya/LYA;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y0()Z
    .locals 4

    iget-boolean v0, p0, Ldef/va/HVA;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/va/HVA;->t:Ldef/d0/BD0;

    invoke-virtual {v0}, Ldef/d0/BD0;->d()J

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
