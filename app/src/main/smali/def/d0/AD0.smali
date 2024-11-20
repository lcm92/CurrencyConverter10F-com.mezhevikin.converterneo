.class public final Ldef/d0/AD0;
.super Ldef/d0/BD0;
.source "SourceFile"


# instance fields
.field public final e:Ldef/ya/GYA;

.field public final f:J

.field public final g:J

.field public h:I

.field public final i:J

.field public j:F

.field public k:Ldef/ya/LYA;


# direct methods
.method public constructor <init>(Ldef/ya/GYA;JJ)V
    .locals 3

    invoke-direct {p0}, Ldef/d0/BD0;-><init>()V

    iput-object p1, p0, Ldef/d0/AD0;->e:Ldef/ya/GYA;

    iput-wide p2, p0, Ldef/d0/AD0;->f:J

    iput-wide p4, p0, Ldef/d0/AD0;->g:J

    const/4 v0, 0x1

    iput v0, p0, Ldef/d0/AD0;->h:I

    const/16 v0, 0x20

    shr-long v1, p2, v0

    long-to-int v1, v1

    if-ltz v1, :cond_0

    const-wide v1, 0xffffffffL

    and-long/2addr p2, v1

    long-to-int p2, p2

    if-ltz p2, :cond_0

    shr-long p2, p4, v0

    long-to-int p2, p2

    if-ltz p2, :cond_0

    and-long v0, p4, v1

    long-to-int p3, v0

    if-ltz p3, :cond_0

    iget-object v0, p1, Ldef/ya/GYA;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt p2, v0, :cond_0

    iget-object p1, p1, Ldef/ya/GYA;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-gt p3, p1, :cond_0

    iput-wide p4, p0, Ldef/d0/AD0;->i:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Ldef/d0/AD0;->j:F

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    iput p1, p0, Ldef/d0/AD0;->j:F

    return-void
.end method

.method public final b(Ldef/ya/LYA;)V
    .locals 0

    iput-object p1, p0, Ldef/d0/AD0;->k:Ldef/ya/LYA;

    return-void
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Ldef/d0/AD0;->i:J

    invoke-static {v0, v1}, Ldef/l9/DL9;->S(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Ldef/q0/FAQ0;)V
    .locals 14

    iget-object v0, p1, Ldef/q0/FAQ0;->g:Ldef/a0/BA0;

    invoke-interface {v0}, Ldef/a0/DA0;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ldef/xa/FXA;->d(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-interface {v0}, Ldef/a0/DA0;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ldef/xa/FXA;->b(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1, v0}, Ldef/l9/DL9;->b(II)J

    move-result-wide v8

    iget v10, p0, Ldef/d0/AD0;->j:F

    iget-object v11, p0, Ldef/d0/AD0;->k:Ldef/ya/LYA;

    iget v12, p0, Ldef/d0/AD0;->h:I

    iget-wide v4, p0, Ldef/d0/AD0;->f:J

    iget-wide v6, p0, Ldef/d0/AD0;->g:J

    iget-object v3, p0, Ldef/d0/AD0;->e:Ldef/ya/GYA;

    const/16 v13, 0x148

    move-object v2, p1

    invoke-static/range {v2 .. v13}, Ldef/a0/DA0;->p(Ldef/a0/DA0;Ldef/ya/GYA;JJJFLdef/ya/LYA;II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldef/d0/AD0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldef/d0/AD0;

    iget-object v1, p1, Ldef/d0/AD0;->e:Ldef/ya/GYA;

    iget-object v3, p0, Ldef/d0/AD0;->e:Ldef/ya/GYA;

    invoke-static {v3, v1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Ldef/d0/AD0;->f:J

    iget-wide v5, p1, Ldef/d0/AD0;->f:J

    invoke-static {v3, v4, v5, v6}, Ldef/l5/HL5;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Ldef/d0/AD0;->g:J

    iget-wide v5, p1, Ldef/d0/AD0;->g:J

    invoke-static {v3, v4, v5, v6}, Ldef/l5/JL5;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Ldef/d0/AD0;->h:I

    iget p1, p1, Ldef/d0/AD0;->h:I

    invoke-static {v1, p1}, Ldef/ya/HAYA;->q(II)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ldef/d0/AD0;->e:Ldef/ya/GYA;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Ldef/d0/AD0;->f:J

    invoke-static {v0, v1, v2, v3}, Ldef/k/PAK;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Ldef/d0/AD0;->g:J

    invoke-static {v0, v1, v2, v3}, Ldef/k/PAK;->b(IIJ)I

    move-result v0

    iget v1, p0, Ldef/d0/AD0;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BitmapPainter(image="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldef/d0/AD0;->e:Ldef/ya/GYA;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", srcOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ldef/d0/AD0;->f:J

    invoke-static {v1, v2}, Ldef/l5/HL5;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", srcSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ldef/d0/AD0;->g:J

    invoke-static {v1, v2}, Ldef/l5/JL5;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filterQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldef/d0/AD0;->h:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ldef/ya/HAYA;->q(II)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "None"

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v1, v2}, Ldef/ya/HAYA;->q(II)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "Low"

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    invoke-static {v1, v2}, Ldef/ya/HAYA;->q(II)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "Medium"

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    invoke-static {v1, v2}, Ldef/ya/HAYA;->q(II)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "High"

    goto :goto_0

    :cond_3
    const-string v1, "Unknown"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
