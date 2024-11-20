.class public final Ldef/m6/JM6;
.super Ldef/m6/RM6;
.source "SourceFile"


# instance fields
.field public final a:Ldef/m6/HM6;


# direct methods
.method public constructor <init>(Ldef/m6/HM6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/m6/JM6;->a:Ldef/m6/HM6;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldef/m6/RM6;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ldef/m6/RM6;

    sget-object v1, Ldef/m6/QM6;->g:Ldef/m6/QM6;

    move-object v3, p1

    check-cast v3, Ldef/m6/JM6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldef/m6/JM6;->a:Ldef/m6/HM6;

    check-cast p1, Ldef/m6/JM6;

    iget-object p1, p1, Ldef/m6/JM6;->a:Ldef/m6/HM6;

    invoke-virtual {v1, p1}, Ldef/m6/HM6;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    sget-object v0, Ldef/m6/QM6;->g:Ldef/m6/QM6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Ldef/m6/JM6;->a:Ldef/m6/HM6;

    invoke-virtual {v1}, Ldef/m6/HM6;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClientInfo{clientType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ldef/m6/QM6;->g:Ldef/m6/QM6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", androidClientInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/m6/JM6;->a:Ldef/m6/HM6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
