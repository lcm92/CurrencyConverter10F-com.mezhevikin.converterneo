.class public final Lm/s0;
.super Lm/q0;
.source "SourceFile"


# virtual methods
.method public final a(JJF)V
    .locals 1

    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lm/q0;->a:Landroid/widget/Magnifier;

    invoke-virtual {v0, p5}, Landroid/widget/Magnifier;->setZoom(F)V

    :cond_0
    invoke-static {p3, p4}, Lv2/h;->L(J)Z

    move-result p5

    if-eqz p5, :cond_1

    iget-object p5, p0, Lm/q0;->a:Landroid/widget/Magnifier;

    invoke-static {p1, p2}, Lxa/c;->d(J)F

    move-result v0

    invoke-static {p1, p2}, Lxa/c;->e(J)F

    move-result p1

    invoke-static {p3, p4}, Lxa/c;->d(J)F

    move-result p2

    invoke-static {p3, p4}, Lxa/c;->e(J)F

    move-result p3

    invoke-virtual {p5, v0, p1, p2, p3}, Landroid/widget/Magnifier;->show(FFFF)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lm/q0;->a:Landroid/widget/Magnifier;

    invoke-static {p1, p2}, Lxa/c;->d(J)F

    move-result p4

    invoke-static {p1, p2}, Lxa/c;->e(J)F

    move-result p1

    invoke-virtual {p3, p4, p1}, Landroid/widget/Magnifier;->show(FF)V

    :goto_0
    return-void
.end method
