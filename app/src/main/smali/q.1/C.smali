.class public final Lq/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/h0;


# virtual methods
.method public final a(LL0/b;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(LL0/b;LL0/k;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c(LL0/b;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final d(LL0/b;LL0/k;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq/C;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lq/C;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Insets(left=0, top=0, right=0, bottom=0)"

    return-object v0
.end method
