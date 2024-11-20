.class public final Ldef/da/ADA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/da/EDA;


# instance fields
.field public final a:Ldef/ra/GRA;

.field public final b:Ldef/ra/GRA;

.field public final c:I


# direct methods
.method public constructor <init>(Ldef/ra/GRA;Ldef/ra/GRA;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/da/ADA;->a:Ldef/ra/GRA;

    iput-object p2, p0, Ldef/da/ADA;->b:Ldef/ra/GRA;

    iput p3, p0, Ldef/da/ADA;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ldef/l5/IL5;JILdef/l5/KL5;)I
    .locals 1

    iget p2, p1, Ldef/l5/IL5;->c:I

    iget p1, p1, Ldef/l5/IL5;->a:I

    sub-int/2addr p2, p1

    iget-object p3, p0, Ldef/da/ADA;->b:Ldef/ra/GRA;

    const/4 v0, 0x0

    invoke-virtual {p3, v0, p2, p5}, Ldef/ra/GRA;->a(IILdef/l5/KL5;)I

    move-result p2

    iget-object p3, p0, Ldef/da/ADA;->a:Ldef/ra/GRA;

    invoke-virtual {p3, v0, p4, p5}, Ldef/ra/GRA;->a(IILdef/l5/KL5;)I

    move-result p3

    neg-int p3, p3

    sget-object p4, Ldef/l5/KL5;->g:Ldef/l5/KL5;

    iget v0, p0, Ldef/da/ADA;->c:I

    if-ne p5, p4, :cond_0

    goto :goto_0

    :cond_0
    neg-int v0, v0

    :goto_0
    add-int/2addr p1, p2

    add-int/2addr p1, p3

    add-int/2addr p1, v0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldef/da/ADA;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldef/da/ADA;

    iget-object v1, p1, Ldef/da/ADA;->a:Ldef/ra/GRA;

    iget-object v3, p0, Ldef/da/ADA;->a:Ldef/ra/GRA;

    invoke-virtual {v3, v1}, Ldef/ra/GRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ldef/da/ADA;->b:Ldef/ra/GRA;

    iget-object v3, p1, Ldef/da/ADA;->b:Ldef/ra/GRA;

    invoke-virtual {v1, v3}, Ldef/ra/GRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ldef/da/ADA;->c:I

    iget p1, p1, Ldef/da/ADA;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ldef/da/ADA;->a:Ldef/ra/GRA;

    iget v0, v0, Ldef/ra/GRA;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldef/da/ADA;->b:Ldef/ra/GRA;

    iget v2, v2, Ldef/ra/GRA;->a:F

    invoke-static {v2, v0, v1}, Ldef/aa/MAA;->e(FII)I

    move-result v0

    iget v1, p0, Ldef/da/ADA;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Horizontal(menuAlignment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldef/da/ADA;->a:Ldef/ra/GRA;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anchorAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/da/ADA;->b:Ldef/ra/GRA;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldef/da/ADA;->c:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ldef/aa/MAA;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
