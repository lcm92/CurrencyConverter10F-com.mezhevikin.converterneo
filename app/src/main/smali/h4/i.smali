.class public final LH4/i;
.super La/a;
.source "SourceFile"


# instance fields
.field public final a:LH4/u;

.field public final b:Lo2/g;


# direct methods
.method public constructor <init>(LH4/u;LG4/c;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p2, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH4/i;->a:LH4/u;

    iget-object p1, p2, LG4/c;->b:Lo2/g;

    iput-object p1, p0, LH4/i;->b:Lo2/g;

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 5

    iget-object v0, p0, LH4/i;->a:LH4/u;

    invoke-virtual {v0}, LH4/u;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "<this>"

    invoke-static {v1, v3}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lp0/d;->k(Ljava/lang/String;)LU3/t;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-wide v0, v3, LU3/t;->g:J

    return-wide v0

    :cond_0
    invoke-static {v1}, Lq4/r;->s(Ljava/lang/String;)V

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

    invoke-static {v0, v1, v4, v2, v3}, LH4/u;->p(LH4/u;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final f()I
    .locals 5

    iget-object v0, p0, LH4/i;->a:LH4/u;

    invoke-virtual {v0}, LH4/u;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "<this>"

    invoke-static {v1, v3}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lp0/d;->j(Ljava/lang/String;)LU3/r;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v0, v3, LU3/r;->g:I

    return v0

    :cond_0
    invoke-static {v1}, Lq4/r;->s(Ljava/lang/String;)V

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

    invoke-static {v0, v1, v4, v2, v3}, LH4/u;->p(LH4/u;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final i()Lo2/g;
    .locals 1

    iget-object v0, p0, LH4/i;->b:Lo2/g;

    return-object v0
.end method

.method public final l()B
    .locals 5

    iget-object v0, p0, LH4/i;->a:LH4/u;

    invoke-virtual {v0}, LH4/u;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "<this>"

    invoke-static {v1, v3}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lp0/d;->j(Ljava/lang/String;)LU3/r;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v3, v3, LU3/r;->g:I

    const/16 v4, 0xff

    invoke-static {v3, v4}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v4

    if-lez v4, :cond_1

    :cond_0
    move-object v4, v2

    goto :goto_0

    :cond_1
    int-to-byte v3, v3

    new-instance v4, LU3/p;

    invoke-direct {v4, v3}, LU3/p;-><init>(B)V

    :goto_0
    if-eqz v4, :cond_2

    iget-byte v0, v4, LU3/p;->g:B

    return v0

    :cond_2
    invoke-static {v1}, Lq4/r;->s(Ljava/lang/String;)V

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

    invoke-static {v0, v1, v4, v2, v3}, LH4/u;->p(LH4/u;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final t()S
    .locals 5

    iget-object v0, p0, LH4/i;->a:LH4/u;

    invoke-virtual {v0}, LH4/u;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "<this>"

    invoke-static {v1, v3}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lp0/d;->j(Ljava/lang/String;)LU3/r;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v3, v3, LU3/r;->g:I

    const v4, 0xffff

    invoke-static {v3, v4}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v4

    if-lez v4, :cond_1

    :cond_0
    move-object v4, v2

    goto :goto_0

    :cond_1
    int-to-short v3, v3

    new-instance v4, LU3/w;

    invoke-direct {v4, v3}, LU3/w;-><init>(S)V

    :goto_0
    if-eqz v4, :cond_2

    iget-short v0, v4, LU3/w;->g:S

    return v0

    :cond_2
    invoke-static {v1}, Lq4/r;->s(Ljava/lang/String;)V

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

    invoke-static {v0, v1, v4, v2, v3}, LH4/u;->p(LH4/u;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final w(LD4/g;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unsupported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
