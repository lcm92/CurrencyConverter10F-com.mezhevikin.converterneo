.class public final Ldef/n4/CN4;
.super Ldef/n4/AN4;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldef/n4/CN4;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldef/n4/AN4;-><init>(CC)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ldef/n4/CN4;

    if-eqz v0, :cond_1

    iget-char v0, p0, Ldef/n4/AN4;->g:C

    iget-char v1, p0, Ldef/n4/AN4;->h:C

    invoke-static {v0, v1}, Ldef/i4/HI4;->g(II)I

    move-result v2

    if-lez v2, :cond_0

    move-object v2, p1

    check-cast v2, Ldef/n4/CN4;

    iget-char v3, v2, Ldef/n4/AN4;->g:C

    iget-char v2, v2, Ldef/n4/AN4;->h:C

    invoke-static {v3, v2}, Ldef/i4/HI4;->g(II)I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ldef/n4/CN4;

    iget-char v2, p1, Ldef/n4/AN4;->g:C

    if-ne v0, v2, :cond_1

    iget-char p1, p1, Ldef/n4/AN4;->h:C

    if-ne v1, p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-char v0, p0, Ldef/n4/AN4;->g:C

    iget-char v1, p0, Ldef/n4/AN4;->h:C

    invoke-static {v0, v1}, Ldef/i4/HI4;->g(II)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-char v1, p0, Ldef/n4/AN4;->g:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Ldef/n4/AN4;->h:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
