.class final Landroidx/compose/ui/graphics/GraphicsLayerElement;
.super Lq0/sa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/sa;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:J

.field public final l:Lya/ma;

.field public final m:Z

.field public final n:J

.field public final o:J

.field public final p:I


# direct methods
.method public constructor <init>(FFFFFFFFFFJLya/ma;ZJJI)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    move v1, p2

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    move v1, p3

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    move v1, p4

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    move v1, p5

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    move v1, p6

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    move v1, p7

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    move v1, p8

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:F

    move v1, p9

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    move v1, p10

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    move-wide v1, p11

    iput-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:J

    move-object/from16 v1, p13

    iput-object v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:Lya/ma;

    move/from16 v1, p14

    iput-boolean v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:Z

    move-wide/from16 v1, p15

    iput-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:J

    move/from16 v1, p19

    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    iget v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    iget v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:J

    invoke-static {v3, v4, v5, v6}, Lya/qa;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:Lya/ma;

    iget-object v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:Lya/ma;

    invoke-static {v1, v3}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:Z

    iget-boolean v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    const/4 v1, 0x0

    invoke-static {v1, v1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:J

    invoke-static {v3, v4, v5, v6}, Lya/s;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:J

    invoke-static {v3, v4, v5, v6}, Lya/s;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:I

    iget p1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:I

    invoke-static {v1, p1}, Lya/ha;->p(II)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    invoke-static {v2, v0, v1}, Laa/m;->e(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    invoke-static {v2, v0, v1}, Laa/m;->e(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    invoke-static {v2, v0, v1}, Laa/m;->e(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    invoke-static {v2, v0, v1}, Laa/m;->e(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    invoke-static {v2, v0, v1}, Laa/m;->e(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    invoke-static {v2, v0, v1}, Laa/m;->e(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:F

    invoke-static {v2, v0, v1}, Laa/m;->e(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    invoke-static {v2, v0, v1}, Laa/m;->e(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    invoke-static {v2, v0, v1}, Laa/m;->e(FII)I

    move-result v0

    sget v2, Lya/qa;->c:I

    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:J

    invoke-static {v0, v1, v2, v3}, Lk/pa;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:Lya/ma;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:Z

    const/16 v3, 0x3c1

    invoke-static {v2, v3, v0}, Lk/pa;->c(IIZ)I

    move-result v0

    sget v2, Lya/s;->j:I

    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:J

    invoke-static {v0, v1, v2, v3}, Lk/pa;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:J

    invoke-static {v0, v1, v2, v3}, Lk/pa;->b(IIJ)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j()Lra/p;
    .locals 3

    new-instance v0, Lya/na;

    invoke-direct {v0}, Lra/p;-><init>()V

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    iput v1, v0, Lya/na;->t:F

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    iput v1, v0, Lya/na;->u:F

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    iput v1, v0, Lya/na;->v:F

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    iput v1, v0, Lya/na;->w:F

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    iput v1, v0, Lya/na;->x:F

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    iput v1, v0, Lya/na;->y:F

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    iput v1, v0, Lya/na;->z:F

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:F

    iput v1, v0, Lya/na;->A:F

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    iput v1, v0, Lya/na;->B:F

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    iput v1, v0, Lya/na;->C:F

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:J

    iput-wide v1, v0, Lya/na;->D:J

    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:Lya/ma;

    iput-object v1, v0, Lya/na;->E:Lya/ma;

    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:Z

    iput-boolean v1, v0, Lya/na;->F:Z

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:J

    iput-wide v1, v0, Lya/na;->G:J

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:J

    iput-wide v1, v0, Lya/na;->H:J

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:I

    iput v1, v0, Lya/na;->I:I

    new-instance v1, Laa/h0;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v0}, Laa/h0;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lya/na;->J:Laa/h0;

    return-object v0
.end method

.method public final k(Lra/p;)V
    .locals 2

    check-cast p1, Lya/na;

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    iput v0, p1, Lya/na;->t:F

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    iput v0, p1, Lya/na;->u:F

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    iput v0, p1, Lya/na;->v:F

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    iput v0, p1, Lya/na;->w:F

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    iput v0, p1, Lya/na;->x:F

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    iput v0, p1, Lya/na;->y:F

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    iput v0, p1, Lya/na;->z:F

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:F

    iput v0, p1, Lya/na;->A:F

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    iput v0, p1, Lya/na;->B:F

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    iput v0, p1, Lya/na;->C:F

    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:J

    iput-wide v0, p1, Lya/na;->D:J

    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:Lya/ma;

    iput-object v0, p1, Lya/na;->E:Lya/ma;

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:Z

    iput-boolean v0, p1, Lya/na;->F:Z

    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:J

    iput-wide v0, p1, Lya/na;->G:J

    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:J

    iput-wide v0, p1, Lya/na;->H:J

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:I

    iput v0, p1, Lya/na;->I:I

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lq0/f;->t(Lq0/m;I)Lq0/za;

    move-result-object v0

    iget-object v0, v0, Lq0/za;->s:Lq0/za;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lya/na;->J:Laa/h0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lq0/za;->g1(Lh4/c;Z)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GraphicsLayerElement(scaleX="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", shadowElevation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationZ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cameraDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", transformOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:J

    invoke-static {v1, v2}, Lya/qa;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:Lya/ma;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", renderEffect=null, ambientShadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:J

    const-string v3, ", spotShadowColor="

    invoke-static {v1, v2, v0, v3}, Lk/pa;->h(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:J

    invoke-static {v1, v2}, Lya/s;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", compositingStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CompositingStrategy(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
