.class public final Lh5/f;
.super Landroid/text/TextPaint;
.source "SourceFile"


# instance fields
.field public a:Lj6/t;

.field public b:Lk5/h;

.field public c:I

.field public d:Lya/la;

.field public e:Lya/ha;

.field public f:Lfa/fa;

.field public g:Lxa/f;

.field public h:La0/c;


# virtual methods
.method public final a()Lj6/t;
    .locals 1

    iget-object v0, p0, Lh5/f;->a:Lj6/t;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lj6/t;

    invoke-direct {v0, p0}, Lj6/t;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lh5/f;->a:Lj6/t;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Lh5/f;->c:I

    invoke-static {p1, v0}, Lya/ha;->o(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lh5/f;->a()Lj6/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj6/t;->d(I)V

    iput p1, p0, Lh5/f;->c:I

    return-void
.end method

.method public final c(Lya/ha;JF)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Lh5/f;->f:Lfa/fa;

    iput-object v0, p0, Lh5/f;->e:Lya/ha;

    iput-object v0, p0, Lh5/f;->g:Lxa/f;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_1

    :cond_0
    instance-of v1, p1, Lya/oa;

    if-eqz v1, :cond_1

    check-cast p1, Lya/oa;

    iget-wide p1, p1, Lya/oa;->e:J

    invoke-static {p4, p1, p2}, Ll9/d;->G(FJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lh5/f;->d(J)V

    goto :goto_1

    :cond_1
    instance-of v1, p1, Lya/ka;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lh5/f;->e:Lya/ha;

    invoke-static {v1, p1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lh5/f;->g:Lxa/f;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    iget-wide v3, v1, Lxa/f;->a:J

    invoke-static {v3, v4, p2, p3}, Lxa/f;->a(JJ)Z

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

    iput-object p1, p0, Lh5/f;->e:Lya/ha;

    new-instance v1, Lxa/f;

    invoke-direct {v1, p2, p3}, Lxa/f;-><init>(J)V

    iput-object v1, p0, Lh5/f;->g:Lxa/f;

    new-instance v1, Lh5/e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lh5/e;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v1}, Lfa/d;->C(Lh4/a;)Lfa/fa;

    move-result-object p1

    iput-object p1, p0, Lh5/f;->f:Lfa/fa;

    :cond_5
    invoke-virtual {p0}, Lh5/f;->a()Lj6/t;

    move-result-object p1

    iget-object p2, p0, Lh5/f;->f:Lfa/fa;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lfa/fa;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/graphics/Shader;

    :cond_6
    invoke-virtual {p1, v0}, Lj6/t;->h(Landroid/graphics/Shader;)V

    invoke-static {p0, p4}, Lh5/k;->b(Landroid/text/TextPaint;F)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final d(J)V
    .locals 2

    const-wide/16 v0, 0x10

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lya/ha;->C(J)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lh5/f;->f:Lfa/fa;

    iput-object p1, p0, Lh5/f;->e:Lya/ha;

    iput-object p1, p0, Lh5/f;->g:Lxa/f;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    return-void
.end method

.method public final e(La0/c;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh5/f;->h:La0/c;

    invoke-static {v0, p1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lh5/f;->h:La0/c;

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

    invoke-virtual {p0}, Lh5/f;->a()Lj6/t;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lj6/t;->l(I)V

    invoke-virtual {p0}, Lh5/f;->a()Lj6/t;

    move-result-object v0

    check-cast p1, La0/g;

    iget v1, p1, La0/g;->b:F

    invoke-virtual {v0, v1}, Lj6/t;->k(F)V

    invoke-virtual {p0}, Lh5/f;->a()Lj6/t;

    move-result-object v0

    iget-object v0, v0, Lj6/t;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    iget v1, p1, La0/g;->c:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {p0}, Lh5/f;->a()Lj6/t;

    move-result-object v0

    iget v1, p1, La0/g;->e:I

    invoke-virtual {v0, v1}, Lj6/t;->j(I)V

    invoke-virtual {p0}, Lh5/f;->a()Lj6/t;

    move-result-object v0

    iget p1, p1, La0/g;->d:I

    invoke-virtual {v0, p1}, Lj6/t;->i(I)V

    invoke-virtual {p0}, Lh5/f;->a()Lj6/t;

    move-result-object p1

    iget-object p1, p1, Lj6/t;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Lya/la;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh5/f;->d:Lya/la;

    invoke-static {v0, p1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lh5/f;->d:Lya/la;

    sget-object v0, Lya/la;->d:Lya/la;

    invoke-virtual {p1, v0}, Lya/la;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lh5/f;->d:Lya/la;

    iget v0, p1, Lya/la;->c:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iget-wide v1, p1, Lya/la;->b:J

    invoke-static {v1, v2}, Lxa/c;->d(J)F

    move-result p1

    iget-object v1, p0, Lh5/f;->d:Lya/la;

    iget-wide v1, v1, Lya/la;->b:J

    invoke-static {v1, v2}, Lxa/c;->e(J)F

    move-result v1

    iget-object v2, p0, Lh5/f;->d:Lya/la;

    iget-wide v2, v2, Lya/la;->a:J

    invoke-static {v2, v3}, Lya/ha;->C(J)I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Lk5/h;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh5/f;->b:Lk5/h;

    invoke-static {v0, p1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lh5/f;->b:Lk5/h;

    iget p1, p1, Lk5/h;->a:I

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

    iget-object p1, p0, Lh5/f;->b:Lk5/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lk5/h;->a:I

    or-int/lit8 v0, p1, 0x2

    if-ne v0, p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    :cond_3
    return-void
.end method
