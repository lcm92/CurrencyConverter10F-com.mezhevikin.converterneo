.class public final Ldef/h9/RH9;
.super Ldef/a/AA;
.source "SourceFile"

# interfaces
.implements Ldef/e9/BE9;
.implements Ldef/e9/AE9;


# instance fields
.field public final a:Ldef/g9/CG9;

.field public final b:Ldef/h9/WH9;

.field public final c:Ldef/h9/UH9;

.field public final d:Ldef/o2/GO2;

.field public e:I

.field public final f:Ldef/g9/JG9;

.field public final g:Ldef/h9/LH9;


# direct methods
.method public constructor <init>(Ldef/g9/CG9;Ldef/h9/WH9;Ldef/h9/UH9;Ldef/d9/GD9;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p4, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/h9/RH9;->a:Ldef/g9/CG9;

    iput-object p2, p0, Ldef/h9/RH9;->b:Ldef/h9/WH9;

    iput-object p3, p0, Ldef/h9/RH9;->c:Ldef/h9/UH9;

    iget-object p2, p1, Ldef/g9/CG9;->b:Ldef/o2/GO2;

    iput-object p2, p0, Ldef/h9/RH9;->d:Ldef/o2/GO2;

    const/4 p2, -0x1

    iput p2, p0, Ldef/h9/RH9;->e:I

    iget-object p1, p1, Ldef/g9/CG9;->a:Ldef/g9/JG9;

    iput-object p1, p0, Ldef/h9/RH9;->f:Ldef/g9/JG9;

    iget-boolean p1, p1, Ldef/g9/JG9;->f:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ldef/h9/LH9;

    invoke-direct {p1, p4}, Ldef/h9/LH9;-><init>(Ldef/d9/GD9;)V

    :goto_0
    iput-object p1, p0, Ldef/h9/RH9;->g:Ldef/h9/LH9;

    return-void
.end method


# virtual methods
.method public final B()D
    .locals 5

    iget-object v0, p0, Ldef/h9/RH9;->c:Ldef/h9/UH9;

    invoke-virtual {v0}, Ldef/h9/UH9;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Ldef/h9/RH9;->a:Ldef/g9/CG9;

    iget-object v1, v1, Ldef/g9/CG9;->a:Ldef/g9/JG9;

    iget-boolean v1, v1, Ldef/g9/JG9;->k:Z

    if-nez v1, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Ldef/h9/MH9;->o(Ldef/h9/UH9;Ljava/lang/Number;)V

    throw v2

    :cond_1
    :goto_0
    return-wide v3

    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse type \'double\' for input \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Ldef/h9/UH9;->p(Ldef/h9/UH9;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final G0()Ldef/g9/LG9;
    .locals 3

    new-instance v0, Ldef/h9/QH9;

    iget-object v1, p0, Ldef/h9/RH9;->a:Ldef/g9/CG9;

    iget-object v1, v1, Ldef/g9/CG9;->a:Ldef/g9/JG9;

    iget-object v2, p0, Ldef/h9/RH9;->c:Ldef/h9/UH9;

    invoke-direct {v0, v1, v2}, Ldef/h9/QH9;-><init>(Ldef/g9/JG9;Ldef/h9/UH9;)V

    invoke-virtual {v0}, Ldef/h9/QH9;->f()Ldef/g9/LG9;

    move-result-object v0

    return-object v0
.end method

.method public final H0()Ldef/g9/CG9;
    .locals 1

    iget-object v0, p0, Ldef/h9/RH9;->a:Ldef/g9/CG9;

    return-object v0
.end method

.method public final a(Ldef/d9/GD9;ILdef/b9/AB9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldef/h9/WH9;->k:Ldef/h9/WH9;

    iget-object v1, p0, Ldef/h9/RH9;->b:Ldef/h9/WH9;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldef/h9/RH9;->c:Ldef/h9/UH9;

    const/4 v3, -0x2

    iget-object v1, v1, Ldef/h9/UH9;->b:Ldef/aa/LAA;

    if-eqz v0, :cond_1

    iget-object v4, v1, Ldef/aa/LAA;->j:Ljava/lang/Object;

    check-cast v4, [I

    iget v5, v1, Ldef/aa/LAA;->h:I

    aget v4, v4, v5

    if-ne v4, v3, :cond_1

    iget-object v4, v1, Ldef/aa/LAA;->i:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    sget-object v6, Ldef/h9/NH9;->a:Ldef/h9/NH9;

    aput-object v6, v4, v5

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Ldef/a/AA;->a(Ldef/d9/GD9;ILdef/b9/AB9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_3

    iget-object p2, v1, Ldef/aa/LAA;->j:Ljava/lang/Object;

    check-cast p2, [I

    iget p3, v1, Ldef/aa/LAA;->h:I

    aget p2, p2, p3

    if-eq p2, v3, :cond_2

    add-int/2addr p3, v2

    iput p3, v1, Ldef/aa/LAA;->h:I

    iget-object p2, v1, Ldef/aa/LAA;->i:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    array-length p4, p2

    if-ne p3, p4, :cond_2

    mul-int/lit8 p3, p3, 0x2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string p4, "copyOf(...)"

    invoke-static {p2, p4}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v1, Ldef/aa/LAA;->i:Ljava/lang/Object;

    iget-object p2, v1, Ldef/aa/LAA;->j:Ljava/lang/Object;

    check-cast p2, [I

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    invoke-static {p2, p4}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v1, Ldef/aa/LAA;->j:Ljava/lang/Object;

    :cond_2
    iget-object p2, v1, Ldef/aa/LAA;->i:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    iget p3, v1, Ldef/aa/LAA;->h:I

    aput-object p1, p2, p3

    iget-object p2, v1, Ldef/aa/LAA;->j:Ljava/lang/Object;

    check-cast p2, [I

    aput v3, p2, p3

    :cond_3
    return-object p1
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Ldef/h9/RH9;->c:Ldef/h9/UH9;

    invoke-virtual {v0}, Ldef/h9/UH9;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Ldef/d9/GD9;)Ldef/e9/AE9;
    .locals 9

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldef/h9/RH9;->a:Ldef/g9/CG9;

    invoke-static {p1, v0}, Ldef/h9/MH9;->n(Ldef/d9/GD9;Ldef/g9/CG9;)Ldef/h9/WH9;

    move-result-object v1

    iget-object v2, p0, Ldef/h9/RH9;->c:Ldef/h9/UH9;

    iget-object v3, v2, Ldef/h9/UH9;->b:Ldef/aa/LAA;

    iget v4, v3, Ldef/aa/LAA;->h:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v3, Ldef/aa/LAA;->h:I

    iget-object v6, v3, Ldef/aa/LAA;->i:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    array-length v7, v6

    if-ne v4, v7, :cond_0

    mul-int/lit8 v7, v4, 0x2

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v8, "copyOf(...)"

    invoke-static {v6, v8}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v3, Ldef/aa/LAA;->i:Ljava/lang/Object;

    iget-object v6, v3, Ldef/aa/LAA;->j:Ljava/lang/Object;

    check-cast v6, [I

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    invoke-static {v6, v8}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v3, Ldef/aa/LAA;->j:Ljava/lang/Object;

    :cond_0
    iget-object v3, v3, Ldef/aa/LAA;->i:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    iget-char v3, v1, Ldef/h9/WH9;->g:C

    invoke-virtual {v2, v3}, Ldef/h9/UH9;->h(C)V

    invoke-virtual {v2}, Ldef/h9/UH9;->u()B

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v5, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    iget-object v3, p0, Ldef/h9/RH9;->b:Ldef/h9/WH9;

    if-ne v3, v1, :cond_1

    iget-object v3, v0, Ldef/g9/CG9;->a:Ldef/g9/JG9;

    iget-boolean v3, v3, Ldef/g9/JG9;->f:Z

    if-eqz v3, :cond_1

    move-object v3, p0

    goto :goto_0

    :cond_1
    new-instance v3, Ldef/h9/RH9;

    invoke-direct {v3, v0, v1, v2, p1}, Ldef/h9/RH9;-><init>(Ldef/g9/CG9;Ldef/h9/WH9;Ldef/h9/UH9;Ldef/d9/GD9;)V

    goto :goto_0

    :cond_2
    new-instance v3, Ldef/h9/RH9;

    invoke-direct {v3, v0, v1, v2, p1}, Ldef/h9/RH9;-><init>(Ldef/g9/CG9;Ldef/h9/WH9;Ldef/h9/UH9;Ldef/d9/GD9;)V

    :goto_0
    return-object v3

    :cond_3
    const-string p1, "Unexpected leading comma"

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v2, p1, v1, v3, v0}, Ldef/h9/UH9;->p(Ldef/h9/UH9;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final d(Ldef/d9/GD9;)Ldef/e9/BE9;
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ldef/h9/TH9;->a(Ldef/d9/GD9;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ldef/h9/IH9;

    iget-object v0, p0, Ldef/h9/RH9;->c:Ldef/h9/UH9;

    iget-object v1, p0, Ldef/h9/RH9;->a:Ldef/g9/CG9;

    invoke-direct {p1, v0, v1}, Ldef/h9/IH9;-><init>(Ldef/h9/UH9;Ldef/g9/CG9;)V

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final e()Z
    .locals 11

    iget-object v0, p0, Ldef/h9/RH9;->c:Ldef/h9/UH9;

    invoke-virtual {v0}, Ldef/h9/UH9;->x()I

    move-result v1

    invoke-virtual {v0}, Ldef/h9/UH9;->s()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-string v3, "EOF"

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v1, v2, :cond_7

    invoke-virtual {v0}, Ldef/h9/UH9;->s()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/4 v7, 0x1

    const/16 v8, 0x22

    if-ne v2, v8, :cond_0

    add-int/lit8 v1, v1, 0x1

    move v2, v7

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    invoke-virtual {v0, v1}, Ldef/h9/UH9;->w(I)I

    move-result v1

    invoke-virtual {v0}, Ldef/h9/UH9;->s()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-ge v1, v9, :cond_6

    const/4 v9, -0x1

    if-eq v1, v9, :cond_6

    invoke-virtual {v0}, Ldef/h9/UH9;->s()Ljava/lang/CharSequence;

    move-result-object v9

    add-int/lit8 v10, v1, 0x1

    invoke-interface {v9, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    or-int/lit8 v1, v1, 0x20

    const/16 v9, 0x66

    if-eq v1, v9, :cond_2

    const/16 v9, 0x74

    if-ne v1, v9, :cond_1

    const-string v1, "rue"

    invoke-virtual {v0, v1, v10}, Ldef/h9/UH9;->d(Ljava/lang/String;I)V

    move v1, v7

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected valid boolean literal prefix, but had \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ldef/h9/UH9;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5, v6, v4}, Ldef/h9/UH9;->p(Ldef/h9/UH9;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_2
    const-string v1, "alse"

    invoke-virtual {v0, v1, v10}, Ldef/h9/UH9;->d(Ljava/lang/String;I)V

    move v1, v5

    :goto_1
    if-eqz v2, :cond_5

    iget v2, v0, Ldef/h9/UH9;->a:I

    invoke-virtual {v0}, Ldef/h9/UH9;->s()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eq v2, v9, :cond_4

    invoke-virtual {v0}, Ldef/h9/UH9;->s()Ljava/lang/CharSequence;

    move-result-object v2

    iget v3, v0, Ldef/h9/UH9;->a:I

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne v2, v8, :cond_3

    iget v2, v0, Ldef/h9/UH9;->a:I

    add-int/2addr v2, v7

    iput v2, v0, Ldef/h9/UH9;->a:I

    goto :goto_2

    :cond_3
    const-string v1, "Expected closing quotation mark"

    invoke-static {v0, v1, v5, v6, v4}, Ldef/h9/UH9;->p(Ldef/h9/UH9;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_4
    invoke-static {v0, v3, v5, v6, v4}, Ldef/h9/UH9;->p(Ldef/h9/UH9;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_5
    :goto_2
    return v1

    :cond_6
    invoke-static {v0, v3, v5, v6, v4}, Ldef/h9/UH9;->p(Ldef/h9/UH9;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_7
    invoke-static {v0, v3, v5, v6, v4}, Ldef/h9/UH9;->p(Ldef/h9/UH9;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6
.end method

.method public final f()I
    .locals 6

    iget-object v0, p0, Ldef/h9/RH9;->c:Ldef/h9/UH9;

    invoke-virtual {v0}, Ldef/h9/UH9;->i()J

    move-result-wide v1

    long-to-int v3, v1

    int-to-long v4, v3

    cmp-long v4, v1, v4

    if-nez v4, :cond_0

    return v3

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse int for input \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Ldef/h9/UH9;->p(Ldef/h9/UH9;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final g()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Ldef/h9/RH9;->g:Ldef/h9/LH9;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Ldef/h9/LH9;->b:Z

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    iget-object v1, p0, Ldef/h9/RH9;->c:Ldef/h9/UH9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ldef/h9/UH9;->A(Z)Z

    move-result v1

    if-nez v1, :cond_1

    move v0, v2

    :cond_1
    return v0
.end method

.method public final i()Ldef/o2/GO2;
    .locals 1

    iget-object v0, p0, Ldef/h9/RH9;->d:Ldef/o2/GO2;

    return-object v0
.end method

.method public final j()C
    .locals 5

    iget-object v0, p0, Ldef/h9/RH9;->c:Ldef/h9/UH9;

    invoke-virtual {v0}, Ldef/h9/UH9;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected single char, but got \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v4, v3, v2}, Ldef/h9/UH9;->p(Ldef/h9/UH9;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final l()B
    .locals 6

    iget-object v0, p0, Ldef/h9/RH9;->c:Ldef/h9/UH9;

    invoke-virtual {v0}, Ldef/h9/UH9;->i()J

    move-result-wide v1

    long-to-int v3, v1

    int-to-byte v3, v3

    int-to-long v4, v3

    cmp-long v4, v1, v4

    if-nez v4, :cond_0

    return v3

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse byte for input \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Ldef/h9/UH9;->p(Ldef/h9/UH9;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final m(Ldef/b9/AB9;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ldef/h9/RH9;->c:Ldef/h9/UH9;

    iget-object v1, p0, Ldef/h9/RH9;->a:Ldef/g9/CG9;

    const-string v2, "deserializer"

    invoke-static {p1, v2}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    instance-of v3, p1, Ldef/b9/DB9;

    if-eqz v3, :cond_4

    iget-object v3, v1, Ldef/g9/CG9;->a:Ldef/g9/JG9;

    iget-boolean v3, v3, Ldef/g9/JG9;->i:Z

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ldef/b9/AB9;->d()Ldef/d9/GD9;

    move-result-object v3

    invoke-static {v3, v1}, Ldef/h9/MH9;->g(Ldef/d9/GD9;Ldef/g9/CG9;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Ldef/h9/RH9;->f:Ldef/g9/JG9;

    iget-boolean v3, v3, Ldef/g9/JG9;->c:Z

    invoke-virtual {v0, v1, v3}, Ldef/h9/UH9;->t(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {p0, p1}, Ldef/h9/MH9;->h(Ldef/h9/RH9;Ldef/b9/AB9;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ldef/b9/BB9; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :try_start_1
    check-cast p1, Ldef/b9/DB9;

    invoke-static {p1, p0, v1}, Ldef/l9/DL9;->z(Ldef/b9/DB9;Ldef/e9/AE9;Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ldef/b9/GB9; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    const/16 v4, 0xa

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static {v1, v4, v6, v6, v5}, Ldef/q4/JQ4;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v5

    const/4 v7, -0x1

    if-ne v5, v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v5, "substring(...)"

    invoke-static {v1, v5}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-string v5, "."

    invoke-static {v1, v5}, Ldef/q4/JQ4;->D(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v5, "substring(...)"

    invoke-static {v1, v5}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    const-string v5, ""

    invoke-static {p1, v4, v5}, Ldef/q4/JQ4;->W(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, p1, v4}, Ldef/h9/UH9;->p(Ldef/h9/UH9;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3

    :cond_4
    :goto_1
    invoke-interface {p1, p0}, Ldef/b9/AB9;->b(Ldef/e9/BE9;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ldef/b9/BB9; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    const-string v3, "at path"

    invoke-static {v1, v3, v2}, Ldef/q4/JQ4;->z(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    throw p1

    :cond_5
    new-instance v1, Ldef/b9/BB9;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " at path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Ldef/h9/UH9;->b:Ldef/aa/LAA;

    invoke-virtual {v0}, Ldef/aa/LAA;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Ldef/b9/BB9;->g:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v0, p1}, Ldef/b9/BB9;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ldef/b9/BB9;)V

    throw v1
.end method

.method public final n(Ldef/d9/GD9;)I
    .locals 4

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldef/h9/RH9;->u()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldef/h9/RH9;->c:Ldef/h9/UH9;

    iget-object v1, v1, Ldef/h9/UH9;->b:Ldef/aa/LAA;

    invoke-virtual {v1}, Ldef/aa/LAA;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldef/h9/RH9;->a:Ldef/g9/CG9;

    const-string v3, "<this>"

    invoke-static {p1, v3}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "json"

    invoke-static {v2, v3}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "name"

    invoke-static {v0, v3}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "suffix"

    invoke-static {v1, v3}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2, v0}, Ldef/h9/MH9;->j(Ldef/d9/GD9;Ldef/g9/CG9;Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x3

    if-eq v2, v3, :cond_0

    return v2

    :cond_0
    new-instance v2, Ldef/b9/GB9;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ldef/d9/GD9;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not contain element with name \'"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final t()S
    .locals 6

    iget-object v0, p0, Ldef/h9/RH9;->c:Ldef/h9/UH9;

    invoke-virtual {v0}, Ldef/h9/UH9;->i()J

    move-result-wide v1

    long-to-int v3, v1

    int-to-short v3, v3

    int-to-long v4, v3

    cmp-long v4, v1, v4

    if-nez v4, :cond_0

    return v3

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse short for input \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Ldef/h9/UH9;->p(Ldef/h9/UH9;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final u()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ldef/h9/RH9;->f:Ldef/g9/JG9;

    iget-boolean v0, v0, Ldef/g9/JG9;->c:Z

    iget-object v1, p0, Ldef/h9/RH9;->c:Ldef/h9/UH9;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ldef/h9/UH9;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ldef/h9/UH9;->j()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final v()F
    .locals 5

    iget-object v0, p0, Ldef/h9/RH9;->c:Ldef/h9/UH9;

    invoke-virtual {v0}, Ldef/h9/UH9;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Ldef/h9/RH9;->a:Ldef/g9/CG9;

    iget-object v3, v3, Ldef/g9/CG9;->a:Ldef/g9/JG9;

    iget-boolean v3, v3, Ldef/g9/JG9;->k:Z

    if-nez v3, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Ldef/h9/MH9;->o(Ldef/h9/UH9;Ljava/lang/Number;)V

    throw v2

    :cond_1
    :goto_0
    return v1

    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse type \'float\' for input \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Ldef/h9/UH9;->p(Ldef/h9/UH9;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final w(Ldef/d9/GD9;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "descriptor"

    invoke-static {v1, v2}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Ldef/h9/RH9;->b:Ldef/h9/WH9;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-object v4, v0, Ldef/h9/RH9;->c:Ldef/h9/UH9;

    const-string v5, "object"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/16 v10, 0x3a

    iget-object v11, v0, Ldef/h9/RH9;->a:Ldef/g9/CG9;

    const/4 v12, -0x1

    iget-object v13, v4, Ldef/h9/UH9;->b:Ldef/aa/LAA;

    if-eqz v3, :cond_e

    const/4 v1, 0x2

    if-eq v3, v1, :cond_4

    invoke-virtual {v4}, Ldef/h9/UH9;->z()Z

    move-result v1

    invoke-virtual {v4}, Ldef/h9/UH9;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, v0, Ldef/h9/RH9;->e:I

    if-eq v3, v12, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Expected end of the array or comma"

    invoke-static {v4, v1, v7, v9, v8}, Ldef/h9/UH9;->p(Ldef/h9/UH9;Ljava/lang/String;ILjava/lang/String;I)V

    throw v9

    :cond_1
    :goto_0
    add-int/lit8 v12, v3, 0x1

    iput v12, v0, Ldef/h9/RH9;->e:I

    goto/16 :goto_14

    :cond_2
    if-eqz v1, :cond_2d

    iget-object v1, v11, Ldef/g9/CG9;->a:Ldef/g9/JG9;

    iget-boolean v1, v1, Ldef/g9/JG9;->n:Z

    if-eqz v1, :cond_3

    goto/16 :goto_14

    :cond_3
    const-string v1, "array"

    invoke-static {v4, v1}, Ldef/h9/MH9;->k(Ldef/h9/UH9;Ljava/lang/String;)V

    throw v9

    :cond_4
    iget v1, v0, Ldef/h9/RH9;->e:I

    rem-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_5

    move v3, v6

    goto :goto_1

    :cond_5
    move v3, v7

    :goto_1
    if-eqz v3, :cond_6

    if-eq v1, v12, :cond_7

    invoke-virtual {v4}, Ldef/h9/UH9;->z()Z

    move-result v7

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v10}, Ldef/h9/UH9;->h(C)V

    :cond_7
    :goto_2
    invoke-virtual {v4}, Ldef/h9/UH9;->c()Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v3, :cond_b

    iget v1, v0, Ldef/h9/RH9;->e:I

    const/4 v3, 0x4

    if-ne v1, v12, :cond_9

    iget v1, v4, Ldef/h9/UH9;->a:I

    if-nez v7, :cond_8

    goto :goto_3

    :cond_8
    const-string v2, "Unexpected leading comma"

    invoke-static {v4, v2, v1, v9, v3}, Ldef/h9/UH9;->p(Ldef/h9/UH9;Ljava/lang/String;ILjava/lang/String;I)V

    throw v9

    :cond_9
    iget v1, v4, Ldef/h9/UH9;->a:I

    if-eqz v7, :cond_a

    goto :goto_3

    :cond_a
    const-string v2, "Expected comma after the key-value pair"

    invoke-static {v4, v2, v1, v9, v3}, Ldef/h9/UH9;->p(Ldef/h9/UH9;Ljava/lang/String;ILjava/lang/String;I)V

    throw v9

    :cond_b
    :goto_3
    iget v1, v0, Ldef/h9/RH9;->e:I

    add-int/lit8 v12, v1, 0x1

    iput v12, v0, Ldef/h9/RH9;->e:I

    goto/16 :goto_14

    :cond_c
    if-eqz v7, :cond_2d

    iget-object v1, v11, Ldef/g9/CG9;->a:Ldef/g9/JG9;

    iget-boolean v1, v1, Ldef/g9/JG9;->n:Z

    if-eqz v1, :cond_d

    goto/16 :goto_14

    :cond_d
    invoke-static {v4, v5}, Ldef/h9/MH9;->k(Ldef/h9/UH9;Ljava/lang/String;)V

    throw v9

    :cond_e
    invoke-virtual {v4}, Ldef/h9/UH9;->z()Z

    move-result v3

    :goto_4
    invoke-virtual {v4}, Ldef/h9/UH9;->c()Z

    move-result v14

    const-wide/16 v16, 0x1

    iget-object v12, v0, Ldef/h9/RH9;->g:Ldef/h9/LH9;

    if-eqz v14, :cond_25

    iget-object v3, v0, Ldef/h9/RH9;->f:Ldef/g9/JG9;

    iget-boolean v14, v3, Ldef/g9/JG9;->c:Z

    if-eqz v14, :cond_f

    invoke-virtual {v4}, Ldef/h9/UH9;->l()Ljava/lang/String;

    move-result-object v18

    :goto_5
    move-object/from16 v9, v18

    goto :goto_6

    :cond_f
    invoke-virtual {v4}, Ldef/h9/UH9;->e()Ljava/lang/String;

    move-result-object v18

    goto :goto_5

    :goto_6
    invoke-virtual {v4, v10}, Ldef/h9/UH9;->h(C)V

    invoke-static {v1, v11, v9}, Ldef/h9/MH9;->j(Ldef/d9/GD9;Ldef/g9/CG9;Ljava/lang/String;)I

    move-result v10

    const/4 v8, -0x3

    if-eq v10, v8, :cond_17

    iget-boolean v15, v3, Ldef/g9/JG9;->h:Z

    if-eqz v15, :cond_14

    invoke-interface {v1, v10}, Ldef/d9/GD9;->j(I)Z

    move-result v15

    if-nez v15, :cond_10

    goto :goto_8

    :cond_10
    invoke-interface {v1, v10}, Ldef/d9/GD9;->h(I)Ldef/d9/GD9;

    move-result-object v15

    invoke-interface {v15}, Ldef/d9/GD9;->f()Z

    move-result v19

    if-nez v19, :cond_11

    invoke-virtual {v4, v6}, Ldef/h9/UH9;->A(Z)Z

    move-result v19

    if-eqz v19, :cond_11

    goto :goto_7

    :cond_11
    invoke-interface {v15}, Ldef/d9/GD9;->i()Ldef/l9/DL9;

    move-result-object v6

    sget-object v8, Ldef/d9/LD9;->h:Ldef/d9/LD9;

    invoke-static {v6, v8}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v15}, Ldef/d9/GD9;->f()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v4, v7}, Ldef/h9/UH9;->A(Z)Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v4, v14}, Ldef/h9/UH9;->v(Z)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_13

    goto :goto_8

    :cond_13
    invoke-static {v15, v11, v6}, Ldef/h9/MH9;->j(Ldef/d9/GD9;Ldef/g9/CG9;Ljava/lang/String;)I

    move-result v6

    const/4 v8, -0x3

    if-ne v6, v8, :cond_14

    invoke-virtual {v4}, Ldef/h9/UH9;->j()Ljava/lang/String;

    :goto_7
    invoke-virtual {v4}, Ldef/h9/UH9;->z()Z

    move-result v6

    move v8, v7

    goto :goto_a

    :cond_14
    :goto_8
    if-eqz v12, :cond_16

    iget-object v1, v12, Ldef/h9/LH9;->a:Ldef/f9/XF9;

    const/16 v3, 0x40

    if-ge v10, v3, :cond_15

    iget-wide v3, v1, Ldef/f9/XF9;->c:J

    shl-long v5, v16, v10

    or-long/2addr v3, v5

    iput-wide v3, v1, Ldef/f9/XF9;->c:J

    goto :goto_9

    :cond_15
    ushr-int/lit8 v3, v10, 0x6

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    and-int/lit8 v4, v10, 0x3f

    iget-object v1, v1, Ldef/f9/XF9;->d:[J

    aget-wide v5, v1, v3

    shl-long v7, v16, v4

    or-long v4, v5, v7

    aput-wide v4, v1, v3

    :cond_16
    :goto_9
    move v12, v10

    goto/16 :goto_14

    :cond_17
    move v6, v7

    const/4 v8, 0x1

    :goto_a
    if-eqz v8, :cond_24

    iget-boolean v3, v3, Ldef/g9/JG9;->b:Z

    if-eqz v3, :cond_22

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ldef/h9/UH9;->u()B

    move-result v6

    const/16 v8, 0x8

    if-eq v6, v8, :cond_18

    const/4 v9, 0x6

    if-eq v6, v9, :cond_18

    invoke-virtual {v4}, Ldef/h9/UH9;->k()Ljava/lang/String;

    const/4 v9, 0x1

    goto/16 :goto_e

    :cond_18
    :goto_b
    invoke-virtual {v4}, Ldef/h9/UH9;->u()B

    move-result v6

    const/4 v9, 0x1

    if-ne v6, v9, :cond_1a

    if-eqz v14, :cond_19

    invoke-virtual {v4}, Ldef/h9/UH9;->k()Ljava/lang/String;

    goto :goto_b

    :cond_19
    invoke-virtual {v4}, Ldef/h9/UH9;->e()Ljava/lang/String;

    goto :goto_b

    :cond_1a
    if-ne v6, v8, :cond_1b

    goto :goto_c

    :cond_1b
    const/4 v10, 0x6

    if-ne v6, v10, :cond_1c

    :goto_c
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1c
    const/16 v10, 0x9

    if-ne v6, v10, :cond_1e

    invoke-static {v3}, Ldef/v8/KV8;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->byteValue()B

    move-result v6

    if-ne v6, v8, :cond_1d

    invoke-static {v3}, Ldef/v8/QV8;->i0(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_d

    :cond_1d
    iget v1, v4, Ldef/h9/UH9;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "found ] instead of } at path: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ldef/h9/UH9;->s()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ldef/h9/MH9;->b(ILjava/lang/String;Ljava/lang/CharSequence;)Ldef/h9/JH9;

    move-result-object v1

    throw v1

    :cond_1e
    const/4 v10, 0x7

    if-ne v6, v10, :cond_20

    invoke-static {v3}, Ldef/v8/KV8;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->byteValue()B

    move-result v6

    const/4 v10, 0x6

    if-ne v6, v10, :cond_1f

    invoke-static {v3}, Ldef/v8/QV8;->i0(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_d

    :cond_1f
    iget v1, v4, Ldef/h9/UH9;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "found } instead of ] at path: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ldef/h9/UH9;->s()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ldef/h9/MH9;->b(ILjava/lang/String;Ljava/lang/CharSequence;)Ldef/h9/JH9;

    move-result-object v1

    throw v1

    :cond_20
    const/16 v10, 0xa

    if-eq v6, v10, :cond_21

    :goto_d
    invoke-virtual {v4}, Ldef/h9/UH9;->f()B

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_18

    :goto_e
    invoke-virtual {v4}, Ldef/h9/UH9;->z()Z

    move-result v3

    move v6, v9

    :goto_f
    const/4 v8, 0x6

    const/4 v9, 0x0

    const/16 v10, 0x3a

    const/4 v12, -0x1

    goto/16 :goto_4

    :cond_21
    const-string v1, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    const/4 v2, 0x0

    const/4 v8, 0x6

    invoke-static {v4, v1, v7, v2, v8}, Ldef/h9/UH9;->p(Ldef/h9/UH9;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2

    :cond_22
    const/4 v8, 0x6

    iget v1, v4, Ldef/h9/UH9;->a:I

    invoke-virtual {v4, v7, v1}, Ldef/h9/UH9;->y(II)Ljava/lang/String;

    move-result-object v1

    and-int/lit8 v2, v8, 0x2

    if-eqz v2, :cond_23

    invoke-static {v1}, Ldef/q4/JQ4;->E(Ljava/lang/CharSequence;)I

    move-result v2

    goto :goto_10

    :cond_23
    const/4 v2, 0x0

    :goto_10
    const-string v3, "<this>"

    invoke-static {v1, v3}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "string"

    invoke-static {v9, v3}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Encountered an unknown key \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."

    invoke-virtual {v4, v2, v1, v3}, Ldef/h9/UH9;->o(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x0

    throw v10

    :cond_24
    move v3, v6

    const/4 v6, 0x1

    goto :goto_f

    :cond_25
    move-object v10, v9

    if-eqz v3, :cond_27

    iget-object v1, v11, Ldef/g9/CG9;->a:Ldef/g9/JG9;

    iget-boolean v1, v1, Ldef/g9/JG9;->n:Z

    if-eqz v1, :cond_26

    goto :goto_11

    :cond_26
    invoke-static {v4, v5}, Ldef/h9/MH9;->k(Ldef/h9/UH9;Ljava/lang/String;)V

    throw v10

    :cond_27
    :goto_11
    if-eqz v12, :cond_2c

    iget-object v1, v12, Ldef/h9/LH9;->a:Ldef/f9/XF9;

    iget-object v3, v1, Ldef/f9/XF9;->a:Ldef/d9/GD9;

    invoke-interface {v3}, Ldef/d9/GD9;->l()I

    move-result v4

    :cond_28
    iget-wide v5, v1, Ldef/f9/XF9;->c:J

    const-wide/16 v8, -0x1

    cmp-long v10, v5, v8

    iget-object v11, v1, Ldef/f9/XF9;->b:Ldef/h9/KH9;

    if-eqz v10, :cond_29

    not-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v5

    iget-wide v8, v1, Ldef/f9/XF9;->c:J

    shl-long v14, v16, v5

    or-long/2addr v8, v14

    iput-wide v8, v1, Ldef/f9/XF9;->c:J

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v11, v3, v6}, Ldef/h9/KH9;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_28

    move v12, v5

    goto :goto_14

    :cond_29
    const/16 v5, 0x40

    if-le v4, v5, :cond_2c

    iget-object v1, v1, Ldef/f9/XF9;->d:[J

    array-length v4, v1

    :goto_12
    if-ge v7, v4, :cond_2c

    add-int/lit8 v5, v7, 0x1

    mul-int/lit8 v6, v5, 0x40

    aget-wide v14, v1, v7

    :goto_13
    cmp-long v10, v14, v8

    if-eqz v10, :cond_2b

    not-long v8, v14

    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v8

    shl-long v9, v16, v8

    or-long/2addr v14, v9

    add-int/2addr v8, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v11, v3, v9}, Ldef/h9/KH9;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_2a

    aput-wide v14, v1, v7

    move v12, v8

    goto :goto_14

    :cond_2a
    const-wide/16 v8, -0x1

    goto :goto_13

    :cond_2b
    aput-wide v14, v1, v7

    move v7, v5

    const-wide/16 v8, -0x1

    goto :goto_12

    :cond_2c
    const/4 v12, -0x1

    :cond_2d
    :goto_14
    sget-object v1, Ldef/h9/WH9;->k:Ldef/h9/WH9;

    if-eq v2, v1, :cond_2e

    iget-object v1, v13, Ldef/aa/LAA;->j:Ljava/lang/Object;

    check-cast v1, [I

    iget v2, v13, Ldef/aa/LAA;->h:I

    aput v12, v1, v2

    :cond_2e
    return v12
.end method

.method public final y(Ldef/d9/GD9;)V
    .locals 5

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldef/h9/RH9;->a:Ldef/g9/CG9;

    iget-object v1, v0, Ldef/g9/CG9;->a:Ldef/g9/JG9;

    iget-boolean v1, v1, Ldef/g9/JG9;->b:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ldef/d9/GD9;->l()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Ldef/h9/RH9;->w(Ldef/d9/GD9;)I

    move-result v1

    if-ne v1, v2, :cond_0

    :cond_1
    iget-object p1, p0, Ldef/h9/RH9;->c:Ldef/h9/UH9;

    invoke-virtual {p1}, Ldef/h9/UH9;->z()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Ldef/g9/CG9;->a:Ldef/g9/JG9;

    iget-boolean v0, v0, Ldef/g9/JG9;->n:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, ""

    invoke-static {p1, v0}, Ldef/h9/MH9;->k(Ldef/h9/UH9;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_0
    iget-object v0, p0, Ldef/h9/RH9;->b:Ldef/h9/WH9;

    iget-char v0, v0, Ldef/h9/WH9;->h:C

    invoke-virtual {p1, v0}, Ldef/h9/UH9;->h(C)V

    iget-object p1, p1, Ldef/h9/UH9;->b:Ldef/aa/LAA;

    iget v0, p1, Ldef/aa/LAA;->h:I

    iget-object v1, p1, Ldef/aa/LAA;->j:Ljava/lang/Object;

    check-cast v1, [I

    aget v3, v1, v0

    const/4 v4, -0x2

    if-ne v3, v4, :cond_4

    aput v2, v1, v0

    add-int/2addr v0, v2

    iput v0, p1, Ldef/aa/LAA;->h:I

    :cond_4
    iget v0, p1, Ldef/aa/LAA;->h:I

    if-eq v0, v2, :cond_5

    add-int/2addr v0, v2

    iput v0, p1, Ldef/aa/LAA;->h:I

    :cond_5
    return-void
.end method
