.class public final Ldef/f9/TF9;
.super Ldef/f9/G0F9;
.source "SourceFile"


# instance fields
.field public a:[D

.field public b:I


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldef/f9/TF9;->a:[D

    iget v1, p0, Ldef/f9/TF9;->b:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Ldef/f9/TF9;->a:[D

    array-length v1, v0

    if-ge v1, p1, :cond_1

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    if-ge p1, v1, :cond_0

    move p1, v1

    :cond_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    const-string v0, "copyOf(...)"

    invoke-static {p1, v0}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ldef/f9/TF9;->a:[D

    :cond_1
    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Ldef/f9/TF9;->b:I

    return v0
.end method