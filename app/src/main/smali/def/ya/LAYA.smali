.class public final Ldef/ya/LAYA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ldef/ya/LAYA;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Ldef/ya/LAYA;

    const-wide v0, 0xff000000L

    invoke-static {v0, v1}, Ldef/ya/HAYA;->d(J)J

    move-result-wide v1

    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ldef/ya/LAYA;-><init>(JJF)V

    sput-object v6, Ldef/ya/LAYA;->d:Ldef/ya/LAYA;

    return-void
.end method

.method public constructor <init>(JJF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldef/ya/LAYA;->a:J

    iput-wide p3, p0, Ldef/ya/LAYA;->b:J

    iput p5, p0, Ldef/ya/LAYA;->c:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldef/ya/LAYA;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldef/ya/LAYA;

    iget-wide v3, p1, Ldef/ya/LAYA;->a:J

    iget-wide v5, p0, Ldef/ya/LAYA;->a:J

    invoke-static {v5, v6, v3, v4}, Ldef/ya/SYA;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Ldef/ya/LAYA;->b:J

    iget-wide v5, p1, Ldef/ya/LAYA;->b:J

    invoke-static {v3, v4, v5, v6}, Ldef/xa/CXA;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ldef/ya/LAYA;->c:F

    iget p1, p1, Ldef/ya/LAYA;->c:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 4

    sget v0, Ldef/ya/SYA;->j:I

    iget-wide v0, p0, Ldef/ya/LAYA;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Ldef/ya/LAYA;->b:J

    invoke-static {v0, v1, v2, v3}, Ldef/k/PAK;->b(IIJ)I

    move-result v0

    iget v1, p0, Ldef/ya/LAYA;->c:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Shadow(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ldef/ya/LAYA;->a:J

    const-string v3, ", offset="

    invoke-static {v1, v2, v0, v3}, Ldef/k/PAK;->h(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, Ldef/ya/LAYA;->b:J

    invoke-static {v1, v2}, Ldef/xa/CXA;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blurRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldef/ya/LAYA;->c:F

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ldef/aa/MAA;->j(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
