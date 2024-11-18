.class public final Ly5/J1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6/b;


# instance fields
.field public A:Ly5/F1;

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

.field public u:Ly5/M1;

.field public v:Z

.field public w:I

.field public x:J

.field public y:Ll6/b;

.field public z:Ll6/k;


# virtual methods
.method public final a(F)V
    .locals 1

    iget v0, p0, Ly5/J1;->j:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Ly5/J1;->g:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ly5/J1;->g:I

    iput p1, p0, Ly5/J1;->j:F

    :goto_0
    return-void
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Ly5/J1;->y:Ll6/b;

    invoke-interface {v0}, Ll6/b;->b()F

    move-result v0

    return v0
.end method

.method public final c(J)V
    .locals 2

    iget-wide v0, p0, Ly5/J1;->n:J

    invoke-static {v0, v1, p1, p2}, Ly5/s;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ly5/J1;->g:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ly5/J1;->g:I

    iput-wide p1, p0, Ly5/J1;->n:J

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-boolean v0, p0, Ly5/J1;->v:Z

    if-eq v0, p1, :cond_0

    iget v0, p0, Ly5/J1;->g:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Ly5/J1;->g:I

    iput-boolean p1, p0, Ly5/J1;->v:Z

    :cond_0
    return-void
.end method

.method public final e(F)V
    .locals 1

    iget v0, p0, Ly5/J1;->h:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Ly5/J1;->g:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ly5/J1;->g:I

    iput p1, p0, Ly5/J1;->h:F

    :goto_0
    return-void
.end method

.method public final f(F)V
    .locals 1

    iget v0, p0, Ly5/J1;->i:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Ly5/J1;->g:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ly5/J1;->g:I

    iput p1, p0, Ly5/J1;->i:F

    :goto_0
    return-void
.end method

.method public final h(F)V
    .locals 1

    iget v0, p0, Ly5/J1;->m:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Ly5/J1;->g:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ly5/J1;->g:I

    iput p1, p0, Ly5/J1;->m:F

    :goto_0
    return-void
.end method

.method public final i(Ly5/M1;)V
    .locals 1

    iget-object v0, p0, Ly5/J1;->u:Ly5/M1;

    invoke-static {v0, p1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ly5/J1;->g:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Ly5/J1;->g:I

    iput-object p1, p0, Ly5/J1;->u:Ly5/M1;

    :cond_0
    return-void
.end method

.method public final k(J)V
    .locals 2

    iget-wide v0, p0, Ly5/J1;->o:J

    invoke-static {v0, v1, p1, p2}, Ly5/s;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ly5/J1;->g:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ly5/J1;->g:I

    iput-wide p1, p0, Ly5/J1;->o:J

    :cond_0
    return-void
.end method

.method public final l(J)V
    .locals 2

    iget-wide v0, p0, Ly5/J1;->t:J

    invoke-static {v0, v1, p1, p2}, Ly5/Q1;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ly5/J1;->g:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Ly5/J1;->g:I

    iput-wide p1, p0, Ly5/J1;->t:J

    :cond_0
    return-void
.end method

.method public final n()F
    .locals 1

    iget-object v0, p0, Ly5/J1;->y:Ll6/b;

    invoke-interface {v0}, Ll6/b;->n()F

    move-result v0

    return v0
.end method
