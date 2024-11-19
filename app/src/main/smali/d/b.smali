.class public final LD/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/f;


# instance fields
.field public final a:LR/h;

.field public final b:LR/h;

.field public final c:I


# direct methods
.method public constructor <init>(LR/h;LR/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/b;->a:LR/h;

    iput-object p2, p0, LD/b;->b:LR/h;

    iput p3, p0, LD/b;->c:I

    return-void
.end method


# virtual methods
.method public final a(LL0/i;JI)I
    .locals 1

    invoke-virtual {p1}, LL0/i;->a()I

    move-result p2

    iget-object p3, p0, LD/b;->b:LR/h;

    const/4 v0, 0x0

    invoke-virtual {p3, v0, p2}, LR/h;->a(II)I

    move-result p2

    iget-object p3, p0, LD/b;->a:LR/h;

    invoke-virtual {p3, v0, p4}, LR/h;->a(II)I

    move-result p3

    neg-int p3, p3

    iget p1, p1, LL0/i;->b:I

    add-int/2addr p1, p2

    add-int/2addr p1, p3

    iget p2, p0, LD/b;->c:I

    add-int/2addr p1, p2

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LD/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LD/b;

    iget-object v1, p1, LD/b;->a:LR/h;

    iget-object v3, p0, LD/b;->a:LR/h;

    invoke-virtual {v3, v1}, LR/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LD/b;->b:LR/h;

    iget-object v3, p1, LD/b;->b:LR/h;

    invoke-virtual {v1, v3}, LR/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, LD/b;->c:I

    iget p1, p1, LD/b;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LD/b;->a:LR/h;

    iget v0, v0, LR/h;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LD/b;->b:LR/h;

    iget v2, v2, LR/h;->a:F

    invoke-static {v2, v0, v1}, LA/m;->e(FII)I

    move-result v0

    iget v1, p0, LD/b;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Vertical(menuAlignment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LD/b;->a:LR/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anchorAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LD/b;->b:LR/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LD/b;->c:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LA/m;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
