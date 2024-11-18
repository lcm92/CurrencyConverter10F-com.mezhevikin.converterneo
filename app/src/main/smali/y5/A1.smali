.class public final Ly5/A1;
.super Ly5/K1;
.source "SourceFile"


# instance fields
.field public final g:Ljava/util/List;

.field public final h:J

.field public final i:J

.field public final j:I


# direct methods
.method public constructor <init>(Ljava/util/List;JJI)V
    .locals 0

    invoke-direct {p0}, Ly5/K1;-><init>()V

    iput-object p1, p0, Ly5/A1;->g:Ljava/util/List;

    iput-wide p2, p0, Ly5/A1;->h:J

    iput-wide p4, p0, Ly5/A1;->i:J

    iput p6, p0, Ly5/A1;->j:I

    return-void
.end method


# virtual methods
.method public final H(J)Landroid/graphics/Shader;
    .locals 13

    iget-wide v0, p0, Ly5/A1;->h:J

    invoke-static {v0, v1}, Lx5/c;->d(J)F

    move-result v2

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v2, v2, v3

    if-nez v2, :cond_0

    invoke-static {p1, p2}, Lx5/f;->d(J)F

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lx5/c;->d(J)F

    move-result v2

    :goto_0
    invoke-static {v0, v1}, Lx5/c;->e(J)F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_1

    invoke-static {p1, p2}, Lx5/f;->b(J)F

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {v0, v1}, Lx5/c;->e(J)F

    move-result v0

    :goto_1
    iget-wide v4, p0, Ly5/A1;->i:J

    invoke-static {v4, v5}, Lx5/c;->d(J)F

    move-result v1

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    invoke-static {p1, p2}, Lx5/f;->d(J)F

    move-result v1

    goto :goto_2

    :cond_2
    invoke-static {v4, v5}, Lx5/c;->d(J)F

    move-result v1

    :goto_2
    invoke-static {v4, v5}, Lx5/c;->e(J)F

    move-result v6

    cmpg-float v3, v6, v3

    if-nez v3, :cond_3

    invoke-static {p1, p2}, Lx5/f;->b(J)F

    move-result p1

    goto :goto_3

    :cond_3
    invoke-static {v4, v5}, Lx5/c;->e(J)F

    move-result p1

    :goto_3
    invoke-static {v2, v0}, Lv2/h;->k(FF)J

    move-result-wide v2

    invoke-static {v1, p1}, Lv2/h;->k(FF)J

    move-result-wide p1

    iget-object v0, p0, Ly5/A1;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x2

    if-lt v1, v4, :cond_a

    new-instance v1, Landroid/graphics/LinearGradient;

    invoke-static {v2, v3}, Lx5/c;->d(J)F

    move-result v6

    invoke-static {v2, v3}, Lx5/c;->e(J)F

    move-result v7

    invoke-static {p1, p2}, Lx5/c;->d(J)F

    move-result v8

    invoke-static {p1, p2}, Lx5/c;->e(J)F

    move-result v9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array v10, p1, [I

    const/4 p2, 0x0

    move v2, p2

    :goto_4
    if-ge v2, p1, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly5/s;

    iget-wide v11, v3, Ly5/s;->a:J

    invoke-static {v11, v12}, Ly5/H1;->C(J)I

    move-result v3

    aput v3, v10, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    iget p1, p0, Ly5/A1;->j:I

    invoke-static {p1, p2}, Ly5/H1;->t(II)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_5
    move-object v12, p1

    goto :goto_6

    :cond_5
    const/4 p2, 0x1

    invoke-static {p1, p2}, Ly5/H1;->t(II)Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_5

    :cond_6
    invoke-static {p1, v4}, Ly5/H1;->t(II)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_5

    :cond_7
    const/4 p2, 0x3

    invoke-static {p1, p2}, Ly5/H1;->t(II)Z

    move-result p1

    if-eqz p1, :cond_9

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_8

    sget-object p1, Ly5/P1;->a:Ly5/P1;

    invoke-virtual {p1}, Ly5/P1;->b()Landroid/graphics/Shader$TileMode;

    move-result-object p1

    goto :goto_5

    :cond_8
    sget-object p1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto :goto_5

    :cond_9
    sget-object p1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto :goto_5

    :goto_6
    const/4 v11, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "colors must have length of at least 2 if colorStops is omitted."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ly5/A1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ly5/A1;

    iget-object v1, p1, Ly5/A1;->g:Ljava/util/List;

    iget-object v3, p0, Ly5/A1;->g:Ljava/util/List;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x0

    invoke-static {v1, v1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Ly5/A1;->h:J

    iget-wide v5, p1, Ly5/A1;->h:J

    invoke-static {v3, v4, v5, v6}, Lx5/c;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Ly5/A1;->i:J

    iget-wide v5, p1, Ly5/A1;->i:J

    invoke-static {v3, v4, v5, v6}, Lx5/c;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Ly5/A1;->j:I

    iget p1, p1, Ly5/A1;->j:I

    invoke-static {v1, p1}, Ly5/H1;->t(II)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ly5/A1;->g:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    iget-wide v1, p0, Ly5/A1;->h:J

    const/16 v3, 0x1f

    invoke-static {v0, v3, v1, v2}, Lk/P;->b(IIJ)I

    move-result v0

    iget-wide v1, p0, Ly5/A1;->i:J

    invoke-static {v0, v3, v1, v2}, Lk/P;->b(IIJ)I

    move-result v0

    iget v1, p0, Ly5/A1;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Ly5/A1;->h:J

    invoke-static {v0, v1}, Lv2/h;->J(J)Z

    move-result v2

    const-string v3, ""

    const-string v4, ", "

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "start="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lx5/c;->j(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    iget-wide v1, p0, Ly5/A1;->i:J

    invoke-static {v1, v2}, Lv2/h;->J(J)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "end="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lx5/c;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LinearGradient(colors="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ly5/A1;->g:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", stops=null, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "tileMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ly5/A1;->j:I

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ly5/H1;->t(II)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "Clamp"

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    invoke-static {v0, v2}, Ly5/H1;->t(II)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "Repeated"

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    invoke-static {v0, v2}, Ly5/H1;->t(II)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, "Mirror"

    goto :goto_1

    :cond_4
    const/4 v2, 0x3

    invoke-static {v0, v2}, Ly5/H1;->t(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Decal"

    goto :goto_1

    :cond_5
    const-string v0, "Unknown"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
