.class public final Lff/C10;
.super Lff/g0;
.source "SourceFile"


# instance fields
.field public a:[S

.field public b:I


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lff/C10;->a:[S

    iget v1, p0, Lff/C10;->b:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lu9/x;

    invoke-direct {v1, v0}, Lu9/x;-><init>([S)V

    return-object v1
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lff/C10;->a:[S

    array-length v1, v0

    if-ge v1, p1, :cond_1

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    if-ge p1, v1, :cond_0

    move p1, v1

    :cond_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    const-string v0, "copyOf(...)"

    invoke-static {p1, v0}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lff/C10;->a:[S

    :cond_1
    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lff/C10;->b:I

    return v0
.end method