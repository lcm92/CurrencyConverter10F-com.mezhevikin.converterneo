.class public final Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;
.super Ldef/q0/SAQ0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldef/q0/SAQ0;"
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->a:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ldef/w/NAW;->b:Ldef/k0/AK0;

    invoke-virtual {v1, v1}, Ldef/k0/AK0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->a:Z

    iget-boolean p1, p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->a:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    const/16 v0, 0x3f0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j()Ldef/ra/PRA;
    .locals 2

    new-instance v0, Ldef/k0/LK0;

    invoke-direct {v0}, Ldef/ra/PRA;-><init>()V

    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->a:Z

    iput-boolean v1, v0, Ldef/k0/LK0;->t:Z

    return-object v0
.end method

.method public final k(Ldef/ra/PRA;)V
    .locals 3

    check-cast p1, Ldef/k0/LK0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldef/w/NAW;->b:Ldef/k0/AK0;

    invoke-virtual {v0, v0}, Ldef/k0/AK0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, Ldef/k0/LK0;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldef/k0/LK0;->z0()V

    :cond_0
    iget-boolean v0, p1, Ldef/k0/LK0;->t:Z

    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->a:Z

    if-eq v0, v1, :cond_4

    iput-boolean v1, p1, Ldef/k0/LK0;->t:Z

    if-eqz v1, :cond_1

    iget-boolean v0, p1, Ldef/k0/LK0;->u:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ldef/k0/LK0;->y0()V

    goto :goto_0

    :cond_1
    iget-boolean v0, p1, Ldef/k0/LK0;->u:Z

    if-eqz v0, :cond_4

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    new-instance v0, Ldef/i4/SI4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ldef/j1/ZJ1;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Ldef/j1/ZJ1;-><init>(Ldef/i4/SI4;I)V

    invoke-static {p1, v1}, Ldef/q0/FQ0;->z(Ldef/q0/P0Q0;Ldef/h4/CH4;)V

    iget-object v0, v0, Ldef/i4/SI4;->g:Ljava/lang/Object;

    check-cast v0, Ldef/k0/LK0;

    if-eqz v0, :cond_3

    move-object p1, v0

    :cond_3
    invoke-virtual {p1}, Ldef/k0/LK0;->y0()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PointerHoverIconModifierElement(icon="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ldef/w/NAW;->b:Ldef/k0/AK0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overrideDescendants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
