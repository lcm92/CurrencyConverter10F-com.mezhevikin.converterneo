.class public final Ldef/h5/FH5;
.super Landroid/text/TextPaint;
.source "SourceFile"


# instance fields
.field public a:Ldef/j6/TJ6;

.field public b:Ldef/k5/HK5;

.field public c:I

.field public d:Ldef/ya/LAYA;

.field public e:Ldef/ya/HAYA;

.field public f:Ldef/fa/FAFA;

.field public g:Ldef/xa/FXA;

.field public h:Ldef/a0/CA0;


# virtual methods
.method public final a()Ldef/j6/TJ6;
    .locals 1

    iget-object v0, p0, Ldef/h5/FH5;->a:Ldef/j6/TJ6;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ldef/j6/TJ6;

    invoke-direct {v0, p0}, Ldef/j6/TJ6;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Ldef/h5/FH5;->a:Ldef/j6/TJ6;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Ldef/h5/FH5;->c:I

    invoke-static {p1, v0}, Ldef/ya/HAYA;->o(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ldef/h5/FH5;->a()Ldef/j6/TJ6;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldef/j6/TJ6;->d(I)V

    iput p1, p0, Ldef/h5/FH5;->c:I

    return-void
.end method

.method public final c(Ldef/ya/HAYA;JF)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Ldef/h5/FH5;->f:Ldef/fa/FAFA;

    iput-object v0, p0, Ldef/h5/FH5;->e:Ldef/ya/HAYA;

    iput-object v0, p0, Ldef/h5/FH5;->g:Ldef/xa/FXA;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_1

    :cond_0
    instance-of v1, p1, Ldef/ya/OAYA;

    if-eqz v1, :cond_1

    check-cast p1, Ldef/ya/OAYA;

    iget-wide p1, p1, Ldef/ya/OAYA;->e:J

    invoke-static {p4, p1, p2}, Ldef/l9/DL9;->G(FJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ldef/h5/FH5;->d(J)V

    goto :goto_1

    :cond_1
    instance-of v1, p1, Ldef/ya/KAYA;

    if-eqz v1, :cond_7

    iget-object v1, p0, Ldef/h5/FH5;->e:Ldef/ya/HAYA;

    invoke-static {v1, p1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldef/h5/FH5;->g:Ldef/xa/FXA;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    iget-wide v3, v1, Ldef/xa/FXA;->a:J

    invoke-static {v3, v4, p2, p3}, Ldef/xa/FXA;->a(JJ)Z

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

    iput-object p1, p0, Ldef/h5/FH5;->e:Ldef/ya/HAYA;

    new-instance v1, Ldef/xa/FXA;

    invoke-direct {v1, p2, p3}, Ldef/xa/FXA;-><init>(J)V

    iput-object v1, p0, Ldef/h5/FH5;->g:Ldef/xa/FXA;

    new-instance v1, Ldef/h5/EH5;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Ldef/h5/EH5;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v1}, Ldef/fa/DFA;->C(Ldef/h4/AH4;)Ldef/fa/FAFA;

    move-result-object p1

    iput-object p1, p0, Ldef/h5/FH5;->f:Ldef/fa/FAFA;

    :cond_5
    invoke-virtual {p0}, Ldef/h5/FH5;->a()Ldef/j6/TJ6;

    move-result-object p1

    iget-object p2, p0, Ldef/h5/FH5;->f:Ldef/fa/FAFA;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ldef/fa/FAFA;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/graphics/Shader;

    :cond_6
    invoke-virtual {p1, v0}, Ldef/j6/TJ6;->h(Landroid/graphics/Shader;)V

    invoke-static {p0, p4}, Ldef/h5/KH5;->b(Landroid/text/TextPaint;F)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final d(J)V
    .locals 2

    const-wide/16 v0, 0x10

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ldef/ya/HAYA;->C(J)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Ldef/h5/FH5;->f:Ldef/fa/FAFA;

    iput-object p1, p0, Ldef/h5/FH5;->e:Ldef/ya/HAYA;

    iput-object p1, p0, Ldef/h5/FH5;->g:Ldef/xa/FXA;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    return-void
.end method

.method public final e(Ldef/a0/CA0;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/h5/FH5;->h:Ldef/a0/CA0;

    invoke-static {v0, p1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Ldef/h5/FH5;->h:Ldef/a0/CA0;

    sget-object v0, Ldef/a0/FA0;->b:Ldef/a0/FA0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ldef/a0/GA0;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ldef/h5/FH5;->a()Ldef/j6/TJ6;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldef/j6/TJ6;->l(I)V

    invoke-virtual {p0}, Ldef/h5/FH5;->a()Ldef/j6/TJ6;

    move-result-object v0

    check-cast p1, Ldef/a0/GA0;

    iget v1, p1, Ldef/a0/GA0;->b:F

    invoke-virtual {v0, v1}, Ldef/j6/TJ6;->k(F)V

    invoke-virtual {p0}, Ldef/h5/FH5;->a()Ldef/j6/TJ6;

    move-result-object v0

    iget-object v0, v0, Ldef/j6/TJ6;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    iget v1, p1, Ldef/a0/GA0;->c:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {p0}, Ldef/h5/FH5;->a()Ldef/j6/TJ6;

    move-result-object v0

    iget v1, p1, Ldef/a0/GA0;->e:I

    invoke-virtual {v0, v1}, Ldef/j6/TJ6;->j(I)V

    invoke-virtual {p0}, Ldef/h5/FH5;->a()Ldef/j6/TJ6;

    move-result-object v0

    iget p1, p1, Ldef/a0/GA0;->d:I

    invoke-virtual {v0, p1}, Ldef/j6/TJ6;->i(I)V

    invoke-virtual {p0}, Ldef/h5/FH5;->a()Ldef/j6/TJ6;

    move-result-object p1

    iget-object p1, p1, Ldef/j6/TJ6;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Ldef/ya/LAYA;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/h5/FH5;->d:Ldef/ya/LAYA;

    invoke-static {v0, p1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Ldef/h5/FH5;->d:Ldef/ya/LAYA;

    sget-object v0, Ldef/ya/LAYA;->d:Ldef/ya/LAYA;

    invoke-virtual {p1, v0}, Ldef/ya/LAYA;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ldef/h5/FH5;->d:Ldef/ya/LAYA;

    iget v0, p1, Ldef/ya/LAYA;->c:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iget-wide v1, p1, Ldef/ya/LAYA;->b:J

    invoke-static {v1, v2}, Ldef/xa/CXA;->d(J)F

    move-result p1

    iget-object v1, p0, Ldef/h5/FH5;->d:Ldef/ya/LAYA;

    iget-wide v1, v1, Ldef/ya/LAYA;->b:J

    invoke-static {v1, v2}, Ldef/xa/CXA;->e(J)F

    move-result v1

    iget-object v2, p0, Ldef/h5/FH5;->d:Ldef/ya/LAYA;

    iget-wide v2, v2, Ldef/ya/LAYA;->a:J

    invoke-static {v2, v3}, Ldef/ya/HAYA;->C(J)I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Ldef/k5/HK5;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/h5/FH5;->b:Ldef/k5/HK5;

    invoke-static {v0, p1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Ldef/h5/FH5;->b:Ldef/k5/HK5;

    iget p1, p1, Ldef/k5/HK5;->a:I

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

    iget-object p1, p0, Ldef/h5/FH5;->b:Ldef/k5/HK5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Ldef/k5/HK5;->a:I

    or-int/lit8 v0, p1, 0x2

    if-ne v0, p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    :cond_3
    return-void
.end method
