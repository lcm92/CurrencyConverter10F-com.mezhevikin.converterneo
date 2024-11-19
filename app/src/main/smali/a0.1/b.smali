.class public final La0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/d;


# instance fields
.field public final g:La0/a;

.field public final h:LE0/l;

.field public i:LJ1/t;

.field public j:LJ1/t;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La0/a;

    sget-object v1, La0/c;->a:LL0/c;

    sget-object v2, LL0/k;->g:LL0/k;

    new-instance v3, La0/e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, La0/a;->a:LL0/b;

    iput-object v2, v0, La0/a;->b:LL0/k;

    iput-object v3, v0, La0/a;->c:LY/p;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, La0/a;->d:J

    iput-object v0, p0, La0/b;->g:La0/a;

    new-instance v0, LE0/l;

    invoke-direct {v0, p0}, LE0/l;-><init>(La0/b;)V

    iput-object v0, p0, La0/b;->h:LE0/l;

    return-void
.end method

.method public static a(La0/b;JLa0/c;FLY/l;I)LJ1/t;
    .locals 0

    invoke-virtual {p0, p3}, La0/b;->d(La0/c;)LJ1/t;

    move-result-object p0

    const/high16 p3, 0x3f800000    # 1.0f

    cmpg-float p3, p4, p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, LY/s;->d(J)F

    move-result p3

    mul-float/2addr p3, p4

    invoke-static {p3, p1, p2}, LY/s;->b(FJ)J

    move-result-wide p1

    :goto_0
    iget-object p3, p0, LJ1/t;->c:Ljava/lang/Object;

    check-cast p3, Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result p3

    invoke-static {p3}, LY/H;->c(I)J

    move-result-wide p3

    invoke-static {p3, p4, p1, p2}, LY/s;->c(JJ)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p0, p1, p2}, LJ1/t;->e(J)V

    :cond_1
    iget-object p1, p0, LJ1/t;->d:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Shader;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LJ1/t;->h(Landroid/graphics/Shader;)V

    :cond_2
    iget-object p1, p0, LJ1/t;->e:Ljava/lang/Object;

    check-cast p1, LY/l;

    invoke-static {p1, p5}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, p5}, LJ1/t;->f(LY/l;)V

    :cond_3
    iget p1, p0, LJ1/t;->b:I

    invoke-static {p1, p6}, LY/H;->o(II)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, p6}, LJ1/t;->d(I)V

    :cond_4
    iget-object p1, p0, LJ1/t;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, LY/H;->q(II)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0, p2}, LJ1/t;->g(I)V

    :cond_5
    return-object p0
.end method


# virtual methods
.method public final C(JFFJJFLa0/c;LY/l;I)V
    .locals 13

    move-object v7, p0

    iget-object v0, v7, La0/b;->g:La0/a;

    iget-object v8, v0, La0/a;->c:LY/p;

    invoke-static/range {p5 .. p6}, LX/c;->d(J)F

    move-result v9

    invoke-static/range {p5 .. p6}, LX/c;->e(J)F

    move-result v10

    invoke-static/range {p5 .. p6}, LX/c;->d(J)F

    move-result v0

    invoke-static/range {p7 .. p8}, LX/f;->d(J)F

    move-result v1

    add-float v11, v1, v0

    invoke-static/range {p5 .. p6}, LX/c;->e(J)F

    move-result v0

    invoke-static/range {p7 .. p8}, LX/f;->b(J)F

    move-result v1

    add-float v12, v1, v0

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p10

    move/from16 v4, p9

    move-object/from16 v5, p11

    move/from16 v6, p12

    invoke-static/range {v0 .. v6}, La0/b;->a(La0/b;JLa0/c;FLY/l;I)LJ1/t;

    move-result-object v0

    move-object/from16 p5, v8

    move/from16 p6, v9

    move/from16 p7, v10

    move/from16 p8, v11

    move/from16 p9, v12

    move/from16 p10, p3

    move/from16 p11, p4

    move-object/from16 p12, v0

    invoke-interface/range {p5 .. p12}, LY/p;->b(FFFFFFLJ1/t;)V

    return-void
.end method

.method public final F(JFJFLa0/c;LY/l;I)V
    .locals 9

    move-object v7, p0

    iget-object v0, v7, La0/b;->g:La0/a;

    iget-object v8, v0, La0/a;->c:LY/p;

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p7

    move v4, p6

    move-object/from16 v5, p8

    move/from16 v6, p9

    invoke-static/range {v0 .. v6}, La0/b;->a(La0/b;JLa0/c;FLY/l;I)LJ1/t;

    move-result-object v0

    move v1, p3

    move-wide v2, p4

    invoke-interface {v8, p3, p4, p5, v0}, LY/p;->c(FJLJ1/t;)V

    return-void
.end method

.method public final V()LE0/l;
    .locals 1

    iget-object v0, p0, La0/b;->h:LE0/l;

    return-object v0
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, La0/b;->g:La0/a;

    iget-object v0, v0, La0/a;->a:LL0/b;

    invoke-interface {v0}, LL0/b;->b()F

    move-result v0

    return v0
.end method

.method public final b0(LY/g;JJJJFLa0/c;LY/l;II)V
    .locals 19

    move-object/from16 v7, p0

    iget-object v0, v7, La0/b;->g:La0/a;

    iget-object v8, v0, La0/a;->c:LY/p;

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p11

    move/from16 v3, p10

    move-object/from16 v4, p12

    move/from16 v5, p13

    move/from16 v6, p14

    invoke-virtual/range {v0 .. v6}, La0/b;->c(LY/H;La0/c;FLY/l;II)LJ1/t;

    move-result-object v18

    move-object/from16 v9, p1

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move-wide/from16 v14, p6

    move-wide/from16 v16, p8

    invoke-interface/range {v8 .. v18}, LY/p;->i(LY/g;JJJJLJ1/t;)V

    return-void
.end method

.method public final c(LY/H;La0/c;FLY/l;II)LJ1/t;
    .locals 4

    invoke-virtual {p0, p2}, La0/b;->d(La0/c;)LJ1/t;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-interface {p0}, La0/d;->g()J

    move-result-wide v0

    invoke-virtual {p1, p3, v0, v1, p2}, LY/H;->k(FJLJ1/t;)V

    goto :goto_0

    :cond_0
    iget-object p1, p2, LJ1/t;->d:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Shader;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, LJ1/t;->h(Landroid/graphics/Shader;)V

    :cond_1
    iget-object p1, p2, LJ1/t;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    invoke-static {p1}, LY/H;->c(I)J

    move-result-wide v0

    sget-wide v2, LY/s;->b:J

    invoke-static {v0, v1, v2, v3}, LY/s;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2, v2, v3}, LJ1/t;->e(J)V

    :cond_2
    iget-object p1, p2, LJ1/t;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    cmpg-float p1, p1, p3

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2, p3}, LJ1/t;->c(F)V

    :goto_0
    iget-object p1, p2, LJ1/t;->e:Ljava/lang/Object;

    check-cast p1, LY/l;

    invoke-static {p1, p4}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2, p4}, LJ1/t;->f(LY/l;)V

    :cond_4
    iget p1, p2, LJ1/t;->b:I

    invoke-static {p1, p5}, LY/H;->o(II)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p2, p5}, LJ1/t;->d(I)V

    :cond_5
    iget-object p1, p2, LJ1/t;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p1

    invoke-static {p1, p6}, LY/H;->q(II)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p2, p6}, LJ1/t;->g(I)V

    :cond_6
    return-object p2
.end method

.method public final d(La0/c;)LJ1/t;
    .locals 4

    sget-object v0, La0/f;->b:La0/f;

    invoke-static {p1, v0}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, La0/b;->i:LJ1/t;

    if-nez p1, :cond_7

    invoke-static {}, LY/H;->g()LJ1/t;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LJ1/t;->l(I)V

    iput-object p1, p0, La0/b;->i:LJ1/t;

    goto :goto_2

    :cond_0
    instance-of v0, p1, La0/g;

    if-eqz v0, :cond_8

    iget-object v0, p0, La0/b;->j:LJ1/t;

    if-nez v0, :cond_1

    invoke-static {}, LY/H;->g()LJ1/t;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LJ1/t;->l(I)V

    iput-object v0, p0, La0/b;->j:LJ1/t;

    :cond_1
    iget-object v1, v0, LJ1/t;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    check-cast p1, La0/g;

    iget v3, p1, La0/g;->b:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, LJ1/t;->k(F)V

    :goto_0
    invoke-virtual {v0}, LJ1/t;->a()I

    move-result v2

    iget v3, p1, La0/g;->d:I

    invoke-static {v2, v3}, LY/H;->r(II)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, v3}, LJ1/t;->i(I)V

    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v1

    iget v2, p1, La0/g;->c:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v0, LJ1/t;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :goto_1
    invoke-virtual {v0}, LJ1/t;->b()I

    move-result v1

    iget p1, p1, La0/g;->e:I

    invoke-static {v1, p1}, LY/H;->s(II)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0, p1}, LJ1/t;->j(I)V

    :cond_5
    const/4 p1, 0x0

    invoke-static {p1, p1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, LJ1/t;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_6
    move-object p1, v0

    :cond_7
    :goto_2
    return-object p1

    :cond_8
    new-instance p1, LG2/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final getLayoutDirection()LL0/k;
    .locals 1

    iget-object v0, p0, La0/b;->g:La0/a;

    iget-object v0, v0, La0/a;->b:LL0/k;

    return-object v0
.end method

.method public final k0(JJJFIFLY/l;I)V
    .locals 14

    move-object v0, p0

    move/from16 v1, p7

    move/from16 v2, p8

    move-object/from16 v3, p10

    move/from16 v4, p11

    iget-object v5, v0, La0/b;->g:La0/a;

    iget-object v6, v5, La0/a;->c:LY/p;

    iget-object v5, v0, La0/b;->j:LJ1/t;

    const/4 v7, 0x1

    if-nez v5, :cond_0

    invoke-static {}, LY/H;->g()LJ1/t;

    move-result-object v5

    invoke-virtual {v5, v7}, LJ1/t;->l(I)V

    iput-object v5, v0, La0/b;->j:LJ1/t;

    :cond_0
    move-object v11, v5

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v5, p9, v5

    if-nez v5, :cond_1

    move-wide v8, p1

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p2}, LY/s;->d(J)F

    move-result v5

    mul-float v5, v5, p9

    move-wide v8, p1

    invoke-static {v5, v8, v9}, LY/s;->b(FJ)J

    move-result-wide v8

    :goto_0
    iget-object v5, v11, LJ1/t;->c:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    invoke-static {v5}, LY/H;->c(I)J

    move-result-wide v12

    invoke-static {v12, v13, v8, v9}, LY/s;->c(JJ)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v11, v8, v9}, LJ1/t;->e(J)V

    :cond_2
    iget-object v5, v11, LJ1/t;->d:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Shader;

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v11, v8}, LJ1/t;->h(Landroid/graphics/Shader;)V

    :cond_3
    iget-object v5, v11, LJ1/t;->e:Ljava/lang/Object;

    check-cast v5, LY/l;

    invoke-static {v5, v3}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v11, v3}, LJ1/t;->f(LY/l;)V

    :cond_4
    iget v3, v11, LJ1/t;->b:I

    invoke-static {v3, v4}, LY/H;->o(II)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v11, v4}, LJ1/t;->d(I)V

    :cond_5
    iget-object v3, v11, LJ1/t;->c:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    cmpg-float v4, v4, v1

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v11, v1}, LJ1/t;->k(F)V

    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v1

    const/high16 v4, 0x40800000    # 4.0f

    cmpg-float v1, v1, v4

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    iget-object v1, v11, LJ1/t;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :goto_2
    invoke-virtual {v11}, LJ1/t;->a()I

    move-result v1

    invoke-static {v1, v2}, LY/H;->r(II)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v11, v2}, LJ1/t;->i(I)V

    :cond_8
    invoke-virtual {v11}, LJ1/t;->b()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, LY/H;->s(II)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v11, v2}, LJ1/t;->j(I)V

    :cond_9
    invoke-static {v8, v8}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v11, LJ1/t;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Paint;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_a
    invoke-virtual {v3}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result v1

    invoke-static {v1, v7}, LY/H;->q(II)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v11, v7}, LJ1/t;->g(I)V

    :cond_b
    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    invoke-interface/range {v6 .. v11}, LY/p;->o(JJLJ1/t;)V

    return-void
.end method

.method public final n()F
    .locals 1

    iget-object v0, p0, La0/b;->g:La0/a;

    iget-object v0, v0, La0/a;->a:LL0/b;

    invoke-interface {v0}, LL0/b;->n()F

    move-result v0

    return v0
.end method

.method public final x(LY/G;LY/H;FLa0/c;LY/l;I)V
    .locals 8

    iget-object v0, p0, La0/b;->g:La0/a;

    iget-object v0, v0, La0/a;->c:LY/p;

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move v4, p3

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v1 .. v7}, La0/b;->c(LY/H;La0/c;FLY/l;II)LJ1/t;

    move-result-object p2

    invoke-interface {v0, p1, p2}, LY/p;->h(LY/G;LJ1/t;)V

    return-void
.end method

.method public final z(JJJFLa0/c;LY/l;I)V
    .locals 13

    move-object v7, p0

    iget-object v0, v7, La0/b;->g:La0/a;

    iget-object v8, v0, La0/a;->c:LY/p;

    invoke-static/range {p3 .. p4}, LX/c;->d(J)F

    move-result v9

    invoke-static/range {p3 .. p4}, LX/c;->e(J)F

    move-result v10

    invoke-static/range {p3 .. p4}, LX/c;->d(J)F

    move-result v0

    invoke-static/range {p5 .. p6}, LX/f;->d(J)F

    move-result v1

    add-float v11, v1, v0

    invoke-static/range {p3 .. p4}, LX/c;->e(J)F

    move-result v0

    invoke-static/range {p5 .. p6}, LX/f;->b(J)F

    move-result v1

    add-float v12, v1, v0

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p8

    move/from16 v4, p7

    move-object/from16 v5, p9

    move/from16 v6, p10

    invoke-static/range {v0 .. v6}, La0/b;->a(La0/b;JLa0/c;FLY/l;I)LJ1/t;

    move-result-object v0

    move-object p1, v8

    move p2, v9

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move-object/from16 p6, v0

    invoke-interface/range {p1 .. p6}, LY/p;->r(FFFFLJ1/t;)V

    return-void
.end method
