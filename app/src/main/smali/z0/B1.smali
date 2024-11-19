.class public final Lz0/B1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz0/f;

.field public final b:Lz0/F1;

.field public final c:Ljava/util/List;

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Ll6/b;

.field public final h:Ll6/k;

.field public final i:Le6/o;

.field public final j:J


# direct methods
.method public constructor <init>(Lz0/f;Lz0/F1;Ljava/util/List;IZILl6/b;Ll6/k;Le6/o;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/B1;->a:Lz0/f;

    iput-object p2, p0, Lz0/B1;->b:Lz0/F1;

    iput-object p3, p0, Lz0/B1;->c:Ljava/util/List;

    iput p4, p0, Lz0/B1;->d:I

    iput-boolean p5, p0, Lz0/B1;->e:Z

    iput p6, p0, Lz0/B1;->f:I

    iput-object p7, p0, Lz0/B1;->g:Ll6/b;

    iput-object p8, p0, Lz0/B1;->h:Ll6/k;

    iput-object p9, p0, Lz0/B1;->i:Le6/o;

    iput-wide p10, p0, Lz0/B1;->j:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lz0/B1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lz0/B1;

    iget-object v1, p1, Lz0/B1;->a:Lz0/f;

    iget-object v3, p0, Lz0/B1;->a:Lz0/f;

    invoke-static {v3, v1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lz0/B1;->b:Lz0/F1;

    iget-object v3, p1, Lz0/B1;->b:Lz0/F1;

    invoke-static {v1, v3}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lz0/B1;->c:Ljava/util/List;

    iget-object v3, p1, Lz0/B1;->c:Ljava/util/List;

    invoke-static {v1, v3}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lz0/B1;->d:I

    iget v3, p1, Lz0/B1;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lz0/B1;->e:Z

    iget-boolean v3, p1, Lz0/B1;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lz0/B1;->f:I

    iget v3, p1, Lz0/B1;->f:I

    invoke-static {v1, v3}, La/a;->Y(II)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lz0/B1;->g:Ll6/b;

    iget-object v3, p1, Lz0/B1;->g:Ll6/b;

    invoke-static {v1, v3}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lz0/B1;->h:Ll6/k;

    iget-object v3, p1, Lz0/B1;->h:Ll6/k;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lz0/B1;->i:Le6/o;

    iget-object v3, p1, Lz0/B1;->i:Le6/o;

    invoke-static {v1, v3}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lz0/B1;->j:J

    iget-wide v5, p1, Lz0/B1;->j:J

    invoke-static {v3, v4, v5, v6}, Ll6/a;->b(JJ)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lz0/B1;->a:Lz0/f;

    invoke-virtual {v0}, Lz0/f;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lz0/B1;->b:Lz0/F1;

    invoke-virtual {v2}, Lz0/F1;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lz0/B1;->c:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lz0/B1;->d:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lz0/B1;->e:Z

    invoke-static {v0, v1, v2}, Lk/P1;->c(IIZ)I

    move-result v0

    iget v2, p0, Lz0/B1;->f:I

    invoke-static {v2, v0, v1}, Ll/i;->a(III)I

    move-result v0

    iget-object v2, p0, Lz0/B1;->g:Ll6/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lz0/B1;->h:Ll6/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lz0/B1;->i:Le6/o;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v0, p0, Lz0/B1;->j:J

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

    iget-object v1, p0, Lz0/B1;->a:Lz0/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz0/B1;->b:Lz0/F1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz0/B1;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz0/B1;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", softWrap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lz0/B1;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", overflow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iget v2, p0, Lz0/B1;->f:I

    invoke-static {v2, v1}, La/a;->Y(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Clip"

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-static {v2, v1}, La/a;->Y(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Ellipsis"

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    invoke-static {v2, v1}, La/a;->Y(II)Z

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

    iget-object v1, p0, Lz0/B1;->g:Ll6/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz0/B1;->h:Ll6/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamilyResolver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz0/B1;->i:Le6/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lz0/B1;->j:J

    invoke-static {v1, v2}, Ll6/a;->k(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
