.class public final Ldef/z/KZ;
.super Ldef/ra/PRA;
.source "SourceFile"

# interfaces
.implements Ldef/q0/WQ0;
.implements Ldef/q0/OQ0;
.implements Ldef/q0/M0Q0;


# instance fields
.field public A:Ldef/aa/ZAAA;

.field public B:Ljava/util/Map;

.field public C:Ldef/z/EZ;

.field public D:Ldef/z/JZ;

.field public E:Ldef/z/IZ;

.field public t:Ljava/lang/String;

.field public u:Ldef/z0/FAZ0;

.field public v:Ldef/e5/OE5;

.field public w:I

.field public x:Z

.field public y:I

.field public z:I


# virtual methods
.method public final E(Ldef/x0/IX0;)V
    .locals 8

    iget-object v0, p0, Ldef/z/KZ;->D:Ldef/z/JZ;

    if-nez v0, :cond_0

    new-instance v0, Ldef/z/JZ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldef/z/JZ;-><init>(Ldef/z/KZ;I)V

    iput-object v0, p0, Ldef/z/KZ;->D:Ldef/z/JZ;

    :cond_0
    new-instance v1, Ldef/z0/FZ0;

    iget-object v2, p0, Ldef/z/KZ;->t:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v1, v4, v2, v3}, Ldef/z0/FZ0;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    sget-object v2, Ldef/x0/RX0;->a:[Ldef/o4/EO4;

    sget-object v2, Ldef/x0/PX0;->u:Ldef/x0/SX0;

    invoke-static {v1}, Ldef/l9/DL9;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Ldef/x0/IX0;->e(Ldef/x0/SX0;Ljava/lang/Object;)V

    iget-object v1, p0, Ldef/z/KZ;->E:Ldef/z/IZ;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Ldef/z/IZ;->c:Z

    sget-object v5, Ldef/x0/PX0;->w:Ldef/x0/SX0;

    sget-object v6, Ldef/x0/RX0;->a:[Ldef/o4/EO4;

    const/16 v7, 0xf

    aget-object v7, v6, v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5, p1, v2}, Ldef/x0/SX0;->a(Ldef/x0/IX0;Ljava/lang/Object;)V

    new-instance v2, Ldef/z0/FZ0;

    iget-object v1, v1, Ldef/z/IZ;->b:Ljava/lang/String;

    invoke-direct {v2, v4, v1, v3}, Ldef/z0/FZ0;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    sget-object v1, Ldef/x0/PX0;->v:Ldef/x0/SX0;

    const/16 v4, 0xe

    aget-object v4, v6, v4

    invoke-virtual {v1, p1, v2}, Ldef/x0/SX0;->a(Ldef/x0/IX0;Ljava/lang/Object;)V

    :cond_1
    new-instance v1, Ldef/z/JZ;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ldef/z/JZ;-><init>(Ldef/z/KZ;I)V

    sget-object v2, Ldef/x0/HX0;->j:Ldef/x0/SX0;

    new-instance v4, Ldef/x0/AX0;

    invoke-direct {v4, v3, v1}, Ldef/x0/AX0;-><init>(Ljava/lang/String;Ldef/u8/EU8;)V

    invoke-virtual {p1, v2, v4}, Ldef/x0/IX0;->e(Ldef/x0/SX0;Ljava/lang/Object;)V

    new-instance v1, Ldef/z/JZ;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ldef/z/JZ;-><init>(Ldef/z/KZ;I)V

    sget-object v2, Ldef/x0/HX0;->k:Ldef/x0/SX0;

    new-instance v4, Ldef/x0/AX0;

    invoke-direct {v4, v3, v1}, Ldef/x0/AX0;-><init>(Ljava/lang/String;Ldef/u8/EU8;)V

    invoke-virtual {p1, v2, v4}, Ldef/x0/IX0;->e(Ldef/x0/SX0;Ljava/lang/Object;)V

    new-instance v1, Ldef/m/MAM;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0}, Ldef/m/MAM;-><init>(ILjava/lang/Object;)V

    sget-object v2, Ldef/x0/HX0;->l:Ldef/x0/SX0;

    new-instance v4, Ldef/x0/AX0;

    invoke-direct {v4, v3, v1}, Ldef/x0/AX0;-><init>(Ljava/lang/String;Ldef/u8/EU8;)V

    invoke-virtual {p1, v2, v4}, Ldef/x0/IX0;->e(Ldef/x0/SX0;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Ldef/x0/RX0;->c(Ldef/x0/IX0;Ldef/h4/CH4;)V

    return-void
.end method

.method public final a(Ldef/q0/NAQ0;Ldef/o0/DAO0;I)I
    .locals 0

    invoke-virtual {p0, p1}, Ldef/z/KZ;->z0(Ldef/l5/BL5;)Ldef/z/EZ;

    move-result-object p2

    invoke-interface {p1}, Ldef/o0/MO0;->getLayoutDirection()Ldef/l5/KL5;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Ldef/z/EZ;->a(ILdef/l5/KL5;)I

    move-result p1

    return p1
.end method

.method public final c(Ldef/q0/NAQ0;Ldef/o0/DAO0;I)I
    .locals 0

    invoke-virtual {p0, p1}, Ldef/z/KZ;->z0(Ldef/l5/BL5;)Ldef/z/EZ;

    move-result-object p2

    invoke-interface {p1}, Ldef/o0/MO0;->getLayoutDirection()Ldef/l5/KL5;

    move-result-object p1

    invoke-virtual {p2, p1}, Ldef/z/EZ;->d(Ldef/l5/KL5;)Ldef/z0/PZ0;

    move-result-object p1

    invoke-interface {p1}, Ldef/z0/PZ0;->c()F

    move-result p1

    invoke-static {p1}, Ldef/w/NAW;->k(F)I

    move-result p1

    return p1
.end method

.method public final d(Ldef/q0/NAQ0;Ldef/o0/DAO0;I)I
    .locals 0

    invoke-virtual {p0, p1}, Ldef/z/KZ;->z0(Ldef/l5/BL5;)Ldef/z/EZ;

    move-result-object p2

    invoke-interface {p1}, Ldef/o0/MO0;->getLayoutDirection()Ldef/l5/KL5;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Ldef/z/EZ;->a(ILdef/l5/KL5;)I

    move-result p1

    return p1
.end method

.method public final e(Ldef/q0/FAQ0;)V
    .locals 12

    iget-boolean v0, p0, Ldef/ra/PRA;->s:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ldef/z/KZ;->z0(Ldef/l5/BL5;)Ldef/z/EZ;

    move-result-object v0

    iget-object v1, v0, Ldef/z/EZ;->j:Ldef/z0/AZ0;

    if-eqz v1, :cond_b

    iget-object p1, p1, Ldef/q0/FAQ0;->g:Ldef/a0/BA0;

    iget-object p1, p1, Ldef/a0/BA0;->h:Ldef/e5/LE5;

    invoke-virtual {p1}, Ldef/e5/LE5;->j()Ldef/ya/PYA;

    move-result-object p1

    iget-boolean v9, v0, Ldef/z/EZ;->k:Z

    if-eqz v9, :cond_1

    iget-wide v2, v0, Ldef/z/EZ;->l:J

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v0, v4

    int-to-float v5, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    long-to-int v0, v2

    int-to-float v6, v0

    invoke-interface {p1}, Ldef/ya/PYA;->e()V

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-interface/range {v2 .. v7}, Ldef/ya/PYA;->p(FFFFI)V

    :cond_1
    :try_start_0
    iget-object v0, p0, Ldef/z/KZ;->u:Ldef/z0/FAZ0;

    iget-object v0, v0, Ldef/z0/FAZ0;->a:Ldef/z0/YZ0;

    iget-object v2, v0, Ldef/z0/YZ0;->m:Ldef/k5/HK5;

    if-nez v2, :cond_2

    sget-object v2, Ldef/k5/HK5;->b:Ldef/k5/HK5;

    :cond_2
    move-object v6, v2

    iget-object v2, v0, Ldef/z0/YZ0;->n:Ldef/ya/LAYA;

    if-nez v2, :cond_3

    sget-object v2, Ldef/ya/LAYA;->d:Ldef/ya/LAYA;

    :cond_3
    move-object v5, v2

    iget-object v2, v0, Ldef/z0/YZ0;->o:Ldef/a0/CA0;

    if-nez v2, :cond_4

    sget-object v2, Ldef/a0/FA0;->b:Ldef/a0/FA0;

    :cond_4
    move-object v7, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :goto_0
    iget-object v0, v0, Ldef/z0/YZ0;->a:Ldef/k5/KK5;

    invoke-interface {v0}, Ldef/k5/KK5;->c()Ldef/ya/HAYA;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v0, p0, Ldef/z/KZ;->u:Ldef/z0/FAZ0;

    iget-object v0, v0, Ldef/z0/FAZ0;->a:Ldef/z0/YZ0;

    iget-object v0, v0, Ldef/z0/YZ0;->a:Ldef/k5/KK5;

    invoke-interface {v0}, Ldef/k5/KK5;->a()F

    move-result v4

    const/4 v8, 0x3

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Ldef/z0/AZ0;->g(Ldef/ya/PYA;Ldef/ya/HAYA;FLdef/ya/LAYA;Ldef/k5/HK5;Ldef/a0/CA0;I)V

    goto :goto_4

    :cond_5
    iget-object v0, p0, Ldef/z/KZ;->A:Ldef/aa/ZAAA;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ldef/aa/ZAAA;->i()J

    move-result-wide v2

    goto :goto_1

    :cond_6
    sget-wide v2, Ldef/ya/SYA;->i:J

    :goto_1
    const-wide/16 v10, 0x10

    cmp-long v0, v2, v10

    if-eqz v0, :cond_7

    :goto_2
    move-wide v3, v2

    goto :goto_3

    :cond_7
    iget-object v0, p0, Ldef/z/KZ;->u:Ldef/z0/FAZ0;

    invoke-virtual {v0}, Ldef/z0/FAZ0;->b()J

    move-result-wide v2

    cmp-long v0, v2, v10

    if-eqz v0, :cond_8

    iget-object v0, p0, Ldef/z/KZ;->u:Ldef/z0/FAZ0;

    invoke-virtual {v0}, Ldef/z0/FAZ0;->b()J

    move-result-wide v2

    goto :goto_2

    :cond_8
    sget-wide v2, Ldef/ya/SYA;->b:J

    goto :goto_2

    :goto_3
    const/4 v8, 0x3

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Ldef/z0/AZ0;->f(Ldef/ya/PYA;JLdef/ya/LAYA;Ldef/k5/HK5;Ldef/a0/CA0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    if-eqz v9, :cond_9

    invoke-interface {p1}, Ldef/ya/PYA;->a()V

    :cond_9
    return-void

    :goto_5
    if-eqz v9, :cond_a

    invoke-interface {p1}, Ldef/ya/PYA;->a()V

    :cond_a
    throw v0

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "no paragraph (layoutCache="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ldef/z/KZ;->C:Ldef/z/EZ;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textSubstitution="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ldef/z/KZ;->E:Ldef/z/IZ;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Ldef/q0/NAQ0;Ldef/o0/DAO0;I)I
    .locals 0

    invoke-virtual {p0, p1}, Ldef/z/KZ;->z0(Ldef/l5/BL5;)Ldef/z/EZ;

    move-result-object p2

    invoke-interface {p1}, Ldef/o0/MO0;->getLayoutDirection()Ldef/l5/KL5;

    move-result-object p1

    invoke-virtual {p2, p1}, Ldef/z/EZ;->d(Ldef/l5/KL5;)Ldef/z0/PZ0;

    move-result-object p1

    invoke-interface {p1}, Ldef/z0/PZ0;->a()F

    move-result p1

    invoke-static {p1}, Ldef/w/NAW;->k(F)I

    move-result p1

    return p1
.end method

.method public final h(Ldef/o0/GAO0;Ldef/o0/DAO0;J)Ldef/o0/FAO0;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p1}, Ldef/z/KZ;->z0(Ldef/l5/BL5;)Ldef/z/EZ;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Ldef/o0/MO0;->getLayoutDirection()Ldef/l5/KL5;

    move-result-object v2

    iget v3, v1, Ldef/z/EZ;->g:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    iget-object v3, v1, Ldef/z/EZ;->m:Ldef/z/BZ;

    iget-object v5, v1, Ldef/z/EZ;->b:Ldef/z0/FAZ0;

    iget-object v6, v1, Ldef/z/EZ;->i:Ldef/l5/BL5;

    invoke-static {v6}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    iget-object v7, v1, Ldef/z/EZ;->c:Ldef/e5/OE5;

    invoke-static {v3, v2, v5, v6, v7}, Ldef/p1/HP1;->d(Ldef/z/BZ;Ldef/l5/KL5;Ldef/z0/FAZ0;Ldef/l5/BL5;Ldef/e5/OE5;)Ldef/z/BZ;

    move-result-object v3

    iput-object v3, v1, Ldef/z/EZ;->m:Ldef/z/BZ;

    iget v5, v1, Ldef/z/EZ;->g:I

    move-wide/from16 v6, p3

    invoke-virtual {v3, v6, v7, v5}, Ldef/z/BZ;->a(JI)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p3

    move-wide v5, v6

    :goto_0
    iget-object v3, v1, Ldef/z/EZ;->j:Ldef/z0/AZ0;

    const/4 v7, 0x0

    const/16 v8, 0x20

    const-wide v9, 0xffffffffL

    const/4 v11, 0x3

    if-nez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v12, v1, Ldef/z/EZ;->n:Ldef/z0/PZ0;

    if-nez v12, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-interface {v12}, Ldef/z0/PZ0;->b()Z

    move-result v12

    if-eqz v12, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v12, v1, Ldef/z/EZ;->o:Ldef/l5/KL5;

    if-eq v2, v12, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-wide v12, v1, Ldef/z/EZ;->p:J

    invoke-static {v5, v6, v12, v13}, Ldef/l5/AL5;->b(JJ)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v5, v6}, Ldef/l5/AL5;->h(J)I

    move-result v12

    iget-wide v13, v1, Ldef/z/EZ;->p:J

    invoke-static {v13, v14}, Ldef/l5/AL5;->h(J)I

    move-result v13

    if-eq v12, v13, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-static {v5, v6}, Ldef/l5/AL5;->g(J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v3}, Ldef/z0/AZ0;->b()F

    move-result v13

    cmpg-float v12, v12, v13

    if-ltz v12, :cond_b

    iget-object v3, v3, Ldef/z0/AZ0;->d:Ldef/a5/GAA5;

    iget-boolean v3, v3, Ldef/a5/GAA5;->d:Z

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    :goto_1
    iget-wide v2, v1, Ldef/z/EZ;->p:J

    invoke-static {v5, v6, v2, v3}, Ldef/l5/AL5;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v1, Ldef/z/EZ;->j:Ldef/z0/AZ0;

    invoke-static {v2}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    iget-object v3, v2, Ldef/z0/AZ0;->a:Ldef/h5/DH5;

    iget-object v3, v3, Ldef/h5/DH5;->o:Ldef/a5/TA5;

    invoke-virtual {v3}, Ldef/a5/TA5;->b()F

    move-result v3

    invoke-virtual {v2}, Ldef/z0/AZ0;->d()F

    move-result v12

    invoke-static {v3, v12}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v3}, Ldef/w/NAW;->k(F)I

    move-result v3

    invoke-virtual {v2}, Ldef/z0/AZ0;->b()F

    move-result v12

    invoke-static {v12}, Ldef/w/NAW;->k(F)I

    move-result v12

    invoke-static {v3, v12}, Ldef/l9/DL9;->b(II)J

    move-result-wide v12

    invoke-static {v5, v6, v12, v13}, Ldef/k4/AK4;->B(JJ)J

    move-result-wide v12

    iput-wide v12, v1, Ldef/z/EZ;->l:J

    iget v3, v1, Ldef/z/EZ;->d:I

    invoke-static {v3, v11}, Ldef/a/AA;->Y(II)Z

    move-result v3

    if-nez v3, :cond_9

    shr-long v14, v12, v8

    long-to-int v3, v14

    int-to-float v3, v3

    invoke-virtual {v2}, Ldef/z0/AZ0;->d()F

    move-result v11

    cmpg-float v3, v3, v11

    if-ltz v3, :cond_8

    and-long v11, v12, v9

    long-to-int v3, v11

    int-to-float v3, v3

    invoke-virtual {v2}, Ldef/z0/AZ0;->b()F

    move-result v2

    cmpg-float v2, v3, v2

    if-gez v2, :cond_9

    :cond_8
    move v2, v4

    goto :goto_2

    :cond_9
    move v2, v7

    :goto_2
    iput-boolean v2, v1, Ldef/z/EZ;->k:Z

    iput-wide v5, v1, Ldef/z/EZ;->p:J

    :cond_a
    move v2, v7

    goto :goto_5

    :cond_b
    :goto_3
    invoke-virtual {v1, v5, v6, v2}, Ldef/z/EZ;->b(JLdef/l5/KL5;)Ldef/z0/AZ0;

    move-result-object v2

    iput-wide v5, v1, Ldef/z/EZ;->p:J

    invoke-virtual {v2}, Ldef/z0/AZ0;->d()F

    move-result v3

    invoke-static {v3}, Ldef/w/NAW;->k(F)I

    move-result v3

    invoke-virtual {v2}, Ldef/z0/AZ0;->b()F

    move-result v12

    invoke-static {v12}, Ldef/w/NAW;->k(F)I

    move-result v12

    invoke-static {v3, v12}, Ldef/l9/DL9;->b(II)J

    move-result-wide v12

    invoke-static {v5, v6, v12, v13}, Ldef/k4/AK4;->B(JJ)J

    move-result-wide v5

    iput-wide v5, v1, Ldef/z/EZ;->l:J

    iget v3, v1, Ldef/z/EZ;->d:I

    invoke-static {v3, v11}, Ldef/a/AA;->Y(II)Z

    move-result v3

    if-nez v3, :cond_d

    shr-long v11, v5, v8

    long-to-int v3, v11

    int-to-float v3, v3

    invoke-virtual {v2}, Ldef/z0/AZ0;->d()F

    move-result v11

    cmpg-float v3, v3, v11

    if-ltz v3, :cond_c

    and-long/2addr v5, v9

    long-to-int v3, v5

    int-to-float v3, v3

    invoke-virtual {v2}, Ldef/z0/AZ0;->b()F

    move-result v5

    cmpg-float v3, v3, v5

    if-gez v3, :cond_d

    :cond_c
    move v3, v4

    goto :goto_4

    :cond_d
    move v3, v7

    :goto_4
    iput-boolean v3, v1, Ldef/z/EZ;->k:Z

    iput-object v2, v1, Ldef/z/EZ;->j:Ldef/z0/AZ0;

    move v2, v4

    :goto_5
    iget-object v3, v1, Ldef/z/EZ;->n:Ldef/z0/PZ0;

    if-eqz v3, :cond_e

    invoke-interface {v3}, Ldef/z0/PZ0;->b()Z

    :cond_e
    iget-object v3, v1, Ldef/z/EZ;->j:Ldef/z0/AZ0;

    invoke-static {v3}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    iget-wide v5, v1, Ldef/z/EZ;->l:J

    if-eqz v2, :cond_10

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ldef/q0/FQ0;->t(Ldef/q0/MQ0;I)Ldef/q0/ZAQ0;

    move-result-object v2

    invoke-virtual {v2}, Ldef/q0/ZAQ0;->R0()V

    iget-object v2, v0, Ldef/z/KZ;->B:Ljava/util/Map;

    if-nez v2, :cond_f

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    :cond_f
    sget-object v1, Ldef/o0/CO0;->a:Ldef/o0/LO0;

    iget-object v3, v3, Ldef/z0/AZ0;->d:Ldef/a5/GAA5;

    invoke-virtual {v3, v7}, Ldef/a5/GAA5;->d(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ldef/o0/CO0;->b:Ldef/o0/LO0;

    iget v7, v3, Ldef/a5/GAA5;->g:I

    sub-int/2addr v7, v4

    invoke-virtual {v3, v7}, Ldef/a5/GAA5;->d(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v0, Ldef/z/KZ;->B:Ljava/util/Map;

    :cond_10
    shr-long v1, v5, v8

    long-to-int v1, v1

    and-long v2, v5, v9

    long-to-int v2, v2

    const v3, 0x3fffe

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    const v5, 0x7fffffff

    if-ne v1, v5, :cond_11

    move v3, v5

    goto :goto_6

    :cond_11
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_6
    if-ne v3, v5, :cond_12

    move v6, v4

    goto :goto_7

    :cond_12
    move v6, v3

    :goto_7
    invoke-static {v6}, Ldef/k4/AK4;->n(I)I

    move-result v6

    if-ne v2, v5, :cond_13

    goto :goto_8

    :cond_13
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_8
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v4, v3, v6, v5}, Ldef/k4/AK4;->b(IIII)J

    move-result-wide v3

    move-object/from16 v5, p2

    invoke-interface {v5, v3, v4}, Ldef/o0/DAO0;->a(J)Ldef/o0/NAO0;

    move-result-object v3

    iget-object v4, v0, Ldef/z/KZ;->B:Ljava/util/Map;

    invoke-static {v4}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    new-instance v5, Ldef/o5/OO5;

    const/16 v6, 0xc

    invoke-direct {v5, v3, v6}, Ldef/o5/OO5;-><init>(Ldef/o0/NAO0;I)V

    move-object/from16 v3, p1

    invoke-interface {v3, v1, v2, v4, v5}, Ldef/o0/GAO0;->K(IILjava/util/Map;Ldef/h4/CH4;)Ldef/o0/FAO0;

    move-result-object v1

    return-object v1
.end method

.method public final y0()Ldef/z/EZ;
    .locals 9

    iget-object v0, p0, Ldef/z/KZ;->C:Ldef/z/EZ;

    if-nez v0, :cond_0

    new-instance v0, Ldef/z/EZ;

    iget-object v2, p0, Ldef/z/KZ;->t:Ljava/lang/String;

    iget-object v3, p0, Ldef/z/KZ;->u:Ldef/z0/FAZ0;

    iget-object v4, p0, Ldef/z/KZ;->v:Ldef/e5/OE5;

    iget v5, p0, Ldef/z/KZ;->w:I

    iget-boolean v6, p0, Ldef/z/KZ;->x:Z

    iget v7, p0, Ldef/z/KZ;->y:I

    iget v8, p0, Ldef/z/KZ;->z:I

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ldef/z/EZ;-><init>(Ljava/lang/String;Ldef/z0/FAZ0;Ldef/e5/OE5;IZII)V

    iput-object v0, p0, Ldef/z/KZ;->C:Ldef/z/EZ;

    :cond_0
    iget-object v0, p0, Ldef/z/KZ;->C:Ldef/z/EZ;

    invoke-static {v0}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final z0(Ldef/l5/BL5;)Ldef/z/EZ;
    .locals 2

    iget-object v0, p0, Ldef/z/KZ;->E:Ldef/z/IZ;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Ldef/z/IZ;->c:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Ldef/z/IZ;->d:Ldef/z/EZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ldef/z/EZ;->c(Ldef/l5/BL5;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ldef/z/KZ;->y0()Ldef/z/EZ;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldef/z/EZ;->c(Ldef/l5/BL5;)V

    return-object v0
.end method
