.class public final Ldef/ya/JAYA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/l5/BL5;


# instance fields
.field public A:Ldef/ya/FAYA;

.field public g:I

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:J

.field public o:J

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:J

.field public u:Ldef/ya/MAYA;

.field public v:Z

.field public w:I

.field public x:J

.field public y:Ldef/l5/BL5;

.field public z:Ldef/l5/KL5;


# virtual methods
.method public final a(F)V
    .locals 1

    iget v0, p0, Ldef/ya/JAYA;->j:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Ldef/ya/JAYA;->g:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ldef/ya/JAYA;->g:I

    iput p1, p0, Ldef/ya/JAYA;->j:F

    :goto_0
    return-void
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Ldef/ya/JAYA;->y:Ldef/l5/BL5;

    invoke-interface {v0}, Ldef/l5/BL5;->b()F

    move-result v0

    return v0
.end method

.method public final c(J)V
    .locals 2

    iget-wide v0, p0, Ldef/ya/JAYA;->n:J

    invoke-static {v0, v1, p1, p2}, Ldef/ya/SYA;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ldef/ya/JAYA;->g:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ldef/ya/JAYA;->g:I

    iput-wide p1, p0, Ldef/ya/JAYA;->n:J

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-boolean v0, p0, Ldef/ya/JAYA;->v:Z

    if-eq v0, p1, :cond_0

    iget v0, p0, Ldef/ya/JAYA;->g:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Ldef/ya/JAYA;->g:I

    iput-boolean p1, p0, Ldef/ya/JAYA;->v:Z

    :cond_0
    return-void
.end method

.method public final e(F)V
    .locals 1

    iget v0, p0, Ldef/ya/JAYA;->h:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Ldef/ya/JAYA;->g:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldef/ya/JAYA;->g:I

    iput p1, p0, Ldef/ya/JAYA;->h:F

    :goto_0
    return-void
.end method

.method public final f(F)V
    .locals 1

    iget v0, p0, Ldef/ya/JAYA;->i:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Ldef/ya/JAYA;->g:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldef/ya/JAYA;->g:I

    iput p1, p0, Ldef/ya/JAYA;->i:F

    :goto_0
    return-void
.end method

.method public final h(F)V
    .locals 1

    iget v0, p0, Ldef/ya/JAYA;->m:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Ldef/ya/JAYA;->g:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ldef/ya/JAYA;->g:I

    iput p1, p0, Ldef/ya/JAYA;->m:F

    :goto_0
    return-void
.end method

.method public final i(Ldef/ya/MAYA;)V
    .locals 1

    iget-object v0, p0, Ldef/ya/JAYA;->u:Ldef/ya/MAYA;

    invoke-static {v0, p1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ldef/ya/JAYA;->g:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Ldef/ya/JAYA;->g:I

    iput-object p1, p0, Ldef/ya/JAYA;->u:Ldef/ya/MAYA;

    :cond_0
    return-void
.end method

.method public final k(J)V
    .locals 2

    iget-wide v0, p0, Ldef/ya/JAYA;->o:J

    invoke-static {v0, v1, p1, p2}, Ldef/ya/SYA;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ldef/ya/JAYA;->g:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ldef/ya/JAYA;->g:I

    iput-wide p1, p0, Ldef/ya/JAYA;->o:J

    :cond_0
    return-void
.end method

.method public final l(J)V
    .locals 2

    iget-wide v0, p0, Ldef/ya/JAYA;->t:J

    invoke-static {v0, v1, p1, p2}, Ldef/ya/QAYA;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ldef/ya/JAYA;->g:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Ldef/ya/JAYA;->g:I

    iput-wide p1, p0, Ldef/ya/JAYA;->t:J

    :cond_0
    return-void
.end method

.method public final n()F
    .locals 1

    iget-object v0, p0, Ldef/ya/JAYA;->y:Ldef/l5/BL5;

    invoke-interface {v0}, Ldef/l5/BL5;->n()F

    move-result v0

    return v0
.end method
