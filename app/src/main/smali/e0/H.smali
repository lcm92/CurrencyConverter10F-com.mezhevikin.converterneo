.class public final LE0/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE0/A;

.field public final b:I

.field public final c:LE0/z;

.field public final d:I


# direct methods
.method public constructor <init>(LE0/A;ILE0/z;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE0/H;->a:LE0/A;

    iput p2, p0, LE0/H;->b:I

    iput-object p3, p0, LE0/H;->c:LE0/z;

    iput p4, p0, LE0/H;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LE0/H;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LE0/H;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LE0/H;->a:LE0/A;

    iget-object v3, p1, LE0/H;->a:LE0/A;

    invoke-static {v1, v3}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LE0/H;->b:I

    iget v3, p1, LE0/H;->b:I

    invoke-static {v1, v3}, LE0/w;->a(II)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LE0/H;->c:LE0/z;

    iget-object v3, p1, LE0/H;->c:LE0/z;

    invoke-virtual {v1, v3}, LE0/z;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, LE0/H;->d:I

    iget p1, p1, LE0/H;->d:I

    invoke-static {v1, p1}, Lo4/j;->t(II)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LE0/H;->a:LE0/A;

    iget v0, v0, LE0/A;->g:I

    const/high16 v1, 0x61ba0000

    add-int/2addr v1, v0

    const/16 v0, 0x1f

    mul-int/2addr v1, v0

    iget v2, p0, LE0/H;->b:I

    invoke-static {v2, v1, v0}, Ll/i;->a(III)I

    move-result v1

    iget v2, p0, LE0/H;->d:I

    invoke-static {v2, v1, v0}, Ll/i;->a(III)I

    move-result v0

    iget-object v1, p0, LE0/H;->c:LE0/z;

    iget-object v1, v1, LE0/z;->a:Ljava/util/ArrayList;

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

    iget-object v1, p0, LE0/H;->a:LE0/A;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LE0/H;->b:I

    invoke-static {v1}, LE0/w;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loadingStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LE0/H;->d:I

    invoke-static {v1}, Lo4/j;->Q(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
