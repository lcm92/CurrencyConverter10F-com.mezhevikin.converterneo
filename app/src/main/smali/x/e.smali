.class public final LX/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-wide v0, LX/a;->a:J

    invoke-static {v0, v1}, LX/a;->b(J)F

    move-result v2

    invoke-static {v0, v1}, LX/a;->c(J)F

    move-result v0

    invoke-static {v2, v0}, Lo4/j;->b(FF)J

    return-void
.end method

.method public constructor <init>(FFFFJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/e;->a:F

    iput p2, p0, LX/e;->b:F

    iput p3, p0, LX/e;->c:F

    iput p4, p0, LX/e;->d:F

    iput-wide p5, p0, LX/e;->e:J

    iput-wide p7, p0, LX/e;->f:J

    iput-wide p9, p0, LX/e;->g:J

    iput-wide p11, p0, LX/e;->h:J

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    iget v0, p0, LX/e;->d:F

    iget v1, p0, LX/e;->b:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public final b()F
    .locals 2

    iget v0, p0, LX/e;->c:F

    iget v1, p0, LX/e;->a:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LX/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/e;

    iget v1, p1, LX/e;->a:F

    iget v3, p0, LX/e;->a:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/e;->b:F

    iget v3, p1, LX/e;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, LX/e;->c:F

    iget v3, p1, LX/e;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, LX/e;->d:F

    iget v3, p1, LX/e;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, LX/e;->e:J

    iget-wide v5, p1, LX/e;->e:J

    invoke-static {v3, v4, v5, v6}, LX/a;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, LX/e;->f:J

    iget-wide v5, p1, LX/e;->f:J

    invoke-static {v3, v4, v5, v6}, LX/a;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, LX/e;->g:J

    iget-wide v5, p1, LX/e;->g:J

    invoke-static {v3, v4, v5, v6}, LX/a;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, LX/e;->h:J

    iget-wide v5, p1, LX/e;->h:J

    invoke-static {v3, v4, v5, v6}, LX/a;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, LX/e;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LX/e;->b:F

    invoke-static {v2, v0, v1}, LA/m;->e(FII)I

    move-result v0

    iget v2, p0, LX/e;->c:F

    invoke-static {v2, v0, v1}, LA/m;->e(FII)I

    move-result v0

    iget v2, p0, LX/e;->d:F

    invoke-static {v2, v0, v1}, LA/m;->e(FII)I

    move-result v0

    sget v2, LX/a;->b:I

    iget-wide v2, p0, LX/e;->e:J

    invoke-static {v0, v1, v2, v3}, Lk/P;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, LX/e;->f:J

    invoke-static {v0, v1, v2, v3}, Lk/P;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, LX/e;->g:J

    invoke-static {v0, v1, v2, v3}, Lk/P;->b(IIJ)I

    move-result v0

    iget-wide v1, p0, LX/e;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, LX/e;->a:F

    invoke-static {v1}, Lt2/a;->S(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LX/e;->b:F

    invoke-static {v2}, Lt2/a;->S(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LX/e;->c:F

    invoke-static {v2}, Lt2/a;->S(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/e;->d:F

    invoke-static {v1}, Lt2/a;->S(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, LX/e;->e:J

    iget-wide v3, p0, LX/e;->f:J

    invoke-static {v1, v2, v3, v4}, LX/a;->a(JJ)Z

    move-result v5

    const/16 v6, 0x29

    const-string v7, "RoundRect(rect="

    iget-wide v8, p0, LX/e;->g:J

    iget-wide v10, p0, LX/e;->h:J

    if-eqz v5, :cond_1

    invoke-static {v3, v4, v8, v9}, LX/a;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v8, v9, v10, v11}, LX/a;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v1, v2}, LX/a;->b(J)F

    move-result v3

    invoke-static {v1, v2}, LX/a;->c(J)F

    move-result v4

    cmpg-float v3, v3, v4

    if-nez v3, :cond_0

    const-string v3, ", radius="

    invoke-static {v7, v0, v3}, LA/m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v2}, LX/a;->b(J)F

    move-result v1

    invoke-static {v1}, Lt2/a;->S(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v3, ", x="

    invoke-static {v7, v0, v3}, LA/m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v2}, LX/a;->b(J)F

    move-result v3

    invoke-static {v3}, Lt2/a;->S(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", y="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/a;->c(J)F

    move-result v1

    invoke-static {v1}, Lt2/a;->S(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v5, ", topLeft="

    invoke-static {v7, v0, v5}, LA/m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v2}, LX/a;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, LX/a;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, LX/a;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v11}, LX/a;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
