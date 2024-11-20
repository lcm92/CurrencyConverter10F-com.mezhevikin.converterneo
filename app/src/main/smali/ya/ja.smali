.class public final Lya/ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/b;


# instance fields
.field public A:Lya/fa;

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

.field public u:Lya/ma;

.field public v:Z

.field public w:I

.field public x:J

.field public y:Ll5/b;

.field public z:Ll5/k;


# virtual methods
.method public final a(F)V
    .locals 1

    iget v0, p0, Lya/ja;->j:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lya/ja;->g:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lya/ja;->g:I

    iput p1, p0, Lya/ja;->j:F

    :goto_0
    return-void
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lya/ja;->y:Ll5/b;

    invoke-interface {v0}, Ll5/b;->b()F

    move-result v0

    return v0
.end method

.method public final c(J)V
    .locals 2

    iget-wide v0, p0, Lya/ja;->n:J

    invoke-static {v0, v1, p1, p2}, Lya/s;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lya/ja;->g:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lya/ja;->g:I

    iput-wide p1, p0, Lya/ja;->n:J

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-boolean v0, p0, Lya/ja;->v:Z

    if-eq v0, p1, :cond_0

    iget v0, p0, Lya/ja;->g:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lya/ja;->g:I

    iput-boolean p1, p0, Lya/ja;->v:Z

    :cond_0
    return-void
.end method

.method public final e(F)V
    .locals 1

    iget v0, p0, Lya/ja;->h:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lya/ja;->g:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lya/ja;->g:I

    iput p1, p0, Lya/ja;->h:F

    :goto_0
    return-void
.end method

.method public final f(F)V
    .locals 1

    iget v0, p0, Lya/ja;->i:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lya/ja;->g:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lya/ja;->g:I

    iput p1, p0, Lya/ja;->i:F

    :goto_0
    return-void
.end method

.method public final h(F)V
    .locals 1

    iget v0, p0, Lya/ja;->m:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lya/ja;->g:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lya/ja;->g:I

    iput p1, p0, Lya/ja;->m:F

    :goto_0
    return-void
.end method

.method public final i(Lya/ma;)V
    .locals 1

    iget-object v0, p0, Lya/ja;->u:Lya/ma;

    invoke-static {v0, p1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lya/ja;->g:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lya/ja;->g:I

    iput-object p1, p0, Lya/ja;->u:Lya/ma;

    :cond_0
    return-void
.end method

.method public final k(J)V
    .locals 2

    iget-wide v0, p0, Lya/ja;->o:J

    invoke-static {v0, v1, p1, p2}, Lya/s;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lya/ja;->g:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lya/ja;->g:I

    iput-wide p1, p0, Lya/ja;->o:J

    :cond_0
    return-void
.end method

.method public final l(J)V
    .locals 2

    iget-wide v0, p0, Lya/ja;->t:J

    invoke-static {v0, v1, p1, p2}, Lya/qa;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lya/ja;->g:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lya/ja;->g:I

    iput-wide p1, p0, Lya/ja;->t:J

    :cond_0
    return-void
.end method

.method public final n()F
    .locals 1

    iget-object v0, p0, Lya/ja;->y:Ll5/b;

    invoke-interface {v0}, Ll5/b;->n()F

    move-result v0

    return v0
.end method
