.class public final Ldef/q/CAQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/q/H0Q;


# virtual methods
.method public final a(Ldef/l5/BL5;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ldef/l5/BL5;Ldef/l5/KL5;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ldef/l5/BL5;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final d(Ldef/l5/BL5;Ldef/l5/KL5;)I
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
    instance-of v1, p1, Ldef/q/CAQ;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ldef/q/CAQ;

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
