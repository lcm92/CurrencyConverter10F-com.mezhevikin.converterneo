.class public final Ll/p;
.super Ll/r;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/p;->a:F

    iput p2, p0, Ll/p;->b:F

    iput p3, p0, Ll/p;->c:F

    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p0, Ll/p;->c:F

    goto :goto_0

    :cond_1
    iget p1, p0, Ll/p;->b:F

    goto :goto_0

    :cond_2
    iget p1, p0, Ll/p;->a:F

    :goto_0
    return p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final c()Ll/r;
    .locals 2

    new-instance v0, Ll/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Ll/p;-><init>(FFF)V

    return-object v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll/p;->a:F

    iput v0, p0, Ll/p;->b:F

    iput v0, p0, Ll/p;->c:F

    return-void
.end method

.method public final e(FI)V
    .locals 1

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Ll/p;->c:F

    goto :goto_0

    :cond_1
    iput p1, p0, Ll/p;->b:F

    goto :goto_0

    :cond_2
    iput p1, p0, Ll/p;->a:F

    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ll/p;

    if-eqz v0, :cond_0

    check-cast p1, Ll/p;

    iget v0, p1, Ll/p;->a:F

    iget v1, p0, Ll/p;->a:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p1, Ll/p;->b:F

    iget v1, p0, Ll/p;->b:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget p1, p1, Ll/p;->c:F

    iget v0, p0, Ll/p;->c:F

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Ll/p;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ll/p;->b:F

    invoke-static {v2, v0, v1}, La5/m;->e(FII)I

    move-result v0

    iget v1, p0, Ll/p;->c:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnimationVector3D: v1 = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ll/p;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", v2 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/p;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", v3 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/p;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method