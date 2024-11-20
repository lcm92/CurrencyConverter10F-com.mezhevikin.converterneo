.class public final Ldef/ca/OACA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ldef/ba/HBA;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-wide v0, Ldef/ya/SYA;->i:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Ldef/ca/OACA;->a:J

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/ca/OACA;->b:Ldef/ba/HBA;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldef/ca/OACA;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldef/ca/OACA;

    iget-wide v3, p1, Ldef/ca/OACA;->a:J

    iget-wide v5, p0, Ldef/ca/OACA;->a:J

    invoke-static {v5, v6, v3, v4}, Ldef/ya/SYA;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ldef/ca/OACA;->b:Ldef/ba/HBA;

    iget-object p1, p1, Ldef/ca/OACA;->b:Ldef/ba/HBA;

    invoke-static {v1, p1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    sget v0, Ldef/ya/SYA;->j:I

    iget-wide v0, p0, Ldef/ca/OACA;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldef/ca/OACA;->b:Ldef/ba/HBA;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ldef/ba/HBA;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RippleConfiguration(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ldef/ca/OACA;->a:J

    const-string v3, ", rippleAlpha="

    invoke-static {v1, v2, v0, v3}, Ldef/k/PAK;->h(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Ldef/ca/OACA;->b:Ldef/ba/HBA;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
