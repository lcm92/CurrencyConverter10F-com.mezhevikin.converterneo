.class final Landroidx/compose/animation/EnterExitTransitionElement;
.super Lq0/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/S;"
    }
.end annotation


# instance fields
.field public final a:Ll/v0;

.field public final b:Ll/p0;

.field public final c:Ll/p0;

.field public final d:Ll/p0;

.field public final e:Lk/J;

.field public final f:Lk/K;

.field public final g:Lh4/a;

.field public final h:Lk/B;


# direct methods
.method public constructor <init>(Ll/v0;Ll/p0;Ll/p0;Ll/p0;Lk/J;Lk/K;Lh4/a;Lk/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Ll/v0;

    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Ll/p0;

    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Ll/p0;

    iput-object p4, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Ll/p0;

    iput-object p5, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lk/J;

    iput-object p6, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lk/K;

    iput-object p7, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lh4/a;

    iput-object p8, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lk/B;

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

    iget-object v1, p1, Landroidx/compose/animation/EnterExitTransitionElement;->a:Ll/v0;

    iget-object v3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Ll/v0;

    invoke-static {v3, v1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Ll/p0;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->b:Ll/p0;

    invoke-static {v1, v3}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Ll/p0;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->c:Ll/p0;

    invoke-static {v1, v3}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Ll/p0;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->d:Ll/p0;

    invoke-static {v1, v3}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lk/J;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lk/J;

    invoke-static {v1, v3}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lk/K;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lk/K;

    invoke-static {v1, v3}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lh4/a;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lh4/a;

    invoke-static {v1, v3}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lk/B;

    iget-object p1, p1, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lk/B;

    invoke-static {v1, p1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Ll/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Ll/p0;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Ll/p0;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Ll/p0;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lk/J;

    iget-object v1, v1, Lk/J;->a:Lk/U;

    invoke-virtual {v1}, Lk/U;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lk/K;

    iget-object v0, v0, Lk/K;->a:Lk/U;

    invoke-virtual {v0}, Lk/U;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lh4/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lk/B;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()Lr5/p;
    .locals 10

    new-instance v9, Lk/I;

    iget-object v5, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lk/J;

    iget-object v6, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lk/K;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Ll/v0;

    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Ll/p0;

    iget-object v3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Ll/p0;

    iget-object v4, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Ll/p0;

    iget-object v7, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lh4/a;

    iget-object v8, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lk/B;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lk/I;-><init>(Ll/v0;Ll/p0;Ll/p0;Ll/p0;Lk/J;Lk/K;Lh4/a;Lk/B;)V

    return-object v9
.end method

.method public final k(Lr5/p;)V
    .locals 1

    check-cast p1, Lk/I;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Ll/v0;

    iput-object v0, p1, Lk/I;->t:Ll/v0;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Ll/p0;

    iput-object v0, p1, Lk/I;->u:Ll/p0;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Ll/p0;

    iput-object v0, p1, Lk/I;->v:Ll/p0;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Ll/p0;

    iput-object v0, p1, Lk/I;->w:Ll/p0;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lk/J;

    iput-object v0, p1, Lk/I;->x:Lk/J;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lk/K;

    iput-object v0, p1, Lk/I;->y:Lk/K;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lh4/a;

    iput-object v0, p1, Lk/I;->z:Lh4/a;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lk/B;

    iput-object v0, p1, Lk/I;->A:Lk/B;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EnterExitTransitionElement(transition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Ll/v0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Ll/p0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offsetAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Ll/p0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slideAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Ll/p0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lk/J;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lk/K;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lh4/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", graphicsLayerBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lk/B;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method