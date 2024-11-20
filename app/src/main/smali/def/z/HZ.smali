.class public final Ldef/z/HZ;
.super Ldef/ra/PRA;
.source "SourceFile"

# interfaces
.implements Ldef/q0/WQ0;
.implements Ldef/q0/OQ0;
.implements Ldef/q0/M0Q0;


# instance fields
.field public A:I

.field public B:Ljava/util/List;

.field public C:Ldef/h4/CH4;

.field public D:Ldef/aa/ZAAA;

.field public E:Ldef/h4/CH4;

.field public F:Ljava/util/Map;

.field public G:Ldef/z/DZ;

.field public H:Ldef/z/GZ;

.field public I:Ldef/z/FZ;

.field public t:Ldef/z0/FZ0;

.field public u:Ldef/z0/FAZ0;

.field public v:Ldef/e5/OE5;

.field public w:Ldef/h4/CH4;

.field public x:I

.field public y:Z

.field public z:I


# virtual methods
.method public final E(Ldef/x0/IX0;)V
    .locals 6

    iget-object v0, p0, Ldef/z/HZ;->H:Ldef/z/GZ;

    if-nez v0, :cond_0

    new-instance v0, Ldef/z/GZ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldef/z/GZ;-><init>(Ldef/z/HZ;I)V

    iput-object v0, p0, Ldef/z/HZ;->H:Ldef/z/GZ;

    :cond_0
    iget-object v1, p0, Ldef/z/HZ;->t:Ldef/z0/FZ0;

    sget-object v2, Ldef/x0/RX0;->a:[Ldef/o4/EO4;

    sget-object v2, Ldef/x0/PX0;->u:Ldef/x0/SX0;

    invoke-static {v1}, Ldef/l9/DL9;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Ldef/x0/IX0;->e(Ldef/x0/SX0;Ljava/lang/Object;)V

    iget-object v1, p0, Ldef/z/HZ;->I:Ldef/z/FZ;

    if-eqz v1, :cond_1

    iget-object v2, v1, Ldef/z/FZ;->b:Ldef/z0/FZ0;

    sget-object v3, Ldef/x0/PX0;->v:Ldef/x0/SX0;

    sget-object v4, Ldef/x0/RX0;->a:[Ldef/o4/EO4;

    const/16 v5, 0xe

    aget-object v5, v4, v5

    invoke-virtual {v3, p1, v2}, Ldef/x0/SX0;->a(Ldef/x0/IX0;Ljava/lang/Object;)V

    iget-boolean v1, v1, Ldef/z/FZ;->c:Z

    sget-object v2, Ldef/x0/PX0;->w:Ldef/x0/SX0;

    const/16 v3, 0xf

    aget-object v3, v4, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Ldef/x0/SX0;->a(Ldef/x0/IX0;Ljava/lang/Object;)V

    :cond_1
    new-instance v1, Ldef/z/GZ;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ldef/z/GZ;-><init>(Ldef/z/HZ;I)V

    sget-object v2, Ldef/x0/HX0;->j:Ldef/x0/SX0;

    new-instance v3, Ldef/x0/AX0;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Ldef/x0/AX0;-><init>(Ljava/lang/String;Ldef/u8/EU8;)V

    invoke-virtual {p1, v2, v3}, Ldef/x0/IX0;->e(Ldef/x0/SX0;Ljava/lang/Object;)V

    new-instance v1, Ldef/z/GZ;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ldef/z/GZ;-><init>(Ldef/z/HZ;I)V

    sget-object v2, Ldef/x0/HX0;->k:Ldef/x0/SX0;

    new-instance v3, Ldef/x0/AX0;

    invoke-direct {v3, v4, v1}, Ldef/x0/AX0;-><init>(Ljava/lang/String;Ldef/u8/EU8;)V

    invoke-virtual {p1, v2, v3}, Ldef/x0/IX0;->e(Ldef/x0/SX0;Ljava/lang/Object;)V

    new-instance v1, Ldef/m/MAM;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0}, Ldef/m/MAM;-><init>(ILjava/lang/Object;)V

    sget-object v2, Ldef/x0/HX0;->l:Ldef/x0/SX0;

    new-instance v3, Ldef/x0/AX0;

    invoke-direct {v3, v4, v1}, Ldef/x0/AX0;-><init>(Ljava/lang/String;Ldef/u8/EU8;)V

    invoke-virtual {p1, v2, v3}, Ldef/x0/IX0;->e(Ldef/x0/SX0;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Ldef/x0/RX0;->c(Ldef/x0/IX0;Ldef/h4/CH4;)V

    return-void
.end method

.method public final R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ldef/q0/NAQ0;Ldef/o0/DAO0;I)I
    .locals 0

    invoke-virtual {p0, p1}, Ldef/z/HZ;->z0(Ldef/l5/BL5;)Ldef/z/DZ;

    move-result-object p2

    invoke-interface {p1}, Ldef/o0/MO0;->getLayoutDirection()Ldef/l5/KL5;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Ldef/z/DZ;->a(ILdef/l5/KL5;)I

    move-result p1

    return p1
.end method

.method public final c(Ldef/q0/NAQ0;Ldef/o0/DAO0;I)I
    .locals 0

    invoke-virtual {p0, p1}, Ldef/z/HZ;->z0(Ldef/l5/BL5;)Ldef/z/DZ;

    move-result-object p2

    invoke-interface {p1}, Ldef/o0/MO0;->getLayoutDirection()Ldef/l5/KL5;

    move-result-object p1

    invoke-virtual {p2, p1}, Ldef/z/DZ;->d(Ldef/l5/KL5;)Ldef/a5/SA5;

    move-result-object p1

    invoke-virtual {p1}, Ldef/a5/SA5;->c()F

    move-result p1

    invoke-static {p1}, Ldef/w/NAW;->k(F)I

    move-result p1

    return p1
.end method

.method public final d(Ldef/q0/NAQ0;Ldef/o0/DAO0;I)I
    .locals 0

    invoke-virtual {p0, p1}, Ldef/z/HZ;->z0(Ldef/l5/BL5;)Ldef/z/DZ;

    move-result-object p2

    invoke-interface {p1}, Ldef/o0/MO0;->getLayoutDirection()Ldef/l5/KL5;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Ldef/z/DZ;->a(ILdef/l5/KL5;)I

    move-result p1

    return p1
.end method

.method public final e(Ldef/q0/FAQ0;)V
    .locals 13

    iget-boolean v0, p0, Ldef/ra/PRA;->s:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Ldef/q0/FAQ0;->g:Ldef/a0/BA0;

    iget-object v0, v0, Ldef/a0/BA0;->h:Ldef/e5/LE5;

    invoke-virtual {v0}, Ldef/e5/LE5;->j()Ldef/ya/PYA;

    move-result-object v0

    invoke-virtual {p0, p1}, Ldef/z/HZ;->z0(Ldef/l5/BL5;)Ldef/z/DZ;

    move-result-object v1

    iget-object v1, v1, Ldef/z/DZ;->n:Ldef/z0/CAZ0;

    if-eqz v1, :cond_14

    iget-wide v2, v1, Ldef/z0/CAZ0;->c:J

    const/16 v4, 0x20

    shr-long v5, v2, v4

    long-to-int v5, v5

    int-to-float v5, v5

    iget-object v1, v1, Ldef/z0/CAZ0;->b:Ldef/z0/LZ0;

    iget v6, v1, Ldef/z0/LZ0;->d:F

    cmpg-float v5, v5, v6

    const/4 v8, 0x0

    const-wide v6, 0xffffffffL

    const/4 v9, 0x1

    if-gez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v5, v1, Ldef/z0/LZ0;->c:Z

    if-nez v5, :cond_3

    and-long v10, v2, v6

    long-to-int v5, v10

    int-to-float v5, v5

    iget v10, v1, Ldef/z0/LZ0;->e:F

    cmpg-float v5, v5, v10

    if-gez v5, :cond_2

    goto :goto_0

    :cond_2
    move v5, v8

    goto :goto_1

    :cond_3
    :goto_0
    move v5, v9

    :goto_1
    if-eqz v5, :cond_4

    iget v5, p0, Ldef/z/HZ;->x:I

    const/4 v10, 0x3

    invoke-static {v5, v10}, Ldef/a/AA;->Y(II)Z

    move-result v5

    if-nez v5, :cond_4

    move v10, v9

    goto :goto_2

    :cond_4
    move v10, v8

    :goto_2
    if-eqz v10, :cond_5

    shr-long v4, v2, v4

    long-to-int v4, v4

    int-to-float v4, v4

    and-long/2addr v2, v6

    long-to-int v2, v2

    int-to-float v2, v2

    const-wide/16 v5, 0x0

    invoke-static {v4, v2}, Ldef/a/AA;->J(FF)J

    move-result-wide v2

    invoke-static {v5, v6, v2, v3}, Ldef/h7/BH7;->w(JJ)Ldef/xa/DXA;

    move-result-object v2

    invoke-interface {v0}, Ldef/ya/PYA;->e()V

    invoke-static {v0, v2}, Ldef/ya/PYA;->u(Ldef/ya/PYA;Ldef/xa/DXA;)V

    :cond_5
    :try_start_0
    iget-object v2, p0, Ldef/z/HZ;->u:Ldef/z0/FAZ0;

    iget-object v2, v2, Ldef/z0/FAZ0;->a:Ldef/z0/YZ0;

    iget-object v3, v2, Ldef/z0/YZ0;->m:Ldef/k5/HK5;

    if-nez v3, :cond_6

    sget-object v3, Ldef/k5/HK5;->b:Ldef/k5/HK5;

    :cond_6
    move-object v6, v3

    iget-object v3, v2, Ldef/z0/YZ0;->n:Ldef/ya/LAYA;

    if-nez v3, :cond_7

    sget-object v3, Ldef/ya/LAYA;->d:Ldef/ya/LAYA;

    :cond_7
    move-object v5, v3

    iget-object v3, v2, Ldef/z0/YZ0;->o:Ldef/a0/CA0;

    if-nez v3, :cond_8

    sget-object v3, Ldef/a0/FA0;->b:Ldef/a0/FA0;

    :cond_8
    move-object v7, v3

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_c

    :goto_3
    iget-object v2, v2, Ldef/z0/YZ0;->a:Ldef/k5/KK5;

    invoke-interface {v2}, Ldef/k5/KK5;->c()Ldef/ya/HAYA;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v2, p0, Ldef/z/HZ;->u:Ldef/z0/FAZ0;

    iget-object v2, v2, Ldef/z0/FAZ0;->a:Ldef/z0/YZ0;

    iget-object v2, v2, Ldef/z0/YZ0;->a:Ldef/k5/KK5;

    invoke-interface {v2}, Ldef/k5/KK5;->a()F

    move-result v4

    move-object v2, v0

    invoke-static/range {v1 .. v7}, Ldef/z0/LZ0;->h(Ldef/z0/LZ0;Ldef/ya/PYA;Ldef/ya/HAYA;FLdef/ya/LAYA;Ldef/k5/HK5;Ldef/a0/CA0;)V

    goto :goto_7

    :cond_9
    iget-object v2, p0, Ldef/z/HZ;->D:Ldef/aa/ZAAA;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ldef/aa/ZAAA;->i()J

    move-result-wide v2

    goto :goto_4

    :cond_a
    sget-wide v2, Ldef/ya/SYA;->i:J

    :goto_4
    const-wide/16 v11, 0x10

    cmp-long v4, v2, v11

    if-eqz v4, :cond_b

    :goto_5
    move-wide v3, v2

    goto :goto_6

    :cond_b
    iget-object v2, p0, Ldef/z/HZ;->u:Ldef/z0/FAZ0;

    invoke-virtual {v2}, Ldef/z0/FAZ0;->b()J

    move-result-wide v2

    cmp-long v2, v2, v11

    if-eqz v2, :cond_c

    iget-object v2, p0, Ldef/z/HZ;->u:Ldef/z0/FAZ0;

    invoke-virtual {v2}, Ldef/z0/FAZ0;->b()J

    move-result-wide v2

    goto :goto_5

    :cond_c
    sget-wide v2, Ldef/ya/SYA;->b:J

    goto :goto_5

    :goto_6
    move-object v2, v0

    invoke-static/range {v1 .. v7}, Ldef/z0/LZ0;->g(Ldef/z0/LZ0;Ldef/ya/PYA;JLdef/ya/LAYA;Ldef/k5/HK5;Ldef/a0/CA0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    if-eqz v10, :cond_d

    invoke-interface {v0}, Ldef/ya/PYA;->a()V

    :cond_d
    iget-object v0, p0, Ldef/z/HZ;->I:Ldef/z/FZ;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, Ldef/z/FZ;->c:Z

    if-ne v0, v9, :cond_e

    goto :goto_9

    :cond_e
    iget-object v0, p0, Ldef/z/HZ;->t:Ldef/z0/FZ0;

    iget-object v1, v0, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v0, Ldef/z0/FZ0;->j:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v3, v8

    :goto_8
    if-ge v3, v2, :cond_10

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldef/z0/DZ0;

    iget-object v5, v4, Ldef/z0/DZ0;->a:Ljava/lang/Object;

    instance-of v5, v5, Ldef/z0/KZ0;

    if-eqz v5, :cond_f

    iget v5, v4, Ldef/z0/DZ0;->b:I

    iget v4, v4, Ldef/z0/DZ0;->c:I

    invoke-static {v8, v1, v5, v4}, Ldef/z0/GZ0;->c(IIII)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_a

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_10
    :goto_9
    iget-object v0, p0, Ldef/z/HZ;->B:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_b

    :cond_11
    :goto_a
    invoke-virtual {p1}, Ldef/q0/FAQ0;->a()V

    :cond_12
    :goto_b
    return-void

    :goto_c
    if-eqz v10, :cond_13

    invoke-interface {v0}, Ldef/ya/PYA;->a()V

    :cond_13
    throw p1

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must call layoutWithConstraints first"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ldef/q0/NAQ0;Ldef/o0/DAO0;I)I
    .locals 0

    invoke-virtual {p0, p1}, Ldef/z/HZ;->z0(Ldef/l5/BL5;)Ldef/z/DZ;

    move-result-object p2

    invoke-interface {p1}, Ldef/o0/MO0;->getLayoutDirection()Ldef/l5/KL5;

    move-result-object p1

    invoke-virtual {p2, p1}, Ldef/z/DZ;->d(Ldef/l5/KL5;)Ldef/a5/SA5;

    move-result-object p1

    invoke-virtual {p1}, Ldef/a5/SA5;->a()F

    move-result p1

    invoke-static {p1}, Ldef/w/NAW;->k(F)I

    move-result p1

    return p1
.end method

.method public final h(Ldef/o0/GAO0;Ldef/o0/DAO0;J)Ldef/o0/FAO0;
    .locals 7

    invoke-virtual {p0, p1}, Ldef/z/HZ;->z0(Ldef/l5/BL5;)Ldef/z/DZ;

    move-result-object v0

    invoke-interface {p1}, Ldef/o0/MO0;->getLayoutDirection()Ldef/l5/KL5;

    move-result-object v1

    iget v2, v0, Ldef/z/DZ;->g:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    iget-object v2, v0, Ldef/z/DZ;->i:Ldef/z/BZ;

    iget-object v4, v0, Ldef/z/DZ;->b:Ldef/z0/FAZ0;

    iget-object v5, v0, Ldef/z/DZ;->k:Ldef/l5/BL5;

    invoke-static {v5}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    iget-object v6, v0, Ldef/z/DZ;->c:Ldef/e5/OE5;

    invoke-static {v2, v1, v4, v5, v6}, Ldef/p1/HP1;->d(Ldef/z/BZ;Ldef/l5/KL5;Ldef/z0/FAZ0;Ldef/l5/BL5;Ldef/e5/OE5;)Ldef/z/BZ;

    move-result-object v2

    iput-object v2, v0, Ldef/z/DZ;->i:Ldef/z/BZ;

    iget v4, v0, Ldef/z/DZ;->g:I

    invoke-virtual {v2, p3, p4, v4}, Ldef/z/BZ;->a(JI)J

    move-result-wide p3

    :cond_0
    iget-object v2, v0, Ldef/z/DZ;->n:Ldef/z0/CAZ0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v2, Ldef/z0/CAZ0;->b:Ldef/z0/LZ0;

    iget-object v5, v4, Ldef/z0/LZ0;->a:Ldef/a5/SA5;

    invoke-virtual {v5}, Ldef/a5/SA5;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v2, Ldef/z0/CAZ0;->a:Ldef/z0/BAZ0;

    iget-object v5, v2, Ldef/z0/BAZ0;->h:Ldef/l5/KL5;

    if-eq v1, v5, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v5, v2, Ldef/z0/BAZ0;->j:J

    invoke-static {p3, p4, v5, v6}, Ldef/l5/AL5;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p3, p4}, Ldef/l5/AL5;->h(J)I

    move-result v2

    invoke-static {v5, v6}, Ldef/l5/AL5;->h(J)I

    move-result v5

    if-eq v2, v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p3, p4}, Ldef/l5/AL5;->g(J)I

    move-result v2

    int-to-float v2, v2

    iget v5, v4, Ldef/z0/LZ0;->e:F

    cmpg-float v2, v2, v5

    if-ltz v2, :cond_8

    iget-boolean v2, v4, Ldef/z0/LZ0;->c:Z

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    iget-object v2, v0, Ldef/z/DZ;->n:Ldef/z0/CAZ0;

    invoke-static {v2}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Ldef/z0/CAZ0;->a:Ldef/z0/BAZ0;

    iget-wide v4, v2, Ldef/z0/BAZ0;->j:J

    invoke-static {p3, p4, v4, v5}, Ldef/l5/AL5;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    iget-object v2, v0, Ldef/z/DZ;->n:Ldef/z0/CAZ0;

    invoke-static {v2}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Ldef/z0/CAZ0;->b:Ldef/z0/LZ0;

    invoke-virtual {v0, v1, p3, p4, v2}, Ldef/z/DZ;->e(Ldef/l5/KL5;JLdef/z0/LZ0;)Ldef/z0/CAZ0;

    move-result-object p3

    iput-object p3, v0, Ldef/z/DZ;->n:Ldef/z0/CAZ0;

    goto :goto_2

    :cond_8
    :goto_1
    invoke-virtual {v0, p3, p4, v1}, Ldef/z/DZ;->b(JLdef/l5/KL5;)Ldef/z0/LZ0;

    move-result-object v2

    invoke-virtual {v0, v1, p3, p4, v2}, Ldef/z/DZ;->e(Ldef/l5/KL5;JLdef/z0/LZ0;)Ldef/z0/CAZ0;

    move-result-object p3

    iput-object p3, v0, Ldef/z/DZ;->n:Ldef/z0/CAZ0;

    :goto_2
    iget-object p3, v0, Ldef/z/DZ;->n:Ldef/z0/CAZ0;

    if-eqz p3, :cond_10

    iget-object p4, p3, Ldef/z0/CAZ0;->b:Ldef/z0/LZ0;

    iget-object p4, p4, Ldef/z0/LZ0;->a:Ldef/a5/SA5;

    invoke-virtual {p4}, Ldef/a5/SA5;->b()Z

    if-eqz v3, :cond_b

    const/4 p4, 0x2

    invoke-static {p0, p4}, Ldef/q0/FQ0;->t(Ldef/q0/MQ0;I)Ldef/q0/ZAQ0;

    move-result-object v0

    invoke-virtual {v0}, Ldef/q0/ZAQ0;->R0()V

    iget-object v0, p0, Ldef/z/HZ;->w:Ldef/h4/CH4;

    if-eqz v0, :cond_9

    invoke-interface {v0, p3}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v0, p0, Ldef/z/HZ;->F:Ljava/util/Map;

    if-nez v0, :cond_a

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p4}, Ljava/util/LinkedHashMap;-><init>(I)V

    :cond_a
    sget-object p4, Ldef/o0/CO0;->a:Ldef/o0/LO0;

    iget v1, p3, Ldef/z0/CAZ0;->d:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p4, Ldef/o0/CO0;->b:Ldef/o0/LO0;

    iget v1, p3, Ldef/z0/CAZ0;->e:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Ldef/z/HZ;->F:Ljava/util/Map;

    :cond_b
    iget-object p4, p0, Ldef/z/HZ;->C:Ldef/h4/CH4;

    if-eqz p4, :cond_c

    iget-object v0, p3, Ldef/z0/CAZ0;->f:Ljava/util/ArrayList;

    invoke-interface {p4, v0}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const/16 p4, 0x20

    iget-wide v0, p3, Ldef/z0/CAZ0;->c:J

    shr-long p3, v0, p4

    long-to-int p3, p3

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p4, v0

    const v0, 0x3fffe

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const v2, 0x7fffffff

    if-ne p3, v2, :cond_d

    move v0, v2

    goto :goto_3

    :cond_d
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_3
    if-ne v0, v2, :cond_e

    move v3, v1

    goto :goto_4

    :cond_e
    move v3, v0

    :goto_4
    invoke-static {v3}, Ldef/k4/AK4;->n(I)I

    move-result v3

    if-ne p4, v2, :cond_f

    goto :goto_5

    :cond_f
    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_5
    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v0, v3, v2}, Ldef/k4/AK4;->b(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Ldef/o0/DAO0;->a(J)Ldef/o0/NAO0;

    move-result-object p2

    iget-object v0, p0, Ldef/z/HZ;->F:Ljava/util/Map;

    invoke-static {v0}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    new-instance v1, Ldef/o5/OO5;

    const/16 v2, 0xb

    invoke-direct {v1, p2, v2}, Ldef/o5/OO5;-><init>(Ldef/o0/NAO0;I)V

    invoke-interface {p1, p3, p4, v0, v1}, Ldef/o0/GAO0;->K(IILjava/util/Map;Ldef/h4/CH4;)Ldef/o0/FAO0;

    move-result-object p1

    return-object p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You must call layoutWithConstraints first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y0()Ldef/z/DZ;
    .locals 10

    iget-object v0, p0, Ldef/z/HZ;->G:Ldef/z/DZ;

    if-nez v0, :cond_0

    new-instance v0, Ldef/z/DZ;

    iget-object v2, p0, Ldef/z/HZ;->t:Ldef/z0/FZ0;

    iget-object v3, p0, Ldef/z/HZ;->u:Ldef/z0/FAZ0;

    iget-object v4, p0, Ldef/z/HZ;->v:Ldef/e5/OE5;

    iget v5, p0, Ldef/z/HZ;->x:I

    iget-boolean v6, p0, Ldef/z/HZ;->y:Z

    iget v7, p0, Ldef/z/HZ;->z:I

    iget v8, p0, Ldef/z/HZ;->A:I

    iget-object v9, p0, Ldef/z/HZ;->B:Ljava/util/List;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ldef/z/DZ;-><init>(Ldef/z0/FZ0;Ldef/z0/FAZ0;Ldef/e5/OE5;IZIILjava/util/List;)V

    iput-object v0, p0, Ldef/z/HZ;->G:Ldef/z/DZ;

    :cond_0
    iget-object v0, p0, Ldef/z/HZ;->G:Ldef/z/DZ;

    invoke-static {v0}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final z0(Ldef/l5/BL5;)Ldef/z/DZ;
    .locals 2

    iget-object v0, p0, Ldef/z/HZ;->I:Ldef/z/FZ;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Ldef/z/FZ;->c:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Ldef/z/FZ;->d:Ldef/z/DZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ldef/z/DZ;->c(Ldef/l5/BL5;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ldef/z/HZ;->y0()Ldef/z/DZ;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldef/z/DZ;->c(Ldef/l5/BL5;)V

    return-object v0
.end method
