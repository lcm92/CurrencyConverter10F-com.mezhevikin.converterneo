.class public final Ldef/l5/LL5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/m5/AM5;


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldef/l5/LL5;->a:F

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    iget v0, p0, Ldef/l5/LL5;->a:F

    div-float/2addr p1, v0

    return p1
.end method

.method public final b(F)F
    .locals 1

    iget v0, p0, Ldef/l5/LL5;->a:F

    mul-float/2addr p1, v0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldef/l5/LL5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldef/l5/LL5;

    iget v1, p0, Ldef/l5/LL5;->a:F

    iget p1, p1, Ldef/l5/LL5;->a:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Ldef/l5/LL5;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LinearFontScaleConverter(fontScale="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ldef/l5/LL5;->a:F

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ldef/aa/MAA;->j(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method