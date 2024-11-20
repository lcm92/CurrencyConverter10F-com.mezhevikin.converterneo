.class public final Ldef/e5/HAE5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldef/e5/AAE5;

.field public final b:I

.field public final c:Ldef/e5/ZE5;

.field public final d:I


# direct methods
.method public constructor <init>(Ldef/e5/AAE5;ILdef/e5/ZE5;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/e5/HAE5;->a:Ldef/e5/AAE5;

    iput p2, p0, Ldef/e5/HAE5;->b:I

    iput-object p3, p0, Ldef/e5/HAE5;->c:Ldef/e5/ZE5;

    iput p4, p0, Ldef/e5/HAE5;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldef/e5/HAE5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldef/e5/HAE5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ldef/e5/HAE5;->a:Ldef/e5/AAE5;

    iget-object v3, p1, Ldef/e5/HAE5;->a:Ldef/e5/AAE5;

    invoke-static {v1, v3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ldef/e5/HAE5;->b:I

    iget v3, p1, Ldef/e5/HAE5;->b:I

    invoke-static {v1, v3}, Ldef/e5/WE5;->a(II)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ldef/e5/HAE5;->c:Ldef/e5/ZE5;

    iget-object v3, p1, Ldef/e5/HAE5;->c:Ldef/e5/ZE5;

    invoke-virtual {v1, v3}, Ldef/e5/ZE5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Ldef/e5/HAE5;->d:I

    iget p1, p1, Ldef/e5/HAE5;->d:I

    invoke-static {v1, p1}, Ldef/o4/JO4;->t(II)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ldef/e5/HAE5;->a:Ldef/e5/AAE5;

    iget v0, v0, Ldef/e5/AAE5;->g:I

    const/high16 v1, 0x61ba0000

    add-int/2addr v1, v0

    const/16 v0, 0x1f

    mul-int/2addr v1, v0

    iget v2, p0, Ldef/e5/HAE5;->b:I

    invoke-static {v2, v1, v0}, Ldef/l/IL;->a(III)I

    move-result v1

    iget v2, p0, Ldef/e5/HAE5;->d:I

    invoke-static {v2, v1, v0}, Ldef/l/IL;->a(III)I

    move-result v0

    iget-object v1, p0, Ldef/e5/HAE5;->c:Ldef/e5/ZE5;

    iget-object v1, v1, Ldef/e5/ZE5;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResourceFont(resId=2131099648, weight="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldef/e5/HAE5;->a:Ldef/e5/AAE5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldef/e5/HAE5;->b:I

    invoke-static {v1}, Ldef/e5/WE5;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loadingStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldef/e5/HAE5;->d:I

    invoke-static {v1}, Ldef/o4/JO4;->Q(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
