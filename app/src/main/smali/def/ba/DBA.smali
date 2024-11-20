.class public final Ldef/ba/DBA;
.super Ldef/ba/YBA;
.source "SourceFile"


# instance fields
.field public final D:Ldef/i/AAI;


# direct methods
.method public constructor <init>(Ldef/p/IP;ZFLdef/aa/ZAAA;Ldef/ca/MCA;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ldef/ba/YBA;-><init>(Ldef/p/IP;ZFLdef/aa/ZAAA;Ldef/ca/MCA;)V

    new-instance p1, Ldef/i/AAI;

    invoke-direct {p1}, Ldef/i/AAI;-><init>()V

    iput-object p1, p0, Ldef/ba/DBA;->D:Ldef/i/AAI;

    return-void
.end method


# virtual methods
.method public final B0(Ldef/p/KP;)V
    .locals 2

    iget-object v0, p0, Ldef/ba/DBA;->D:Ldef/i/AAI;

    invoke-virtual {v0, p1}, Ldef/i/AAI;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/ba/PBA;

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p1, Ldef/ba/PBA;->k:Ldef/fa/J0FA;

    invoke-virtual {v1, v0}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    iget-object p1, p1, Ldef/ba/PBA;->i:Ldef/s4/KS4;

    invoke-virtual {p1, v0}, Ldef/s4/G0S4;->b0(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final r0()V
    .locals 1

    iget-object v0, p0, Ldef/ba/DBA;->D:Ldef/i/AAI;

    invoke-virtual {v0}, Ldef/i/AAI;->a()V

    return-void
.end method

.method public final y0(Ldef/p/KP;JF)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ldef/ba/DBA;->D:Ldef/i/AAI;

    iget-object v3, v2, Ldef/i/AAI;->b:[Ljava/lang/Object;

    iget-object v4, v2, Ldef/i/AAI;->c:[Ljava/lang/Object;

    iget-object v5, v2, Ldef/i/AAI;->a:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_3

    const/4 v8, 0x0

    :goto_0
    aget-wide v9, v5, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_2

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_1

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_0

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v15, v3, v14

    aget-object v14, v4, v14

    check-cast v14, Ldef/ba/PBA;

    check-cast v15, Ldef/p/KP;

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v7, v14, Ldef/ba/PBA;->k:Ldef/fa/J0FA;

    invoke-virtual {v7, v15}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    sget-object v7, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    iget-object v14, v14, Ldef/ba/PBA;->i:Ldef/s4/KS4;

    invoke-virtual {v14, v7}, Ldef/s4/G0S4;->b0(Ljava/lang/Object;)Z

    :cond_0
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    if-ne v11, v12, :cond_3

    :cond_2
    if-eq v8, v6, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    iget-boolean v4, v0, Ldef/ba/YBA;->u:Z

    if-eqz v4, :cond_4

    iget-wide v5, v1, Ldef/p/KP;->a:J

    new-instance v7, Ldef/xa/CXA;

    invoke-direct {v7, v5, v6}, Ldef/xa/CXA;-><init>(J)V

    goto :goto_2

    :cond_4
    move-object v7, v3

    :goto_2
    new-instance v5, Ldef/ba/PBA;

    move/from16 v6, p4

    invoke-direct {v5, v7, v6, v4}, Ldef/ba/PBA;-><init>(Ldef/xa/CXA;FZ)V

    invoke-virtual {v2, v1, v5}, Ldef/i/AAI;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ldef/ra/PRA;->m0()Ldef/s4/XS4;

    move-result-object v2

    new-instance v4, Ldef/ba/CBA;

    invoke-direct {v4, v5, v0, v1, v3}, Ldef/ba/CBA;-><init>(Ldef/ba/PBA;Ldef/ba/DBA;Ldef/p/KP;Ldef/y8/DY8;)V

    const/4 v1, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v1}, Ldef/s4/YS4;->u(Ldef/s4/XS4;Ldef/y8/IY8;ILdef/h4/EH4;I)Ldef/s4/BAS4;

    invoke-static/range {p0 .. p0}, Ldef/q0/FQ0;->n(Ldef/q0/OQ0;)V

    return-void
.end method

.method public final z0(Ldef/q0/FAQ0;)V
    .locals 35

    move-object/from16 v1, p0

    iget-object v2, v1, Ldef/ba/YBA;->x:Ldef/ca/MCA;

    invoke-virtual {v2}, Ldef/ca/MCA;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/ba/HBA;

    const/4 v3, 0x0

    iget v2, v2, Ldef/ba/HBA;->d:F

    cmpg-float v3, v2, v3

    if-nez v3, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v3, v1, Ldef/ba/DBA;->D:Ldef/i/AAI;

    iget-object v4, v3, Ldef/i/AAI;->b:[Ljava/lang/Object;

    iget-object v5, v3, Ldef/i/AAI;->c:[Ljava/lang/Object;

    iget-object v3, v3, Ldef/i/AAI;->a:[J

    array-length v6, v3

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_9

    const/4 v8, 0x0

    :goto_0
    aget-wide v9, v3, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_8

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_7

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_6

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v15, v4, v14

    aget-object v14, v5, v14

    check-cast v14, Ldef/ba/PBA;

    check-cast v15, Ldef/p/KP;

    iget-object v15, v1, Ldef/ba/YBA;->w:Ldef/aa/ZAAA;

    move/from16 v17, v8

    invoke-virtual {v15}, Ldef/aa/ZAAA;->i()J

    move-result-wide v7

    invoke-static {v2, v7, v8}, Ldef/ya/SYA;->b(FJ)J

    move-result-wide v7

    iget-object v15, v14, Ldef/ba/PBA;->d:Ljava/lang/Float;

    move-object/from16 v12, p1

    iget-object v0, v12, Ldef/q0/FAQ0;->g:Ldef/a0/BA0;

    if-nez v15, :cond_1

    invoke-interface {v0}, Ldef/a0/DA0;->g()J

    move-result-wide v18

    sget v15, Ldef/ba/QBA;->a:F

    invoke-static/range {v18 .. v19}, Ldef/xa/FXA;->d(J)F

    move-result v15

    invoke-static/range {v18 .. v19}, Ldef/xa/FXA;->b(J)F

    move-result v1

    invoke-static {v15, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const v15, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v15

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v14, Ldef/ba/PBA;->d:Ljava/lang/Float;

    :cond_1
    iget-object v1, v14, Ldef/ba/PBA;->a:Ldef/xa/CXA;

    move v15, v2

    if-nez v1, :cond_2

    invoke-interface {v0}, Ldef/a0/DA0;->t()J

    move-result-wide v1

    move-object/from16 v25, v3

    new-instance v3, Ldef/xa/CXA;

    invoke-direct {v3, v1, v2}, Ldef/xa/CXA;-><init>(J)V

    iput-object v3, v14, Ldef/ba/PBA;->a:Ldef/xa/CXA;

    goto :goto_2

    :cond_2
    move-object/from16 v25, v3

    :goto_2
    iget-object v1, v14, Ldef/ba/PBA;->e:Ldef/xa/CXA;

    if-nez v1, :cond_3

    invoke-interface {v0}, Ldef/a0/DA0;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ldef/xa/FXA;->d(J)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-interface {v0}, Ldef/a0/DA0;->g()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ldef/xa/FXA;->b(J)F

    move-result v3

    div-float/2addr v3, v2

    invoke-static {v1, v3}, Ldef/v2/HV2;->k(FF)J

    move-result-wide v1

    new-instance v3, Ldef/xa/CXA;

    invoke-direct {v3, v1, v2}, Ldef/xa/CXA;-><init>(J)V

    iput-object v3, v14, Ldef/ba/PBA;->e:Ldef/xa/CXA;

    :cond_3
    iget-object v1, v14, Ldef/ba/PBA;->k:Ldef/fa/J0FA;

    invoke-virtual {v1}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v14, Ldef/ba/PBA;->j:Ldef/fa/J0FA;

    invoke-virtual {v1}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_4
    iget-object v1, v14, Ldef/ba/PBA;->f:Ldef/l/CL;

    invoke-virtual {v1}, Ldef/l/CL;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_3
    iget-object v2, v14, Ldef/ba/PBA;->d:Ljava/lang/Float;

    invoke-static {v2}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, v14, Ldef/ba/PBA;->g:Ldef/l/CL;

    invoke-virtual {v3}, Ldef/l/CL;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    const/4 v4, 0x1

    int-to-float v5, v4

    sub-float v4, v5, v3

    mul-float/2addr v4, v2

    iget v2, v14, Ldef/ba/PBA;->b:F

    mul-float/2addr v3, v2

    add-float v21, v3, v4

    iget-object v2, v14, Ldef/ba/PBA;->a:Ldef/xa/CXA;

    invoke-static {v2}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    iget-wide v2, v2, Ldef/xa/CXA;->a:J

    invoke-static {v2, v3}, Ldef/xa/CXA;->d(J)F

    move-result v2

    iget-object v3, v14, Ldef/ba/PBA;->e:Ldef/xa/CXA;

    invoke-static {v3}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    iget-wide v3, v3, Ldef/xa/CXA;->a:J

    invoke-static {v3, v4}, Ldef/xa/CXA;->d(J)F

    move-result v3

    iget-object v4, v14, Ldef/ba/PBA;->h:Ldef/l/CL;

    invoke-virtual {v4}, Ldef/l/CL;->d()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    move-result v18

    sub-float v19, v5, v18

    mul-float v19, v19, v2

    mul-float v18, v18, v3

    add-float v2, v18, v19

    iget-object v3, v14, Ldef/ba/PBA;->a:Ldef/xa/CXA;

    invoke-static {v3}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    move/from16 v28, v11

    iget-wide v11, v3, Ldef/xa/CXA;->a:J

    invoke-static {v11, v12}, Ldef/xa/CXA;->e(J)F

    move-result v3

    iget-object v11, v14, Ldef/ba/PBA;->e:Ldef/xa/CXA;

    invoke-static {v11}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    iget-wide v11, v11, Ldef/xa/CXA;->a:J

    invoke-static {v11, v12}, Ldef/xa/CXA;->e(J)F

    move-result v11

    invoke-virtual {v4}, Ldef/l/CL;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    sub-float/2addr v5, v4

    mul-float/2addr v5, v3

    mul-float/2addr v4, v11

    add-float/2addr v4, v5

    invoke-static {v2, v4}, Ldef/v2/HV2;->k(FF)J

    move-result-wide v22

    invoke-static {v7, v8}, Ldef/ya/SYA;->d(J)F

    move-result v2

    mul-float/2addr v2, v1

    invoke-static {v2, v7, v8}, Ldef/ya/SYA;->b(FJ)J

    move-result-wide v19

    iget-boolean v1, v14, Ldef/ba/PBA;->c:Z

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ldef/a0/DA0;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ldef/xa/FXA;->d(J)F

    move-result v32

    invoke-interface {v0}, Ldef/a0/DA0;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ldef/xa/FXA;->b(J)F

    move-result v33

    iget-object v1, v0, Ldef/a0/BA0;->h:Ldef/e5/LE5;

    invoke-virtual {v1}, Ldef/e5/LE5;->o()J

    move-result-wide v2

    invoke-virtual {v1}, Ldef/e5/LE5;->j()Ldef/ya/PYA;

    move-result-object v0

    invoke-interface {v0}, Ldef/ya/PYA;->e()V

    :try_start_0
    iget-object v0, v1, Ldef/e5/LE5;->h:Ljava/lang/Object;

    check-cast v0, Ldef/aa/ZAAA;

    iget-object v0, v0, Ldef/aa/ZAAA;->h:Ljava/lang/Object;

    check-cast v0, Ldef/e5/LE5;

    invoke-virtual {v0}, Ldef/e5/LE5;->j()Ldef/ya/PYA;

    move-result-object v29

    const/16 v31, 0x0

    const/16 v34, 0x1

    const/16 v30, 0x0

    invoke-interface/range {v29 .. v34}, Ldef/ya/PYA;->p(FFFFI)V

    const/16 v24, 0x78

    move-object/from16 v18, p1

    invoke-static/range {v18 .. v24}, Ldef/a0/DA0;->i0(Ldef/a0/DA0;JFJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ldef/e5/LE5;->j()Ldef/ya/PYA;

    move-result-object v0

    invoke-interface {v0}, Ldef/ya/PYA;->a()V

    invoke-virtual {v1, v2, v3}, Ldef/e5/LE5;->I(J)V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ldef/e5/LE5;->j()Ldef/ya/PYA;

    move-result-object v4

    invoke-interface {v4}, Ldef/ya/PYA;->a()V

    invoke-virtual {v1, v2, v3}, Ldef/e5/LE5;->I(J)V

    throw v0

    :cond_5
    const/16 v24, 0x78

    move-object/from16 v18, p1

    invoke-static/range {v18 .. v24}, Ldef/a0/DA0;->i0(Ldef/a0/DA0;JFJI)V

    :goto_4
    const/16 v0, 0x8

    goto :goto_5

    :cond_6
    move v15, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move/from16 v17, v8

    move/from16 v28, v11

    move v0, v12

    :goto_5
    shr-long/2addr v9, v0

    const/4 v1, 0x1

    add-int/2addr v13, v1

    move-object/from16 v1, p0

    move v12, v0

    move v2, v15

    move/from16 v8, v17

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    move-object/from16 v5, v27

    move/from16 v11, v28

    goto/16 :goto_1

    :cond_7
    move v15, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move/from16 v17, v8

    move v0, v12

    const/4 v1, 0x1

    move v12, v11

    if-ne v12, v0, :cond_9

    move/from16 v7, v17

    goto :goto_6

    :cond_8
    move v15, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    const/4 v1, 0x1

    move v7, v8

    :goto_6
    if-eq v7, v6, :cond_9

    add-int/lit8 v8, v7, 0x1

    move-object/from16 v1, p0

    move v2, v15

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    move-object/from16 v5, v27

    goto/16 :goto_0

    :cond_9
    :goto_7
    return-void
.end method
