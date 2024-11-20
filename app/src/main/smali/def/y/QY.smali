.class public final Ldef/y/QY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/y/QY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/y/QY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldef/y/QY;->a:Ldef/y/QY;

    return-void
.end method

.method private final C(Ldef/w/QAW;Landroid/view/inputmethod/SelectGesture;Ldef/aa/B0AA;)V
    .locals 3

    if-eqz p3, :cond_2

    invoke-static {p2}, Ldef/y/OY;->h(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Ldef/ya/HAYA;->E(Landroid/graphics/RectF;)Ldef/xa/DXA;

    move-result-object v0

    invoke-static {p2}, Ldef/y/OY;->b(Landroid/view/inputmethod/SelectGesture;)I

    move-result p2

    invoke-direct {p0, p2}, Ldef/y/QY;->G(I)I

    move-result p2

    invoke-static {p1, v0, p2}, Ldef/p2/CP2;->j(Ldef/w/QAW;Ldef/xa/DXA;I)J

    move-result-wide p1

    iget-object v0, p3, Ldef/aa/B0AA;->d:Ldef/w/QAW;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Ldef/w/QAW;->f(J)V

    :goto_0
    iget-object v0, p3, Ldef/aa/B0AA;->d:Ldef/w/QAW;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-wide v1, Ldef/z0/EAZ0;->b:J

    invoke-virtual {v0, v1, v2}, Ldef/w/QAW;->e(J)V

    :goto_1
    invoke-static {p1, p2}, Ldef/z0/EAZ0;->b(J)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Ldef/aa/B0AA;->p(Z)V

    sget-object p1, Ldef/w/GAW;->g:Ldef/w/GAW;

    invoke-virtual {p3, p1}, Ldef/aa/B0AA;->n(Ldef/w/GAW;)V

    :cond_2
    return-void
.end method

.method private final D(Ldef/y/CAY;Landroid/view/inputmethod/SelectGesture;Ldef/y/BAY;)V
    .locals 0

    invoke-static {p2}, Ldef/y/OY;->h(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Ldef/ya/HAYA;->E(Landroid/graphics/RectF;)Ldef/xa/DXA;

    invoke-static {p2}, Ldef/y/OY;->b(Landroid/view/inputmethod/SelectGesture;)I

    move-result p1

    invoke-direct {p0, p1}, Ldef/y/QY;->G(I)I

    const/4 p1, 0x0

    throw p1
.end method

.method private final E(Ldef/w/QAW;Landroid/view/inputmethod/SelectRangeGesture;Ldef/aa/B0AA;)V
    .locals 3

    if-eqz p3, :cond_2

    invoke-static {p2}, Ldef/a5/AA5;->d(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Ldef/ya/HAYA;->E(Landroid/graphics/RectF;)Ldef/xa/DXA;

    move-result-object v0

    invoke-static {p2}, Ldef/a5/AA5;->t(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Ldef/ya/HAYA;->E(Landroid/graphics/RectF;)Ldef/xa/DXA;

    move-result-object v1

    invoke-static {p2}, Ldef/y/OY;->c(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result p2

    invoke-direct {p0, p2}, Ldef/y/QY;->G(I)I

    move-result p2

    invoke-static {p1, v0, v1, p2}, Ldef/p2/CP2;->c(Ldef/w/QAW;Ldef/xa/DXA;Ldef/xa/DXA;I)J

    move-result-wide p1

    iget-object v0, p3, Ldef/aa/B0AA;->d:Ldef/w/QAW;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Ldef/w/QAW;->f(J)V

    :goto_0
    iget-object v0, p3, Ldef/aa/B0AA;->d:Ldef/w/QAW;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-wide v1, Ldef/z0/EAZ0;->b:J

    invoke-virtual {v0, v1, v2}, Ldef/w/QAW;->e(J)V

    :goto_1
    invoke-static {p1, p2}, Ldef/z0/EAZ0;->b(J)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Ldef/aa/B0AA;->p(Z)V

    sget-object p1, Ldef/w/GAW;->g:Ldef/w/GAW;

    invoke-virtual {p3, p1}, Ldef/aa/B0AA;->n(Ldef/w/GAW;)V

    :cond_2
    return-void
.end method

.method private final F(Ldef/y/CAY;Landroid/view/inputmethod/SelectRangeGesture;Ldef/y/BAY;)V
    .locals 0

    invoke-static {p2}, Ldef/a5/AA5;->d(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Ldef/ya/HAYA;->E(Landroid/graphics/RectF;)Ldef/xa/DXA;

    invoke-static {p2}, Ldef/a5/AA5;->t(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Ldef/ya/HAYA;->E(Landroid/graphics/RectF;)Ldef/xa/DXA;

    invoke-static {p2}, Ldef/y/OY;->c(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result p1

    invoke-direct {p0, p1}, Ldef/y/QY;->G(I)I

    const/4 p1, 0x0

    throw p1
.end method

.method private final G(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method private final a(Ldef/y/CAY;Landroid/view/inputmethod/HandwritingGesture;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method private final b(Landroid/view/inputmethod/HandwritingGesture;Ldef/h4/CH4;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "Ldef/h4/CH4;",
            ")I"
        }
    .end annotation

    invoke-static {p1}, Ldef/y/OY;->m(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    new-instance v0, Ldef/f5/AF5;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ldef/f5/AF5;-><init>(Ljava/lang/String;I)V

    invoke-interface {p2, v0}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x5

    return p1
.end method

.method private final c(Ldef/w/QAW;Landroid/view/inputmethod/DeleteGesture;Ldef/z0/FZ0;Ldef/h4/CH4;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldef/w/QAW;",
            "Landroid/view/inputmethod/DeleteGesture;",
            "Ldef/z0/FZ0;",
            "Ldef/h4/CH4;",
            ")I"
        }
    .end annotation

    invoke-static {p2}, Ldef/a5/AA5;->b(Landroid/view/inputmethod/DeleteGesture;)I

    move-result v0

    invoke-direct {p0, v0}, Ldef/y/QY;->G(I)I

    move-result v0

    invoke-static {p2}, Ldef/a5/AA5;->c(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Ldef/ya/HAYA;->E(Landroid/graphics/RectF;)Ldef/xa/DXA;

    move-result-object v1

    invoke-static {p1, v1, v0}, Ldef/p2/CP2;->j(Ldef/w/QAW;Ldef/xa/DXA;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ldef/z0/EAZ0;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ldef/y/QY;->a:Ldef/y/QY;

    invoke-static {p2}, Ldef/y/OY;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p1, p2, p4}, Ldef/y/QY;->b(Landroid/view/inputmethod/HandwritingGesture;Ldef/h4/CH4;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    move v6, p1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    move v6, p2

    :goto_0
    move-object v2, p0

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Ldef/y/QY;->h(JLdef/z0/FZ0;ZLdef/h4/CH4;)V

    return p1
.end method

.method private final d(Ldef/y/CAY;Landroid/view/inputmethod/DeleteGesture;Ldef/y/BAY;)I
    .locals 0

    invoke-static {p2}, Ldef/a5/AA5;->b(Landroid/view/inputmethod/DeleteGesture;)I

    move-result p1

    invoke-direct {p0, p1}, Ldef/y/QY;->G(I)I

    invoke-static {p2}, Ldef/a5/AA5;->c(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Ldef/ya/HAYA;->E(Landroid/graphics/RectF;)Ldef/xa/DXA;

    const/4 p1, 0x0

    throw p1
.end method

.method private final e(Ldef/w/QAW;Landroid/view/inputmethod/DeleteRangeGesture;Ldef/z0/FZ0;Ldef/h4/CH4;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldef/w/QAW;",
            "Landroid/view/inputmethod/DeleteRangeGesture;",
            "Ldef/z0/FZ0;",
            "Ldef/h4/CH4;",
            ")I"
        }
    .end annotation

    invoke-static {p2}, Ldef/y/OY;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result v0

    invoke-direct {p0, v0}, Ldef/y/QY;->G(I)I

    move-result v0

    invoke-static {p2}, Ldef/y/OY;->g(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Ldef/ya/HAYA;->E(Landroid/graphics/RectF;)Ldef/xa/DXA;

    move-result-object v1

    invoke-static {p2}, Ldef/y/OY;->q(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v2}, Ldef/ya/HAYA;->E(Landroid/graphics/RectF;)Ldef/xa/DXA;

    move-result-object v2

    invoke-static {p1, v1, v2, v0}, Ldef/p2/CP2;->c(Ldef/w/QAW;Ldef/xa/DXA;Ldef/xa/DXA;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ldef/z0/EAZ0;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ldef/y/QY;->a:Ldef/y/QY;

    invoke-static {p2}, Ldef/y/OY;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p1, p2, p4}, Ldef/y/QY;->b(Landroid/view/inputmethod/HandwritingGesture;Ldef/h4/CH4;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    move v7, p1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    move v7, p2

    :goto_0
    move-object v3, p0

    move-object v6, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Ldef/y/QY;->h(JLdef/z0/FZ0;ZLdef/h4/CH4;)V

    return p1
.end method

.method private final f(Ldef/y/CAY;Landroid/view/inputmethod/DeleteRangeGesture;Ldef/y/BAY;)I
    .locals 0

    invoke-static {p2}, Ldef/y/OY;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result p1

    invoke-direct {p0, p1}, Ldef/y/QY;->G(I)I

    invoke-static {p2}, Ldef/y/OY;->g(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Ldef/ya/HAYA;->E(Landroid/graphics/RectF;)Ldef/xa/DXA;

    invoke-static {p2}, Ldef/y/OY;->q(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Ldef/ya/HAYA;->E(Landroid/graphics/RectF;)Ldef/xa/DXA;

    const/4 p1, 0x0

    throw p1
.end method

.method private final g(Ldef/y/CAY;JZ)V
    .locals 0

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    throw p1

    :cond_0
    throw p1
.end method

.method private final h(JLdef/z0/FZ0;ZLdef/h4/CH4;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ldef/z0/FZ0;",
            "Z",
            "Ldef/h4/CH4;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const-wide v1, 0xffffffffL

    if-eqz p4, :cond_7

    sget p4, Ldef/z0/EAZ0;->c:I

    const/16 p4, 0x20

    shr-long v3, p1, p4

    long-to-int p4, v3

    and-long v3, p1, v1

    long-to-int v3, v3

    const/16 v4, 0xa

    if-lez p4, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    iget-object v6, p3, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v3, v6, :cond_1

    invoke-static {p3, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    :cond_1
    invoke-static {v5}, Ldef/p2/CP2;->m(I)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v4}, Ldef/p2/CP2;->l(I)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v4}, Ldef/p2/CP2;->k(I)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_2
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    sub-int/2addr p4, p1

    if-eqz p4, :cond_3

    invoke-static {p3, p4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    invoke-static {v5}, Ldef/p2/CP2;->m(I)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_3
    invoke-static {p4, v3}, Ldef/p3/EP3;->a(II)J

    move-result-wide p1

    goto :goto_1

    :cond_4
    invoke-static {v4}, Ldef/p2/CP2;->m(I)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v5}, Ldef/p2/CP2;->l(I)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v5}, Ldef/p2/CP2;->k(I)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_5
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    add-int/2addr v3, p1

    iget-object p1, p3, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eq v3, p1, :cond_6

    invoke-static {p3, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    invoke-static {v4}, Ldef/p2/CP2;->m(I)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_6
    invoke-static {p4, v3}, Ldef/p3/EP3;->a(II)J

    move-result-wide p1

    :cond_7
    :goto_1
    new-instance p3, Ldef/f5/VF5;

    and-long/2addr v1, p1

    long-to-int p4, v1

    invoke-direct {p3, p4, p4}, Ldef/f5/VF5;-><init>(II)V

    invoke-static {p1, p2}, Ldef/z0/EAZ0;->c(J)I

    move-result p1

    new-instance p2, Ldef/f5/GF5;

    invoke-direct {p2, p1, v0}, Ldef/f5/GF5;-><init>(II)V

    const/4 p1, 0x2

    new-array p1, p1, [Ldef/f5/IF5;

    aput-object p3, p1, v0

    const/4 p3, 0x1

    aput-object p2, p1, p3

    new-instance p2, Ldef/y/RY;

    invoke-direct {p2, p1}, Ldef/y/RY;-><init>([Ldef/f5/IF5;)V

    invoke-interface {p5, p2}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final k(Ldef/w/QAW;Landroid/view/inputmethod/InsertGesture;Ldef/r0/OA0R0;Ldef/h4/CH4;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldef/w/QAW;",
            "Landroid/view/inputmethod/InsertGesture;",
            "Ldef/r0/OA0R0;",
            "Ldef/h4/CH4;",
            ")I"
        }
    .end annotation

    if-nez p3, :cond_0

    invoke-static {p2}, Ldef/y/OY;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Ldef/y/QY;->b(Landroid/view/inputmethod/HandwritingGesture;Ldef/h4/CH4;)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p2}, Ldef/y/OY;->d(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0}, Ldef/v2/HV2;->k(FF)J

    move-result-wide v0

    invoke-virtual {p1}, Ldef/w/QAW;->d()Ldef/w/P0W;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v2, :cond_2

    iget-object v2, v2, Ldef/w/P0W;->a:Ldef/z0/CAZ0;

    iget-object v2, v2, Ldef/z0/CAZ0;->b:Ldef/z0/LZ0;

    invoke-virtual {p1}, Ldef/w/QAW;->c()Ldef/o0/PO0;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5, v0, v1}, Ldef/o0/PO0;->m(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1, p3}, Ldef/p2/CP2;->i(Ldef/z0/LZ0;JLdef/r0/OA0R0;)I

    move-result p3

    if-ne p3, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p3}, Ldef/z0/LZ0;->d(I)F

    move-result v5

    invoke-virtual {v2, p3}, Ldef/z0/LZ0;->b(I)F

    move-result p3

    add-float/2addr p3, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr p3, v5

    invoke-static {v0, v1, p3, v3}, Ldef/xa/CXA;->a(JFI)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ldef/z0/LZ0;->e(J)I

    move-result p3

    goto :goto_1

    :cond_2
    :goto_0
    move p3, v4

    :goto_1
    if-eq p3, v4, :cond_4

    invoke-virtual {p1}, Ldef/w/QAW;->d()Ldef/w/P0W;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Ldef/w/P0W;->a:Ldef/z0/CAZ0;

    invoke-static {p1, p3}, Ldef/p2/CP2;->d(Ldef/z0/CAZ0;I)Z

    move-result p1

    if-ne p1, v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p2}, Ldef/y/OY;->n(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1, p4}, Ldef/y/QY;->m(ILjava/lang/String;Ldef/h4/CH4;)V

    return v3

    :cond_4
    :goto_2
    invoke-static {p2}, Ldef/y/OY;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Ldef/y/QY;->b(Landroid/view/inputmethod/HandwritingGesture;Ldef/h4/CH4;)I

    move-result p1

    return p1
.end method

.method private final l(Ldef/y/CAY;Landroid/view/inputmethod/InsertGesture;Ldef/y/BAY;Ldef/r0/OA0R0;)I
    .locals 0

    invoke-static {p2}, Ldef/y/OY;->d(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    move-result-object p1

    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p2, p1}, Ldef/v2/HV2;->k(FF)J

    const/4 p1, 0x0

    throw p1
.end method

.method private final m(ILjava/lang/String;Ldef/h4/CH4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ldef/h4/CH4;",
            ")V"
        }
    .end annotation

    new-instance v0, Ldef/f5/VF5;

    invoke-direct {v0, p1, p1}, Ldef/f5/VF5;-><init>(II)V

    new-instance p1, Ldef/f5/AF5;

    const/4 v1, 0x1

    invoke-direct {p1, p2, v1}, Ldef/f5/AF5;-><init>(Ljava/lang/String;I)V

    const/4 p2, 0x2

    new-array p2, p2, [Ldef/f5/IF5;

    const/4 v2, 0x0

    aput-object v0, p2, v2

    aput-object p1, p2, v1

    new-instance p1, Ldef/y/RY;

    invoke-direct {p1, p2}, Ldef/y/RY;-><init>([Ldef/f5/IF5;)V

    invoke-interface {p3, p1}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final n(Ldef/w/QAW;Landroid/view/inputmethod/JoinOrSplitGesture;Ldef/z0/FZ0;Ldef/r0/OA0R0;Ldef/h4/CH4;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldef/w/QAW;",
            "Landroid/view/inputmethod/JoinOrSplitGesture;",
            "Ldef/z0/FZ0;",
            "Ldef/r0/OA0R0;",
            "Ldef/h4/CH4;",
            ")I"
        }
    .end annotation

    if-nez p4, :cond_0

    invoke-static {p2}, Ldef/y/OY;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, p5}, Ldef/y/QY;->b(Landroid/view/inputmethod/HandwritingGesture;Ldef/h4/CH4;)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p2}, Ldef/y/OY;->e(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0}, Ldef/v2/HV2;->k(FF)J

    move-result-wide v0

    invoke-virtual {p1}, Ldef/w/QAW;->d()Ldef/w/P0W;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v2, :cond_2

    iget-object v2, v2, Ldef/w/P0W;->a:Ldef/z0/CAZ0;

    iget-object v2, v2, Ldef/z0/CAZ0;->b:Ldef/z0/LZ0;

    invoke-virtual {p1}, Ldef/w/QAW;->c()Ldef/o0/PO0;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5, v0, v1}, Ldef/o0/PO0;->m(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1, p4}, Ldef/p2/CP2;->i(Ldef/z0/LZ0;JLdef/r0/OA0R0;)I

    move-result p4

    if-ne p4, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p4}, Ldef/z0/LZ0;->d(I)F

    move-result v5

    invoke-virtual {v2, p4}, Ldef/z0/LZ0;->b(I)F

    move-result p4

    add-float/2addr p4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr p4, v5

    invoke-static {v0, v1, p4, v3}, Ldef/xa/CXA;->a(JFI)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ldef/z0/LZ0;->e(J)I

    move-result p4

    goto :goto_1

    :cond_2
    :goto_0
    move p4, v4

    :goto_1
    if-eq p4, v4, :cond_9

    invoke-virtual {p1}, Ldef/w/QAW;->d()Ldef/w/P0W;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Ldef/w/P0W;->a:Ldef/z0/CAZ0;

    invoke-static {p1, p4}, Ldef/p2/CP2;->d(Ldef/z0/CAZ0;I)Z

    move-result p1

    if-ne p1, v3, :cond_3

    goto :goto_6

    :cond_3
    move p1, p4

    :goto_2
    if-lez p1, :cond_5

    invoke-static {p3, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result p2

    invoke-static {p2}, Ldef/p2/CP2;->l(I)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    move-result p2

    sub-int/2addr p1, p2

    goto :goto_2

    :cond_5
    :goto_3
    iget-object p2, p3, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-ge p4, p2, :cond_7

    invoke-static {p3, p4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p2

    invoke-static {p2}, Ldef/p2/CP2;->l(I)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    move-result p2

    add-int/2addr p4, p2

    goto :goto_3

    :cond_7
    :goto_4
    invoke-static {p1, p4}, Ldef/p3/EP3;->a(II)J

    move-result-wide v5

    invoke-static {v5, v6}, Ldef/z0/EAZ0;->b(J)Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 p1, 0x20

    shr-long p1, v5, p1

    long-to-int p1, p1

    const-string p2, " "

    invoke-direct {p0, p1, p2, p5}, Ldef/y/QY;->m(ILjava/lang/String;Ldef/h4/CH4;)V

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    move-object v4, p0

    move-object v7, p3

    move-object v9, p5

    invoke-direct/range {v4 .. v9}, Ldef/y/QY;->h(JLdef/z0/FZ0;ZLdef/h4/CH4;)V

    :goto_5
    return v3

    :cond_9
    :goto_6
    invoke-static {p2}, Ldef/y/OY;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, p5}, Ldef/y/QY;->b(Landroid/view/inputmethod/HandwritingGesture;Ldef/h4/CH4;)I

    move-result p1

    return p1
.end method

.method private final o(Ldef/y/CAY;Landroid/view/inputmethod/JoinOrSplitGesture;Ldef/y/BAY;Ldef/r0/OA0R0;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method private final p(Ldef/w/QAW;Landroid/view/inputmethod/RemoveSpaceGesture;Ldef/z0/FZ0;Ldef/r0/OA0R0;Ldef/h4/CH4;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldef/w/QAW;",
            "Landroid/view/inputmethod/RemoveSpaceGesture;",
            "Ldef/z0/FZ0;",
            "Ldef/r0/OA0R0;",
            "Ldef/h4/CH4;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual/range {p1 .. p1}, Ldef/w/QAW;->d()Ldef/w/P0W;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget-object v5, v5, Ldef/w/P0W;->a:Ldef/z0/CAZ0;

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    invoke-static/range {p2 .. p2}, Ldef/y/OY;->f(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    move-result-object v7

    iget v8, v7, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-static {v8, v7}, Ldef/v2/HV2;->k(FF)J

    move-result-wide v7

    invoke-static/range {p2 .. p2}, Ldef/y/OY;->p(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    move-result-object v9

    iget v10, v9, Landroid/graphics/PointF;->x:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    invoke-static {v10, v9}, Ldef/v2/HV2;->k(FF)J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Ldef/w/QAW;->c()Ldef/o0/PO0;

    move-result-object v11

    const/4 v12, -0x1

    if-eqz v5, :cond_5

    if-nez v11, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v11, v7, v8}, Ldef/o0/PO0;->m(J)J

    move-result-wide v7

    invoke-interface {v11, v9, v10}, Ldef/o0/PO0;->m(J)J

    move-result-wide v9

    iget-object v5, v5, Ldef/z0/CAZ0;->b:Ldef/z0/LZ0;

    invoke-static {v5, v7, v8, v0}, Ldef/p2/CP2;->i(Ldef/z0/LZ0;JLdef/r0/OA0R0;)I

    move-result v11

    invoke-static {v5, v9, v10, v0}, Ldef/p2/CP2;->i(Ldef/z0/LZ0;JLdef/r0/OA0R0;)I

    move-result v0

    if-ne v11, v12, :cond_2

    if-ne v0, v12, :cond_4

    sget-wide v7, Ldef/z0/EAZ0;->b:J

    goto :goto_3

    :cond_2
    if-ne v0, v12, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v11

    :goto_1
    move v0, v11

    :cond_4
    invoke-virtual {v5, v0}, Ldef/z0/LZ0;->d(I)F

    move-result v11

    invoke-virtual {v5, v0}, Ldef/z0/LZ0;->b(I)F

    move-result v0

    add-float/2addr v0, v11

    int-to-float v11, v3

    div-float/2addr v0, v11

    new-instance v11, Ldef/xa/DXA;

    invoke-static {v7, v8}, Ldef/xa/CXA;->d(J)F

    move-result v13

    invoke-static {v9, v10}, Ldef/xa/CXA;->d(J)F

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v13

    const v14, 0x3dcccccd    # 0.1f

    sub-float v15, v0, v14

    invoke-static {v7, v8}, Ldef/xa/CXA;->d(J)F

    move-result v7

    invoke-static {v9, v10}, Ldef/xa/CXA;->d(J)F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    add-float/2addr v0, v14

    invoke-direct {v11, v13, v15, v7, v0}, Ldef/xa/DXA;-><init>(FFFF)V

    sget-object v0, Ldef/z0/AAZ0;->a:Ldef/aa/SAA;

    invoke-virtual {v5, v11, v4, v0}, Ldef/z0/LZ0;->f(Ldef/xa/DXA;ILdef/aa/SAA;)J

    move-result-wide v7

    goto :goto_3

    :cond_5
    :goto_2
    sget-wide v7, Ldef/z0/EAZ0;->b:J

    :goto_3
    invoke-static {v7, v8}, Ldef/z0/EAZ0;->b(J)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Ldef/y/QY;->a:Ldef/y/QY;

    invoke-static/range {p2 .. p2}, Ldef/y/OY;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ldef/y/QY;->b(Landroid/view/inputmethod/HandwritingGesture;Ldef/h4/CH4;)I

    move-result v0

    return v0

    :cond_6
    invoke-static {v7, v8}, Ldef/z0/EAZ0;->e(J)I

    move-result v0

    invoke-static {v7, v8}, Ldef/z0/EAZ0;->d(J)I

    move-result v5

    move-object/from16 v9, p3

    invoke-virtual {v9, v0, v5}, Ldef/z0/FZ0;->b(II)Ldef/z0/FZ0;

    move-result-object v0

    const-string v5, "\\s+"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    const-string v9, "compile(...)"

    invoke-static {v5, v9}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "input"

    iget-object v0, v0, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-static {v0, v9}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    const-string v9, "matcher(...)"

    invoke-static {v5, v9}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_4

    :cond_7
    new-instance v6, Ldef/q4/FQ4;

    invoke-direct {v6, v5, v0}, Ldef/q4/FQ4;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;)V

    :goto_4
    if-nez v6, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move v10, v12

    move v11, v10

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move v10, v4

    move v11, v12

    :goto_5
    invoke-virtual {v6}, Ldef/q4/FQ4;->a()Ldef/n4/GN4;

    move-result-object v13

    iget v13, v13, Ldef/n4/EN4;->g:I

    invoke-virtual {v9, v0, v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    if-ne v11, v12, :cond_9

    invoke-virtual {v6}, Ldef/q4/FQ4;->a()Ldef/n4/GN4;

    move-result-object v10

    iget v11, v10, Ldef/n4/EN4;->g:I

    :cond_9
    invoke-virtual {v6}, Ldef/q4/FQ4;->a()Ldef/n4/GN4;

    move-result-object v10

    iget v10, v10, Ldef/n4/EN4;->h:I

    add-int/2addr v10, v2

    const-string v13, ""

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ldef/q4/FQ4;->a()Ldef/n4/GN4;

    move-result-object v13

    iget v13, v13, Ldef/n4/EN4;->h:I

    add-int/2addr v13, v2

    invoke-virtual {v6}, Ldef/q4/FQ4;->b()Ldef/q4/FQ4;

    move-result-object v6

    if-ge v13, v5, :cond_b

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    move v10, v13

    goto :goto_5

    :cond_b
    :goto_6
    if-ge v13, v5, :cond_c

    invoke-virtual {v9, v0, v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "toString(...)"

    invoke-static {v0, v5}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    if-eq v11, v12, :cond_e

    if-ne v10, v12, :cond_d

    goto :goto_8

    :cond_d
    const/16 v5, 0x20

    shr-long v5, v7, v5

    long-to-int v5, v5

    add-int v6, v5, v11

    add-int/2addr v5, v10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v7, v8}, Ldef/z0/EAZ0;->c(J)I

    move-result v7

    sub-int/2addr v7, v10

    sub-int/2addr v9, v7

    invoke-virtual {v0, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v7}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ldef/f5/VF5;

    invoke-direct {v7, v6, v5}, Ldef/f5/VF5;-><init>(II)V

    new-instance v5, Ldef/f5/AF5;

    invoke-direct {v5, v0, v2}, Ldef/f5/AF5;-><init>(Ljava/lang/String;I)V

    new-array v0, v3, [Ldef/f5/IF5;

    aput-object v7, v0, v4

    aput-object v5, v0, v2

    new-instance v3, Ldef/y/RY;

    invoke-direct {v3, v0}, Ldef/y/RY;-><init>([Ldef/f5/IF5;)V

    invoke-interface {v1, v3}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_e
    :goto_8
    invoke-static/range {p2 .. p2}, Ldef/y/OY;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v1}, Ldef/y/QY;->b(Landroid/view/inputmethod/HandwritingGesture;Ldef/h4/CH4;)I

    move-result v0

    return v0
.end method

.method private final q(Ldef/y/CAY;Landroid/view/inputmethod/RemoveSpaceGesture;Ldef/y/BAY;Ldef/r0/OA0R0;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method private final r(Ldef/w/QAW;Landroid/view/inputmethod/SelectGesture;Ldef/aa/B0AA;Ldef/h4/CH4;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldef/w/QAW;",
            "Landroid/view/inputmethod/SelectGesture;",
            "Ldef/aa/B0AA;",
            "Ldef/h4/CH4;",
            ")I"
        }
    .end annotation

    invoke-static {p2}, Ldef/y/OY;->h(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Ldef/ya/HAYA;->E(Landroid/graphics/RectF;)Ldef/xa/DXA;

    move-result-object v0

    invoke-static {p2}, Ldef/y/OY;->b(Landroid/view/inputmethod/SelectGesture;)I

    move-result v1

    invoke-direct {p0, v1}, Ldef/y/QY;->G(I)I

    move-result v1

    invoke-static {p1, v0, v1}, Ldef/p2/CP2;->j(Ldef/w/QAW;Ldef/xa/DXA;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ldef/z0/EAZ0;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ldef/y/QY;->a:Ldef/y/QY;

    invoke-static {p2}, Ldef/y/OY;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p1, p2, p4}, Ldef/y/QY;->b(Landroid/view/inputmethod/HandwritingGesture;Ldef/h4/CH4;)I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, v0, v1, p3, p4}, Ldef/y/QY;->v(JLdef/aa/B0AA;Ldef/h4/CH4;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final s(Ldef/y/CAY;Landroid/view/inputmethod/SelectGesture;Ldef/y/BAY;)I
    .locals 0

    invoke-static {p2}, Ldef/y/OY;->h(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Ldef/ya/HAYA;->E(Landroid/graphics/RectF;)Ldef/xa/DXA;

    invoke-static {p2}, Ldef/y/OY;->b(Landroid/view/inputmethod/SelectGesture;)I

    move-result p1

    invoke-direct {p0, p1}, Ldef/y/QY;->G(I)I

    const/4 p1, 0x0

    throw p1
.end method

.method private final t(Ldef/w/QAW;Landroid/view/inputmethod/SelectRangeGesture;Ldef/aa/B0AA;Ldef/h4/CH4;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldef/w/QAW;",
            "Landroid/view/inputmethod/SelectRangeGesture;",
            "Ldef/aa/B0AA;",
            "Ldef/h4/CH4;",
            ")I"
        }
    .end annotation

    invoke-static {p2}, Ldef/a5/AA5;->d(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Ldef/ya/HAYA;->E(Landroid/graphics/RectF;)Ldef/xa/DXA;

    move-result-object v0

    invoke-static {p2}, Ldef/a5/AA5;->t(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Ldef/ya/HAYA;->E(Landroid/graphics/RectF;)Ldef/xa/DXA;

    move-result-object v1

    invoke-static {p2}, Ldef/y/OY;->c(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result v2

    invoke-direct {p0, v2}, Ldef/y/QY;->G(I)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Ldef/p2/CP2;->c(Ldef/w/QAW;Ldef/xa/DXA;Ldef/xa/DXA;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ldef/z0/EAZ0;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ldef/y/QY;->a:Ldef/y/QY;

    invoke-static {p2}, Ldef/y/OY;->i(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p1, p2, p4}, Ldef/y/QY;->b(Landroid/view/inputmethod/HandwritingGesture;Ldef/h4/CH4;)I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, v0, v1, p3, p4}, Ldef/y/QY;->v(JLdef/aa/B0AA;Ldef/h4/CH4;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final u(Ldef/y/CAY;Landroid/view/inputmethod/SelectRangeGesture;Ldef/y/BAY;)I
    .locals 0

    invoke-static {p2}, Ldef/a5/AA5;->d(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Ldef/ya/HAYA;->E(Landroid/graphics/RectF;)Ldef/xa/DXA;

    invoke-static {p2}, Ldef/a5/AA5;->t(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Ldef/ya/HAYA;->E(Landroid/graphics/RectF;)Ldef/xa/DXA;

    invoke-static {p2}, Ldef/y/OY;->c(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result p1

    invoke-direct {p0, p1}, Ldef/y/QY;->G(I)I

    const/4 p1, 0x0

    throw p1
.end method

.method private final v(JLdef/aa/B0AA;Ldef/h4/CH4;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ldef/aa/B0AA;",
            "Ldef/h4/CH4;",
            ")V"
        }
    .end annotation

    new-instance v0, Ldef/f5/VF5;

    sget v1, Ldef/z0/EAZ0;->c:I

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v1, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-direct {v0, v1, p1}, Ldef/f5/VF5;-><init>(II)V

    invoke-interface {p4, v0}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Ldef/aa/B0AA;->f(Z)V

    :cond_0
    return-void
.end method

.method private final w(Ldef/w/QAW;Landroid/view/inputmethod/DeleteGesture;Ldef/aa/B0AA;)V
    .locals 3

    if-eqz p3, :cond_2

    invoke-static {p2}, Ldef/a5/AA5;->c(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Ldef/ya/HAYA;->E(Landroid/graphics/RectF;)Ldef/xa/DXA;

    move-result-object v0

    invoke-static {p2}, Ldef/a5/AA5;->b(Landroid/view/inputmethod/DeleteGesture;)I

    move-result p2

    invoke-direct {p0, p2}, Ldef/y/QY;->G(I)I

    move-result p2

    invoke-static {p1, v0, p2}, Ldef/p2/CP2;->j(Ldef/w/QAW;Ldef/xa/DXA;I)J

    move-result-wide p1

    iget-object v0, p3, Ldef/aa/B0AA;->d:Ldef/w/QAW;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Ldef/w/QAW;->e(J)V

    :goto_0
    iget-object v0, p3, Ldef/aa/B0AA;->d:Ldef/w/QAW;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-wide v1, Ldef/z0/EAZ0;->b:J

    invoke-virtual {v0, v1, v2}, Ldef/w/QAW;->f(J)V

    :goto_1
    invoke-static {p1, p2}, Ldef/z0/EAZ0;->b(J)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Ldef/aa/B0AA;->p(Z)V

    sget-object p1, Ldef/w/GAW;->g:Ldef/w/GAW;

    invoke-virtual {p3, p1}, Ldef/aa/B0AA;->n(Ldef/w/GAW;)V

    :cond_2
    return-void
.end method

.method private final x(Ldef/y/CAY;Landroid/view/inputmethod/DeleteGesture;Ldef/y/BAY;)V
    .locals 0

    invoke-static {p2}, Ldef/a5/AA5;->c(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Ldef/ya/HAYA;->E(Landroid/graphics/RectF;)Ldef/xa/DXA;

    invoke-static {p2}, Ldef/a5/AA5;->b(Landroid/view/inputmethod/DeleteGesture;)I

    move-result p1

    invoke-direct {p0, p1}, Ldef/y/QY;->G(I)I

    const/4 p1, 0x0

    throw p1
.end method

.method private final y(Ldef/w/QAW;Landroid/view/inputmethod/DeleteRangeGesture;Ldef/aa/B0AA;)V
    .locals 3

    if-eqz p3, :cond_2

    invoke-static {p2}, Ldef/y/OY;->g(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Ldef/ya/HAYA;->E(Landroid/graphics/RectF;)Ldef/xa/DXA;

    move-result-object v0

    invoke-static {p2}, Ldef/y/OY;->q(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Ldef/ya/HAYA;->E(Landroid/graphics/RectF;)Ldef/xa/DXA;

    move-result-object v1

    invoke-static {p2}, Ldef/y/OY;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result p2

    invoke-direct {p0, p2}, Ldef/y/QY;->G(I)I

    move-result p2

    invoke-static {p1, v0, v1, p2}, Ldef/p2/CP2;->c(Ldef/w/QAW;Ldef/xa/DXA;Ldef/xa/DXA;I)J

    move-result-wide p1

    iget-object v0, p3, Ldef/aa/B0AA;->d:Ldef/w/QAW;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Ldef/w/QAW;->e(J)V

    :goto_0
    iget-object v0, p3, Ldef/aa/B0AA;->d:Ldef/w/QAW;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-wide v1, Ldef/z0/EAZ0;->b:J

    invoke-virtual {v0, v1, v2}, Ldef/w/QAW;->f(J)V

    :goto_1
    invoke-static {p1, p2}, Ldef/z0/EAZ0;->b(J)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Ldef/aa/B0AA;->p(Z)V

    sget-object p1, Ldef/w/GAW;->g:Ldef/w/GAW;

    invoke-virtual {p3, p1}, Ldef/aa/B0AA;->n(Ldef/w/GAW;)V

    :cond_2
    return-void
.end method

.method private final z(Ldef/y/CAY;Landroid/view/inputmethod/DeleteRangeGesture;Ldef/y/BAY;)V
    .locals 0

    invoke-static {p2}, Ldef/y/OY;->g(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Ldef/ya/HAYA;->E(Landroid/graphics/RectF;)Ldef/xa/DXA;

    invoke-static {p2}, Ldef/y/OY;->q(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Ldef/ya/HAYA;->E(Landroid/graphics/RectF;)Ldef/xa/DXA;

    invoke-static {p2}, Ldef/y/OY;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result p1

    invoke-direct {p0, p1}, Ldef/y/QY;->G(I)I

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final A(Ldef/w/QAW;Landroid/view/inputmethod/PreviewableHandwritingGesture;Ldef/aa/B0AA;Landroid/os/CancellationSignal;)Z
    .locals 3

    iget-object v0, p1, Ldef/w/QAW;->j:Ldef/z0/FZ0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ldef/w/QAW;->d()Ldef/w/P0W;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Ldef/w/P0W;->a:Ldef/z0/CAZ0;

    iget-object v2, v2, Ldef/z0/CAZ0;->a:Ldef/z0/BAZ0;

    if-eqz v2, :cond_1

    iget-object v2, v2, Ldef/z0/BAZ0;->a:Ldef/z0/FZ0;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Ldef/z0/FZ0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {p2}, Ldef/y/OY;->r(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Ldef/y/OY;->l(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Ldef/y/QY;->C(Ldef/w/QAW;Landroid/view/inputmethod/SelectGesture;Ldef/aa/B0AA;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Ldef/a5/AA5;->q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Ldef/a5/AA5;->g(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Ldef/y/QY;->w(Ldef/w/QAW;Landroid/view/inputmethod/DeleteGesture;Ldef/aa/B0AA;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Ldef/a5/AA5;->v(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, Ldef/a5/AA5;->j(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Ldef/y/QY;->E(Ldef/w/QAW;Landroid/view/inputmethod/SelectRangeGesture;Ldef/aa/B0AA;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Ldef/a5/AA5;->x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p2}, Ldef/a5/AA5;->h(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Ldef/y/QY;->y(Ldef/w/QAW;Landroid/view/inputmethod/DeleteRangeGesture;Ldef/aa/B0AA;)V

    :goto_1
    if-eqz p4, :cond_6

    new-instance p1, Ldef/w0/GW0;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p3}, Ldef/w0/GW0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p4, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_6
    const/4 p1, 0x1

    return p1

    :cond_7
    return v1
.end method

.method public final B(Ldef/y/CAY;Landroid/view/inputmethod/PreviewableHandwritingGesture;Ldef/y/BAY;Landroid/os/CancellationSignal;)Z
    .locals 1

    invoke-static {p2}, Ldef/y/OY;->r(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ldef/y/OY;->l(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Ldef/y/QY;->D(Ldef/y/CAY;Landroid/view/inputmethod/SelectGesture;Ldef/y/BAY;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ldef/a5/AA5;->q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Ldef/a5/AA5;->g(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Ldef/y/QY;->x(Ldef/y/CAY;Landroid/view/inputmethod/DeleteGesture;Ldef/y/BAY;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ldef/a5/AA5;->v(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Ldef/a5/AA5;->j(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Ldef/y/QY;->F(Ldef/y/CAY;Landroid/view/inputmethod/SelectRangeGesture;Ldef/y/BAY;)V

    goto :goto_0

    :cond_2
    invoke-static {p2}, Ldef/a5/AA5;->x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Ldef/a5/AA5;->h(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Ldef/y/QY;->z(Ldef/y/CAY;Landroid/view/inputmethod/DeleteRangeGesture;Ldef/y/BAY;)V

    :goto_0
    if-eqz p4, :cond_3

    new-instance p1, Ldef/y/PY;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p4, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final i(Ldef/w/QAW;Landroid/view/inputmethod/HandwritingGesture;Ldef/aa/B0AA;Ldef/r0/OA0R0;Ldef/h4/CH4;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldef/w/QAW;",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "Ldef/aa/B0AA;",
            "Ldef/r0/OA0R0;",
            "Ldef/h4/CH4;",
            ")I"
        }
    .end annotation

    iget-object v3, p1, Ldef/w/QAW;->j:Ldef/z0/FZ0;

    const/4 v0, 0x3

    if-nez v3, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ldef/w/QAW;->d()Ldef/w/P0W;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Ldef/w/P0W;->a:Ldef/z0/CAZ0;

    iget-object v1, v1, Ldef/z0/CAZ0;->a:Ldef/z0/BAZ0;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ldef/z0/BAZ0;->a:Ldef/z0/FZ0;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3, v1}, Ldef/z0/FZ0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-static {p2}, Ldef/y/OY;->r(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Ldef/y/OY;->l(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p5}, Ldef/y/QY;->r(Ldef/w/QAW;Landroid/view/inputmethod/SelectGesture;Ldef/aa/B0AA;Ldef/h4/CH4;)I

    move-result p1

    goto/16 :goto_1

    :cond_3
    invoke-static {p2}, Ldef/a5/AA5;->q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Ldef/a5/AA5;->g(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, v3, p5}, Ldef/y/QY;->c(Ldef/w/QAW;Landroid/view/inputmethod/DeleteGesture;Ldef/z0/FZ0;Ldef/h4/CH4;)I

    move-result p1

    goto :goto_1

    :cond_4
    invoke-static {p2}, Ldef/a5/AA5;->v(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, Ldef/a5/AA5;->j(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p5}, Ldef/y/QY;->t(Ldef/w/QAW;Landroid/view/inputmethod/SelectRangeGesture;Ldef/aa/B0AA;Ldef/h4/CH4;)I

    move-result p1

    goto :goto_1

    :cond_5
    invoke-static {p2}, Ldef/a5/AA5;->x(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {p2}, Ldef/a5/AA5;->h(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, v3, p5}, Ldef/y/QY;->e(Ldef/w/QAW;Landroid/view/inputmethod/DeleteRangeGesture;Ldef/z0/FZ0;Ldef/h4/CH4;)I

    move-result p1

    goto :goto_1

    :cond_6
    invoke-static {p2}, Ldef/y/OY;->o(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-static {p2}, Ldef/y/OY;->j(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ldef/y/QY;->n(Ldef/w/QAW;Landroid/view/inputmethod/JoinOrSplitGesture;Ldef/z0/FZ0;Ldef/r0/OA0R0;Ldef/h4/CH4;)I

    move-result p1

    goto :goto_1

    :cond_7
    invoke-static {p2}, Ldef/a5/AA5;->z(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-static {p2}, Ldef/a5/AA5;->i(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p4, p5}, Ldef/y/QY;->k(Ldef/w/QAW;Landroid/view/inputmethod/InsertGesture;Ldef/r0/OA0R0;Ldef/h4/CH4;)I

    move-result p1

    goto :goto_1

    :cond_8
    invoke-static {p2}, Ldef/a5/AA5;->B(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-static {p2}, Ldef/y/OY;->k(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ldef/y/QY;->p(Ldef/w/QAW;Landroid/view/inputmethod/RemoveSpaceGesture;Ldef/z0/FZ0;Ldef/r0/OA0R0;Ldef/h4/CH4;)I

    move-result p1

    goto :goto_1

    :cond_9
    const/4 p1, 0x2

    :goto_1
    return p1
.end method

.method public final j(Ldef/y/CAY;Landroid/view/inputmethod/HandwritingGesture;Ldef/y/BAY;Ldef/r0/OA0R0;)I
    .locals 1

    invoke-static {p2}, Ldef/y/OY;->r(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ldef/y/OY;->l(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Ldef/y/QY;->s(Ldef/y/CAY;Landroid/view/inputmethod/SelectGesture;Ldef/y/BAY;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ldef/a5/AA5;->q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Ldef/a5/AA5;->g(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Ldef/y/QY;->d(Ldef/y/CAY;Landroid/view/inputmethod/DeleteGesture;Ldef/y/BAY;)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ldef/a5/AA5;->v(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Ldef/a5/AA5;->j(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Ldef/y/QY;->u(Ldef/y/CAY;Landroid/view/inputmethod/SelectRangeGesture;Ldef/y/BAY;)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {p2}, Ldef/a5/AA5;->x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Ldef/a5/AA5;->h(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Ldef/y/QY;->f(Ldef/y/CAY;Landroid/view/inputmethod/DeleteRangeGesture;Ldef/y/BAY;)I

    move-result p1

    goto :goto_0

    :cond_3
    invoke-static {p2}, Ldef/y/OY;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Ldef/y/OY;->j(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Ldef/y/QY;->o(Ldef/y/CAY;Landroid/view/inputmethod/JoinOrSplitGesture;Ldef/y/BAY;Ldef/r0/OA0R0;)I

    move-result p1

    goto :goto_0

    :cond_4
    invoke-static {p2}, Ldef/a5/AA5;->z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, Ldef/a5/AA5;->i(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Ldef/y/QY;->l(Ldef/y/CAY;Landroid/view/inputmethod/InsertGesture;Ldef/y/BAY;Ldef/r0/OA0R0;)I

    move-result p1

    goto :goto_0

    :cond_5
    invoke-static {p2}, Ldef/a5/AA5;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p2}, Ldef/y/OY;->k(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Ldef/y/QY;->q(Ldef/y/CAY;Landroid/view/inputmethod/RemoveSpaceGesture;Ldef/y/BAY;Ldef/r0/OA0R0;)I

    move-result p1

    goto :goto_0

    :cond_6
    const/4 p1, 0x2

    :goto_0
    return p1
.end method
