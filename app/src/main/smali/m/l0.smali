.class public final Lm/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lq/V1;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide v0, 0xff666666L

    invoke-static {v0, v1}, Ly5/H1;->d(J)J

    move-result-wide v0

    const/4 v2, 0x0

    int-to-float v2, v2

    new-instance v3, Lq/V1;

    invoke-direct {v3, v2, v2, v2, v2}, Lq/V1;-><init>(FFFF)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lm/l0;->a:J

    iput-object v3, p0, Lm/l0;->b:Lq/V1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lm/l0;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.OverscrollConfiguration"

    invoke-static {p1, v1}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lm/l0;

    iget-wide v3, p0, Lm/l0;->a:J

    iget-wide v5, p1, Lm/l0;->a:J

    invoke-static {v3, v4, v5, v6}, Ly5/s;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lm/l0;->b:Lq/V1;

    iget-object p1, p1, Lm/l0;->b:Lq/V1;

    invoke-static {v1, p1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    sget v0, Ly5/s;->j:I

    iget-wide v0, p0, Lm/l0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lm/l0;->b:Lq/V1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OverscrollConfiguration(glowColor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lm/l0;->a:J

    const-string v3, ", drawPadding="

    invoke-static {v1, v2, v0, v3}, Lk/P1;->h(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lm/l0;->b:Lq/V1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
