.class public final Ldef/e6/HE6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ldef/e6/HE6;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Ldef/e6/HE6;

    iget v0, p0, Ldef/e6/HE6;->b:I

    iget v2, p1, Ldef/e6/HE6;->b:I

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Ldef/e6/HE6;->a:Ljava/lang/String;

    iget-object p1, p1, Ldef/e6/HE6;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ldef/e6/HE6;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldef/e6/HE6;->b:I

    invoke-static {v1}, Ldef/l/IL;->b(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
