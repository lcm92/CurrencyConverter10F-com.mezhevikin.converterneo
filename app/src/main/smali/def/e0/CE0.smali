.class public final Ldef/e0/CE0;
.super Ldef/e0/BAE0;
.source "SourceFile"


# instance fields
.field public b:[F

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:J

.field public f:Ljava/util/List;

.field public g:Z

.field public h:Ldef/ya/IYA;

.field public i:Ldef/i4/II4;

.field public final j:Ldef/aa/H0AA;

.field public k:Ljava/lang/String;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldef/e0/CE0;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/e0/CE0;->d:Z

    sget-wide v1, Ldef/ya/SYA;->i:J

    iput-wide v1, p0, Ldef/e0/CE0;->e:J

    sget v1, Ldef/e0/FAE0;->a:I

    sget-object v1, Ldef/v8/TV8;->g:Ldef/v8/TV8;

    iput-object v1, p0, Ldef/e0/CE0;->f:Ljava/util/List;

    iput-boolean v0, p0, Ldef/e0/CE0;->g:Z

    new-instance v1, Ldef/aa/H0AA;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0}, Ldef/aa/H0AA;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Ldef/e0/CE0;->j:Ldef/aa/H0AA;

    const-string v1, ""

    iput-object v1, p0, Ldef/e0/CE0;->k:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Ldef/e0/CE0;->o:F

    iput v1, p0, Ldef/e0/CE0;->p:F

    iput-boolean v0, p0, Ldef/e0/CE0;->s:Z

    return-void
.end method


# virtual methods
.method public final a(Ldef/a0/DA0;)V
    .locals 7

    iget-boolean v0, p0, Ldef/e0/CE0;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldef/e0/CE0;->b:[F

    if-nez v0, :cond_0

    invoke-static {}, Ldef/ya/BAYA;->a()[F

    move-result-object v0

    iput-object v0, p0, Ldef/e0/CE0;->b:[F

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ldef/ya/BAYA;->d([F)V

    :goto_0
    iget v2, p0, Ldef/e0/CE0;->q:F

    iget v3, p0, Ldef/e0/CE0;->m:F

    add-float/2addr v2, v3

    iget v3, p0, Ldef/e0/CE0;->r:F

    iget v4, p0, Ldef/e0/CE0;->n:F

    add-float/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Ldef/ya/BAYA;->h([FFFF)V

    iget v2, p0, Ldef/e0/CE0;->l:F

    invoke-static {v0, v2}, Ldef/ya/BAYA;->e([FF)V

    iget v2, p0, Ldef/e0/CE0;->o:F

    iget v3, p0, Ldef/e0/CE0;->p:F

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v3, v5}, Ldef/ya/BAYA;->f([FFFF)V

    iget v2, p0, Ldef/e0/CE0;->m:F

    neg-float v2, v2

    iget v3, p0, Ldef/e0/CE0;->n:F

    neg-float v3, v3

    invoke-static {v0, v2, v3, v4}, Ldef/ya/BAYA;->h([FFFF)V

    iput-boolean v1, p0, Ldef/e0/CE0;->s:Z

    :cond_1
    iget-boolean v0, p0, Ldef/e0/CE0;->g:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldef/e0/CE0;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ldef/e0/CE0;->h:Ldef/ya/IYA;

    if-nez v0, :cond_2

    invoke-static {}, Ldef/ya/HAYA;->h()Ldef/ya/IYA;

    move-result-object v0

    iput-object v0, p0, Ldef/e0/CE0;->h:Ldef/ya/IYA;

    :cond_2
    iget-object v2, p0, Ldef/e0/CE0;->f:Ljava/util/List;

    invoke-static {v2, v0}, Ldef/e0/BE0;->c(Ljava/util/List;Ldef/ya/GAYA;)V

    :cond_3
    iput-boolean v1, p0, Ldef/e0/CE0;->g:Z

    :cond_4
    invoke-interface {p1}, Ldef/a0/DA0;->V()Ldef/e5/LE5;

    move-result-object v0

    invoke-virtual {v0}, Ldef/e5/LE5;->o()J

    move-result-wide v2

    invoke-virtual {v0}, Ldef/e5/LE5;->j()Ldef/ya/PYA;

    move-result-object v4

    invoke-interface {v4}, Ldef/ya/PYA;->e()V

    :try_start_0
    iget-object v4, v0, Ldef/e5/LE5;->h:Ljava/lang/Object;

    check-cast v4, Ldef/aa/ZAAA;

    iget-object v5, p0, Ldef/e0/CE0;->b:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v4, Ldef/aa/ZAAA;->h:Ljava/lang/Object;

    check-cast v4, Ldef/e5/LE5;

    if-eqz v5, :cond_5

    :try_start_1
    invoke-virtual {v4}, Ldef/e5/LE5;->j()Ldef/ya/PYA;

    move-result-object v6

    invoke-interface {v6, v5}, Ldef/ya/PYA;->l([F)V

    :cond_5
    iget-object v5, p0, Ldef/e0/CE0;->h:Ldef/ya/IYA;

    iget-object v6, p0, Ldef/e0/CE0;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Ldef/e5/LE5;->j()Ldef/ya/PYA;

    move-result-object v4

    const/4 v6, 0x1

    invoke-interface {v4, v5, v6}, Ldef/ya/PYA;->t(Ldef/ya/GAYA;I)V

    :cond_6
    iget-object v4, p0, Ldef/e0/CE0;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_1
    if-ge v1, v5, :cond_7

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldef/e0/BAE0;

    invoke-virtual {v6, p1}, Ldef/e0/BAE0;->a(Ldef/a0/DA0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ldef/e5/LE5;->j()Ldef/ya/PYA;

    move-result-object p1

    invoke-interface {p1}, Ldef/ya/PYA;->a()V

    invoke-virtual {v0, v2, v3}, Ldef/e5/LE5;->I(J)V

    return-void

    :goto_2
    invoke-virtual {v0}, Ldef/e5/LE5;->j()Ldef/ya/PYA;

    move-result-object v1

    invoke-interface {v1}, Ldef/ya/PYA;->a()V

    invoke-virtual {v0, v2, v3}, Ldef/e5/LE5;->I(J)V

    throw p1
.end method

.method public final b()Ldef/h4/CH4;
    .locals 1

    iget-object v0, p0, Ldef/e0/CE0;->i:Ldef/i4/II4;

    return-object v0
.end method

.method public final d(Ldef/aa/H0AA;)V
    .locals 0

    iput-object p1, p0, Ldef/e0/CE0;->i:Ldef/i4/II4;

    return-void
.end method

.method public final e(ILdef/e0/BAE0;)V
    .locals 2

    iget-object v0, p0, Ldef/e0/CE0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0, p2}, Ldef/e0/CE0;->g(Ldef/e0/BAE0;)V

    iget-object p1, p0, Ldef/e0/CE0;->j:Ldef/aa/H0AA;

    invoke-virtual {p2, p1}, Ldef/e0/BAE0;->d(Ldef/aa/H0AA;)V

    invoke-virtual {p0}, Ldef/e0/BAE0;->c()V

    return-void
.end method

.method public final f(J)V
    .locals 4

    iget-boolean v0, p0, Ldef/e0/CE0;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x10

    cmp-long v2, p1, v0

    if-eqz v2, :cond_3

    iget-wide v2, p0, Ldef/e0/CE0;->e:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Ldef/e0/CE0;->e:J

    goto :goto_0

    :cond_1
    sget v0, Ldef/e0/FAE0;->a:I

    invoke-static {v2, v3}, Ldef/ya/SYA;->h(J)F

    move-result v0

    invoke-static {p1, p2}, Ldef/ya/SYA;->h(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    invoke-static {v2, v3}, Ldef/ya/SYA;->g(J)F

    move-result v0

    invoke-static {p1, p2}, Ldef/ya/SYA;->g(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    invoke-static {v2, v3}, Ldef/ya/SYA;->e(J)F

    move-result v0

    invoke-static {p1, p2}, Ldef/ya/SYA;->e(J)F

    move-result p1

    cmpg-float p1, v0, p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Ldef/e0/CE0;->d:Z

    sget-wide p1, Ldef/ya/SYA;->i:J

    iput-wide p1, p0, Ldef/e0/CE0;->e:J

    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Ldef/e0/BAE0;)V
    .locals 4

    instance-of v0, p1, Ldef/e0/GE0;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p1, Ldef/e0/GE0;

    iget-object v0, p1, Ldef/e0/GE0;->b:Ldef/ya/HAYA;

    iget-boolean v2, p0, Ldef/e0/CE0;->d:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    instance-of v2, v0, Ldef/ya/OAYA;

    if-eqz v2, :cond_1

    check-cast v0, Ldef/ya/OAYA;

    iget-wide v2, v0, Ldef/ya/OAYA;->e:J

    invoke-virtual {p0, v2, v3}, Ldef/e0/CE0;->f(J)V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Ldef/e0/CE0;->d:Z

    sget-wide v2, Ldef/ya/SYA;->i:J

    iput-wide v2, p0, Ldef/e0/CE0;->e:J

    :cond_2
    :goto_0
    iget-object p1, p1, Ldef/e0/GE0;->g:Ldef/ya/HAYA;

    iget-boolean v0, p0, Ldef/e0/CE0;->d:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_7

    instance-of v0, p1, Ldef/ya/OAYA;

    if-eqz v0, :cond_4

    check-cast p1, Ldef/ya/OAYA;

    iget-wide v0, p1, Ldef/ya/OAYA;->e:J

    invoke-virtual {p0, v0, v1}, Ldef/e0/CE0;->f(J)V

    goto :goto_1

    :cond_4
    iput-boolean v1, p0, Ldef/e0/CE0;->d:Z

    sget-wide v0, Ldef/ya/SYA;->i:J

    iput-wide v0, p0, Ldef/e0/CE0;->e:J

    goto :goto_1

    :cond_5
    instance-of v0, p1, Ldef/e0/CE0;

    if-eqz v0, :cond_7

    check-cast p1, Ldef/e0/CE0;

    iget-boolean v0, p1, Ldef/e0/CE0;->d:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Ldef/e0/CE0;->d:Z

    if-eqz v0, :cond_6

    iget-wide v0, p1, Ldef/e0/CE0;->e:J

    invoke-virtual {p0, v0, v1}, Ldef/e0/CE0;->f(J)V

    goto :goto_1

    :cond_6
    iput-boolean v1, p0, Ldef/e0/CE0;->d:Z

    sget-wide v0, Ldef/ya/SYA;->i:J

    iput-wide v0, p0, Ldef/e0/CE0;->e:J

    :cond_7
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VGroup: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldef/e0/CE0;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/e0/CE0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldef/e0/BAE0;

    const-string v5, "\t"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
