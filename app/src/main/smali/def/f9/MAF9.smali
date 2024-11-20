.class public final Ldef/f9/MAF9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/o4/FO4;


# instance fields
.field public final a:Ldef/o4/FO4;


# direct methods
.method public constructor <init>(Ldef/o4/FO4;)V
    .locals 1

    const-string v0, "origin"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/f9/MAF9;->a:Ldef/o4/FO4;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ldef/f9/MAF9;->a:Ldef/o4/FO4;

    invoke-interface {v0}, Ldef/o4/FO4;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Ldef/f9/MAF9;->a:Ldef/o4/FO4;

    invoke-interface {v0}, Ldef/o4/FO4;->b()Z

    move-result v0

    return v0
.end method

.method public final c()Ldef/o4/BO4;
    .locals 1

    iget-object v0, p0, Ldef/f9/MAF9;->a:Ldef/o4/FO4;

    invoke-interface {v0}, Ldef/o4/FO4;->c()Ldef/o4/BO4;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldef/f9/MAF9;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ldef/f9/MAF9;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, v1, Ldef/f9/MAF9;->a:Ldef/o4/FO4;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    iget-object v3, p0, Ldef/f9/MAF9;->a:Ldef/o4/FO4;

    invoke-static {v3, v1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-interface {v3}, Ldef/o4/FO4;->c()Ldef/o4/BO4;

    move-result-object v1

    instance-of v3, v1, Ldef/o4/BO4;

    if-eqz v3, :cond_7

    instance-of v3, p1, Ldef/o4/FO4;

    if-eqz v3, :cond_4

    check-cast p1, Ldef/o4/FO4;

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ldef/o4/FO4;->c()Ldef/o4/BO4;

    move-result-object v2

    :cond_5
    if-eqz v2, :cond_7

    instance-of p1, v2, Ldef/o4/BO4;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    check-cast v1, Ldef/o4/BO4;

    invoke-static {v1}, Ldef/k4/AK4;->M(Ldef/o4/BO4;)Ljava/lang/Class;

    move-result-object p1

    check-cast v2, Ldef/o4/BO4;

    invoke-static {v2}, Ldef/k4/AK4;->M(Ldef/o4/BO4;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ldef/f9/MAF9;->a:Ldef/o4/FO4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KTypeWrapper: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldef/f9/MAF9;->a:Ldef/o4/FO4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
