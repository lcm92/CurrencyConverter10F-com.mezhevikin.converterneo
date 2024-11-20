.class public final Ldef/aa/YAAA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/w/ZAW;


# instance fields
.field public final synthetic a:Ldef/aa/B0AA;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ldef/aa/B0AA;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/aa/YAAA;->a:Ldef/aa/B0AA;

    iput-boolean p2, p0, Ldef/aa/YAAA;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ldef/aa/YAAA;->a:Ldef/aa/B0AA;

    iget-object v1, v0, Ldef/aa/B0AA;->o:Ldef/fa/J0FA;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Ldef/aa/B0AA;->p:Ldef/fa/J0FA;

    invoke-virtual {v1, v2}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldef/aa/B0AA;->p(Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Ldef/aa/YAAA;->a:Ldef/aa/B0AA;

    iget-object v1, v0, Ldef/aa/B0AA;->o:Ldef/fa/J0FA;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Ldef/aa/B0AA;->p:Ldef/fa/J0FA;

    invoke-virtual {v1, v2}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldef/aa/B0AA;->p(Z)V

    return-void
.end method

.method public final c(J)V
    .locals 0

    return-void
.end method

.method public final d(J)V
    .locals 9

    iget-object v8, p0, Ldef/aa/YAAA;->a:Ldef/aa/B0AA;

    iget-wide v0, v8, Ldef/aa/B0AA;->n:J

    invoke-static {v0, v1, p1, p2}, Ldef/xa/CXA;->h(JJ)J

    move-result-wide p1

    iput-wide p1, v8, Ldef/aa/B0AA;->n:J

    iget-wide v0, v8, Ldef/aa/B0AA;->l:J

    invoke-static {v0, v1, p1, p2}, Ldef/xa/CXA;->h(JJ)J

    move-result-wide p1

    new-instance v0, Ldef/xa/CXA;

    invoke-direct {v0, p1, p2}, Ldef/xa/CXA;-><init>(J)V

    iget-object p1, v8, Ldef/aa/B0AA;->p:Ldef/fa/J0FA;

    invoke-virtual {p1, v0}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ldef/aa/B0AA;->j()Ldef/f5/WF5;

    move-result-object v1

    invoke-virtual {v8}, Ldef/aa/B0AA;->g()Ldef/xa/CXA;

    move-result-object p1

    invoke-static {p1}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    sget-object v6, Ldef/aa/TAA;->g:Ldef/aa/SAA;

    const/4 v4, 0x0

    iget-boolean v5, p0, Ldef/aa/YAAA;->b:Z

    iget-wide v2, p1, Ldef/xa/CXA;->a:J

    const/4 v7, 0x1

    move-object v0, v8

    invoke-static/range {v0 .. v7}, Ldef/aa/B0AA;->a(Ldef/aa/B0AA;Ldef/f5/WF5;JZZLdef/aa/SAA;Z)J

    const/4 p1, 0x0

    invoke-virtual {v8, p1}, Ldef/aa/B0AA;->p(Z)V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-boolean v0, p0, Ldef/aa/YAAA;->b:Z

    if-eqz v0, :cond_0

    sget-object v1, Ldef/w/FAW;->h:Ldef/w/FAW;

    goto :goto_0

    :cond_0
    sget-object v1, Ldef/w/FAW;->i:Ldef/w/FAW;

    :goto_0
    iget-object v2, p0, Ldef/aa/YAAA;->a:Ldef/aa/B0AA;

    iget-object v3, v2, Ldef/aa/B0AA;->o:Ldef/fa/J0FA;

    invoke-virtual {v3, v1}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ldef/aa/B0AA;->i(Z)J

    move-result-wide v0

    sget v3, Ldef/aa/GAAA;->a:F

    invoke-static {v0, v1}, Ldef/xa/CXA;->d(J)F

    move-result v3

    invoke-static {v0, v1}, Ldef/xa/CXA;->e(J)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v3, v0}, Ldef/v2/HV2;->k(FF)J

    move-result-wide v0

    iget-object v3, v2, Ldef/aa/B0AA;->d:Ldef/w/QAW;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ldef/w/QAW;->d()Ldef/w/P0W;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v0, v1}, Ldef/w/P0W;->e(J)J

    move-result-wide v0

    iput-wide v0, v2, Ldef/aa/B0AA;->l:J

    new-instance v3, Ldef/xa/CXA;

    invoke-direct {v3, v0, v1}, Ldef/xa/CXA;-><init>(J)V

    iget-object v0, v2, Ldef/aa/B0AA;->p:Ldef/fa/J0FA;

    invoke-virtual {v0, v3}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Ldef/aa/B0AA;->n:J

    const/4 v0, -0x1

    iput v0, v2, Ldef/aa/B0AA;->q:I

    iget-object v0, v2, Ldef/aa/B0AA;->d:Ldef/w/QAW;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, Ldef/w/QAW;->q:Ldef/fa/J0FA;

    invoke-virtual {v0, v1}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ldef/aa/B0AA;->p(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method
