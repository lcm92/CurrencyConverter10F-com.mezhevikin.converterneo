.class public interface abstract La0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/b;


# direct methods
.method public static synthetic A(La0/d;JJI)V
    .locals 12

    and-int/lit8 v0, p5, 0x4

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, La0/d;->g()J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, La0/d;->j0(JJ)J

    move-result-wide v0

    move-wide v6, v0

    goto :goto_0

    :cond_0
    move-wide v6, p3

    :goto_0
    sget-object v9, La0/f;->b:La0/f;

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

    invoke-interface/range {v1 .. v11}, La0/d;->z(JJJFLa0/c;LY/l;I)V

    return-void
.end method

.method public static N(Lq0/F;LY/H;JJFLa0/c;I)V
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

    iget-object v1, v0, Lq0/F;->g:La0/b;

    invoke-interface {v1}, La0/d;->g()J

    move-result-wide v1

    invoke-static {v1, v2, v4, v5}, La0/d;->j0(JJ)J

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

    sget-object v1, La0/f;->b:La0/f;

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    const/4 v11, 0x3

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v11}, Lq0/F;->e(LY/H;JJFLa0/c;LY/l;I)V

    return-void
.end method

.method public static c0(Lq0/F;LY/O;JJJLa0/c;I)V
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

    iget-object v1, v0, Lq0/F;->g:La0/b;

    invoke-interface {v1}, La0/d;->g()J

    move-result-wide v1

    invoke-static {v1, v2, v4, v5}, La0/d;->j0(JJ)J

    move-result-wide v1

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-object v0, p0

    move-wide/from16 v6, p4

    :goto_1
    and-int/lit8 v1, p9, 0x20

    if-eqz v1, :cond_2

    sget-object v1, La0/f;->b:La0/f;

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

    invoke-virtual/range {v2 .. v13}, Lq0/F;->f(LY/H;JJJFLa0/c;LY/l;I)V

    return-void
.end method

.method public static synthetic i0(La0/d;JFJI)V
    .locals 12

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    invoke-interface {p0}, La0/d;->t()J

    move-result-wide v0

    move-wide v6, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p4

    :goto_0
    sget-object v9, La0/f;->b:La0/f;

    const/4 v11, 0x3

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-interface/range {v2 .. v11}, La0/d;->F(JFJFLa0/c;LY/l;I)V

    return-void
.end method

.method public static j0(JJ)J
    .locals 2

    invoke-static {p0, p1}, LX/f;->d(J)F

    move-result v0

    invoke-static {p2, p3}, LX/c;->d(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p0, p1}, LX/f;->b(J)F

    move-result p0

    invoke-static {p2, p3}, LX/c;->e(J)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {v0, p0}, La/a;->J(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static l0(Lq0/F;LY/g;LY/l;)V
    .locals 9

    sget-object v2, La0/f;->b:La0/f;

    const/4 v5, 0x3

    iget-object v0, p0, Lq0/F;->g:La0/b;

    const-wide/16 v7, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object p0, v0, La0/b;->g:La0/a;

    iget-object p0, p0, La0/a;->c:LY/p;

    const/4 v6, 0x1

    const/4 v1, 0x0

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, La0/b;->c(LY/H;La0/c;FLY/l;II)LJ1/t;

    move-result-object p2

    invoke-interface {p0, p1, v7, v8, p2}, LY/p;->j(LY/g;JLJ1/t;)V

    return-void
.end method

.method public static p(La0/d;LY/g;JJJFLY/l;II)V
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
    sget-object v14, La0/f;->b:La0/f;

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

    invoke-interface/range {v3 .. v17}, La0/d;->b0(LY/g;JJJJFLa0/c;LY/l;II)V

    return-void
.end method

.method public static synthetic w(La0/d;LY/G;LY/H;FLa0/g;I)V
    .locals 7

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_0
    move v3, p3

    and-int/lit8 p3, p5, 0x8

    if-eqz p3, :cond_1

    sget-object p4, La0/f;->b:La0/f;

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

    invoke-interface/range {v0 .. v6}, La0/d;->x(LY/G;LY/H;FLa0/c;LY/l;I)V

    return-void
.end method


# virtual methods
.method public abstract C(JFFJJFLa0/c;LY/l;I)V
.end method

.method public abstract F(JFJFLa0/c;LY/l;I)V
.end method

.method public abstract V()LE0/l;
.end method

.method public abstract b0(LY/g;JJJJFLa0/c;LY/l;II)V
.end method

.method public g()J
    .locals 2

    invoke-interface {p0}, La0/d;->V()LE0/l;

    move-result-object v0

    invoke-virtual {v0}, LE0/l;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract getLayoutDirection()LL0/k;
.end method

.method public abstract k0(JJJFIFLY/l;I)V
.end method

.method public t()J
    .locals 2

    invoke-interface {p0}, La0/d;->V()LE0/l;

    move-result-object v0

    invoke-virtual {v0}, LE0/l;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, La/a;->a0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract x(LY/G;LY/H;FLa0/c;LY/l;I)V
.end method

.method public abstract z(JJJFLa0/c;LY/l;I)V
.end method
