.class public interface abstract Lya/ga;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lya/ga;Lxa/e;)V
    .locals 6

    check-cast p0, Lya/i;

    iget-object v0, p0, Lya/i;->b:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lya/i;->b:Landroid/graphics/RectF;

    :cond_0
    iget-object v0, p0, Lya/i;->b:Landroid/graphics/RectF;

    invoke-static {v0}, Li4/h;->c(Ljava/lang/Object;)V

    iget v1, p1, Lxa/e;->d:F

    iget v2, p1, Lxa/e;->b:F

    iget v3, p1, Lxa/e;->a:F

    iget v4, p1, Lxa/e;->c:F

    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lya/i;->c:[F

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lya/i;->c:[F

    :cond_1
    iget-object v0, p0, Lya/i;->c:[F

    invoke-static {v0}, Li4/h;->c(Ljava/lang/Object;)V

    iget-wide v1, p1, Lxa/e;->e:J

    invoke-static {v1, v2}, Lxa/a;->b(J)F

    move-result v3

    const/4 v4, 0x0

    aput v3, v0, v4

    invoke-static {v1, v2}, Lxa/a;->c(J)F

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    iget-wide v3, p1, Lxa/e;->f:J

    invoke-static {v3, v4}, Lxa/a;->b(J)F

    move-result v1

    const/4 v5, 0x2

    aput v1, v0, v5

    invoke-static {v3, v4}, Lxa/a;->c(J)F

    move-result v1

    const/4 v3, 0x3

    aput v1, v0, v3

    iget-wide v3, p1, Lxa/e;->g:J

    invoke-static {v3, v4}, Lxa/a;->b(J)F

    move-result v1

    const/4 v5, 0x4

    aput v1, v0, v5

    invoke-static {v3, v4}, Lxa/a;->c(J)F

    move-result v1

    const/4 v3, 0x5

    aput v1, v0, v3

    iget-wide v3, p1, Lxa/e;->h:J

    invoke-static {v3, v4}, Lxa/a;->b(J)F

    move-result p1

    const/4 v1, 0x6

    aput p1, v0, v1

    invoke-static {v3, v4}, Lxa/a;->c(J)F

    move-result p1

    const/4 v1, 0x7

    aput p1, v0, v1

    iget-object p1, p0, Lya/i;->b:Landroid/graphics/RectF;

    invoke-static {p1}, Li4/h;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lya/i;->c:[F

    invoke-static {v0}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-static {v2}, Ll/i;->b(I)I

    move-result v1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    goto :goto_0

    :cond_2
    new-instance p0, Lg7/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_3
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    :goto_0
    iget-object p0, p0, Lya/i;->a:Landroid/graphics/Path;

    invoke-virtual {p0, p1, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public static b(Lya/ga;Lxa/d;)V
    .locals 4

    check-cast p0, Lya/i;

    iget v0, p1, Lxa/d;->a:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p1, Lxa/d;->b:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_3

    iget v2, p1, Lxa/d;->c:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_3

    iget p1, p1, Lxa/d;->d:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lya/i;->b:Landroid/graphics/RectF;

    if-nez v3, :cond_0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lya/i;->b:Landroid/graphics/RectF;

    :cond_0
    iget-object v3, p0, Lya/i;->b:Landroid/graphics/RectF;

    invoke-static {v3}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lya/i;->b:Landroid/graphics/RectF;

    invoke-static {p1}, Li4/h;->c(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ll/i;->b(I)I

    move-result v1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    goto :goto_0

    :cond_1
    new-instance p0, Lg7/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    :goto_0
    iget-object p0, p0, Lya/i;->a:Landroid/graphics/Path;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid rectangle, make sure no value is NaN"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
