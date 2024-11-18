.class public final Lh6/f;
.super Landroid/text/TextPaint;
.source "SourceFile"


# instance fields
.field public a:Lj7/t;

.field public b:Lk6/h;

.field public c:I

.field public d:Ly5/L1;

.field public e:Ly5/H1;

.field public f:Lf5/F1;

.field public g:Lx5/f;

.field public h:La0/c;


# virtual methods
.method public final a()Lj7/t;
    .locals 1

    iget-object v0, p0, Lh6/f;->a:Lj7/t;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lj7/t;

    invoke-direct {v0, p0}, Lj7/t;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lh6/f;->a:Lj7/t;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Lh6/f;->c:I

    invoke-static {p1, v0}, Ly5/H1;->o(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lh6/f;->a()Lj7/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj7/t;->d(I)V

    iput p1, p0, Lh6/f;->c:I

    return-void
.end method

.method public final c(Ly5/H1;JF)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Lh6/f;->f:Lf5/F1;

    iput-object v0, p0, Lh6/f;->e:Ly5/H1;

    iput-object v0, p0, Lh6/f;->g:Lx5/f;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_1

    :cond_0
    instance-of v1, p1, Ly5/O1;

    if-eqz v1, :cond_1

    check-cast p1, Ly5/O1;

    iget-wide p1, p1, Ly5/O1;->e:J

    invoke-static {p4, p1, p2}, Lll/d;->G(FJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lh6/f;->d(J)V

    goto :goto_1

    :cond_1
    instance-of v1, p1, Ly5/K1;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lh6/f;->e:Ly5/H1;

    invoke-static {v1, p1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lh6/f;->g:Lx5/f;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    iget-wide v3, v1, Lx5/f;->a:J

    invoke-static {v3, v4, p2, p3}, Lx5/f;->a(JJ)Z

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

    iput-object p1, p0, Lh6/f;->e:Ly5/H1;

    new-instance v1, Lx5/f;

    invoke-direct {v1, p2, p3}, Lx5/f;-><init>(J)V

    iput-object v1, p0, Lh6/f;->g:Lx5/f;

    new-instance v1, Lh6/e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lh6/e;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v1}, Lf5/d;->C(Lh4/a;)Lf5/F1;

    move-result-object p1

    iput-object p1, p0, Lh6/f;->f:Lf5/F1;

    :cond_5
    invoke-virtual {p0}, Lh6/f;->a()Lj7/t;

    move-result-object p1

    iget-object p2, p0, Lh6/f;->f:Lf5/F1;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lf5/F1;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/graphics/Shader;

    :cond_6
    invoke-virtual {p1, v0}, Lj7/t;->h(Landroid/graphics/Shader;)V

    invoke-static {p0, p4}, Lh6/k;->b(Landroid/text/TextPaint;F)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final d(J)V
    .locals 2

    const-wide/16 v0, 0x10

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ly5/H1;->C(J)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lh6/f;->f:Lf5/F1;

    iput-object p1, p0, Lh6/f;->e:Ly5/H1;

    iput-object p1, p0, Lh6/f;->g:Lx5/f;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    return-void
.end method

.method public final e(La0/c;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh6/f;->h:La0/c;

    invoke-static {v0, p1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lh6/f;->h:La0/c;

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

    invoke-virtual {p0}, Lh6/f;->a()Lj7/t;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lj7/t;->l(I)V

    invoke-virtual {p0}, Lh6/f;->a()Lj7/t;

    move-result-object v0

    check-cast p1, La0/g;

    iget v1, p1, La0/g;->b:F

    invoke-virtual {v0, v1}, Lj7/t;->k(F)V

    invoke-virtual {p0}, Lh6/f;->a()Lj7/t;

    move-result-object v0

    iget-object v0, v0, Lj7/t;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    iget v1, p1, La0/g;->c:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {p0}, Lh6/f;->a()Lj7/t;

    move-result-object v0

    iget v1, p1, La0/g;->e:I

    invoke-virtual {v0, v1}, Lj7/t;->j(I)V

    invoke-virtual {p0}, Lh6/f;->a()Lj7/t;

    move-result-object v0

    iget p1, p1, La0/g;->d:I

    invoke-virtual {v0, p1}, Lj7/t;->i(I)V

    invoke-virtual {p0}, Lh6/f;->a()Lj7/t;

    move-result-object p1

    iget-object p1, p1, Lj7/t;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Ly5/L1;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh6/f;->d:Ly5/L1;

    invoke-static {v0, p1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lh6/f;->d:Ly5/L1;

    sget-object v0, Ly5/L1;->d:Ly5/L1;

    invoke-virtual {p1, v0}, Ly5/L1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lh6/f;->d:Ly5/L1;

    iget v0, p1, Ly5/L1;->c:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iget-wide v1, p1, Ly5/L1;->b:J

    invoke-static {v1, v2}, Lx5/c;->d(J)F

    move-result p1

    iget-object v1, p0, Lh6/f;->d:Ly5/L1;

    iget-wide v1, v1, Ly5/L1;->b:J

    invoke-static {v1, v2}, Lx5/c;->e(J)F

    move-result v1

    iget-object v2, p0, Lh6/f;->d:Ly5/L1;

    iget-wide v2, v2, Ly5/L1;->a:J

    invoke-static {v2, v3}, Ly5/H1;->C(J)I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Lk6/h;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh6/f;->b:Lk6/h;

    invoke-static {v0, p1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lh6/f;->b:Lk6/h;

    iget p1, p1, Lk6/h;->a:I

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

    iget-object p1, p0, Lh6/f;->b:Lk6/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lk6/h;->a:I

    or-int/lit8 v0, p1, 0x2

    if-ne v0, p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    :cond_3
    return-void
.end method
