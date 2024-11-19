.class public final LC/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/b0;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:J


# direct methods
.method public constructor <init>(ZFJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LC/S;->a:Z

    iput p2, p0, LC/S;->b:F

    iput-wide p3, p0, LC/S;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lp/i;)Lq0/m;
    .locals 4

    new-instance v0, LA/Z;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LA/Z;-><init>(ILjava/lang/Object;)V

    new-instance v1, LC/n;

    iget v2, p0, LC/S;->b:F

    iget-boolean v3, p0, LC/S;->a:Z

    invoke-direct {v1, p1, v3, v2, v0}, LC/n;-><init>(Lp/i;ZFLA/Z;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, LC/S;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, LC/S;

    iget-boolean v0, p1, LC/S;->a:Z

    iget-boolean v2, p0, LC/S;->a:Z

    if-eq v2, v0, :cond_2

    return v1

    :cond_2
    iget v0, p0, LC/S;->b:F

    iget v2, p1, LC/S;->b:F

    invoke-static {v0, v2}, LL0/e;->a(FF)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0, v0}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-wide v0, p0, LC/S;->c:J

    iget-wide v2, p1, LC/S;->c:J

    invoke-static {v0, v1, v2, v3}, LY/s;->c(JJ)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LC/S;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LC/S;->b:F

    const/16 v2, 0x3c1

    invoke-static {v1, v0, v2}, LA/m;->e(FII)I

    move-result v0

    sget v1, LY/s;->j:I

    iget-wide v1, p0, LC/S;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
