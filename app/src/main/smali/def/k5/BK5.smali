.class public final Ldef/k5/BK5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/k5/KK5;


# instance fields
.field public final a:Ldef/ya/KAYA;

.field public final b:F


# direct methods
.method public constructor <init>(Ldef/ya/KAYA;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/k5/BK5;->a:Ldef/ya/KAYA;

    iput p2, p0, Ldef/k5/BK5;->b:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Ldef/k5/BK5;->b:F

    return v0
.end method

.method public final b()J
    .locals 2

    sget v0, Ldef/ya/SYA;->j:I

    sget-wide v0, Ldef/ya/SYA;->i:J

    return-wide v0
.end method

.method public final c()Ldef/ya/HAYA;
    .locals 1

    iget-object v0, p0, Ldef/k5/BK5;->a:Ldef/ya/KAYA;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldef/k5/BK5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldef/k5/BK5;

    iget-object v1, p1, Ldef/k5/BK5;->a:Ldef/ya/KAYA;

    iget-object v3, p0, Ldef/k5/BK5;->a:Ldef/ya/KAYA;

    invoke-static {v3, v1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ldef/k5/BK5;->b:F

    iget p1, p1, Ldef/k5/BK5;->b:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ldef/k5/BK5;->a:Ldef/ya/KAYA;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldef/k5/BK5;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BrushStyle(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldef/k5/BK5;->a:Ldef/ya/KAYA;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldef/k5/BK5;->b:F

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ldef/aa/MAA;->j(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
