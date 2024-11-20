.class public final Ldef/w/P0W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldef/z0/CAZ0;

.field public b:Ldef/o0/PO0;

.field public c:Ldef/o0/PO0;


# direct methods
.method public constructor <init>(Ldef/z0/CAZ0;Ldef/o0/PO0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/w/P0W;->a:Ldef/z0/CAZ0;

    const/4 p1, 0x0

    iput-object p1, p0, Ldef/w/P0W;->b:Ldef/o0/PO0;

    iput-object p2, p0, Ldef/w/P0W;->c:Ldef/o0/PO0;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 4

    iget-object v0, p0, Ldef/w/P0W;->b:Ldef/o0/PO0;

    sget-object v1, Ldef/xa/DXA;->e:Ldef/xa/DXA;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ldef/o0/PO0;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldef/w/P0W;->c:Ldef/o0/PO0;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3}, Ldef/o0/PO0;->X(Ldef/o0/PO0;Z)Ldef/xa/DXA;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_1
    invoke-static {p1, p2}, Ldef/xa/CXA;->d(J)F

    move-result v0

    iget v2, v1, Ldef/xa/DXA;->a:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p1, p2}, Ldef/xa/CXA;->d(J)F

    move-result v0

    iget v2, v1, Ldef/xa/DXA;->c:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p1, p2}, Ldef/xa/CXA;->d(J)F

    move-result v2

    :goto_2
    invoke-static {p1, p2}, Ldef/xa/CXA;->e(J)F

    move-result v0

    iget v3, v1, Ldef/xa/DXA;->b:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {p1, p2}, Ldef/xa/CXA;->e(J)F

    move-result v0

    iget v3, v1, Ldef/xa/DXA;->d:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {p1, p2}, Ldef/xa/CXA;->e(J)F

    move-result v3

    :goto_3
    invoke-static {v2, v3}, Ldef/v2/HV2;->k(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(JZ)I
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Ldef/w/P0W;->a(J)J

    move-result-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Ldef/w/P0W;->d(J)J

    move-result-wide p1

    iget-object p3, p0, Ldef/w/P0W;->a:Ldef/z0/CAZ0;

    iget-object p3, p3, Ldef/z0/CAZ0;->b:Ldef/z0/LZ0;

    invoke-virtual {p3, p1, p2}, Ldef/z0/LZ0;->e(J)I

    move-result p1

    return p1
.end method

.method public final c(J)Z
    .locals 4

    invoke-virtual {p0, p1, p2}, Ldef/w/P0W;->a(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ldef/w/P0W;->d(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ldef/xa/CXA;->e(J)F

    move-result v0

    iget-object v1, p0, Ldef/w/P0W;->a:Ldef/z0/CAZ0;

    iget-object v2, v1, Ldef/z0/CAZ0;->b:Ldef/z0/LZ0;

    invoke-virtual {v2, v0}, Ldef/z0/LZ0;->c(F)I

    move-result v0

    invoke-static {p1, p2}, Ldef/xa/CXA;->d(J)F

    move-result v2

    invoke-virtual {v1, v0}, Ldef/z0/CAZ0;->f(I)F

    move-result v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    invoke-static {p1, p2}, Ldef/xa/CXA;->d(J)F

    move-result p1

    invoke-virtual {v1, v0}, Ldef/z0/CAZ0;->g(I)F

    move-result p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(J)J
    .locals 4

    iget-object v0, p0, Ldef/w/P0W;->b:Ldef/o0/PO0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ldef/o0/PO0;->o()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ldef/w/P0W;->c:Ldef/o0/PO0;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ldef/o0/PO0;->o()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v2, v1

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0, v2, p1, p2}, Ldef/o0/PO0;->v(Ldef/o0/PO0;J)J

    move-result-wide p1

    :cond_4
    :goto_1
    return-wide p1
.end method

.method public final e(J)J
    .locals 4

    iget-object v0, p0, Ldef/w/P0W;->b:Ldef/o0/PO0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ldef/o0/PO0;->o()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ldef/w/P0W;->c:Ldef/o0/PO0;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ldef/o0/PO0;->o()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v2, v1

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2, v0, p1, p2}, Ldef/o0/PO0;->v(Ldef/o0/PO0;J)J

    move-result-wide p1

    :cond_4
    :goto_1
    return-wide p1
.end method
