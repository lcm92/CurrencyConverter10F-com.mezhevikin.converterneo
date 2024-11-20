.class public interface abstract Ldef/l5/BL5;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public D(J)J
    .locals 3

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {p0, v0}, Ldef/l5/BL5;->M(F)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-interface {p0, p1}, Ldef/l5/BL5;->M(F)F

    move-result p1

    invoke-static {v0, p1}, Ldef/a/AA;->J(FF)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public H(F)J
    .locals 3

    sget-object v0, Ldef/m5/BM5;->a:[F

    invoke-interface {p0}, Ldef/l5/BL5;->n()F

    move-result v0

    const v1, 0x3f83d70a    # 1.03f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide v1, 0x100000000L

    if-nez v0, :cond_1

    invoke-interface {p0}, Ldef/l5/BL5;->n()F

    move-result v0

    div-float/2addr p1, v0

    invoke-static {p1, v1, v2}, Ldef/a/AA;->k0(FJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-interface {p0}, Ldef/l5/BL5;->n()F

    move-result v0

    invoke-static {v0}, Ldef/m5/BM5;->a(F)Ldef/m5/AM5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ldef/m5/AM5;->a(F)F

    move-result p1

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Ldef/l5/BL5;->n()F

    move-result v0

    div-float/2addr p1, v0

    :goto_1
    invoke-static {p1, v1, v2}, Ldef/a/AA;->k0(FJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public I(J)J
    .locals 3

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    invoke-static {p1, p2}, Ldef/xa/FXA;->d(J)F

    move-result v0

    invoke-interface {p0, v0}, Ldef/l5/BL5;->g0(F)F

    move-result v0

    invoke-static {p1, p2}, Ldef/xa/FXA;->b(J)F

    move-result p1

    invoke-interface {p0, p1}, Ldef/l5/BL5;->g0(F)F

    move-result p1

    invoke-static {v0, p1}, Ldef/t2/AT2;->f(FF)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public M(F)F
    .locals 1

    invoke-interface {p0}, Ldef/l5/BL5;->b()F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public O(J)F
    .locals 4

    invoke-static {p1, p2}, Ldef/l5/ML5;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Ldef/l5/NL5;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, p2}, Ldef/l5/BL5;->f0(J)F

    move-result p1

    invoke-interface {p0, p1}, Ldef/l5/BL5;->M(F)F

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Only Sp can convert to Px"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public W(F)J
    .locals 2

    invoke-interface {p0, p1}, Ldef/l5/BL5;->g0(F)F

    move-result p1

    invoke-interface {p0, p1}, Ldef/l5/BL5;->H(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract b()F
.end method

.method public e0(I)F
    .locals 1

    int-to-float p1, p1

    invoke-interface {p0}, Ldef/l5/BL5;->b()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public f0(J)F
    .locals 4

    invoke-static {p1, p2}, Ldef/l5/ML5;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Ldef/l5/NL5;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ldef/m5/BM5;->a:[F

    invoke-interface {p0}, Ldef/l5/BL5;->n()F

    move-result v0

    const v1, 0x3f83d70a    # 1.03f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    invoke-interface {p0}, Ldef/l5/BL5;->n()F

    move-result v0

    invoke-static {v0}, Ldef/m5/BM5;->a(F)Ldef/m5/AM5;

    move-result-object v0

    invoke-static {p1, p2}, Ldef/l5/ML5;->c(J)F

    move-result p1

    if-nez v0, :cond_0

    invoke-interface {p0}, Ldef/l5/BL5;->n()F

    move-result p2

    mul-float/2addr p2, p1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ldef/m5/AM5;->b(F)F

    move-result p2

    :goto_0
    return p2

    :cond_1
    invoke-static {p1, p2}, Ldef/l5/ML5;->c(J)F

    move-result p1

    invoke-interface {p0}, Ldef/l5/BL5;->n()F

    move-result p2

    mul-float/2addr p2, p1

    return p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Only Sp can convert to Px"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g0(F)F
    .locals 1

    invoke-interface {p0}, Ldef/l5/BL5;->b()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public j(F)I
    .locals 1

    invoke-interface {p0, p1}, Ldef/l5/BL5;->M(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :goto_0
    return p1
.end method

.method public abstract n()F
.end method
