.class public final Ln/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(JJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ln/b;->a:J

    iput-wide p3, p0, Ln/b;->b:J

    iput-wide p5, p0, Ln/b;->c:J

    iput-wide p7, p0, Ln/b;->d:J

    iput-wide p9, p0, Ln/b;->e:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    instance-of v2, p1, Ln/b;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ln/b;

    iget-wide v2, p1, Ln/b;->a:J

    iget-wide v4, p0, Ln/b;->a:J

    invoke-static {v4, v5, v2, v3}, LY/s;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Ln/b;->b:J

    iget-wide v4, p1, Ln/b;->b:J

    invoke-static {v2, v3, v4, v5}, LY/s;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Ln/b;->c:J

    iget-wide v4, p1, Ln/b;->c:J

    invoke-static {v2, v3, v4, v5}, LY/s;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Ln/b;->d:J

    iget-wide v4, p1, Ln/b;->d:J

    invoke-static {v2, v3, v4, v5}, LY/s;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Ln/b;->e:J

    iget-wide v4, p1, Ln/b;->e:J

    invoke-static {v2, v3, v4, v5}, LY/s;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    sget v0, LY/s;->j:I

    iget-wide v0, p0, Ln/b;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Ln/b;->b:J

    invoke-static {v0, v1, v2, v3}, Lk/P;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Ln/b;->c:J

    invoke-static {v0, v1, v2, v3}, Lk/P;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Ln/b;->d:J

    invoke-static {v0, v1, v2, v3}, Lk/P;->b(IIJ)I

    move-result v0

    iget-wide v1, p0, Ln/b;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContextMenuColors(backgroundColor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ln/b;->a:J

    const-string v3, ", textColor="

    invoke-static {v1, v2, v0, v3}, Lk/P;->h(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, Ln/b;->b:J

    const-string v3, ", iconColor="

    invoke-static {v1, v2, v0, v3}, Lk/P;->h(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, Ln/b;->c:J

    const-string v3, ", disabledTextColor="

    invoke-static {v1, v2, v0, v3}, Lk/P;->h(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, Ln/b;->d:J

    const-string v3, ", disabledIconColor="

    invoke-static {v1, v2, v0, v3}, Lk/P;->h(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, Ln/b;->e:J

    invoke-static {v1, v2}, LY/s;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
