.class public final Ldef/z0/BAZ0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldef/z0/FZ0;

.field public final b:Ldef/z0/FAZ0;

.field public final c:Ljava/util/List;

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Ldef/l5/BL5;

.field public final h:Ldef/l5/KL5;

.field public final i:Ldef/e5/OE5;

.field public final j:J


# direct methods
.method public constructor <init>(Ldef/z0/FZ0;Ldef/z0/FAZ0;Ljava/util/List;IZILdef/l5/BL5;Ldef/l5/KL5;Ldef/e5/OE5;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/z0/BAZ0;->a:Ldef/z0/FZ0;

    iput-object p2, p0, Ldef/z0/BAZ0;->b:Ldef/z0/FAZ0;

    iput-object p3, p0, Ldef/z0/BAZ0;->c:Ljava/util/List;

    iput p4, p0, Ldef/z0/BAZ0;->d:I

    iput-boolean p5, p0, Ldef/z0/BAZ0;->e:Z

    iput p6, p0, Ldef/z0/BAZ0;->f:I

    iput-object p7, p0, Ldef/z0/BAZ0;->g:Ldef/l5/BL5;

    iput-object p8, p0, Ldef/z0/BAZ0;->h:Ldef/l5/KL5;

    iput-object p9, p0, Ldef/z0/BAZ0;->i:Ldef/e5/OE5;

    iput-wide p10, p0, Ldef/z0/BAZ0;->j:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldef/z0/BAZ0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldef/z0/BAZ0;

    iget-object v1, p1, Ldef/z0/BAZ0;->a:Ldef/z0/FZ0;

    iget-object v3, p0, Ldef/z0/BAZ0;->a:Ldef/z0/FZ0;

    invoke-static {v3, v1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ldef/z0/BAZ0;->b:Ldef/z0/FAZ0;

    iget-object v3, p1, Ldef/z0/BAZ0;->b:Ldef/z0/FAZ0;

    invoke-static {v1, v3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ldef/z0/BAZ0;->c:Ljava/util/List;

    iget-object v3, p1, Ldef/z0/BAZ0;->c:Ljava/util/List;

    invoke-static {v1, v3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Ldef/z0/BAZ0;->d:I

    iget v3, p1, Ldef/z0/BAZ0;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Ldef/z0/BAZ0;->e:Z

    iget-boolean v3, p1, Ldef/z0/BAZ0;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Ldef/z0/BAZ0;->f:I

    iget v3, p1, Ldef/z0/BAZ0;->f:I

    invoke-static {v1, v3}, Ldef/a/AA;->Y(II)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ldef/z0/BAZ0;->g:Ldef/l5/BL5;

    iget-object v3, p1, Ldef/z0/BAZ0;->g:Ldef/l5/BL5;

    invoke-static {v1, v3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ldef/z0/BAZ0;->h:Ldef/l5/KL5;

    iget-object v3, p1, Ldef/z0/BAZ0;->h:Ldef/l5/KL5;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ldef/z0/BAZ0;->i:Ldef/e5/OE5;

    iget-object v3, p1, Ldef/z0/BAZ0;->i:Ldef/e5/OE5;

    invoke-static {v1, v3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Ldef/z0/BAZ0;->j:J

    iget-wide v5, p1, Ldef/z0/BAZ0;->j:J

    invoke-static {v3, v4, v5, v6}, Ldef/l5/AL5;->b(JJ)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ldef/z0/BAZ0;->a:Ldef/z0/FZ0;

    invoke-virtual {v0}, Ldef/z0/FZ0;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldef/z0/BAZ0;->b:Ldef/z0/FAZ0;

    invoke-virtual {v2}, Ldef/z0/FAZ0;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ldef/z0/BAZ0;->c:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ldef/z0/BAZ0;->d:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ldef/z0/BAZ0;->e:Z

    invoke-static {v0, v1, v2}, Ldef/k/PAK;->c(IIZ)I

    move-result v0

    iget v2, p0, Ldef/z0/BAZ0;->f:I

    invoke-static {v2, v0, v1}, Ldef/l/IL;->a(III)I

    move-result v0

    iget-object v2, p0, Ldef/z0/BAZ0;->g:Ldef/l5/BL5;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ldef/z0/BAZ0;->h:Ldef/l5/KL5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldef/z0/BAZ0;->i:Ldef/e5/OE5;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v0, p0, Ldef/z0/BAZ0;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextLayoutInput(text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldef/z0/BAZ0;->a:Ldef/z0/FZ0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/z0/BAZ0;->b:Ldef/z0/FAZ0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/z0/BAZ0;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldef/z0/BAZ0;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", softWrap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldef/z0/BAZ0;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", overflow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iget v2, p0, Ldef/z0/BAZ0;->f:I

    invoke-static {v2, v1}, Ldef/a/AA;->Y(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Clip"

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-static {v2, v1}, Ldef/a/AA;->Y(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Ellipsis"

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    invoke-static {v2, v1}, Ldef/a/AA;->Y(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Visible"

    goto :goto_0

    :cond_2
    const-string v1, "Invalid"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/z0/BAZ0;->g:Ldef/l5/BL5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/z0/BAZ0;->h:Ldef/l5/KL5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamilyResolver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/z0/BAZ0;->i:Ldef/e5/OE5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ldef/z0/BAZ0;->j:J

    invoke-static {v1, v2}, Ldef/l5/AL5;->k(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
