.class public final Ldef/z0/NZ0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldef/z0/AZ0;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:F


# direct methods
.method public constructor <init>(Ldef/z0/AZ0;IIIIFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/z0/NZ0;->a:Ldef/z0/AZ0;

    iput p2, p0, Ldef/z0/NZ0;->b:I

    iput p3, p0, Ldef/z0/NZ0;->c:I

    iput p4, p0, Ldef/z0/NZ0;->d:I

    iput p5, p0, Ldef/z0/NZ0;->e:I

    iput p6, p0, Ldef/z0/NZ0;->f:F

    iput p7, p0, Ldef/z0/NZ0;->g:F

    return-void
.end method


# virtual methods
.method public final a(JZ)J
    .locals 3

    if-eqz p3, :cond_0

    sget p3, Ldef/z0/EAZ0;->c:I

    sget-wide v0, Ldef/z0/EAZ0;->b:J

    invoke-static {p1, p2, v0, v1}, Ldef/z0/EAZ0;->a(JJ)Z

    move-result p3

    if-eqz p3, :cond_0

    return-wide v0

    :cond_0
    sget p3, Ldef/z0/EAZ0;->c:I

    const/16 p3, 0x20

    shr-long v0, p1, p3

    long-to-int p3, v0

    iget v0, p0, Ldef/z0/NZ0;->b:I

    add-int/2addr p3, v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    add-int/2addr p1, v0

    invoke-static {p3, p1}, Ldef/p3/EP3;->a(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(I)I
    .locals 2

    iget v0, p0, Ldef/z0/NZ0;->c:I

    iget v1, p0, Ldef/z0/NZ0;->b:I

    invoke-static {p1, v1, v0}, Ldef/k4/AK4;->z(III)I

    move-result p1

    sub-int/2addr p1, v1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldef/z0/NZ0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldef/z0/NZ0;

    iget-object v1, p1, Ldef/z0/NZ0;->a:Ldef/z0/AZ0;

    iget-object v3, p0, Ldef/z0/NZ0;->a:Ldef/z0/AZ0;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ldef/z0/NZ0;->b:I

    iget v3, p1, Ldef/z0/NZ0;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ldef/z0/NZ0;->c:I

    iget v3, p1, Ldef/z0/NZ0;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Ldef/z0/NZ0;->d:I

    iget v3, p1, Ldef/z0/NZ0;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Ldef/z0/NZ0;->e:I

    iget v3, p1, Ldef/z0/NZ0;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Ldef/z0/NZ0;->f:F

    iget v3, p1, Ldef/z0/NZ0;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Ldef/z0/NZ0;->g:F

    iget p1, p1, Ldef/z0/NZ0;->g:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ldef/z0/NZ0;->a:Ldef/z0/AZ0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ldef/z0/NZ0;->b:I

    invoke-static {v2, v0, v1}, Ldef/l/IL;->a(III)I

    move-result v0

    iget v2, p0, Ldef/z0/NZ0;->c:I

    invoke-static {v2, v0, v1}, Ldef/l/IL;->a(III)I

    move-result v0

    iget v2, p0, Ldef/z0/NZ0;->d:I

    invoke-static {v2, v0, v1}, Ldef/l/IL;->a(III)I

    move-result v0

    iget v2, p0, Ldef/z0/NZ0;->e:I

    invoke-static {v2, v0, v1}, Ldef/l/IL;->a(III)I

    move-result v0

    iget v2, p0, Ldef/z0/NZ0;->f:F

    invoke-static {v2, v0, v1}, Ldef/aa/MAA;->e(FII)I

    move-result v0

    iget v1, p0, Ldef/z0/NZ0;->g:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParagraphInfo(paragraph="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldef/z0/NZ0;->a:Ldef/z0/AZ0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldef/z0/NZ0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldef/z0/NZ0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startLineIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldef/z0/NZ0;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endLineIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldef/z0/NZ0;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldef/z0/NZ0;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldef/z0/NZ0;->g:F

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ldef/aa/MAA;->j(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method