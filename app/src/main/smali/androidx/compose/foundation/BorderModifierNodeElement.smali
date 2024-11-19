.class public final Landroidx/compose/foundation/BorderModifierNodeElement;
.super Lq0/S1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/S1;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:Ly5/O1;

.field public final c:Ly5/M1;


# direct methods
.method public constructor <init>(FLy5/O1;Ly5/M1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->a:F

    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Ly5/O1;

    iput-object p3, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Ly5/M1;

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

    invoke-static {v3, v1}, Ll6/e;->a(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Ly5/O1;

    iget-object v3, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Ly5/O1;

    invoke-virtual {v1, v3}, Ly5/O1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Ly5/M1;

    iget-object p1, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Ly5/M1;

    invoke-static {v1, p1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Ly5/O1;

    invoke-virtual {v1}, Ly5/O1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Ly5/M1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()Lr5/p;
    .locals 4

    new-instance v0, Lm/v;

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Ly5/O1;

    iget-object v2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Ly5/M1;

    iget v3, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->a:F

    invoke-direct {v0, v3, v1, v2}, Lm/v;-><init>(FLy5/O1;Ly5/M1;)V

    return-object v0
.end method

.method public final k(Lr5/p;)V
    .locals 3

    check-cast p1, Lm/v;

    iget v0, p1, Lm/v;->w:F

    iget v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->a:F

    invoke-static {v0, v1}, Ll6/e;->a(FF)Z

    move-result v0

    iget-object v2, p1, Lm/v;->z:Lv5/b;

    if-nez v0, :cond_0

    iput v1, p1, Lm/v;->w:F

    invoke-virtual {v2}, Lv5/b;->y0()V

    :cond_0
    iget-object v0, p1, Lm/v;->x:Ly5/O1;

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Ly5/O1;

    invoke-static {v0, v1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p1, Lm/v;->x:Ly5/O1;

    invoke-virtual {v2}, Lv5/b;->y0()V

    :cond_1
    iget-object v0, p1, Lm/v;->y:Ly5/M1;

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Ly5/M1;

    invoke-static {v0, v1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, p1, Lm/v;->y:Ly5/M1;

    invoke-virtual {v2}, Lv5/b;->y0()V

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BorderModifierNodeElement(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->a:F

    invoke-static {v1}, Ll6/e;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Ly5/O1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Ly5/M1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
