.class public final Ldef/s3/FS3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Ldef/k8/BK8;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 12
    sget-object v10, Ldef/v8/UV8;->g:Ldef/v8/UV8;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 13
    invoke-direct/range {v0 .. v10}, Ldef/s3/FS3;-><init>(Ljava/lang/String;Ljava/lang/String;IILdef/k8/BK8;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILdef/k8/BK8;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encoding"

    invoke-static {v0, p3}, Ldef/aa/MAA;->u(Ljava/lang/String;I)V

    const-string v0, "extensions"

    invoke-static {p10, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldef/s3/FS3;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ldef/s3/FS3;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Ldef/s3/FS3;->c:I

    .line 5
    iput p4, p0, Ldef/s3/FS3;->d:I

    .line 6
    iput-object p5, p0, Ldef/s3/FS3;->e:Ldef/k8/BK8;

    .line 7
    iput-object p6, p0, Ldef/s3/FS3;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Ldef/s3/FS3;->g:Ljava/lang/String;

    .line 9
    iput-boolean p8, p0, Ldef/s3/FS3;->h:Z

    .line 10
    iput-boolean p9, p0, Ldef/s3/FS3;->i:Z

    .line 11
    iput-object p10, p0, Ldef/s3/FS3;->j:Ljava/util/Map;

    return-void
.end method

.method public static a(Ldef/s3/FS3;Ljava/lang/String;Ljava/lang/String;I)Ldef/s3/FS3;
    .locals 11

    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_0

    iget-object p1, p0, Ldef/s3/FS3;->f:Ljava/lang/String;

    :cond_0
    move-object v6, p1

    and-int/lit8 p1, p3, 0x40

    if-eqz p1, :cond_1

    iget-object p2, p0, Ldef/s3/FS3;->g:Ljava/lang/String;

    :cond_1
    move-object v7, p2

    const-string p1, "name"

    iget-object v1, p0, Ldef/s3/FS3;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    iget-object v2, p0, Ldef/s3/FS3;->b:Ljava/lang/String;

    invoke-static {v2, p1}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "encoding"

    iget v3, p0, Ldef/s3/FS3;->c:I

    invoke-static {p1, v3}, Ldef/aa/MAA;->u(Ljava/lang/String;I)V

    const-string p1, "extensions"

    iget-object v10, p0, Ldef/s3/FS3;->j:Ljava/util/Map;

    invoke-static {v10, p1}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ldef/s3/FS3;

    iget v4, p0, Ldef/s3/FS3;->d:I

    iget-object v5, p0, Ldef/s3/FS3;->e:Ldef/k8/BK8;

    iget-boolean v8, p0, Ldef/s3/FS3;->h:Z

    iget-boolean v9, p0, Ldef/s3/FS3;->i:Z

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Ldef/s3/FS3;-><init>(Ljava/lang/String;Ljava/lang/String;IILdef/k8/BK8;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)V

    return-object p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldef/s3/FS3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldef/s3/FS3;

    iget-object v1, p1, Ldef/s3/FS3;->a:Ljava/lang/String;

    iget-object v3, p0, Ldef/s3/FS3;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ldef/s3/FS3;->b:Ljava/lang/String;

    iget-object v3, p1, Ldef/s3/FS3;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ldef/s3/FS3;->c:I

    iget v3, p1, Ldef/s3/FS3;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Ldef/s3/FS3;->d:I

    iget v3, p1, Ldef/s3/FS3;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ldef/s3/FS3;->e:Ldef/k8/BK8;

    iget-object v3, p1, Ldef/s3/FS3;->e:Ldef/k8/BK8;

    invoke-static {v1, v3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ldef/s3/FS3;->f:Ljava/lang/String;

    iget-object v3, p1, Ldef/s3/FS3;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ldef/s3/FS3;->g:Ljava/lang/String;

    iget-object v3, p1, Ldef/s3/FS3;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Ldef/s3/FS3;->h:Z

    iget-boolean v3, p1, Ldef/s3/FS3;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Ldef/s3/FS3;->i:Z

    iget-boolean v3, p1, Ldef/s3/FS3;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Ldef/s3/FS3;->j:Ljava/util/Map;

    iget-object p1, p1, Ldef/s3/FS3;->j:Ljava/util/Map;

    invoke-static {v1, p1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ldef/s3/FS3;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldef/s3/FS3;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Ldef/s3/FS3;->c:I

    invoke-static {v0}, Ldef/l/IL;->b(I)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ldef/s3/FS3;->d:I

    invoke-static {v2, v0, v1}, Ldef/l/IL;->a(III)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Ldef/s3/FS3;->e:Ldef/k8/BK8;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ldef/k8/BK8;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ldef/s3/FS3;->f:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ldef/s3/FS3;->g:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    iget-boolean v3, p0, Ldef/s3/FS3;->h:Z

    if-eqz v3, :cond_3

    move v3, v2

    :cond_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Ldef/s3/FS3;->i:Z

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Ldef/s3/FS3;->j:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cookie(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldef/s3/FS3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/s3/FS3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldef/s3/FS3;->c:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "BASE64_ENCODING"

    goto :goto_0

    :cond_1
    const-string v1, "URI_ENCODING"

    goto :goto_0

    :cond_2
    const-string v1, "DQUOTES"

    goto :goto_0

    :cond_3
    const-string v1, "RAW"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldef/s3/FS3;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", expires="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/s3/FS3;->e:Ldef/k8/BK8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", domain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/s3/FS3;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/s3/FS3;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldef/s3/FS3;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", httpOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldef/s3/FS3;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", extensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/s3/FS3;->j:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method