.class public final Ldef/aa/QAA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldef/k5/FK5;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Ldef/k5/FK5;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/aa/QAA;->a:Ldef/k5/FK5;

    iput p2, p0, Ldef/aa/QAA;->b:I

    iput-wide p3, p0, Ldef/aa/QAA;->c:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldef/aa/QAA;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldef/aa/QAA;

    iget-object v1, p1, Ldef/aa/QAA;->a:Ldef/k5/FK5;

    iget-object v3, p0, Ldef/aa/QAA;->a:Ldef/k5/FK5;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ldef/aa/QAA;->b:I

    iget v3, p1, Ldef/aa/QAA;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Ldef/aa/QAA;->c:J

    iget-wide v5, p1, Ldef/aa/QAA;->c:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ldef/aa/QAA;->a:Ldef/k5/FK5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ldef/aa/QAA;->b:I

    invoke-static {v2, v0, v1}, Ldef/l/IL;->a(III)I

    move-result v0

    iget-wide v1, p0, Ldef/aa/QAA;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnchorInfo(direction="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldef/aa/QAA;->a:Ldef/k5/FK5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldef/aa/QAA;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", selectableId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ldef/aa/QAA;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
