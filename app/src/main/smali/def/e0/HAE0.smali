.class public final Ldef/e0/HAE0;
.super Ldef/d0/BD0;
.source "SourceFile"


# instance fields
.field public final e:Ldef/fa/J0FA;

.field public final f:Ldef/fa/J0FA;

.field public final g:Ldef/e0/DAE0;

.field public final h:Ldef/fa/G0FA;

.field public i:F

.field public j:Ldef/ya/LYA;

.field public k:I


# direct methods
.method public constructor <init>(Ldef/e0/CE0;)V
    .locals 3

    invoke-direct {p0}, Ldef/d0/BD0;-><init>()V

    new-instance v0, Ldef/xa/FXA;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ldef/xa/FXA;-><init>(J)V

    sget-object v1, Ldef/fa/WAFA;->l:Ldef/fa/WAFA;

    invoke-static {v0, v1}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object v0

    iput-object v0, p0, Ldef/e0/HAE0;->e:Ldef/fa/J0FA;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object v0

    iput-object v0, p0, Ldef/e0/HAE0;->f:Ldef/fa/J0FA;

    new-instance v0, Ldef/e0/DAE0;

    invoke-direct {v0, p1}, Ldef/e0/DAE0;-><init>(Ldef/e0/CE0;)V

    new-instance p1, Ldef/aa/KAAA;

    const/16 v1, 0x12

    invoke-direct {p1, v1, p0}, Ldef/aa/KAAA;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Ldef/e0/DAE0;->f:Ldef/i4/II4;

    iput-object v0, p0, Ldef/e0/HAE0;->g:Ldef/e0/DAE0;

    const/4 p1, 0x0

    invoke-static {p1}, Ldef/fa/DFA;->I(I)Ldef/fa/G0FA;

    move-result-object p1

    iput-object p1, p0, Ldef/e0/HAE0;->h:Ldef/fa/G0FA;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Ldef/e0/HAE0;->i:F

    const/4 p1, -0x1

    iput p1, p0, Ldef/e0/HAE0;->k:I

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    iput p1, p0, Ldef/e0/HAE0;->i:F

    return-void
.end method

.method public final b(Ldef/ya/LYA;)V
    .locals 0

    iput-object p1, p0, Ldef/e0/HAE0;->j:Ldef/ya/LYA;

    return-void
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Ldef/e0/HAE0;->e:Ldef/fa/J0FA;

    invoke-virtual {v0}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/xa/FXA;

    iget-wide v0, v0, Ldef/xa/FXA;->a:J

    return-wide v0
.end method

.method public final e(Ldef/q0/FAQ0;)V
    .locals 10

    iget-object v0, p0, Ldef/e0/HAE0;->j:Ldef/ya/LYA;

    iget-object v1, p0, Ldef/e0/HAE0;->g:Ldef/e0/DAE0;

    if-nez v0, :cond_0

    iget-object v0, v1, Ldef/e0/DAE0;->g:Ldef/fa/J0FA;

    invoke-virtual {v0}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/ya/LYA;

    :cond_0
    iget-object v2, p0, Ldef/e0/HAE0;->f:Ldef/fa/J0FA;

    invoke-virtual {v2}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ldef/q0/FAQ0;->getLayoutDirection()Ldef/l5/KL5;

    move-result-object v2

    sget-object v3, Ldef/l5/KL5;->h:Ldef/l5/KL5;

    if-ne v2, v3, :cond_1

    iget-object v2, p1, Ldef/q0/FAQ0;->g:Ldef/a0/BA0;

    invoke-interface {v2}, Ldef/a0/DA0;->t()J

    move-result-wide v3

    iget-object v2, v2, Ldef/a0/BA0;->h:Ldef/e5/LE5;

    invoke-virtual {v2}, Ldef/e5/LE5;->o()J

    move-result-wide v5

    invoke-virtual {v2}, Ldef/e5/LE5;->j()Ldef/ya/PYA;

    move-result-object v7

    invoke-interface {v7}, Ldef/ya/PYA;->e()V

    :try_start_0
    iget-object v7, v2, Ldef/e5/LE5;->h:Ljava/lang/Object;

    check-cast v7, Ldef/aa/ZAAA;

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8, v9, v3, v4}, Ldef/aa/ZAAA;->o(FFJ)V

    iget v3, p0, Ldef/e0/HAE0;->i:F

    invoke-virtual {v1, p1, v3, v0}, Ldef/e0/DAE0;->e(Ldef/a0/DA0;FLdef/ya/LYA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ldef/e5/LE5;->j()Ldef/ya/PYA;

    move-result-object p1

    invoke-interface {p1}, Ldef/ya/PYA;->a()V

    invoke-virtual {v2, v5, v6}, Ldef/e5/LE5;->I(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Ldef/e5/LE5;->j()Ldef/ya/PYA;

    move-result-object v0

    invoke-interface {v0}, Ldef/ya/PYA;->a()V

    invoke-virtual {v2, v5, v6}, Ldef/e5/LE5;->I(J)V

    throw p1

    :cond_1
    iget v2, p0, Ldef/e0/HAE0;->i:F

    invoke-virtual {v1, p1, v2, v0}, Ldef/e0/DAE0;->e(Ldef/a0/DA0;FLdef/ya/LYA;)V

    :goto_0
    iget-object p1, p0, Ldef/e0/HAE0;->h:Ldef/fa/G0FA;

    invoke-virtual {p1}, Ldef/fa/G0FA;->h()I

    move-result p1

    iput p1, p0, Ldef/e0/HAE0;->k:I

    return-void
.end method
