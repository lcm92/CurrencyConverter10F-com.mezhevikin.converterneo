.class final Landroidx/compose/material3/ThumbElement;
.super Ldef/q0/SAQ0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldef/q0/SAQ0;"
    }
.end annotation


# instance fields
.field public final a:Ldef/p/IP;

.field public final b:Z


# direct methods
.method public constructor <init>(Ldef/p/IP;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ThumbElement;->a:Ldef/p/IP;

    iput-boolean p2, p0, Landroidx/compose/material3/ThumbElement;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/ThumbElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material3/ThumbElement;

    iget-object v1, p1, Landroidx/compose/material3/ThumbElement;->a:Ldef/p/IP;

    iget-object v3, p0, Landroidx/compose/material3/ThumbElement;->a:Ldef/p/IP;

    invoke-static {v3, v1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/material3/ThumbElement;->b:Z

    iget-boolean p1, p1, Landroidx/compose/material3/ThumbElement;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/ThumbElement;->a:Ldef/p/IP;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/material3/ThumbElement;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j()Ldef/ra/PRA;
    .locals 2

    new-instance v0, Ldef/ca/O0CA;

    invoke-direct {v0}, Ldef/ra/PRA;-><init>()V

    iget-object v1, p0, Landroidx/compose/material3/ThumbElement;->a:Ldef/p/IP;

    iput-object v1, v0, Ldef/ca/O0CA;->t:Ldef/p/IP;

    iget-boolean v1, p0, Landroidx/compose/material3/ThumbElement;->b:Z

    iput-boolean v1, v0, Ldef/ca/O0CA;->u:Z

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, v0, Ldef/ca/O0CA;->y:F

    iput v1, v0, Ldef/ca/O0CA;->z:F

    return-object v0
.end method

.method public final k(Ldef/ra/PRA;)V
    .locals 2

    check-cast p1, Ldef/ca/O0CA;

    iget-object v0, p0, Landroidx/compose/material3/ThumbElement;->a:Ldef/p/IP;

    iput-object v0, p1, Ldef/ca/O0CA;->t:Ldef/p/IP;

    iget-boolean v0, p1, Ldef/ca/O0CA;->u:Z

    iget-boolean v1, p0, Landroidx/compose/material3/ThumbElement;->b:Z

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Ldef/q0/FQ0;->o(Ldef/q0/WQ0;)V

    :cond_0
    iput-boolean v1, p1, Ldef/ca/O0CA;->u:Z

    iget-object v0, p1, Ldef/ca/O0CA;->x:Ldef/l/CL;

    if-nez v0, :cond_1

    iget v0, p1, Ldef/ca/O0CA;->z:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Ldef/ca/O0CA;->z:F

    invoke-static {v0}, Ldef/l/DL;->a(F)Ldef/l/CL;

    move-result-object v0

    iput-object v0, p1, Ldef/ca/O0CA;->x:Ldef/l/CL;

    :cond_1
    iget-object v0, p1, Ldef/ca/O0CA;->w:Ldef/l/CL;

    if-nez v0, :cond_2

    iget v0, p1, Ldef/ca/O0CA;->y:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p1, Ldef/ca/O0CA;->y:F

    invoke-static {v0}, Ldef/l/DL;->a(F)Ldef/l/CL;

    move-result-object v0

    iput-object v0, p1, Ldef/ca/O0CA;->w:Ldef/l/CL;

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThumbElement(interactionSource="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/material3/ThumbElement;->a:Ldef/p/IP;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/material3/ThumbElement;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
