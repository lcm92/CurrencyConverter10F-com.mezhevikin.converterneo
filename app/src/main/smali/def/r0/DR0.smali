.class public final Ldef/r0/DR0;
.super Ldef/r0/BR0;
.source "SourceFile"


# static fields
.field public static f:Ldef/r0/DR0;


# instance fields
.field public d:Ldef/z0/CAZ0;

.field public e:Ldef/x0/MX0;


# virtual methods
.method public final a(I)[I
    .locals 5

    invoke-virtual {p0}, Ldef/r0/BR0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ldef/r0/BR0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Ldef/r0/DR0;->e:Ldef/x0/MX0;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ldef/x0/MX0;->e()Ldef/xa/DXA;

    move-result-object v0

    invoke-virtual {v0}, Ldef/xa/DXA;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, Ldef/r0/DR0;->d:Ldef/z0/CAZ0;

    const-string v3, "layoutResult"

    if-eqz v2, :cond_9

    invoke-virtual {v2, p1}, Ldef/z0/CAZ0;->e(I)I

    move-result v2

    iget-object v4, p0, Ldef/r0/DR0;->d:Ldef/z0/CAZ0;

    if-eqz v4, :cond_8

    iget-object v4, v4, Ldef/z0/CAZ0;->b:Ldef/z0/LZ0;

    invoke-virtual {v4, v2}, Ldef/z0/LZ0;->d(I)F

    move-result v2

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget-object v0, p0, Ldef/r0/DR0;->d:Ldef/z0/CAZ0;

    if-eqz v0, :cond_7

    if-eqz v0, :cond_6

    iget-object v0, v0, Ldef/z0/CAZ0;->b:Ldef/z0/LZ0;

    iget v4, v0, Ldef/z0/LZ0;->f:I

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ldef/z0/LZ0;->d(I)F

    move-result v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_4

    iget-object v0, p0, Ldef/r0/DR0;->d:Ldef/z0/CAZ0;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ldef/z0/CAZ0;->b:Ldef/z0/LZ0;

    invoke-virtual {v0, v2}, Ldef/z0/LZ0;->c(F)I

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    invoke-static {v3}, Ldef/i4/HI4;->j(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v0, p0, Ldef/r0/DR0;->d:Ldef/z0/CAZ0;

    if-eqz v0, :cond_5

    iget-object v0, v0, Ldef/z0/CAZ0;->b:Ldef/z0/LZ0;

    iget v0, v0, Ldef/z0/LZ0;->f:I

    goto :goto_1

    :goto_2
    sget-object v1, Ldef/k5/FK5;->g:Ldef/k5/FK5;

    invoke-virtual {p0, v0, v1}, Ldef/r0/DR0;->h(ILdef/k5/FK5;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Ldef/r0/BR0;->b(II)[I

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {v3}, Ldef/i4/HI4;->j(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v3}, Ldef/i4/HI4;->j(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v3}, Ldef/i4/HI4;->j(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v3}, Ldef/i4/HI4;->j(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {v3}, Ldef/i4/HI4;->j(Ljava/lang/String;)V

    throw v1

    :cond_a
    :try_start_1
    const-string p1, "node"

    invoke-static {p1}, Ldef/i4/HI4;->j(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v1
.end method

.method public final g(I)[I
    .locals 5

    invoke-virtual {p0}, Ldef/r0/BR0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    if-gtz p1, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Ldef/r0/DR0;->e:Ldef/x0/MX0;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ldef/x0/MX0;->e()Ldef/xa/DXA;

    move-result-object v0

    invoke-virtual {v0}, Ldef/xa/DXA;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ldef/r0/BR0;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    iget-object v2, p0, Ldef/r0/DR0;->d:Ldef/z0/CAZ0;

    const-string v3, "layoutResult"

    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Ldef/z0/CAZ0;->e(I)I

    move-result v2

    iget-object v4, p0, Ldef/r0/DR0;->d:Ldef/z0/CAZ0;

    if-eqz v4, :cond_6

    iget-object v4, v4, Ldef/z0/CAZ0;->b:Ldef/z0/LZ0;

    invoke-virtual {v4, v2}, Ldef/z0/LZ0;->d(I)F

    move-result v4

    int-to-float v0, v0

    sub-float/2addr v4, v0

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_4

    iget-object v0, p0, Ldef/r0/DR0;->d:Ldef/z0/CAZ0;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ldef/z0/CAZ0;->b:Ldef/z0/LZ0;

    invoke-virtual {v0, v4}, Ldef/z0/LZ0;->c(F)I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-static {v3}, Ldef/i4/HI4;->j(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Ldef/r0/BR0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne p1, v1, :cond_5

    if-ge v0, v2, :cond_5

    add-int/lit8 v0, v0, 0x1

    :cond_5
    sget-object v1, Ldef/k5/FK5;->h:Ldef/k5/FK5;

    invoke-virtual {p0, v0, v1}, Ldef/r0/DR0;->h(ILdef/k5/FK5;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Ldef/r0/BR0;->b(II)[I

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {v3}, Ldef/i4/HI4;->j(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v3}, Ldef/i4/HI4;->j(Ljava/lang/String;)V

    throw v1

    :cond_8
    :try_start_1
    const-string p1, "node"

    invoke-static {p1}, Ldef/i4/HI4;->j(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v1
.end method

.method public final h(ILdef/k5/FK5;)I
    .locals 4

    iget-object v0, p0, Ldef/r0/DR0;->d:Ldef/z0/CAZ0;

    const/4 v1, 0x0

    const-string v2, "layoutResult"

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ldef/z0/CAZ0;->h(I)I

    move-result v0

    iget-object v3, p0, Ldef/r0/DR0;->d:Ldef/z0/CAZ0;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Ldef/z0/CAZ0;->i(I)Ldef/k5/FK5;

    move-result-object v0

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Ldef/r0/DR0;->d:Ldef/z0/CAZ0;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ldef/z0/CAZ0;->h(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ldef/i4/HI4;->j(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object p2, p0, Ldef/r0/DR0;->d:Ldef/z0/CAZ0;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Ldef/z0/CAZ0;->d(IZ)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    return p1

    :cond_2
    invoke-static {v2}, Ldef/i4/HI4;->j(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Ldef/i4/HI4;->j(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Ldef/i4/HI4;->j(Ljava/lang/String;)V

    throw v1
.end method
