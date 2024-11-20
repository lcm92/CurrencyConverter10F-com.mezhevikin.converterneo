.class public final Ldef/q0/FAQ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/a0/DA0;


# instance fields
.field public final g:Ldef/a0/BA0;

.field public h:Ldef/q0/OQ0;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ldef/a0/BA0;

    invoke-direct {v0}, Ldef/a0/BA0;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldef/q0/FAQ0;->g:Ldef/a0/BA0;

    return-void
.end method


# virtual methods
.method public final C(JFFJJFLdef/a0/CA0;Ldef/ya/LYA;I)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Ldef/q0/FAQ0;->g:Ldef/a0/BA0;

    move-wide v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, Ldef/a0/BA0;->C(JFFJJFLdef/a0/CA0;Ldef/ya/LYA;I)V

    return-void
.end method

.method public final D(J)J
    .locals 1

    iget-object v0, p0, Ldef/q0/FAQ0;->g:Ldef/a0/BA0;

    invoke-interface {v0, p1, p2}, Ldef/l5/BL5;->D(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final F(JFJFLdef/a0/CA0;Ldef/ya/LYA;I)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Ldef/q0/FAQ0;->g:Ldef/a0/BA0;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Ldef/a0/BA0;->F(JFJFLdef/a0/CA0;Ldef/ya/LYA;I)V

    return-void
.end method

.method public final H(F)J
    .locals 2

    iget-object v0, p0, Ldef/q0/FAQ0;->g:Ldef/a0/BA0;

    invoke-interface {v0, p1}, Ldef/l5/BL5;->H(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final I(J)J
    .locals 1

    iget-object v0, p0, Ldef/q0/FAQ0;->g:Ldef/a0/BA0;

    invoke-interface {v0, p1, p2}, Ldef/l5/BL5;->I(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final M(F)F
    .locals 1

    iget-object v0, p0, Ldef/q0/FAQ0;->g:Ldef/a0/BA0;

    invoke-virtual {v0}, Ldef/a0/BA0;->b()F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public final O(J)F
    .locals 1

    iget-object v0, p0, Ldef/q0/FAQ0;->g:Ldef/a0/BA0;

    invoke-interface {v0, p1, p2}, Ldef/l5/BL5;->O(J)F

    move-result p1

    return p1
.end method

.method public final V()Ldef/e5/LE5;
    .locals 1

    iget-object v0, p0, Ldef/q0/FAQ0;->g:Ldef/a0/BA0;

    iget-object v0, v0, Ldef/a0/BA0;->h:Ldef/e5/LE5;

    return-object v0
.end method

.method public final W(F)J
    .locals 2

    iget-object v0, p0, Ldef/q0/FAQ0;->g:Ldef/a0/BA0;

    invoke-interface {v0, p1}, Ldef/l5/BL5;->W(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()V
    .locals 12

    iget-object v0, p0, Ldef/q0/FAQ0;->g:Ldef/a0/BA0;

    iget-object v1, v0, Ldef/a0/BA0;->h:Ldef/e5/LE5;

    invoke-virtual {v1}, Ldef/e5/LE5;->j()Ldef/ya/PYA;

    move-result-object v1

    iget-object v2, p0, Ldef/q0/FAQ0;->h:Ldef/q0/OQ0;

    invoke-static {v2}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Ldef/ra/PRA;

    iget-object v4, v3, Ldef/ra/PRA;->g:Ldef/ra/PRA;

    iget-object v4, v4, Ldef/ra/PRA;->l:Ldef/ra/PRA;

    const/4 v9, 0x4

    const/4 v10, 0x0

    if-nez v4, :cond_1

    :cond_0
    :goto_0
    move-object v4, v10

    goto :goto_2

    :cond_1
    iget v5, v4, Ldef/ra/PRA;->j:I

    and-int/2addr v5, v9

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v4, :cond_0

    iget v5, v4, Ldef/ra/PRA;->i:I

    and-int/lit8 v6, v5, 0x2

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    iget-object v4, v4, Ldef/ra/PRA;->l:Ldef/ra/PRA;

    goto :goto_1

    :goto_2
    if-eqz v4, :cond_c

    move-object v11, v10

    :goto_3
    if-eqz v4, :cond_e

    instance-of v2, v4, Ldef/q0/OQ0;

    if-eqz v2, :cond_5

    move-object v7, v4

    check-cast v7, Ldef/q0/OQ0;

    iget-object v2, v0, Ldef/a0/BA0;->h:Ldef/e5/LE5;

    iget-object v2, v2, Ldef/e5/LE5;->i:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Ldef/b0/BB0;

    invoke-static {v7, v9}, Ldef/q0/FQ0;->t(Ldef/q0/MQ0;I)Ldef/q0/ZAQ0;

    move-result-object v6

    iget-wide v2, v6, Ldef/o0/NAO0;->i:J

    invoke-static {v2, v3}, Ldef/l9/DL9;->S(J)J

    move-result-wide v4

    iget-object v2, v6, Ldef/q0/ZAQ0;->r:Ldef/q0/DAQ0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ldef/q0/GAQ0;->a(Ldef/q0/DAQ0;)Ldef/q0/F0Q0;

    move-result-object v2

    check-cast v2, Ldef/r0/UR0;

    invoke-virtual {v2}, Ldef/r0/UR0;->getSharedDrawScope()Ldef/q0/FAQ0;

    move-result-object v2

    move-object v3, v1

    invoke-virtual/range {v2 .. v8}, Ldef/q0/FAQ0;->c(Ldef/ya/PYA;JLdef/q0/ZAQ0;Ldef/q0/OQ0;Ldef/b0/BB0;)V

    goto :goto_6

    :cond_5
    iget v2, v4, Ldef/ra/PRA;->i:I

    and-int/2addr v2, v9

    if-eqz v2, :cond_b

    instance-of v2, v4, Ldef/q0/NQ0;

    if-eqz v2, :cond_b

    move-object v2, v4

    check-cast v2, Ldef/q0/NQ0;

    iget-object v2, v2, Ldef/q0/NQ0;->u:Ldef/ra/PRA;

    const/4 v3, 0x0

    :goto_4
    const/4 v5, 0x1

    if-eqz v2, :cond_a

    iget v6, v2, Ldef/ra/PRA;->i:I

    and-int/2addr v6, v9

    if-eqz v6, :cond_9

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v5, :cond_6

    move-object v4, v2

    goto :goto_5

    :cond_6
    if-nez v11, :cond_7

    new-instance v11, Ldef/ha/DHA;

    const/16 v5, 0x10

    new-array v5, v5, [Ldef/ra/PRA;

    invoke-direct {v11, v5}, Ldef/ha/DHA;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v11, v4}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    move-object v4, v10

    :cond_8
    invoke-virtual {v11, v2}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v2, v2, Ldef/ra/PRA;->l:Ldef/ra/PRA;

    goto :goto_4

    :cond_a
    if-ne v3, v5, :cond_b

    goto :goto_3

    :cond_b
    :goto_6
    invoke-static {v11}, Ldef/q0/FQ0;->f(Ldef/ha/DHA;)Ldef/ra/PRA;

    move-result-object v4

    goto :goto_3

    :cond_c
    invoke-static {v2, v9}, Ldef/q0/FQ0;->t(Ldef/q0/MQ0;I)Ldef/q0/ZAQ0;

    move-result-object v2

    invoke-virtual {v2}, Ldef/q0/ZAQ0;->L0()Ldef/ra/PRA;

    move-result-object v4

    iget-object v3, v3, Ldef/ra/PRA;->g:Ldef/ra/PRA;

    if-ne v4, v3, :cond_d

    iget-object v2, v2, Ldef/q0/ZAQ0;->s:Ldef/q0/ZAQ0;

    invoke-static {v2}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    :cond_d
    iget-object v0, v0, Ldef/a0/BA0;->h:Ldef/e5/LE5;

    iget-object v0, v0, Ldef/e5/LE5;->i:Ljava/lang/Object;

    check-cast v0, Ldef/b0/BB0;

    invoke-virtual {v2, v1, v0}, Ldef/q0/ZAQ0;->X0(Ldef/ya/PYA;Ldef/b0/BB0;)V

    :cond_e
    return-void
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Ldef/q0/FAQ0;->g:Ldef/a0/BA0;

    invoke-virtual {v0}, Ldef/a0/BA0;->b()F

    move-result v0

    return v0
.end method

.method public final b0(Ldef/ya/GYA;JJJJFLdef/a0/CA0;Ldef/ya/LYA;II)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ldef/q0/FAQ0;->g:Ldef/a0/BA0;

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    invoke-virtual/range {v1 .. v15}, Ldef/a0/BA0;->b0(Ldef/ya/GYA;JJJJFLdef/a0/CA0;Ldef/ya/LYA;II)V

    return-void
.end method

.method public final c(Ldef/ya/PYA;JLdef/q0/ZAQ0;Ldef/q0/OQ0;Ldef/b0/BB0;)V
    .locals 9

    iget-object v0, p0, Ldef/q0/FAQ0;->h:Ldef/q0/OQ0;

    iput-object p5, p0, Ldef/q0/FAQ0;->h:Ldef/q0/OQ0;

    iget-object v1, p4, Ldef/q0/ZAQ0;->r:Ldef/q0/DAQ0;

    iget-object v1, v1, Ldef/q0/DAQ0;->x:Ldef/l5/KL5;

    iget-object v2, p0, Ldef/q0/FAQ0;->g:Ldef/a0/BA0;

    iget-object v3, v2, Ldef/a0/BA0;->h:Ldef/e5/LE5;

    invoke-virtual {v3}, Ldef/e5/LE5;->l()Ldef/l5/BL5;

    move-result-object v3

    iget-object v2, v2, Ldef/a0/BA0;->h:Ldef/e5/LE5;

    invoke-virtual {v2}, Ldef/e5/LE5;->n()Ldef/l5/KL5;

    move-result-object v4

    invoke-virtual {v2}, Ldef/e5/LE5;->j()Ldef/ya/PYA;

    move-result-object v5

    invoke-virtual {v2}, Ldef/e5/LE5;->o()J

    move-result-wide v6

    iget-object v8, v2, Ldef/e5/LE5;->i:Ljava/lang/Object;

    check-cast v8, Ldef/b0/BB0;

    invoke-virtual {v2, p4}, Ldef/e5/LE5;->F(Ldef/l5/BL5;)V

    invoke-virtual {v2, v1}, Ldef/e5/LE5;->H(Ldef/l5/KL5;)V

    invoke-virtual {v2, p1}, Ldef/e5/LE5;->E(Ldef/ya/PYA;)V

    invoke-virtual {v2, p2, p3}, Ldef/e5/LE5;->I(J)V

    iput-object p6, v2, Ldef/e5/LE5;->i:Ljava/lang/Object;

    invoke-interface {p1}, Ldef/ya/PYA;->e()V

    :try_start_0
    invoke-interface {p5, p0}, Ldef/q0/OQ0;->e(Ldef/q0/FAQ0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ldef/ya/PYA;->a()V

    invoke-virtual {v2, v3}, Ldef/e5/LE5;->F(Ldef/l5/BL5;)V

    invoke-virtual {v2, v4}, Ldef/e5/LE5;->H(Ldef/l5/KL5;)V

    invoke-virtual {v2, v5}, Ldef/e5/LE5;->E(Ldef/ya/PYA;)V

    invoke-virtual {v2, v6, v7}, Ldef/e5/LE5;->I(J)V

    iput-object v8, v2, Ldef/e5/LE5;->i:Ljava/lang/Object;

    iput-object v0, p0, Ldef/q0/FAQ0;->h:Ldef/q0/OQ0;

    return-void

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Ldef/ya/PYA;->a()V

    invoke-virtual {v2, v3}, Ldef/e5/LE5;->F(Ldef/l5/BL5;)V

    invoke-virtual {v2, v4}, Ldef/e5/LE5;->H(Ldef/l5/KL5;)V

    invoke-virtual {v2, v5}, Ldef/e5/LE5;->E(Ldef/ya/PYA;)V

    invoke-virtual {v2, v6, v7}, Ldef/e5/LE5;->I(J)V

    iput-object v8, v2, Ldef/e5/LE5;->i:Ljava/lang/Object;

    throw p2
.end method

.method public final d(Ldef/ya/IYA;JFLdef/a0/CA0;Ldef/ya/LYA;I)V
    .locals 8

    iget-object v0, p0, Ldef/q0/FAQ0;->g:Ldef/a0/BA0;

    iget-object v1, v0, Ldef/a0/BA0;->g:Ldef/a0/AA0;

    iget-object v7, v1, Ldef/a0/AA0;->c:Ldef/ya/PYA;

    move-wide v1, p2

    move-object v3, p5

    move v4, p4

    move-object v5, p6

    move v6, p7

    invoke-static/range {v0 .. v6}, Ldef/a0/BA0;->a(Ldef/a0/BA0;JLdef/a0/CA0;FLdef/ya/LYA;I)Ldef/j6/TJ6;

    move-result-object p2

    invoke-interface {v7, p1, p2}, Ldef/ya/PYA;->h(Ldef/ya/GAYA;Ldef/j6/TJ6;)V

    return-void
.end method

.method public final e(Ldef/ya/HAYA;JJFLdef/a0/CA0;Ldef/ya/LYA;I)V
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Ldef/q0/FAQ0;->g:Ldef/a0/BA0;

    iget-object v2, v1, Ldef/a0/BA0;->g:Ldef/a0/AA0;

    iget-object v8, v2, Ldef/a0/AA0;->c:Ldef/ya/PYA;

    invoke-static/range {p2 .. p3}, Ldef/xa/CXA;->d(J)F

    move-result v9

    invoke-static/range {p2 .. p3}, Ldef/xa/CXA;->e(J)F

    move-result v10

    invoke-static/range {p2 .. p3}, Ldef/xa/CXA;->d(J)F

    move-result v2

    invoke-static/range {p4 .. p5}, Ldef/xa/FXA;->d(J)F

    move-result v3

    add-float v11, v3, v2

    invoke-static/range {p2 .. p3}, Ldef/xa/CXA;->e(J)F

    move-result v2

    invoke-static/range {p4 .. p5}, Ldef/xa/FXA;->b(J)F

    move-result v3

    add-float v12, v3, v2

    const/4 v7, 0x1

    move-object v2, p1

    move-object/from16 v3, p7

    move/from16 v4, p6

    move-object/from16 v5, p8

    move/from16 v6, p9

    invoke-virtual/range {v1 .. v7}, Ldef/a0/BA0;->c(Ldef/ya/HAYA;Ldef/a0/CA0;FLdef/ya/LYA;II)Ldef/j6/TJ6;

    move-result-object v1

    move-object p1, v8

    move p2, v9

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move-object/from16 p6, v1

    invoke-interface/range {p1 .. p6}, Ldef/ya/PYA;->r(FFFFLdef/j6/TJ6;)V

    return-void
.end method

.method public final e0(I)F
    .locals 1

    iget-object v0, p0, Ldef/q0/FAQ0;->g:Ldef/a0/BA0;

    invoke-interface {v0, p1}, Ldef/l5/BL5;->e0(I)F

    move-result p1

    return p1
.end method

.method public final f(Ldef/ya/HAYA;JJJFLdef/a0/CA0;Ldef/ya/LYA;I)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Ldef/q0/FAQ0;->g:Ldef/a0/BA0;

    iget-object v2, v1, Ldef/a0/BA0;->g:Ldef/a0/AA0;

    iget-object v8, v2, Ldef/a0/AA0;->c:Ldef/ya/PYA;

    invoke-static/range {p2 .. p3}, Ldef/xa/CXA;->d(J)F

    move-result v9

    invoke-static/range {p2 .. p3}, Ldef/xa/CXA;->e(J)F

    move-result v10

    invoke-static/range {p2 .. p3}, Ldef/xa/CXA;->d(J)F

    move-result v2

    invoke-static/range {p4 .. p5}, Ldef/xa/FXA;->d(J)F

    move-result v3

    add-float v11, v3, v2

    invoke-static/range {p2 .. p3}, Ldef/xa/CXA;->e(J)F

    move-result v2

    invoke-static/range {p4 .. p5}, Ldef/xa/FXA;->b(J)F

    move-result v3

    add-float v12, v3, v2

    invoke-static/range {p6 .. p7}, Ldef/xa/AXA;->b(J)F

    move-result v13

    invoke-static/range {p6 .. p7}, Ldef/xa/AXA;->c(J)F

    move-result v14

    const/4 v7, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p9

    move/from16 v4, p8

    move-object/from16 v5, p10

    move/from16 v6, p11

    invoke-virtual/range {v1 .. v7}, Ldef/a0/BA0;->c(Ldef/ya/HAYA;Ldef/a0/CA0;FLdef/ya/LYA;II)Ldef/j6/TJ6;

    move-result-object v1

    move-object/from16 p1, v8

    move/from16 p2, v9

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move/from16 p6, v13

    move/from16 p7, v14

    move-object/from16 p8, v1

    invoke-interface/range {p1 .. p8}, Ldef/ya/PYA;->g(FFFFFFLdef/j6/TJ6;)V

    return-void
.end method

.method public final f0(J)F
    .locals 1

    iget-object v0, p0, Ldef/q0/FAQ0;->g:Ldef/a0/BA0;

    invoke-interface {v0, p1, p2}, Ldef/l5/BL5;->f0(J)F

    move-result p1

    return p1
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Ldef/q0/FAQ0;->g:Ldef/a0/BA0;

    invoke-interface {v0}, Ldef/a0/DA0;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g0(F)F
    .locals 1

    iget-object v0, p0, Ldef/q0/FAQ0;->g:Ldef/a0/BA0;

    invoke-virtual {v0}, Ldef/a0/BA0;->b()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final getLayoutDirection()Ldef/l5/KL5;
    .locals 1

    iget-object v0, p0, Ldef/q0/FAQ0;->g:Ldef/a0/BA0;

    iget-object v0, v0, Ldef/a0/BA0;->g:Ldef/a0/AA0;

    iget-object v0, v0, Ldef/a0/AA0;->b:Ldef/l5/KL5;

    return-object v0
.end method

.method public final j(F)I
    .locals 1

    iget-object v0, p0, Ldef/q0/FAQ0;->g:Ldef/a0/BA0;

    invoke-interface {v0, p1}, Ldef/l5/BL5;->j(F)I

    move-result p1

    return p1
.end method

.method public final k0(JJJFIFLdef/ya/LYA;I)V
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Ldef/q0/FAQ0;->g:Ldef/a0/BA0;

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-virtual/range {v1 .. v12}, Ldef/a0/BA0;->k0(JJJFIFLdef/ya/LYA;I)V

    return-void
.end method

.method public final n()F
    .locals 1

    iget-object v0, p0, Ldef/q0/FAQ0;->g:Ldef/a0/BA0;

    invoke-virtual {v0}, Ldef/a0/BA0;->n()F

    move-result v0

    return v0
.end method

.method public final t()J
    .locals 2

    iget-object v0, p0, Ldef/q0/FAQ0;->g:Ldef/a0/BA0;

    invoke-interface {v0}, Ldef/a0/DA0;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public final x(Ldef/ya/GAYA;Ldef/ya/HAYA;FLdef/a0/CA0;Ldef/ya/LYA;I)V
    .locals 7

    iget-object v0, p0, Ldef/q0/FAQ0;->g:Ldef/a0/BA0;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Ldef/a0/BA0;->x(Ldef/ya/GAYA;Ldef/ya/HAYA;FLdef/a0/CA0;Ldef/ya/LYA;I)V

    return-void
.end method

.method public final z(JJJFLdef/a0/CA0;Ldef/ya/LYA;I)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Ldef/q0/FAQ0;->g:Ldef/a0/BA0;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Ldef/a0/BA0;->z(JJJFLdef/a0/CA0;Ldef/ya/LYA;I)V

    return-void
.end method
