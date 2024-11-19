.class public final LH0/f;
.super Landroid/text/TextPaint;
.source "SourceFile"


# instance fields
.field public a:LJ1/t;

.field public b:LK0/h;

.field public c:I

.field public d:LY/L;

.field public e:LY/H;

.field public f:LF/F;

.field public g:LX/f;

.field public h:La0/c;


# virtual methods
.method public final a()LJ1/t;
    .locals 1

    iget-object v0, p0, LH0/f;->a:LJ1/t;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LJ1/t;

    invoke-direct {v0, p0}, LJ1/t;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, LH0/f;->a:LJ1/t;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, LH0/f;->c:I

    invoke-static {p1, v0}, LY/H;->o(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LH0/f;->a()LJ1/t;

    move-result-object v0

    invoke-virtual {v0, p1}, LJ1/t;->d(I)V

    iput p1, p0, LH0/f;->c:I

    return-void
.end method

.method public final c(LY/H;JF)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, LH0/f;->f:LF/F;

    iput-object v0, p0, LH0/f;->e:LY/H;

    iput-object v0, p0, LH0/f;->g:LX/f;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_1

    :cond_0
    instance-of v1, p1, LY/O;

    if-eqz v1, :cond_1

    check-cast p1, LY/O;

    iget-wide p1, p1, LY/O;->e:J

    invoke-static {p4, p1, p2}, LL4/d;->G(FJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, LH0/f;->d(J)V

    goto :goto_1

    :cond_1
    instance-of v1, p1, LY/K;

    if-eqz v1, :cond_7

    iget-object v1, p0, LH0/f;->e:LY/H;

    invoke-static {v1, p1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, LH0/f;->g:LX/f;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    iget-wide v3, v1, LX/f;->a:J

    invoke-static {v3, v4, p2, p3}, LX/f;->a(JJ)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_5

    :cond_3
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, p2, v3

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    iput-object p1, p0, LH0/f;->e:LY/H;

    new-instance v1, LX/f;

    invoke-direct {v1, p2, p3}, LX/f;-><init>(J)V

    iput-object v1, p0, LH0/f;->g:LX/f;

    new-instance v1, LH0/e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, LH0/e;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v1}, LF/d;->C(Lh4/a;)LF/F;

    move-result-object p1

    iput-object p1, p0, LH0/f;->f:LF/F;

    :cond_5
    invoke-virtual {p0}, LH0/f;->a()LJ1/t;

    move-result-object p1

    iget-object p2, p0, LH0/f;->f:LF/F;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, LF/F;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/graphics/Shader;

    :cond_6
    invoke-virtual {p1, v0}, LJ1/t;->h(Landroid/graphics/Shader;)V

    invoke-static {p0, p4}, LH0/k;->b(Landroid/text/TextPaint;F)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final d(J)V
    .locals 2

    const-wide/16 v0, 0x10

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LY/H;->C(J)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x0

    iput-object p1, p0, LH0/f;->f:LF/F;

    iput-object p1, p0, LH0/f;->e:LY/H;

    iput-object p1, p0, LH0/f;->g:LX/f;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    return-void
.end method

.method public final e(La0/c;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LH0/f;->h:La0/c;

    invoke-static {v0, p1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, LH0/f;->h:La0/c;

    sget-object v0, La0/f;->b:La0/f;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, La0/g;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LH0/f;->a()LJ1/t;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LJ1/t;->l(I)V

    invoke-virtual {p0}, LH0/f;->a()LJ1/t;

    move-result-object v0

    check-cast p1, La0/g;

    iget v1, p1, La0/g;->b:F

    invoke-virtual {v0, v1}, LJ1/t;->k(F)V

    invoke-virtual {p0}, LH0/f;->a()LJ1/t;

    move-result-object v0

    iget-object v0, v0, LJ1/t;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    iget v1, p1, La0/g;->c:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {p0}, LH0/f;->a()LJ1/t;

    move-result-object v0

    iget v1, p1, La0/g;->e:I

    invoke-virtual {v0, v1}, LJ1/t;->j(I)V

    invoke-virtual {p0}, LH0/f;->a()LJ1/t;

    move-result-object v0

    iget p1, p1, La0/g;->d:I

    invoke-virtual {v0, p1}, LJ1/t;->i(I)V

    invoke-virtual {p0}, LH0/f;->a()LJ1/t;

    move-result-object p1

    iget-object p1, p1, LJ1/t;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(LY/L;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LH0/f;->d:LY/L;

    invoke-static {v0, p1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, LH0/f;->d:LY/L;

    sget-object v0, LY/L;->d:LY/L;

    invoke-virtual {p1, v0}, LY/L;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LH0/f;->d:LY/L;

    iget v0, p1, LY/L;->c:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iget-wide v1, p1, LY/L;->b:J

    invoke-static {v1, v2}, LX/c;->d(J)F

    move-result p1

    iget-object v1, p0, LH0/f;->d:LY/L;

    iget-wide v1, v1, LY/L;->b:J

    invoke-static {v1, v2}, LX/c;->e(J)F

    move-result v1

    iget-object v2, p0, LH0/f;->d:LY/L;

    iget-wide v2, v2, LY/L;->a:J

    invoke-static {v2, v3}, LY/H;->C(J)I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g(LK0/h;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LH0/f;->b:LK0/h;

    invoke-static {v0, p1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, LH0/f;->b:LK0/h;

    iget p1, p1, LK0/h;->a:I

    or-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object p1, p0, LH0/f;->b:LK0/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, LK0/h;->a:I

    or-int/lit8 v0, p1, 0x2

    if-ne v0, p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    :cond_3
    return-void
.end method
