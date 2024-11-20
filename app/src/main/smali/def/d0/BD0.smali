.class public abstract Ldef/d0/BD0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ldef/j6/TJ6;

.field public b:Ldef/ya/LYA;

.field public c:F

.field public d:Ldef/l5/KL5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ldef/d0/BD0;->c:F

    sget-object v0, Ldef/l5/KL5;->g:Ldef/l5/KL5;

    iput-object v0, p0, Ldef/d0/BD0;->d:Ldef/l5/KL5;

    return-void
.end method


# virtual methods
.method public abstract a(F)V
.end method

.method public abstract b(Ldef/ya/LYA;)V
.end method

.method public final c(Ldef/q0/FAQ0;JFLdef/ya/LYA;)V
    .locals 4

    iget v0, p0, Ldef/d0/BD0;->c:F

    cmpg-float v0, v0, p4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p4}, Ldef/d0/BD0;->a(F)V

    iput p4, p0, Ldef/d0/BD0;->c:F

    :goto_0
    iget-object v0, p0, Ldef/d0/BD0;->b:Ldef/ya/LYA;

    invoke-static {v0, p5}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p5}, Ldef/d0/BD0;->b(Ldef/ya/LYA;)V

    iput-object p5, p0, Ldef/d0/BD0;->b:Ldef/ya/LYA;

    :cond_1
    invoke-virtual {p1}, Ldef/q0/FAQ0;->getLayoutDirection()Ldef/l5/KL5;

    move-result-object p5

    iget-object v0, p0, Ldef/d0/BD0;->d:Ldef/l5/KL5;

    if-eq v0, p5, :cond_2

    iput-object p5, p0, Ldef/d0/BD0;->d:Ldef/l5/KL5;

    :cond_2
    iget-object p5, p1, Ldef/q0/FAQ0;->g:Ldef/a0/BA0;

    invoke-interface {p5}, Ldef/a0/DA0;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldef/xa/FXA;->d(J)F

    move-result v0

    invoke-static {p2, p3}, Ldef/xa/FXA;->d(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-interface {p5}, Ldef/a0/DA0;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ldef/xa/FXA;->b(J)F

    move-result v1

    invoke-static {p2, p3}, Ldef/xa/FXA;->b(J)F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p5, Ldef/a0/BA0;->h:Ldef/e5/LE5;

    iget-object v2, v2, Ldef/e5/LE5;->h:Ljava/lang/Object;

    check-cast v2, Ldef/aa/ZAAA;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v0, v1}, Ldef/aa/ZAAA;->h(FFFF)V

    cmpl-float p4, p4, v3

    const/high16 v2, -0x80000000

    if-lez p4, :cond_3

    :try_start_0
    invoke-static {p2, p3}, Ldef/xa/FXA;->d(J)F

    move-result p4

    cmpl-float p4, p4, v3

    if-lez p4, :cond_3

    invoke-static {p2, p3}, Ldef/xa/FXA;->b(J)F

    move-result p2

    cmpl-float p2, p2, v3

    if-lez p2, :cond_3

    invoke-virtual {p0, p1}, Ldef/d0/BD0;->e(Ldef/q0/FAQ0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, p5, Ldef/a0/BA0;->h:Ldef/e5/LE5;

    iget-object p2, p2, Ldef/e5/LE5;->h:Ljava/lang/Object;

    check-cast p2, Ldef/aa/ZAAA;

    neg-float p3, v0

    neg-float p4, v1

    invoke-virtual {p2, v2, v2, p3, p4}, Ldef/aa/ZAAA;->h(FFFF)V

    throw p1

    :cond_3
    :goto_1
    iget-object p1, p5, Ldef/a0/BA0;->h:Ldef/e5/LE5;

    iget-object p1, p1, Ldef/e5/LE5;->h:Ljava/lang/Object;

    check-cast p1, Ldef/aa/ZAAA;

    neg-float p2, v0

    neg-float p3, v1

    invoke-virtual {p1, v2, v2, p2, p3}, Ldef/aa/ZAAA;->h(FFFF)V

    return-void
.end method

.method public abstract d()J
.end method

.method public abstract e(Ldef/q0/FAQ0;)V
.end method
