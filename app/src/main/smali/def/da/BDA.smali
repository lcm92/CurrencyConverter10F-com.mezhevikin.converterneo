.class public final Ldef/da/BDA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/da/FDA;


# instance fields
.field public final a:Ldef/ra/HRA;

.field public final b:Ldef/ra/HRA;

.field public final c:I


# direct methods
.method public constructor <init>(Ldef/ra/HRA;Ldef/ra/HRA;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/da/BDA;->a:Ldef/ra/HRA;

    iput-object p2, p0, Ldef/da/BDA;->b:Ldef/ra/HRA;

    iput p3, p0, Ldef/da/BDA;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ldef/l5/IL5;JI)I
    .locals 1

    invoke-virtual {p1}, Ldef/l5/IL5;->a()I

    move-result p2

    iget-object p3, p0, Ldef/da/BDA;->b:Ldef/ra/HRA;

    const/4 v0, 0x0

    invoke-virtual {p3, v0, p2}, Ldef/ra/HRA;->a(II)I

    move-result p2

    iget-object p3, p0, Ldef/da/BDA;->a:Ldef/ra/HRA;

    invoke-virtual {p3, v0, p4}, Ldef/ra/HRA;->a(II)I

    move-result p3

    neg-int p3, p3

    iget p1, p1, Ldef/l5/IL5;->b:I

    add-int/2addr p1, p2

    add-int/2addr p1, p3

    iget p2, p0, Ldef/da/BDA;->c:I

    add-int/2addr p1, p2

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldef/da/BDA;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldef/da/BDA;

    iget-object v1, p1, Ldef/da/BDA;->a:Ldef/ra/HRA;

    iget-object v3, p0, Ldef/da/BDA;->a:Ldef/ra/HRA;

    invoke-virtual {v3, v1}, Ldef/ra/HRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ldef/da/BDA;->b:Ldef/ra/HRA;

    iget-object v3, p1, Ldef/da/BDA;->b:Ldef/ra/HRA;

    invoke-virtual {v1, v3}, Ldef/ra/HRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ldef/da/BDA;->c:I

    iget p1, p1, Ldef/da/BDA;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ldef/da/BDA;->a:Ldef/ra/HRA;

    iget v0, v0, Ldef/ra/HRA;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldef/da/BDA;->b:Ldef/ra/HRA;

    iget v2, v2, Ldef/ra/HRA;->a:F

    invoke-static {v2, v0, v1}, Ldef/aa/MAA;->e(FII)I

    move-result v0

    iget v1, p0, Ldef/da/BDA;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Vertical(menuAlignment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldef/da/BDA;->a:Ldef/ra/HRA;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anchorAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/da/BDA;->b:Ldef/ra/HRA;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldef/da/BDA;->c:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ldef/aa/MAA;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
