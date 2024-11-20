.class public final Ldef/h9/IH9;
.super Ldef/a/AA;
.source "SourceFile"


# instance fields
.field public final a:Ldef/h9/UH9;

.field public final b:Ldef/o2/GO2;


# direct methods
.method public constructor <init>(Ldef/h9/UH9;Ldef/g9/CG9;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p2, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/h9/IH9;->a:Ldef/h9/UH9;

    iget-object p1, p2, Ldef/g9/CG9;->b:Ldef/o2/GO2;

    iput-object p1, p0, Ldef/h9/IH9;->b:Ldef/o2/GO2;

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 5

    iget-object v0, p0, Ldef/h9/IH9;->a:Ldef/h9/UH9;

    invoke-virtual {v0}, Ldef/h9/UH9;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "<this>"

    invoke-static {v1, v3}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ldef/p0/DP0;->k(Ljava/lang/String;)Ldef/u8/TU8;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-wide v0, v3, Ldef/u8/TU8;->g:J

    return-wide v0

    :cond_0
    invoke-static {v1}, Ldef/q4/RQ4;->s(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse type \'ULong\' for input \'"

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

.method public final f()I
    .locals 5

    iget-object v0, p0, Ldef/h9/IH9;->a:Ldef/h9/UH9;

    invoke-virtual {v0}, Ldef/h9/UH9;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "<this>"

    invoke-static {v1, v3}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ldef/p0/DP0;->j(Ljava/lang/String;)Ldef/u8/RU8;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v0, v3, Ldef/u8/RU8;->g:I

    return v0

    :cond_0
    invoke-static {v1}, Ldef/q4/RQ4;->s(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse type \'UInt\' for input \'"

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

.method public final i()Ldef/o2/GO2;
    .locals 1

    iget-object v0, p0, Ldef/h9/IH9;->b:Ldef/o2/GO2;

    return-object v0
.end method

.method public final l()B
    .locals 5

    iget-object v0, p0, Ldef/h9/IH9;->a:Ldef/h9/UH9;

    invoke-virtual {v0}, Ldef/h9/UH9;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "<this>"

    invoke-static {v1, v3}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ldef/p0/DP0;->j(Ljava/lang/String;)Ldef/u8/RU8;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v3, v3, Ldef/u8/RU8;->g:I

    const/16 v4, 0xff

    invoke-static {v3, v4}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v4

    if-lez v4, :cond_1

    :cond_0
    move-object v4, v2

    goto :goto_0

    :cond_1
    int-to-byte v3, v3

    new-instance v4, Ldef/u8/PU8;

    invoke-direct {v4, v3}, Ldef/u8/PU8;-><init>(B)V

    :goto_0
    if-eqz v4, :cond_2

    iget-byte v0, v4, Ldef/u8/PU8;->g:B

    return v0

    :cond_2
    invoke-static {v1}, Ldef/q4/RQ4;->s(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse type \'UByte\' for input \'"

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

.method public final t()S
    .locals 5

    iget-object v0, p0, Ldef/h9/IH9;->a:Ldef/h9/UH9;

    invoke-virtual {v0}, Ldef/h9/UH9;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "<this>"

    invoke-static {v1, v3}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ldef/p0/DP0;->j(Ljava/lang/String;)Ldef/u8/RU8;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v3, v3, Ldef/u8/RU8;->g:I

    const v4, 0xffff

    invoke-static {v3, v4}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v4

    if-lez v4, :cond_1

    :cond_0
    move-object v4, v2

    goto :goto_0

    :cond_1
    int-to-short v3, v3

    new-instance v4, Ldef/u8/WU8;

    invoke-direct {v4, v3}, Ldef/u8/WU8;-><init>(S)V

    :goto_0
    if-eqz v4, :cond_2

    iget-short v0, v4, Ldef/u8/WU8;->g:S

    return v0

    :cond_2
    invoke-static {v1}, Ldef/q4/RQ4;->s(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse type \'UShort\' for input \'"

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
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unsupported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
