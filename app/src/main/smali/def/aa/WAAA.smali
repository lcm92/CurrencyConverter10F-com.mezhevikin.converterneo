.class public final Ldef/aa/WAAA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldef/z0/FZ0;

.field public final b:J

.field public final c:Ldef/z0/CAZ0;

.field public final d:Ldef/ca/QCA;

.field public final e:Ldef/aa/K0AA;

.field public f:J

.field public final g:Ldef/z0/FZ0;

.field public final h:Ldef/f5/WF5;

.field public final i:Ldef/w/P0W;


# direct methods
.method public constructor <init>(Ldef/f5/WF5;Ldef/ca/QCA;Ldef/w/P0W;Ldef/aa/K0AA;)V
    .locals 4

    iget-object v0, p1, Ldef/f5/WF5;->a:Ldef/z0/FZ0;

    if-eqz p3, :cond_0

    iget-object v1, p3, Ldef/w/P0W;->a:Ldef/z0/CAZ0;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-wide v2, p1, Ldef/f5/WF5;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldef/aa/WAAA;->a:Ldef/z0/FZ0;

    iput-wide v2, p0, Ldef/aa/WAAA;->b:J

    iput-object v1, p0, Ldef/aa/WAAA;->c:Ldef/z0/CAZ0;

    iput-object p2, p0, Ldef/aa/WAAA;->d:Ldef/ca/QCA;

    iput-object p4, p0, Ldef/aa/WAAA;->e:Ldef/aa/K0AA;

    iput-wide v2, p0, Ldef/aa/WAAA;->f:J

    iput-object v0, p0, Ldef/aa/WAAA;->g:Ldef/z0/FZ0;

    iput-object p1, p0, Ldef/aa/WAAA;->h:Ldef/f5/WF5;

    iput-object p3, p0, Ldef/aa/WAAA;->i:Ldef/w/P0W;

    return-void
.end method


# virtual methods
.method public final a(Ldef/h4/CH4;)Ljava/util/List;
    .locals 5

    const/4 v0, 0x0

    iget-wide v1, p0, Ldef/aa/WAAA;->f:J

    invoke-static {v1, v2}, Ldef/z0/EAZ0;->b(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, p0}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/f5/IF5;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ldef/l9/DL9;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance p1, Ldef/f5/AF5;

    const-string v1, ""

    invoke-direct {p1, v1, v0}, Ldef/f5/AF5;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ldef/f5/VF5;

    iget-wide v2, p0, Ldef/aa/WAAA;->f:J

    invoke-static {v2, v3}, Ldef/z0/EAZ0;->e(J)I

    move-result v2

    iget-wide v3, p0, Ldef/aa/WAAA;->f:J

    invoke-static {v3, v4}, Ldef/z0/EAZ0;->e(J)I

    move-result v3

    invoke-direct {v1, v2, v3}, Ldef/f5/VF5;-><init>(II)V

    const/4 v2, 0x2

    new-array v2, v2, [Ldef/f5/IF5;

    aput-object p1, v2, v0

    const/4 p1, 0x1

    aput-object v1, v2, p1

    invoke-static {v2}, Ldef/v8/LV8;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, Ldef/aa/WAAA;->c:Ldef/z0/CAZ0;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Ldef/aa/WAAA;->f:J

    invoke-static {v1, v2}, Ldef/z0/EAZ0;->d(J)I

    move-result v1

    iget-object v2, p0, Ldef/aa/WAAA;->d:Ldef/ca/QCA;

    invoke-virtual {v2, v1}, Ldef/ca/QCA;->a(I)I

    invoke-virtual {v0, v1}, Ldef/z0/CAZ0;->e(I)I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Ldef/z0/CAZ0;->d(IZ)I

    move-result v0

    invoke-virtual {v2, v0}, Ldef/ca/QCA;->b(I)I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Ldef/aa/WAAA;->c:Ldef/z0/CAZ0;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Ldef/aa/WAAA;->f:J

    invoke-static {v1, v2}, Ldef/z0/EAZ0;->e(J)I

    move-result v1

    iget-object v2, p0, Ldef/aa/WAAA;->d:Ldef/ca/QCA;

    invoke-virtual {v2, v1}, Ldef/ca/QCA;->a(I)I

    invoke-virtual {v0, v1}, Ldef/z0/CAZ0;->e(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldef/z0/CAZ0;->h(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ldef/ca/QCA;->b(I)I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 6

    iget-object v0, p0, Ldef/aa/WAAA;->c:Ldef/z0/CAZ0;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ldef/aa/WAAA;->q()I

    move-result v1

    :goto_0
    iget-object v2, p0, Ldef/aa/WAAA;->a:Ldef/z0/FZ0;

    iget-object v3, v2, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v1, v3, :cond_0

    iget-object v0, v2, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Ldef/aa/WAAA;->g:Ldef/z0/FZ0;

    iget-object v2, v2, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Ldef/z0/CAZ0;->k(I)J

    move-result-wide v2

    sget v4, Ldef/z0/EAZ0;->c:I

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    if-gt v2, v1, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldef/aa/WAAA;->d:Ldef/ca/QCA;

    invoke-virtual {v0, v2}, Ldef/ca/QCA;->b(I)I

    move v0, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 5

    iget-object v0, p0, Ldef/aa/WAAA;->c:Ldef/z0/CAZ0;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ldef/aa/WAAA;->q()I

    move-result v1

    :goto_0
    if-gtz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Ldef/aa/WAAA;->g:Ldef/z0/FZ0;

    iget-object v2, v2, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Ldef/z0/CAZ0;->k(I)J

    move-result-wide v2

    sget v4, Ldef/z0/EAZ0;->c:I

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    if-lt v2, v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldef/aa/WAAA;->d:Ldef/ca/QCA;

    invoke-virtual {v0, v2}, Ldef/ca/QCA;->b(I)I

    move v0, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    return-object v0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Ldef/aa/WAAA;->c:Ldef/z0/CAZ0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldef/aa/WAAA;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Ldef/z0/CAZ0;->i(I)Ldef/k5/FK5;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ldef/k5/FK5;->h:Ldef/k5/FK5;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final g(Ldef/z0/CAZ0;I)I
    .locals 6

    invoke-virtual {p0}, Ldef/aa/WAAA;->q()I

    move-result v0

    iget-object v1, p0, Ldef/aa/WAAA;->e:Ldef/aa/K0AA;

    iget-object v2, v1, Ldef/aa/K0AA;->a:Ljava/lang/Float;

    if-nez v2, :cond_0

    invoke-virtual {p1, v0}, Ldef/z0/CAZ0;->c(I)Ldef/xa/DXA;

    move-result-object v2

    iget v2, v2, Ldef/xa/DXA;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Ldef/aa/K0AA;->a:Ljava/lang/Float;

    :cond_0
    invoke-virtual {p1, v0}, Ldef/z0/CAZ0;->e(I)I

    move-result v0

    add-int/2addr v0, p2

    if-gez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p2, p1, Ldef/z0/CAZ0;->b:Ldef/z0/LZ0;

    iget v2, p2, Ldef/z0/LZ0;->f:I

    if-lt v0, v2, :cond_2

    iget-object p1, p0, Ldef/aa/WAAA;->g:Ldef/z0/FZ0;

    iget-object p1, p1, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p2, v0}, Ldef/z0/LZ0;->b(I)F

    move-result v2

    const/4 v3, 0x1

    int-to-float v4, v3

    sub-float/2addr v2, v4

    iget-object v1, v1, Ldef/aa/K0AA;->a:Ljava/lang/Float;

    invoke-static {v1}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {p0}, Ldef/aa/WAAA;->f()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1, v0}, Ldef/z0/CAZ0;->g(I)F

    move-result v5

    cmpl-float v5, v4, v5

    if-gez v5, :cond_4

    :cond_3
    invoke-virtual {p0}, Ldef/aa/WAAA;->f()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p1, v0}, Ldef/z0/CAZ0;->f(I)F

    move-result v5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_5

    :cond_4
    invoke-virtual {p1, v0, v3}, Ldef/z0/CAZ0;->d(IZ)I

    move-result p1

    return p1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1, v2}, Ldef/v2/HV2;->k(FF)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ldef/z0/LZ0;->e(J)I

    move-result p1

    iget-object p2, p0, Ldef/aa/WAAA;->d:Ldef/ca/QCA;

    invoke-virtual {p2, p1}, Ldef/ca/QCA;->b(I)I

    return p1
.end method

.method public final h(Ldef/w/P0W;I)I
    .locals 5

    iget-object v0, p1, Ldef/w/P0W;->b:Ldef/o0/PO0;

    if-eqz v0, :cond_1

    iget-object v1, p1, Ldef/w/P0W;->c:Ldef/o0/PO0;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Ldef/o0/PO0;->X(Ldef/o0/PO0;Z)Ldef/xa/DXA;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Ldef/xa/DXA;->e:Ldef/xa/DXA;

    :cond_2
    iget-object v1, p0, Ldef/aa/WAAA;->h:Ldef/f5/WF5;

    iget-wide v1, v1, Ldef/f5/WF5;->b:J

    sget v3, Ldef/z0/EAZ0;->c:I

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    iget-object v2, p0, Ldef/aa/WAAA;->d:Ldef/ca/QCA;

    invoke-virtual {v2, v1}, Ldef/ca/QCA;->a(I)I

    iget-object p1, p1, Ldef/w/P0W;->a:Ldef/z0/CAZ0;

    invoke-virtual {p1, v1}, Ldef/z0/CAZ0;->c(I)Ldef/xa/DXA;

    move-result-object v1

    invoke-virtual {v0}, Ldef/xa/DXA;->c()F

    move-result v3

    invoke-virtual {v0}, Ldef/xa/DXA;->b()F

    move-result v0

    invoke-static {v3, v0}, Ldef/a/AA;->J(FF)J

    move-result-wide v3

    invoke-static {v3, v4}, Ldef/xa/FXA;->b(J)F

    move-result v0

    int-to-float p2, p2

    mul-float/2addr v0, p2

    iget p2, v1, Ldef/xa/DXA;->b:F

    add-float/2addr v0, p2

    iget p2, v1, Ldef/xa/DXA;->a:F

    invoke-static {p2, v0}, Ldef/v2/HV2;->k(FF)J

    move-result-wide v0

    iget-object p1, p1, Ldef/z0/CAZ0;->b:Ldef/z0/LZ0;

    invoke-virtual {p1, v0, v1}, Ldef/z0/LZ0;->e(J)I

    move-result p1

    invoke-virtual {v2, p1}, Ldef/ca/QCA;->b(I)I

    return p1
.end method

.method public final i()V
    .locals 7

    iget-object v0, p0, Ldef/aa/WAAA;->g:Ldef/z0/FZ0;

    iget-object v1, p0, Ldef/aa/WAAA;->e:Ldef/aa/K0AA;

    const/4 v2, 0x0

    iput-object v2, v1, Ldef/aa/K0AA;->a:Ljava/lang/Float;

    iget-object v3, v0, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p0}, Ldef/aa/WAAA;->f()Z

    move-result v3

    const/4 v4, -0x1

    const-wide v5, 0xffffffffL

    if-eqz v3, :cond_0

    iput-object v2, v1, Ldef/aa/K0AA;->a:Ljava/lang/Float;

    iget-object v1, v0, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, v0, Ldef/z0/FZ0;->g:Ljava/lang/String;

    iget-wide v1, p0, Ldef/aa/WAAA;->f:J

    sget v3, Ldef/z0/EAZ0;->c:I

    and-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {v0, v1}, Ldef/w/NAW;->p(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v4, :cond_1

    invoke-virtual {p0, v0, v0}, Ldef/aa/WAAA;->p(II)V

    goto :goto_0

    :cond_0
    iput-object v2, v1, Ldef/aa/K0AA;->a:Ljava/lang/Float;

    iget-object v1, v0, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, v0, Ldef/z0/FZ0;->g:Ljava/lang/String;

    iget-wide v1, p0, Ldef/aa/WAAA;->f:J

    sget v3, Ldef/z0/EAZ0;->c:I

    and-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {v0, v1}, Ldef/w/NAW;->m(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v4, :cond_1

    invoke-virtual {p0, v0, v0}, Ldef/aa/WAAA;->p(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Ldef/aa/WAAA;->e:Ldef/aa/K0AA;

    iput-object v0, v1, Ldef/aa/K0AA;->a:Ljava/lang/Float;

    iget-object v0, p0, Ldef/aa/WAAA;->g:Ldef/z0/FZ0;

    iget-object v1, v0, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-wide v1, p0, Ldef/aa/WAAA;->f:J

    invoke-static {v1, v2}, Ldef/z0/EAZ0;->d(J)I

    move-result v1

    iget-object v0, v0, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Ldef/w/NAW;->n(Ljava/lang/CharSequence;I)I

    move-result v1

    iget-wide v2, p0, Ldef/aa/WAAA;->f:J

    invoke-static {v2, v3}, Ldef/z0/EAZ0;->d(J)I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ldef/w/NAW;->n(Ljava/lang/CharSequence;I)I

    move-result v1

    :cond_0
    invoke-virtual {p0, v1, v1}, Ldef/aa/WAAA;->p(II)V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Ldef/aa/WAAA;->e:Ldef/aa/K0AA;

    iput-object v0, v1, Ldef/aa/K0AA;->a:Ljava/lang/Float;

    iget-object v0, p0, Ldef/aa/WAAA;->g:Ldef/z0/FZ0;

    iget-object v1, v0, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-wide v1, p0, Ldef/aa/WAAA;->f:J

    invoke-static {v1, v2}, Ldef/z0/EAZ0;->e(J)I

    move-result v1

    iget-object v0, v0, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Ldef/w/NAW;->o(Ljava/lang/CharSequence;I)I

    move-result v1

    iget-wide v2, p0, Ldef/aa/WAAA;->f:J

    invoke-static {v2, v3}, Ldef/z0/EAZ0;->e(J)I

    move-result v2

    if-ne v1, v2, :cond_0

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ldef/w/NAW;->o(Ljava/lang/CharSequence;I)I

    move-result v1

    :cond_0
    invoke-virtual {p0, v1, v1}, Ldef/aa/WAAA;->p(II)V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 7

    iget-object v0, p0, Ldef/aa/WAAA;->g:Ldef/z0/FZ0;

    iget-object v1, p0, Ldef/aa/WAAA;->e:Ldef/aa/K0AA;

    const/4 v2, 0x0

    iput-object v2, v1, Ldef/aa/K0AA;->a:Ljava/lang/Float;

    iget-object v3, v0, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p0}, Ldef/aa/WAAA;->f()Z

    move-result v3

    const/4 v4, -0x1

    const-wide v5, 0xffffffffL

    if-eqz v3, :cond_0

    iput-object v2, v1, Ldef/aa/K0AA;->a:Ljava/lang/Float;

    iget-object v1, v0, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, v0, Ldef/z0/FZ0;->g:Ljava/lang/String;

    iget-wide v1, p0, Ldef/aa/WAAA;->f:J

    sget v3, Ldef/z0/EAZ0;->c:I

    and-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {v0, v1}, Ldef/w/NAW;->m(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v4, :cond_1

    invoke-virtual {p0, v0, v0}, Ldef/aa/WAAA;->p(II)V

    goto :goto_0

    :cond_0
    iput-object v2, v1, Ldef/aa/K0AA;->a:Ljava/lang/Float;

    iget-object v1, v0, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, v0, Ldef/z0/FZ0;->g:Ljava/lang/String;

    iget-wide v1, p0, Ldef/aa/WAAA;->f:J

    sget v3, Ldef/z0/EAZ0;->c:I

    and-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {v0, v1}, Ldef/w/NAW;->p(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v4, :cond_1

    invoke-virtual {p0, v0, v0}, Ldef/aa/WAAA;->p(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Ldef/aa/WAAA;->e:Ldef/aa/K0AA;

    iput-object v0, v1, Ldef/aa/K0AA;->a:Ljava/lang/Float;

    iget-object v0, p0, Ldef/aa/WAAA;->g:Ldef/z0/FZ0;

    iget-object v0, v0, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ldef/aa/WAAA;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v0}, Ldef/aa/WAAA;->p(II)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Ldef/aa/WAAA;->e:Ldef/aa/K0AA;

    iput-object v0, v1, Ldef/aa/K0AA;->a:Ljava/lang/Float;

    iget-object v0, p0, Ldef/aa/WAAA;->g:Ldef/z0/FZ0;

    iget-object v0, v0, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ldef/aa/WAAA;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v0}, Ldef/aa/WAAA;->p(II)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, Ldef/aa/WAAA;->g:Ldef/z0/FZ0;

    iget-object v0, v0, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget v0, Ldef/z0/EAZ0;->c:I

    const/16 v0, 0x20

    iget-wide v1, p0, Ldef/aa/WAAA;->b:J

    shr-long v0, v1, v0

    long-to-int v0, v0

    iget-wide v1, p0, Ldef/aa/WAAA;->f:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v0, v1}, Ldef/p3/EP3;->a(II)J

    move-result-wide v0

    iput-wide v0, p0, Ldef/aa/WAAA;->f:J

    :cond_0
    return-void
.end method

.method public final p(II)V
    .locals 0

    invoke-static {p1, p2}, Ldef/p3/EP3;->a(II)J

    move-result-wide p1

    iput-wide p1, p0, Ldef/aa/WAAA;->f:J

    return-void
.end method

.method public final q()I
    .locals 4

    iget-wide v0, p0, Ldef/aa/WAAA;->f:J

    sget v2, Ldef/z0/EAZ0;->c:I

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Ldef/aa/WAAA;->d:Ldef/ca/QCA;

    invoke-virtual {v1, v0}, Ldef/ca/QCA;->a(I)I

    return v0
.end method
