.class public final Ldef/m/QM;
.super Ldef/ra/PRA;
.source "SourceFile"

# interfaces
.implements Ldef/q0/OQ0;
.implements Ldef/q0/B0Q0;


# instance fields
.field public A:Ldef/ya/MAYA;

.field public t:J

.field public u:Ldef/ya/HAYA;

.field public v:F

.field public w:Ldef/ya/MAYA;

.field public x:J

.field public y:Ldef/l5/KL5;

.field public z:Ldef/ya/FAYA;


# virtual methods
.method public final e(Ldef/q0/FAQ0;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    iget-object v1, v0, Ldef/m/QM;->w:Ldef/ya/MAYA;

    sget-object v2, Ldef/ya/HAYA;->a:Ldef/l2/GL2;

    if-ne v1, v2, :cond_1

    iget-wide v1, v0, Ldef/m/QM;->t:J

    sget-wide v3, Ldef/ya/SYA;->i:J

    invoke-static {v1, v2, v3, v4}, Ldef/ya/SYA;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v2, v0, Ldef/m/QM;->t:J

    const-wide/16 v4, 0x0

    const/16 v6, 0x7e

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Ldef/a0/DA0;->A(Ldef/a0/DA0;JJI)V

    :cond_0
    iget-object v2, v0, Ldef/m/QM;->u:Ldef/ya/HAYA;

    if-eqz v2, :cond_c

    iget v7, v0, Ldef/m/QM;->v:F

    const/4 v8, 0x0

    const/16 v9, 0x76

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v9}, Ldef/a0/DA0;->N(Ldef/q0/FAQ0;Ldef/ya/HAYA;JJFLdef/a0/CA0;I)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ldef/i4/SI4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v13, Ldef/q0/FAQ0;->g:Ldef/a0/BA0;

    invoke-interface {v2}, Ldef/a0/DA0;->g()J

    move-result-wide v3

    iget-wide v5, v0, Ldef/m/QM;->x:J

    invoke-static {v3, v4, v5, v6}, Ldef/xa/FXA;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual/range {p1 .. p1}, Ldef/q0/FAQ0;->getLayoutDirection()Ldef/l5/KL5;

    move-result-object v3

    iget-object v4, v0, Ldef/m/QM;->y:Ldef/l5/KL5;

    if-ne v3, v4, :cond_2

    iget-object v3, v0, Ldef/m/QM;->A:Ldef/ya/MAYA;

    iget-object v4, v0, Ldef/m/QM;->w:Ldef/ya/MAYA;

    invoke-static {v3, v4}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Ldef/m/QM;->z:Ldef/ya/FAYA;

    invoke-static {v3}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    iput-object v3, v1, Ldef/i4/SI4;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v3, Ldef/m/PM;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v13, v4}, Ldef/m/PM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v3}, Ldef/q0/FQ0;->s(Ldef/ra/PRA;Ldef/h4/AH4;)V

    :goto_0
    iget-object v3, v1, Ldef/i4/SI4;->g:Ljava/lang/Object;

    check-cast v3, Ldef/ya/FAYA;

    iput-object v3, v0, Ldef/m/QM;->z:Ldef/ya/FAYA;

    invoke-interface {v2}, Ldef/a0/DA0;->g()J

    move-result-wide v3

    iput-wide v3, v0, Ldef/m/QM;->x:J

    invoke-virtual/range {p1 .. p1}, Ldef/q0/FAQ0;->getLayoutDirection()Ldef/l5/KL5;

    move-result-object v3

    iput-object v3, v0, Ldef/m/QM;->y:Ldef/l5/KL5;

    iget-object v3, v0, Ldef/m/QM;->w:Ldef/ya/MAYA;

    iput-object v3, v0, Ldef/m/QM;->A:Ldef/ya/MAYA;

    iget-object v1, v1, Ldef/i4/SI4;->g:Ljava/lang/Object;

    invoke-static {v1}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    move-object v12, v1

    check-cast v12, Ldef/ya/FAYA;

    iget-wide v3, v0, Ldef/m/QM;->t:J

    sget-wide v5, Ldef/ya/SYA;->i:J

    invoke-static {v3, v4, v5, v6}, Ldef/ya/SYA;->c(JJ)Z

    move-result v1

    sget-object v14, Ldef/a0/FA0;->b:Ldef/a0/FA0;

    if-nez v1, :cond_7

    iget-wide v3, v0, Ldef/m/QM;->t:J

    instance-of v1, v12, Ldef/ya/DAYA;

    const/4 v10, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v11, 0x3

    if-eqz v1, :cond_3

    move-object v1, v12

    check-cast v1, Ldef/ya/DAYA;

    iget-object v1, v1, Ldef/ya/DAYA;->a:Ldef/xa/DXA;

    iget v2, v1, Ldef/xa/DXA;->b:F

    iget v5, v1, Ldef/xa/DXA;->a:F

    invoke-static {v5, v2}, Ldef/v2/HV2;->k(FF)J

    move-result-wide v5

    invoke-virtual {v1}, Ldef/xa/DXA;->c()F

    move-result v2

    invoke-virtual {v1}, Ldef/xa/DXA;->b()F

    move-result v1

    invoke-static {v2, v1}, Ldef/a/AA;->J(FF)J

    move-result-wide v15

    move-object/from16 v1, p1

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v15

    move-object v9, v14

    invoke-virtual/range {v1 .. v11}, Ldef/q0/FAQ0;->z(JJJFLdef/a0/CA0;Ldef/ya/LYA;I)V

    goto/16 :goto_2

    :cond_3
    instance-of v1, v12, Ldef/ya/EAYA;

    if-eqz v1, :cond_5

    move-object v1, v12

    check-cast v1, Ldef/ya/EAYA;

    iget-object v5, v1, Ldef/ya/EAYA;->b:Ldef/ya/IYA;

    if-eqz v5, :cond_4

    move-object/from16 v1, p1

    move-object v2, v5

    :goto_1
    move v5, v8

    move-object v6, v14

    move-object v7, v10

    move v8, v11

    invoke-virtual/range {v1 .. v8}, Ldef/q0/FAQ0;->d(Ldef/ya/IYA;JFLdef/a0/CA0;Ldef/ya/LYA;I)V

    goto :goto_2

    :cond_4
    iget-object v1, v1, Ldef/ya/EAYA;->a:Ldef/xa/EXA;

    iget-wide v5, v1, Ldef/xa/EXA;->h:J

    invoke-static {v5, v6}, Ldef/xa/AXA;->b(J)F

    move-result v5

    iget v6, v1, Ldef/xa/EXA;->b:F

    iget v7, v1, Ldef/xa/EXA;->a:F

    invoke-static {v7, v6}, Ldef/v2/HV2;->k(FF)J

    move-result-wide v6

    invoke-virtual {v1}, Ldef/xa/EXA;->b()F

    move-result v9

    invoke-virtual {v1}, Ldef/xa/EXA;->a()F

    move-result v1

    invoke-static {v9, v1}, Ldef/a/AA;->J(FF)J

    move-result-wide v15

    invoke-static {v5, v5}, Ldef/o4/JO4;->b(FF)J

    move-result-wide v17

    iget-object v1, v2, Ldef/a0/BA0;->g:Ldef/a0/AA0;

    iget-object v1, v1, Ldef/a0/AA0;->c:Ldef/ya/PYA;

    invoke-static {v6, v7}, Ldef/xa/CXA;->d(J)F

    move-result v20

    invoke-static {v6, v7}, Ldef/xa/CXA;->e(J)F

    move-result v21

    invoke-static {v6, v7}, Ldef/xa/CXA;->d(J)F

    move-result v5

    invoke-static/range {v15 .. v16}, Ldef/xa/FXA;->d(J)F

    move-result v9

    add-float v22, v9, v5

    invoke-static {v6, v7}, Ldef/xa/CXA;->e(J)F

    move-result v5

    invoke-static/range {v15 .. v16}, Ldef/xa/FXA;->b(J)F

    move-result v6

    add-float v23, v6, v5

    invoke-static/range {v17 .. v18}, Ldef/xa/AXA;->b(J)F

    move-result v24

    invoke-static/range {v17 .. v18}, Ldef/xa/AXA;->c(J)F

    move-result v25

    move-object v5, v14

    move v6, v8

    move-object v7, v10

    move v8, v11

    invoke-static/range {v2 .. v8}, Ldef/a0/BA0;->a(Ldef/a0/BA0;JLdef/a0/CA0;FLdef/ya/LYA;I)Ldef/j6/TJ6;

    move-result-object v26

    move-object/from16 v19, v1

    invoke-interface/range {v19 .. v26}, Ldef/ya/PYA;->g(FFFFFFLdef/j6/TJ6;)V

    goto :goto_2

    :cond_5
    instance-of v1, v12, Ldef/ya/CAYA;

    if-eqz v1, :cond_6

    move-object v1, v12

    check-cast v1, Ldef/ya/CAYA;

    iget-object v2, v1, Ldef/ya/CAYA;->a:Ldef/ya/IYA;

    move-object/from16 v1, p1

    goto :goto_1

    :cond_6
    new-instance v1, Ldef/g7/CG7;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_7
    :goto_2
    iget-object v3, v0, Ldef/m/QM;->u:Ldef/ya/HAYA;

    if-eqz v3, :cond_c

    iget v9, v0, Ldef/m/QM;->v:F

    instance-of v1, v12, Ldef/ya/DAYA;

    const/4 v11, 0x0

    const/4 v15, 0x3

    if-eqz v1, :cond_8

    check-cast v12, Ldef/ya/DAYA;

    iget-object v1, v12, Ldef/ya/DAYA;->a:Ldef/xa/DXA;

    iget v2, v1, Ldef/xa/DXA;->b:F

    iget v4, v1, Ldef/xa/DXA;->a:F

    invoke-static {v4, v2}, Ldef/v2/HV2;->k(FF)J

    move-result-wide v4

    invoke-virtual {v1}, Ldef/xa/DXA;->c()F

    move-result v2

    invoke-virtual {v1}, Ldef/xa/DXA;->b()F

    move-result v1

    invoke-static {v2, v1}, Ldef/a/AA;->J(FF)J

    move-result-wide v6

    move-object/from16 v1, p1

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move v7, v9

    move-object v8, v14

    move-object v9, v11

    move v10, v15

    invoke-virtual/range {v1 .. v10}, Ldef/q0/FAQ0;->e(Ldef/ya/HAYA;JJFLdef/a0/CA0;Ldef/ya/LYA;I)V

    goto :goto_4

    :cond_8
    instance-of v1, v12, Ldef/ya/EAYA;

    if-eqz v1, :cond_a

    check-cast v12, Ldef/ya/EAYA;

    iget-object v2, v12, Ldef/ya/EAYA;->b:Ldef/ya/IYA;

    if-eqz v2, :cond_9

    :goto_3
    move-object/from16 v1, p1

    move v4, v9

    move-object v5, v14

    move-object v6, v11

    move v7, v15

    invoke-virtual/range {v1 .. v7}, Ldef/q0/FAQ0;->x(Ldef/ya/GAYA;Ldef/ya/HAYA;FLdef/a0/CA0;Ldef/ya/LYA;I)V

    goto :goto_4

    :cond_9
    iget-object v1, v12, Ldef/ya/EAYA;->a:Ldef/xa/EXA;

    iget-wide v4, v1, Ldef/xa/EXA;->h:J

    invoke-static {v4, v5}, Ldef/xa/AXA;->b(J)F

    move-result v2

    iget v4, v1, Ldef/xa/EXA;->b:F

    iget v5, v1, Ldef/xa/EXA;->a:F

    invoke-static {v5, v4}, Ldef/v2/HV2;->k(FF)J

    move-result-wide v4

    invoke-virtual {v1}, Ldef/xa/EXA;->b()F

    move-result v6

    invoke-virtual {v1}, Ldef/xa/EXA;->a()F

    move-result v1

    invoke-static {v6, v1}, Ldef/a/AA;->J(FF)J

    move-result-wide v6

    invoke-static {v2, v2}, Ldef/o4/JO4;->b(FF)J

    move-result-wide v16

    move-object/from16 v1, p1

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move-wide/from16 v7, v16

    move-object v10, v14

    move v12, v15

    invoke-virtual/range {v1 .. v12}, Ldef/q0/FAQ0;->f(Ldef/ya/HAYA;JJJFLdef/a0/CA0;Ldef/ya/LYA;I)V

    goto :goto_4

    :cond_a
    instance-of v1, v12, Ldef/ya/CAYA;

    if-eqz v1, :cond_b

    check-cast v12, Ldef/ya/CAYA;

    iget-object v2, v12, Ldef/ya/CAYA;->a:Ldef/ya/IYA;

    goto :goto_3

    :cond_b
    new-instance v1, Ldef/g7/CG7;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_c
    :goto_4
    invoke-virtual/range {p1 .. p1}, Ldef/q0/FAQ0;->a()V

    return-void
.end method

.method public final h0()V
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Ldef/m/QM;->x:J

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/m/QM;->y:Ldef/l5/KL5;

    iput-object v0, p0, Ldef/m/QM;->z:Ldef/ya/FAYA;

    iput-object v0, p0, Ldef/m/QM;->A:Ldef/ya/MAYA;

    invoke-static {p0}, Ldef/q0/FQ0;->n(Ldef/q0/OQ0;)V

    return-void
.end method
