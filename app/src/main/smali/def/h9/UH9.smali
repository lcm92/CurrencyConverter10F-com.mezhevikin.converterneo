.class public final Ldef/h9/UH9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ldef/aa/LAA;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/StringBuilder;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    const-string v0, "source"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldef/aa/LAA;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldef/aa/LAA;-><init>(IZ)V

    const/16 v1, 0x8

    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, v0, Ldef/aa/LAA;->i:Ljava/lang/Object;

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_0

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v0, Ldef/aa/LAA;->j:Ljava/lang/Object;

    iput v4, v0, Ldef/aa/LAA;->h:I

    iput-object v0, p0, Ldef/h9/UH9;->b:Ldef/aa/LAA;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ldef/h9/UH9;->d:Ljava/lang/StringBuilder;

    iput-object p1, p0, Ldef/h9/UH9;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic p(Ldef/h9/UH9;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    iget p2, p0, Ldef/h9/UH9;->a:I

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const-string p3, ""

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ldef/h9/UH9;->o(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final A(Z)Z
    .locals 8

    invoke-virtual {p0}, Ldef/h9/UH9;->x()I

    move-result v0

    invoke-virtual {p0, v0}, Ldef/h9/UH9;->w(I)I

    move-result v0

    invoke-virtual {p0}, Ldef/h9/UH9;->s()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-lt v1, v3, :cond_5

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    const-string v5, "null"

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {p0}, Ldef/h9/UH9;->s()Ljava/lang/CharSequence;

    move-result-object v6

    add-int v7, v0, v4

    invoke-interface {v6, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-eq v5, v6, :cond_1

    return v2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-le v1, v3, :cond_3

    invoke-virtual {p0}, Ldef/h9/UH9;->s()Ljava/lang/CharSequence;

    move-result-object v1

    add-int/lit8 v4, v0, 0x4

    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ldef/h9/MH9;->f(C)B

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    if-eqz p1, :cond_4

    add-int/2addr v0, v3

    iput v0, p0, Ldef/h9/UH9;->a:I

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    return v2
.end method

.method public final B(C)V
    .locals 4

    iget v0, p0, Ldef/h9/UH9;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/16 v3, 0x22

    if-ne p1, v3, :cond_0

    add-int/lit8 v3, v0, -0x1

    :try_start_0
    iput v3, p0, Ldef/h9/UH9;->a:I

    invoke-virtual {p0}, Ldef/h9/UH9;->k()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v0, p0, Ldef/h9/UH9;->a:I

    const-string v0, "null"

    invoke-static {v3, v0}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Ldef/h9/UH9;->a:I

    sub-int/2addr p1, v2

    const-string v0, "Use \'coerceInputValues = true\' in \'Json {}\' builder to coerce nulls if property has a default value."

    const-string v2, "Expected string literal but \'null\' literal was found"

    invoke-virtual {p0, v2, p1, v0}, Ldef/h9/UH9;->o(Ljava/lang/String;ILjava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p1

    iput v0, p0, Ldef/h9/UH9;->a:I

    throw p1

    :cond_0
    invoke-static {p1}, Ldef/h9/MH9;->f(C)B

    move-result p1

    invoke-virtual {p0, p1, v2}, Ldef/h9/UH9;->q(BZ)V

    throw v1
.end method

.method public final a(Ljava/lang/CharSequence;I)I
    .locals 3

    add-int/lit8 v0, p2, 0x4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lt v0, v1, :cond_1

    iput p2, p0, Ldef/h9/UH9;->a:I

    iget p2, p0, Ldef/h9/UH9;->a:I

    add-int/lit8 p2, p2, 0x4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget p2, p0, Ldef/h9/UH9;->a:I

    invoke-virtual {p0, p1, p2}, Ldef/h9/UH9;->a(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1

    :cond_0
    const-string p1, "Unexpected EOF during unicode escape"

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, p2, v0, v1}, Ldef/h9/UH9;->p(Ldef/h9/UH9;Ljava/lang/String;ILjava/lang/String;I)V

    throw v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Ldef/h9/UH9;->r(Ljava/lang/CharSequence;I)I

    move-result v1

    shl-int/lit8 v1, v1, 0xc

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {p0, p1, v2}, Ldef/h9/UH9;->r(Ljava/lang/CharSequence;I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x2

    invoke-virtual {p0, p1, v2}, Ldef/h9/UH9;->r(Ljava/lang/CharSequence;I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    add-int/lit8 p2, p2, 0x3

    invoke-virtual {p0, p1, p2}, Ldef/h9/UH9;->r(Ljava/lang/CharSequence;I)I

    move-result p1

    add-int/2addr p1, v1

    int-to-char p1, p1

    iget-object p2, p0, Ldef/h9/UH9;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v0
.end method

.method public b(II)V
    .locals 2

    iget-object v0, p0, Ldef/h9/UH9;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldef/h9/UH9;->s()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final c()Z
    .locals 4

    iget v0, p0, Ldef/h9/UH9;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    :goto_0
    iget-object v1, p0, Ldef/h9/UH9;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x20

    if-eq v1, v3, :cond_6

    const/16 v3, 0xa

    if-eq v1, v3, :cond_6

    const/16 v3, 0xd

    if-eq v1, v3, :cond_6

    const/16 v3, 0x9

    if-ne v1, v3, :cond_1

    goto :goto_3

    :cond_1
    iput v0, p0, Ldef/h9/UH9;->a:I

    const/16 v0, 0x7d

    const/4 v3, 0x1

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x5d

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v0, 0x3a

    if-ne v1, v0, :cond_4

    :goto_1
    move v2, v3

    goto :goto_2

    :cond_4
    const/16 v0, 0x2c

    if-ne v1, v0, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    xor-int/lit8 v0, v2, 0x1

    return v0

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    iput v0, p0, Ldef/h9/UH9;->a:I

    return v2
.end method

.method public final d(Ljava/lang/String;I)V
    .locals 8

    invoke-virtual {p0}, Ldef/h9/UH9;->s()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move v1, v3

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {p0}, Ldef/h9/UH9;->s()Ljava/lang/CharSequence;

    move-result-object v6

    add-int v7, p2, v1

    invoke-interface {v6, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    or-int/lit8 v6, v6, 0x20

    if-ne v5, v6, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected valid boolean literal prefix, but had \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldef/h9/UH9;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3, v4, v2}, Ldef/h9/UH9;->p(Ldef/h9/UH9;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p2

    iput p1, p0, Ldef/h9/UH9;->a:I

    return-void

    :cond_2
    const-string p1, "Unexpected end of boolean literal"

    invoke-static {p0, p1, v3, v4, v2}, Ldef/h9/UH9;->p(Ldef/h9/UH9;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4
.end method

.method public final e()Ljava/lang/String;
    .locals 12

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Ldef/h9/UH9;->h(C)V

    iget v1, p0, Ldef/h9/UH9;->a:I

    const/4 v2, 0x4

    iget-object v3, p0, Ldef/h9/UH9;->e:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v0, v1, v4, v2}, Ldef/q4/JQ4;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_c

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_b

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5c

    if-ne v4, v5, :cond_a

    iget v0, p0, Ldef/h9/UH9;->a:I

    const-string v1, "source"

    invoke-static {v3, v1}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    const/16 v6, 0x22

    const/4 v7, 0x1

    if-eq v1, v6, :cond_8

    const-string v6, "Unexpected EOF"

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/16 v10, 0x5c

    const/4 v11, -0x1

    if-ne v1, v10, :cond_5

    invoke-virtual {p0, v0, v2}, Ldef/h9/UH9;->b(II)V

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ldef/h9/UH9;->w(I)I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v11, :cond_4

    invoke-virtual {p0}, Ldef/h9/UH9;->s()Ljava/lang/CharSequence;

    move-result-object v2

    add-int/lit8 v5, v0, 0x1

    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v2, 0x75

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Ldef/h9/UH9;->s()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Ldef/h9/UH9;->a(Ljava/lang/CharSequence;I)I

    move-result v5

    goto :goto_3

    :cond_0
    if-ge v0, v2, :cond_1

    sget-object v2, Ldef/h9/DH9;->a:[C

    aget-char v2, v2, v0

    goto :goto_2

    :cond_1
    move v2, v4

    :goto_2
    if-eqz v2, :cond_3

    iget-object v0, p0, Ldef/h9/UH9;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {p0, v5}, Ldef/h9/UH9;->w(I)I

    move-result v0

    if-eq v0, v11, :cond_2

    :goto_4
    move v2, v0

    move v5, v7

    goto :goto_5

    :cond_2
    invoke-static {p0, v6, v0, v9, v8}, Ldef/h9/UH9;->p(Ldef/h9/UH9;Ljava/lang/String;ILjava/lang/String;I)V

    throw v9

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid escaped char \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4, v9, v1}, Ldef/h9/UH9;->p(Ldef/h9/UH9;Ljava/lang/String;ILjava/lang/String;I)V

    throw v9

    :cond_4
    const-string v0, "Expected escape sequence to continue, got EOF"

    invoke-static {p0, v0, v4, v9, v1}, Ldef/h9/UH9;->p(Ldef/h9/UH9;Ljava/lang/String;ILjava/lang/String;I)V

    throw v9

    :cond_5
    add-int/lit8 v2, v2, 0x1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lt v2, v1, :cond_7

    invoke-virtual {p0, v0, v2}, Ldef/h9/UH9;->b(II)V

    invoke-virtual {p0, v2}, Ldef/h9/UH9;->w(I)I

    move-result v0

    if-eq v0, v11, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {p0, v6, v0, v9, v8}, Ldef/h9/UH9;->p(Ldef/h9/UH9;Ljava/lang/String;ILjava/lang/String;I)V

    throw v9

    :cond_7
    :goto_5
    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    goto/16 :goto_1

    :cond_8
    if-nez v5, :cond_9

    invoke-virtual {p0, v0, v2}, Ldef/h9/UH9;->y(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_9
    invoke-virtual {p0, v0, v2}, Ldef/h9/UH9;->m(II)Ljava/lang/String;

    move-result-object v0

    :goto_6
    add-int/2addr v2, v7

    iput v2, p0, Ldef/h9/UH9;->a:I

    return-object v0

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ldef/h9/UH9;->a:I

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "substring(...)"

    invoke-static {v0, v1}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_c
    invoke-virtual {p0}, Ldef/h9/UH9;->k()Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v4}, Ldef/h9/UH9;->q(BZ)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final f()B
    .locals 3

    :cond_0
    iget v0, p0, Ldef/h9/UH9;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Ldef/h9/UH9;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget v0, p0, Ldef/h9/UH9;->a:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ldef/h9/UH9;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ldef/h9/MH9;->f(C)B

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return v0

    :cond_1
    const/16 v0, 0xa

    return v0
.end method

.method public final g(B)B
    .locals 1

    invoke-virtual {p0}, Ldef/h9/UH9;->f()B

    move-result v0

    if-ne v0, p1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ldef/h9/UH9;->q(BZ)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(C)V
    .locals 5

    iget v0, p0, Ldef/h9/UH9;->a:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    :cond_0
    :goto_0
    iget v0, p0, Ldef/h9/UH9;->a:I

    iget-object v3, p0, Ldef/h9/UH9;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_3

    iget v0, p0, Ldef/h9/UH9;->a:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Ldef/h9/UH9;->a:I

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x20

    if-eq v0, v3, :cond_0

    const/16 v3, 0xa

    if-eq v0, v3, :cond_0

    const/16 v3, 0xd

    if-eq v0, v3, :cond_0

    const/16 v3, 0x9

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Ldef/h9/UH9;->B(C)V

    throw v1

    :cond_3
    iput v2, p0, Ldef/h9/UH9;->a:I

    invoke-virtual {p0, p1}, Ldef/h9/UH9;->B(C)V

    throw v1

    :cond_4
    invoke-virtual {p0, p1}, Ldef/h9/UH9;->B(C)V

    throw v1
.end method

.method public final i()J
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ldef/h9/UH9;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Ldef/h9/UH9;->w(I)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Ldef/h9/UH9;->s()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-string v3, "EOF"

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ge v1, v2, :cond_1d

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1d

    invoke-virtual/range {p0 .. p0}, Ldef/h9/UH9;->s()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v8, 0x22

    if-ne v2, v8, :cond_1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual/range {p0 .. p0}, Ldef/h9/UH9;->s()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v3, v5, v6, v4}, Ldef/h9/UH9;->p(Ldef/h9/UH9;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_1
    move v2, v5

    :goto_0
    move v11, v1

    move v12, v5

    move v13, v12

    move/from16 v16, v13

    const-wide/16 v7, 0x0

    const-wide/16 v14, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Ldef/h9/UH9;->s()Ljava/lang/CharSequence;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const-string v10, "Numeric value overflow"

    if-eq v11, v9, :cond_e

    invoke-virtual/range {p0 .. p0}, Ldef/h9/UH9;->s()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v4, 0x65

    if-eq v9, v4, :cond_2

    const/16 v4, 0x45

    if-ne v9, v4, :cond_4

    :cond_2
    if-nez v12, :cond_4

    if-eq v11, v1, :cond_3

    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x6

    const/4 v12, 0x1

    :goto_2
    const/16 v16, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected symbol "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " in numeric literal"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {v0, v1, v5, v6, v4}, Ldef/h9/UH9;->p(Ldef/h9/UH9;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_4
    const-string v4, "Unexpected symbol \'-\' in numeric literal"

    const/16 v5, 0x2d

    if-ne v9, v5, :cond_6

    if-eqz v12, :cond_6

    if-eq v11, v1, :cond_5

    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/16 v16, 0x0

    goto :goto_1

    :cond_5
    const/4 v5, 0x6

    const/4 v7, 0x0

    invoke-static {v0, v4, v7, v6, v5}, Ldef/h9/UH9;->p(Ldef/h9/UH9;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_6
    const/16 v5, 0x2b

    if-ne v9, v5, :cond_8

    if-eqz v12, :cond_8

    if-eq v11, v1, :cond_7

    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x0

    goto :goto_2

    :cond_7
    const-string v1, "Unexpected symbol \'+\' in numeric literal"

    const/4 v2, 0x0

    const/4 v5, 0x6

    invoke-static {v0, v1, v2, v6, v5}, Ldef/h9/UH9;->p(Ldef/h9/UH9;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_8
    move-object/from16 v18, v3

    const/4 v5, 0x6

    const/16 v3, 0x2d

    if-ne v9, v3, :cond_a

    if-ne v11, v1, :cond_9

    add-int/lit8 v11, v11, 0x1

    move v4, v5

    move-object/from16 v3, v18

    const/4 v5, 0x0

    const/4 v13, 0x1

    goto :goto_1

    :cond_9
    const/4 v3, 0x0

    invoke-static {v0, v4, v3, v6, v5}, Ldef/h9/UH9;->p(Ldef/h9/UH9;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_a
    invoke-static {v9}, Ldef/h9/MH9;->f(C)B

    move-result v3

    if-nez v3, :cond_f

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v3, v9, -0x30

    if-ltz v3, :cond_d

    const/16 v4, 0xa

    if-ge v3, v4, :cond_d

    if-eqz v12, :cond_b

    int-to-long v4, v4

    mul-long/2addr v7, v4

    int-to-long v3, v3

    add-long/2addr v7, v3

    :goto_3
    move-object/from16 v3, v18

    const/4 v4, 0x6

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_b
    int-to-long v4, v4

    mul-long/2addr v14, v4

    int-to-long v3, v3

    sub-long/2addr v14, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v14, v3

    if-gtz v5, :cond_c

    goto :goto_3

    :cond_c
    const/4 v5, 0x6

    const/4 v7, 0x0

    invoke-static {v0, v10, v7, v6, v5}, Ldef/h9/UH9;->p(Ldef/h9/UH9;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_d
    const/4 v5, 0x6

    const/4 v7, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected symbol \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\' in numeric literal"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7, v6, v5}, Ldef/h9/UH9;->p(Ldef/h9/UH9;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_e
    move-object/from16 v18, v3

    :cond_f
    if-eq v11, v1, :cond_10

    const/4 v3, 0x1

    goto :goto_4

    :cond_10
    const/4 v3, 0x0

    :goto_4
    if-eq v1, v11, :cond_11

    if-eqz v13, :cond_12

    add-int/lit8 v4, v11, -0x1

    if-eq v1, v4, :cond_11

    goto :goto_5

    :cond_11
    const/4 v2, 0x6

    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_12
    :goto_5
    if-eqz v2, :cond_15

    if-eqz v3, :cond_14

    invoke-virtual/range {p0 .. p0}, Ldef/h9/UH9;->s()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_13

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_13
    const-string v1, "Expected closing quotation mark"

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v6, v2}, Ldef/h9/UH9;->p(Ldef/h9/UH9;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_14
    move-object/from16 v1, v18

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v6, v2}, Ldef/h9/UH9;->p(Ldef/h9/UH9;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_15
    :goto_6
    iput v11, v0, Ldef/h9/UH9;->a:I

    if-eqz v12, :cond_1a

    long-to-double v1, v14

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    move/from16 v5, v16

    if-nez v5, :cond_16

    long-to-double v7, v7

    neg-double v7, v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    goto :goto_7

    :cond_16
    const/4 v9, 0x1

    if-ne v5, v9, :cond_19

    long-to-double v7, v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    :goto_7
    mul-double/2addr v1, v3

    const-wide/high16 v3, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v3, v1, v3

    if-gtz v3, :cond_18

    const-wide/high16 v3, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v3, v1, v3

    if-ltz v3, :cond_18

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    cmpg-double v3, v3, v1

    if-nez v3, :cond_17

    double-to-long v14, v1

    goto :goto_8

    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t convert "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " to Long"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v6, v2}, Ldef/h9/UH9;->p(Ldef/h9/UH9;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_18
    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v10, v3, v6, v2}, Ldef/h9/UH9;->p(Ldef/h9/UH9;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_19
    new-instance v1, Ldef/g7/CG7;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_1a
    :goto_8
    if-eqz v13, :cond_1b

    goto :goto_9

    :cond_1b
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, v14, v1

    if-eqz v1, :cond_1c

    neg-long v14, v14

    :goto_9
    return-wide v14

    :cond_1c
    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v10, v3, v6, v2}, Ldef/h9/UH9;->p(Ldef/h9/UH9;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :goto_a
    const-string v1, "Expected numeric literal"

    invoke-static {v0, v1, v3, v6, v2}, Ldef/h9/UH9;->p(Ldef/h9/UH9;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_1d
    move-object v1, v3

    move v2, v4

    move v3, v5

    invoke-static {v0, v1, v3, v6, v2}, Ldef/h9/UH9;->p(Ldef/h9/UH9;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ldef/h9/UH9;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Ldef/h9/UH9;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ldef/h9/UH9;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ldef/h9/UH9;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    iput-object v1, p0, Ldef/h9/UH9;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ldef/h9/UH9;->x()I

    move-result v0

    invoke-virtual {p0}, Ldef/h9/UH9;->s()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_7

    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    invoke-virtual {p0}, Ldef/h9/UH9;->s()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ldef/h9/MH9;->f(C)B

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    invoke-virtual {p0}, Ldef/h9/UH9;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v5, 0x0

    if-nez v3, :cond_6

    move v1, v5

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ldef/h9/UH9;->s()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ldef/h9/MH9;->f(C)B

    move-result v3

    if-nez v3, :cond_4

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ldef/h9/UH9;->s()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lt v0, v3, :cond_2

    iget v1, p0, Ldef/h9/UH9;->a:I

    invoke-virtual {p0, v1, v0}, Ldef/h9/UH9;->b(II)V

    invoke-virtual {p0, v0}, Ldef/h9/UH9;->w(I)I

    move-result v1

    if-ne v1, v2, :cond_3

    iput v0, p0, Ldef/h9/UH9;->a:I

    invoke-virtual {p0, v5, v5}, Ldef/h9/UH9;->m(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    move v0, v1

    move v1, v4

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    iget v1, p0, Ldef/h9/UH9;->a:I

    invoke-virtual {p0, v1, v0}, Ldef/h9/UH9;->y(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    iget v1, p0, Ldef/h9/UH9;->a:I

    invoke-virtual {p0, v1, v0}, Ldef/h9/UH9;->m(II)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput v0, p0, Ldef/h9/UH9;->a:I

    return-object v1

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected beginning of the string, but got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldef/h9/UH9;->s()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p0, v0, v5, v1, v2}, Ldef/h9/UH9;->p(Ldef/h9/UH9;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1

    :cond_7
    const/4 v2, 0x4

    const-string v3, "EOF"

    invoke-static {p0, v3, v0, v1, v2}, Ldef/h9/UH9;->p(Ldef/h9/UH9;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final l()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ldef/h9/UH9;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-static {v0, v1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ldef/h9/UH9;->s()Ljava/lang/CharSequence;

    move-result-object v1

    iget v2, p0, Ldef/h9/UH9;->a:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Unexpected \'null\' value instead of string literal"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v0, v1, v2, v3}, Ldef/h9/UH9;->p(Ldef/h9/UH9;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final m(II)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1, p2}, Ldef/h9/UH9;->b(II)V

    iget-object p1, p0, Ldef/h9/UH9;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "toString(...)"

    invoke-static {p2, v0}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    return-object p2
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public final o(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hint"

    invoke-static {p3, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p3, ""

    goto :goto_0

    :cond_0
    const-string v0, "\n"

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at path: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ldef/h9/UH9;->b:Ldef/aa/LAA;

    invoke-virtual {p1}, Ldef/aa/LAA;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ldef/h9/UH9;->s()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p2, p1, p3}, Ldef/h9/MH9;->b(ILjava/lang/String;Ljava/lang/CharSequence;)Ldef/h9/JH9;

    move-result-object p1

    throw p1
.end method

.method public final q(BZ)V
    .locals 3

    invoke-static {p1}, Ldef/h9/MH9;->p(B)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    iget p2, p0, Ldef/h9/UH9;->a:I

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    iget p2, p0, Ldef/h9/UH9;->a:I

    :goto_0
    iget v0, p0, Ldef/h9/UH9;->a:I

    invoke-virtual {p0}, Ldef/h9/UH9;->s()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eq v0, v1, :cond_2

    if-gez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ldef/h9/UH9;->s()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    :goto_1
    const-string v0, "EOF"

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", but had \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' instead"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Ldef/h9/UH9;->p(Ldef/h9/UH9;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final r(Ljava/lang/CharSequence;I)I
    .locals 2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 p2, 0x30

    if-gt p2, p1, :cond_0

    const/16 v0, 0x3a

    if-ge p1, v0, :cond_0

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_0
    const/16 p2, 0x61

    if-gt p2, p1, :cond_1

    const/16 p2, 0x67

    if-ge p1, p2, :cond_1

    add-int/lit8 p1, p1, -0x57

    goto :goto_0

    :cond_1
    const/16 p2, 0x41

    if-gt p2, p1, :cond_2

    const/16 p2, 0x47

    if-ge p1, p2, :cond_2

    add-int/lit8 p1, p1, -0x37

    :goto_0
    return p1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid toHexChar char \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\' in unicode escape"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ldef/h9/UH9;->p(Ldef/h9/UH9;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final s()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ldef/h9/UH9;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final t(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    const-string v0, "keyToMatch"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Ldef/h9/UH9;->a:I

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Ldef/h9/UH9;->f()B

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    iput v0, p0, Ldef/h9/UH9;->a:I

    iput-object v1, p0, Ldef/h9/UH9;->c:Ljava/lang/String;

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {p0, p2}, Ldef/h9/UH9;->v(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    iput v0, p0, Ldef/h9/UH9;->a:I

    iput-object v1, p0, Ldef/h9/UH9;->c:Ljava/lang/String;

    return-object v1

    :cond_1
    :try_start_2
    iput-object v1, p0, Ldef/h9/UH9;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ldef/h9/UH9;->f()B

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x5

    if-eq p1, v2, :cond_2

    iput v0, p0, Ldef/h9/UH9;->a:I

    iput-object v1, p0, Ldef/h9/UH9;->c:Ljava/lang/String;

    return-object v1

    :cond_2
    :try_start_3
    invoke-virtual {p0, p2}, Ldef/h9/UH9;->v(Z)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput v0, p0, Ldef/h9/UH9;->a:I

    iput-object v1, p0, Ldef/h9/UH9;->c:Ljava/lang/String;

    return-object p1

    :catchall_0
    move-exception p1

    iput v0, p0, Ldef/h9/UH9;->a:I

    iput-object v1, p0, Ldef/h9/UH9;->c:Ljava/lang/String;

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonReader(source=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldef/h9/UH9;->s()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', currentPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldef/h9/UH9;->a:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ldef/aa/MAA;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()B
    .locals 5

    invoke-virtual {p0}, Ldef/h9/UH9;->s()Ljava/lang/CharSequence;

    move-result-object v0

    iget v1, p0, Ldef/h9/UH9;->a:I

    :goto_0
    invoke-virtual {p0, v1}, Ldef/h9/UH9;->w(I)I

    move-result v1

    const/4 v2, -0x1

    const/16 v3, 0xa

    if-eq v1, v2, :cond_2

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v4, 0x20

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_1

    const/16 v3, 0xd

    if-eq v2, v3, :cond_1

    const/16 v3, 0x9

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iput v1, p0, Ldef/h9/UH9;->a:I

    invoke-static {v2}, Ldef/h9/MH9;->f(C)B

    move-result v0

    return v0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput v1, p0, Ldef/h9/UH9;->a:I

    return v3
.end method

.method public final v(Z)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ldef/h9/UH9;->u()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    if-eq v0, v2, :cond_0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ldef/h9/UH9;->k()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-eq v0, v2, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0}, Ldef/h9/UH9;->j()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ldef/h9/UH9;->c:Ljava/lang/String;

    return-object p1
.end method

.method public final w(I)I
    .locals 1

    iget-object v0, p0, Ldef/h9/UH9;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final x()I
    .locals 3

    iget v0, p0, Ldef/h9/UH9;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v0

    :cond_0
    :goto_0
    iget-object v1, p0, Ldef/h9/UH9;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iput v0, p0, Ldef/h9/UH9;->a:I

    return v0
.end method

.method public y(II)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldef/h9/UH9;->s()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final z()Z
    .locals 4

    invoke-virtual {p0}, Ldef/h9/UH9;->x()I

    move-result v0

    iget-object v1, p0, Ldef/h9/UH9;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_1

    iget v0, p0, Ldef/h9/UH9;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ldef/h9/UH9;->a:I

    return v1

    :cond_1
    :goto_0
    return v3
.end method
