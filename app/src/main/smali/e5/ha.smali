.class public final Le5/ha;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le5/aa;

.field public final b:I

.field public final c:Le5/z;

.field public final d:I


# direct methods
.method public constructor <init>(Le5/aa;ILe5/z;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/ha;->a:Le5/aa;

    iput p2, p0, Le5/ha;->b:I

    iput-object p3, p0, Le5/ha;->c:Le5/z;

    iput p4, p0, Le5/ha;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le5/ha;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Le5/ha;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Le5/ha;->a:Le5/aa;

    iget-object v3, p1, Le5/ha;->a:Le5/aa;

    invoke-static {v1, v3}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Le5/ha;->b:I

    iget v3, p1, Le5/ha;->b:I

    invoke-static {v1, v3}, Le5/w;->a(II)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Le5/ha;->c:Le5/z;

    iget-object v3, p1, Le5/ha;->c:Le5/z;

    invoke-virtual {v1, v3}, Le5/z;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Le5/ha;->d:I

    iget p1, p1, Le5/ha;->d:I

    invoke-static {v1, p1}, Lo4/j;->t(II)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Le5/ha;->a:Le5/aa;

    iget v0, v0, Le5/aa;->g:I

    const/high16 v1, 0x61ba0000

    add-int/2addr v1, v0

    const/16 v0, 0x1f

    mul-int/2addr v1, v0

    iget v2, p0, Le5/ha;->b:I

    invoke-static {v2, v1, v0}, Ll/i;->a(III)I

    move-result v1

    iget v2, p0, Le5/ha;->d:I

    invoke-static {v2, v1, v0}, Ll/i;->a(III)I

    move-result v0

    iget-object v1, p0, Le5/ha;->c:Le5/z;

    iget-object v1, v1, Le5/z;->a:Ljava/util/ArrayList;

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

    iget-object v1, p0, Le5/ha;->a:Le5/aa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le5/ha;->b:I

    invoke-static {v1}, Le5/w;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loadingStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le5/ha;->d:I

    invoke-static {v1}, Lo4/j;->Q(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
