.class public final Ldef/q/TQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/q/RQ;


# instance fields
.field public final a:Ldef/o0/YAO0;

.field public final b:J


# direct methods
.method public constructor <init>(Ldef/o0/YAO0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/q/TQ;->a:Ldef/o0/YAO0;

    iput-wide p2, p0, Ldef/q/TQ;->b:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldef/q/TQ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldef/q/TQ;

    iget-object v1, p1, Ldef/q/TQ;->a:Ldef/o0/YAO0;

    iget-object v3, p0, Ldef/q/TQ;->a:Ldef/o0/YAO0;

    invoke-static {v3, v1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Ldef/q/TQ;->b:J

    iget-wide v5, p1, Ldef/q/TQ;->b:J

    invoke-static {v3, v4, v5, v6}, Ldef/l5/AL5;->b(JJ)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ldef/q/TQ;->a:Ldef/o0/YAO0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ldef/q/TQ;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BoxWithConstraintsScopeImpl(density="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldef/q/TQ;->a:Ldef/o0/YAO0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ldef/q/TQ;->b:J

    invoke-static {v1, v2}, Ldef/l5/AL5;->k(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
