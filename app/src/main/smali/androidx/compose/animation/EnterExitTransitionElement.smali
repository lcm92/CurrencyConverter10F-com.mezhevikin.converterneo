.class final Landroidx/compose/animation/EnterExitTransitionElement;
.super Ldef/q0/SAQ0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldef/q0/SAQ0;"
    }
.end annotation


# instance fields
.field public final a:Ldef/l/V0L;

.field public final b:Ldef/l/P0L;

.field public final c:Ldef/l/P0L;

.field public final d:Ldef/l/P0L;

.field public final e:Ldef/k/JAK;

.field public final f:Ldef/k/KAK;

.field public final g:Ldef/h4/AH4;

.field public final h:Ldef/k/BAK;


# direct methods
.method public constructor <init>(Ldef/l/V0L;Ldef/l/P0L;Ldef/l/P0L;Ldef/l/P0L;Ldef/k/JAK;Ldef/k/KAK;Ldef/h4/AH4;Ldef/k/BAK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Ldef/l/V0L;

    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Ldef/l/P0L;

    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Ldef/l/P0L;

    iput-object p4, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Ldef/l/P0L;

    iput-object p5, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Ldef/k/JAK;

    iput-object p6, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Ldef/k/KAK;

    iput-object p7, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Ldef/h4/AH4;

    iput-object p8, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Ldef/k/BAK;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/animation/EnterExitTransitionElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/animation/EnterExitTransitionElement;

    iget-object v1, p1, Landroidx/compose/animation/EnterExitTransitionElement;->a:Ldef/l/V0L;

    iget-object v3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Ldef/l/V0L;

    invoke-static {v3, v1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Ldef/l/P0L;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->b:Ldef/l/P0L;

    invoke-static {v1, v3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Ldef/l/P0L;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->c:Ldef/l/P0L;

    invoke-static {v1, v3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Ldef/l/P0L;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->d:Ldef/l/P0L;

    invoke-static {v1, v3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Ldef/k/JAK;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->e:Ldef/k/JAK;

    invoke-static {v1, v3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Ldef/k/KAK;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->f:Ldef/k/KAK;

    invoke-static {v1, v3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Ldef/h4/AH4;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->g:Ldef/h4/AH4;

    invoke-static {v1, v3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Ldef/k/BAK;

    iget-object p1, p1, Landroidx/compose/animation/EnterExitTransitionElement;->h:Ldef/k/BAK;

    invoke-static {v1, p1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Ldef/l/V0L;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Ldef/l/P0L;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Ldef/l/P0L;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Ldef/l/P0L;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Ldef/k/JAK;

    iget-object v1, v1, Ldef/k/JAK;->a:Ldef/k/UAK;

    invoke-virtual {v1}, Ldef/k/UAK;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Ldef/k/KAK;

    iget-object v0, v0, Ldef/k/KAK;->a:Ldef/k/UAK;

    invoke-virtual {v0}, Ldef/k/UAK;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Ldef/h4/AH4;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Ldef/k/BAK;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()Ldef/ra/PRA;
    .locals 10

    new-instance v9, Ldef/k/IAK;

    iget-object v5, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Ldef/k/JAK;

    iget-object v6, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Ldef/k/KAK;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Ldef/l/V0L;

    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Ldef/l/P0L;

    iget-object v3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Ldef/l/P0L;

    iget-object v4, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Ldef/l/P0L;

    iget-object v7, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Ldef/h4/AH4;

    iget-object v8, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Ldef/k/BAK;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ldef/k/IAK;-><init>(Ldef/l/V0L;Ldef/l/P0L;Ldef/l/P0L;Ldef/l/P0L;Ldef/k/JAK;Ldef/k/KAK;Ldef/h4/AH4;Ldef/k/BAK;)V

    return-object v9
.end method

.method public final k(Ldef/ra/PRA;)V
    .locals 1

    check-cast p1, Ldef/k/IAK;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Ldef/l/V0L;

    iput-object v0, p1, Ldef/k/IAK;->t:Ldef/l/V0L;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Ldef/l/P0L;

    iput-object v0, p1, Ldef/k/IAK;->u:Ldef/l/P0L;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Ldef/l/P0L;

    iput-object v0, p1, Ldef/k/IAK;->v:Ldef/l/P0L;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Ldef/l/P0L;

    iput-object v0, p1, Ldef/k/IAK;->w:Ldef/l/P0L;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Ldef/k/JAK;

    iput-object v0, p1, Ldef/k/IAK;->x:Ldef/k/JAK;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Ldef/k/KAK;

    iput-object v0, p1, Ldef/k/IAK;->y:Ldef/k/KAK;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Ldef/h4/AH4;

    iput-object v0, p1, Ldef/k/IAK;->z:Ldef/h4/AH4;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Ldef/k/BAK;

    iput-object v0, p1, Ldef/k/IAK;->A:Ldef/k/BAK;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EnterExitTransitionElement(transition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Ldef/l/V0L;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Ldef/l/P0L;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offsetAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Ldef/l/P0L;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slideAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Ldef/l/P0L;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Ldef/k/JAK;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Ldef/k/KAK;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Ldef/h4/AH4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", graphicsLayerBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Ldef/k/BAK;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
