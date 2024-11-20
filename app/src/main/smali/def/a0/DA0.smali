.class public interface abstract Ldef/a0/DA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/l5/BL5;


# direct methods
.method public static synthetic A(Ldef/a0/DA0;JJI)V
    .locals 12

    and-int/lit8 v0, p5, 0x4

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ldef/a0/DA0;->g()J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Ldef/a0/DA0;->j0(JJ)J

    move-result-wide v0

    move-wide v6, v0

    goto :goto_0

    :cond_0
    move-wide v6, p3

    :goto_0
    sget-object v9, Ldef/a0/FA0;->b:Ldef/a0/FA0;

    and-int/lit8 v0, p5, 0x40

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    :goto_1
    move v11, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-interface/range {v1 .. v11}, Ldef/a0/DA0;->z(JJJFLdef/a0/CA0;Ldef/ya/LYA;I)V

    return-void
.end method

.method public static N(Ldef/q0/FAQ0;Ldef/ya/HAYA;JJFLdef/a0/CA0;I)V
    .locals 12

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v4, v0

    goto :goto_0

    :cond_0
    move-wide v4, p2

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    move-object v0, p0

    iget-object v1, v0, Ldef/q0/FAQ0;->g:Ldef/a0/BA0;

    invoke-interface {v1}, Ldef/a0/DA0;->g()J

    move-result-wide v1

    invoke-static {v1, v2, v4, v5}, Ldef/a0/DA0;->j0(JJ)J

    move-result-wide v1

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-object v0, p0

    move-wide/from16 v6, p4

    :goto_1
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    move v8, v1

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_3

    sget-object v1, Ldef/a0/FA0;->b:Ldef/a0/FA0;

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    const/4 v11, 0x3

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v11}, Ldef/q0/FAQ0;->e(Ldef/ya/HAYA;JJFLdef/a0/CA0;Ldef/ya/LYA;I)V

    return-void
.end method

.method public static c0(Ldef/q0/FAQ0;Ldef/ya/OAYA;JJJLdef/a0/CA0;I)V
    .locals 14

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v4, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p2

    :goto_0
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_1

    move-object v0, p0

    iget-object v1, v0, Ldef/q0/FAQ0;->g:Ldef/a0/BA0;

    invoke-interface {v1}, Ldef/a0/DA0;->g()J

    move-result-wide v1

    invoke-static {v1, v2, v4, v5}, Ldef/a0/DA0;->j0(JJ)J

    move-result-wide v1

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-object v0, p0

    move-wide/from16 v6, p4

    :goto_1
    and-int/lit8 v1, p9, 0x20

    if-eqz v1, :cond_2

    sget-object v1, Ldef/a0/FA0;->b:Ldef/a0/FA0;

    move-object v11, v1

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    const/4 v13, 0x3

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v8, p6

    invoke-virtual/range {v2 .. v13}, Ldef/q0/FAQ0;->f(Ldef/ya/HAYA;JJJFLdef/a0/CA0;Ldef/ya/LYA;I)V

    return-void
.end method

.method public static synthetic i0(Ldef/a0/DA0;JFJI)V
    .locals 12

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ldef/a0/DA0;->t()J

    move-result-wide v0

    move-wide v6, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p4

    :goto_0
    sget-object v9, Ldef/a0/FA0;->b:Ldef/a0/FA0;

    const/4 v11, 0x3

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-interface/range {v2 .. v11}, Ldef/a0/DA0;->F(JFJFLdef/a0/CA0;Ldef/ya/LYA;I)V

    return-void
.end method

.method public static j0(JJ)J
    .locals 2

    invoke-static {p0, p1}, Ldef/xa/FXA;->d(J)F

    move-result v0

    invoke-static {p2, p3}, Ldef/xa/CXA;->d(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p0, p1}, Ldef/xa/FXA;->b(J)F

    move-result p0

    invoke-static {p2, p3}, Ldef/xa/CXA;->e(J)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {v0, p0}, Ldef/a/AA;->J(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static l0(Ldef/q0/FAQ0;Ldef/ya/GYA;Ldef/ya/LYA;)V
    .locals 9

    sget-object v2, Ldef/a0/FA0;->b:Ldef/a0/FA0;

    const/4 v5, 0x3

    iget-object v0, p0, Ldef/q0/FAQ0;->g:Ldef/a0/BA0;

    const-wide/16 v7, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object p0, v0, Ldef/a0/BA0;->g:Ldef/a0/AA0;

    iget-object p0, p0, Ldef/a0/AA0;->c:Ldef/ya/PYA;

    const/4 v6, 0x1

    const/4 v1, 0x0

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, Ldef/a0/BA0;->c(Ldef/ya/HAYA;Ldef/a0/CA0;FLdef/ya/LYA;II)Ldef/j6/TJ6;

    move-result-object p2

    invoke-interface {p0, p1, v7, v8, p2}, Ldef/ya/PYA;->j(Ldef/ya/GYA;JLdef/j6/TJ6;)V

    return-void
.end method

.method public static p(Ldef/a0/DA0;Ldef/ya/GYA;JJJFLdef/ya/LYA;II)V
    .locals 18

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    move-wide v5, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-wide/from16 v11, p4

    goto :goto_1

    :cond_1
    move-wide/from16 v11, p6

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    move v13, v1

    goto :goto_2

    :cond_2
    move/from16 v13, p8

    :goto_2
    sget-object v14, Ldef/a0/FA0;->b:Ldef/a0/FA0;

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move/from16 v17, v0

    goto :goto_3

    :cond_3
    move/from16 v17, p10

    :goto_3
    const-wide/16 v9, 0x0

    const/16 v16, 0x3

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v7, p4

    move-object/from16 v15, p9

    invoke-interface/range {v3 .. v17}, Ldef/a0/DA0;->b0(Ldef/ya/GYA;JJJJFLdef/a0/CA0;Ldef/ya/LYA;II)V

    return-void
.end method

.method public static synthetic w(Ldef/a0/DA0;Ldef/ya/GAYA;Ldef/ya/HAYA;FLdef/a0/GA0;I)V
    .locals 7

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_0
    move v3, p3

    and-int/lit8 p3, p5, 0x8

    if-eqz p3, :cond_1

    sget-object p4, Ldef/a0/FA0;->b:Ldef/a0/FA0;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p5, 0x20

    if-eqz p3, :cond_2

    const/4 p3, 0x3

    :goto_0
    move v6, p3

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v6}, Ldef/a0/DA0;->x(Ldef/ya/GAYA;Ldef/ya/HAYA;FLdef/a0/CA0;Ldef/ya/LYA;I)V

    return-void
.end method


# virtual methods
.method public abstract C(JFFJJFLdef/a0/CA0;Ldef/ya/LYA;I)V
.end method

.method public abstract F(JFJFLdef/a0/CA0;Ldef/ya/LYA;I)V
.end method

.method public abstract V()Ldef/e5/LE5;
.end method

.method public abstract b0(Ldef/ya/GYA;JJJJFLdef/a0/CA0;Ldef/ya/LYA;II)V
.end method

.method public g()J
    .locals 2

    invoke-interface {p0}, Ldef/a0/DA0;->V()Ldef/e5/LE5;

    move-result-object v0

    invoke-virtual {v0}, Ldef/e5/LE5;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract getLayoutDirection()Ldef/l5/KL5;
.end method

.method public abstract k0(JJJFIFLdef/ya/LYA;I)V
.end method

.method public t()J
    .locals 2

    invoke-interface {p0}, Ldef/a0/DA0;->V()Ldef/e5/LE5;

    move-result-object v0

    invoke-virtual {v0}, Ldef/e5/LE5;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldef/a/AA;->a0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract x(Ldef/ya/GAYA;Ldef/ya/HAYA;FLdef/a0/CA0;Ldef/ya/LYA;I)V
.end method

.method public abstract z(JJJFLdef/a0/CA0;Ldef/ya/LYA;I)V
.end method
