.class public final Lf5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/i;


# virtual methods
.method public final a(Lf5/j;)V
    .locals 3

    iget-object v0, p1, Lf5/j;->a:Lb5/f;

    invoke-virtual {v0}, Lb5/f;->b()I

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Lf5/j;->d(IILjava/lang/String;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lf5/f;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, Lf5/f;

    invoke-static {v0}, Li4/t;->a(Ljava/lang/Class;)Li4/d;

    move-result-object v0

    invoke-virtual {v0}, Li4/d;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DeleteAllCommand()"

    return-object v0
.end method
