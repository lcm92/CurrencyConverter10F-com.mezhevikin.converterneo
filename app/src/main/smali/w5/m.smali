.class public final synthetic Lw5/m;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lw5/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lw5/m;

    if-eqz v0, :cond_0

    check-cast p1, Lw5/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lw5/i;->i:Lw5/i;

    invoke-virtual {p1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    sget-object v0, Lw5/i;->i:Lw5/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
