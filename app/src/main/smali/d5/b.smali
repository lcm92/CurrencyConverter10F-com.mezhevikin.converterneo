.class public final Ld5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/f;


# instance fields
.field public final a:Lr5/h;

.field public final b:Lr5/h;

.field public final c:I


# direct methods
.method public constructor <init>(Lr5/h;Lr5/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/b;->a:Lr5/h;

    iput-object p2, p0, Ld5/b;->b:Lr5/h;

    iput p3, p0, Ld5/b;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ll6/i;JI)I
    .locals 1

    invoke-virtual {p1}, Ll6/i;->a()I

    move-result p2

    iget-object p3, p0, Ld5/b;->b:Lr5/h;

    const/4 v0, 0x0

    invoke-virtual {p3, v0, p2}, Lr5/h;->a(II)I

    move-result p2

    iget-object p3, p0, Ld5/b;->a:Lr5/h;

    invoke-virtual {p3, v0, p4}, Lr5/h;->a(II)I

    move-result p3

    neg-int p3, p3

    iget p1, p1, Ll6/i;->b:I

    add-int/2addr p1, p2

    add-int/2addr p1, p3

    iget p2, p0, Ld5/b;->c:I

    add-int/2addr p1, p2

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld5/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld5/b;

    iget-object v1, p1, Ld5/b;->a:Lr5/h;

    iget-object v3, p0, Ld5/b;->a:Lr5/h;

    invoke-virtual {v3, v1}, Lr5/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ld5/b;->b:Lr5/h;

    iget-object v3, p1, Ld5/b;->b:Lr5/h;

    invoke-virtual {v1, v3}, Lr5/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ld5/b;->c:I

    iget p1, p1, Ld5/b;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ld5/b;->a:Lr5/h;

    iget v0, v0, Lr5/h;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ld5/b;->b:Lr5/h;

    iget v2, v2, Lr5/h;->a:F

    invoke-static {v2, v0, v1}, La5/m;->e(FII)I

    move-result v0

    iget v1, p0, Ld5/b;->c:I

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

    iget-object v1, p0, Ld5/b;->a:Lr5/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anchorAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld5/b;->b:Lr5/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld5/b;->c:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, La5/m;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
