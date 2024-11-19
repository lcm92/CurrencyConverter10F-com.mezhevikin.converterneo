.class public interface abstract LL0/b;
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

    invoke-interface {p0, v0}, LL0/b;->M(F)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-interface {p0, p1}, LL0/b;->M(F)F

    move-result p1

    invoke-static {v0, p1}, La/a;->J(FF)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public H(F)J
    .locals 3

    sget-object v0, LM0/b;->a:[F

    invoke-interface {p0}, LL0/b;->n()F

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

    invoke-interface {p0}, LL0/b;->n()F

    move-result v0

    div-float/2addr p1, v0

    invoke-static {p1, v1, v2}, La/a;->k0(FJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-interface {p0}, LL0/b;->n()F

    move-result v0

    invoke-static {v0}, LM0/b;->a(F)LM0/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LM0/a;->a(F)F

    move-result p1

    goto :goto_1

    :cond_2
    invoke-interface {p0}, LL0/b;->n()F

    move-result v0

    div-float/2addr p1, v0

    :goto_1
    invoke-static {p1, v1, v2}, La/a;->k0(FJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public I(J)J
    .locals 3

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    invoke-static {p1, p2}, LX/f;->d(J)F

    move-result v0

    invoke-interface {p0, v0}, LL0/b;->g0(F)F

    move-result v0

    invoke-static {p1, p2}, LX/f;->b(J)F

    move-result p1

    invoke-interface {p0, p1}, LL0/b;->g0(F)F

    move-result p1

    invoke-static {v0, p1}, Lt2/a;->f(FF)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public M(F)F
    .locals 1

    invoke-interface {p0}, LL0/b;->b()F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public O(J)F
    .locals 4

    invoke-static {p1, p2}, LL0/m;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, LL0/n;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, p2}, LL0/b;->f0(J)F

    move-result p1

    invoke-interface {p0, p1}, LL0/b;->M(F)F

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

    invoke-interface {p0, p1}, LL0/b;->g0(F)F

    move-result p1

    invoke-interface {p0, p1}, LL0/b;->H(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract b()F
.end method

.method public e0(I)F
    .locals 1

    int-to-float p1, p1

    invoke-interface {p0}, LL0/b;->b()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public f0(J)F
    .locals 4

    invoke-static {p1, p2}, LL0/m;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, LL0/n;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LM0/b;->a:[F

    invoke-interface {p0}, LL0/b;->n()F

    move-result v0

    const v1, 0x3f83d70a    # 1.03f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    invoke-interface {p0}, LL0/b;->n()F

    move-result v0

    invoke-static {v0}, LM0/b;->a(F)LM0/a;

    move-result-object v0

    invoke-static {p1, p2}, LL0/m;->c(J)F

    move-result p1

    if-nez v0, :cond_0

    invoke-interface {p0}, LL0/b;->n()F

    move-result p2

    mul-float/2addr p2, p1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, LM0/a;->b(F)F

    move-result p2

    :goto_0
    return p2

    :cond_1
    invoke-static {p1, p2}, LL0/m;->c(J)F

    move-result p1

    invoke-interface {p0}, LL0/b;->n()F

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

    invoke-interface {p0}, LL0/b;->b()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public j(F)I
    .locals 1

    invoke-interface {p0, p1}, LL0/b;->M(F)F

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
