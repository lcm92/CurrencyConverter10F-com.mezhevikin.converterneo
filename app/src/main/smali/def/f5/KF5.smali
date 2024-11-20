.class public final Ldef/f5/KF5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/f5/IF5;


# virtual methods
.method public final a(Ldef/f5/JF5;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p1, Ldef/f5/JF5;->d:I

    iput v0, p1, Ldef/f5/JF5;->e:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Ldef/f5/KF5;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, Ldef/f5/KF5;

    invoke-static {v0}, Ldef/i4/TI4;->a(Ljava/lang/Class;)Ldef/i4/DI4;

    move-result-object v0

    invoke-virtual {v0}, Ldef/i4/DI4;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "FinishComposingTextCommand()"

    return-object v0
.end method
