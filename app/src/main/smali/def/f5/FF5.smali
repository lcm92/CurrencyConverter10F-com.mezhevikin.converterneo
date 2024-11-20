.class public final Ldef/f5/FF5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/f5/IF5;


# virtual methods
.method public final a(Ldef/f5/JF5;)V
    .locals 3

    iget-object v0, p1, Ldef/f5/JF5;->a:Ldef/b5/FB5;

    invoke-virtual {v0}, Ldef/b5/FB5;->b()I

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Ldef/f5/JF5;->d(IILjava/lang/String;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Ldef/f5/FF5;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, Ldef/f5/FF5;

    invoke-static {v0}, Ldef/i4/TI4;->a(Ljava/lang/Class;)Ldef/i4/DI4;

    move-result-object v0

    invoke-virtual {v0}, Ldef/i4/DI4;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DeleteAllCommand()"

    return-object v0
.end method
