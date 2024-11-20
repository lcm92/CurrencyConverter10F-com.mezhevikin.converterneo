.class public final Landroidx/compose/foundation/BorderModifierNodeElement;
.super Ldef/q0/SAQ0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldef/q0/SAQ0;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:Ldef/ya/OAYA;

.field public final c:Ldef/ya/MAYA;


# direct methods
.method public constructor <init>(FLdef/ya/OAYA;Ldef/ya/MAYA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->a:F

    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Ldef/ya/OAYA;

    iput-object p3, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Ldef/ya/MAYA;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/BorderModifierNodeElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/BorderModifierNodeElement;

    iget v1, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->a:F

    iget v3, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->a:F

    invoke-static {v3, v1}, Ldef/l5/EL5;->a(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Ldef/ya/OAYA;

    iget-object v3, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Ldef/ya/OAYA;

    invoke-virtual {v1, v3}, Ldef/ya/OAYA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Ldef/ya/MAYA;

    iget-object p1, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Ldef/ya/MAYA;

    invoke-static {v1, p1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Ldef/ya/OAYA;

    invoke-virtual {v1}, Ldef/ya/OAYA;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Ldef/ya/MAYA;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()Ldef/ra/PRA;
    .locals 4

    new-instance v0, Ldef/m/VM;

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Ldef/ya/OAYA;

    iget-object v2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Ldef/ya/MAYA;

    iget v3, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->a:F

    invoke-direct {v0, v3, v1, v2}, Ldef/m/VM;-><init>(FLdef/ya/OAYA;Ldef/ya/MAYA;)V

    return-object v0
.end method

.method public final k(Ldef/ra/PRA;)V
    .locals 3

    check-cast p1, Ldef/m/VM;

    iget v0, p1, Ldef/m/VM;->w:F

    iget v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->a:F

    invoke-static {v0, v1}, Ldef/l5/EL5;->a(FF)Z

    move-result v0

    iget-object v2, p1, Ldef/m/VM;->z:Ldef/va/BVA;

    if-nez v0, :cond_0

    iput v1, p1, Ldef/m/VM;->w:F

    invoke-virtual {v2}, Ldef/va/BVA;->y0()V

    :cond_0
    iget-object v0, p1, Ldef/m/VM;->x:Ldef/ya/OAYA;

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Ldef/ya/OAYA;

    invoke-static {v0, v1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p1, Ldef/m/VM;->x:Ldef/ya/OAYA;

    invoke-virtual {v2}, Ldef/va/BVA;->y0()V

    :cond_1
    iget-object v0, p1, Ldef/m/VM;->y:Ldef/ya/MAYA;

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Ldef/ya/MAYA;

    invoke-static {v0, v1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, p1, Ldef/m/VM;->y:Ldef/ya/MAYA;

    invoke-virtual {v2}, Ldef/va/BVA;->y0()V

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BorderModifierNodeElement(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->a:F

    invoke-static {v1}, Ldef/l5/EL5;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Ldef/ya/OAYA;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Ldef/ya/MAYA;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
