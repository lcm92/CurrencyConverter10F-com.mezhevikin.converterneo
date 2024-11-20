.class public final Ldef/f5/UF5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/f5/IF5;


# instance fields
.field public final a:Ldef/z0/FZ0;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    new-instance v0, Ldef/z0/FZ0;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Ldef/z0/FZ0;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldef/f5/UF5;->a:Ldef/z0/FZ0;

    iput p2, p0, Ldef/f5/UF5;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ldef/f5/JF5;)V
    .locals 7

    iget v0, p1, Ldef/f5/JF5;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    iget-object v5, p0, Ldef/f5/UF5;->a:Ldef/z0/FZ0;

    if-eqz v4, :cond_1

    iget v4, p1, Ldef/f5/JF5;->e:I

    iget-object v6, v5, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v4, v6}, Ldef/f5/JF5;->d(IILjava/lang/String;)V

    iget-object v4, v5, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {p1, v0, v4}, Ldef/f5/JF5;->e(II)V

    goto :goto_1

    :cond_1
    iget v0, p1, Ldef/f5/JF5;->b:I

    iget v4, p1, Ldef/f5/JF5;->c:I

    iget-object v6, v5, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v4, v6}, Ldef/f5/JF5;->d(IILjava/lang/String;)V

    iget-object v4, v5, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {p1, v0, v4}, Ldef/f5/JF5;->e(II)V

    :cond_2
    :goto_1
    iget v0, p1, Ldef/f5/JF5;->b:I

    iget v4, p1, Ldef/f5/JF5;->c:I

    if-ne v0, v4, :cond_3

    move v3, v4

    :cond_3
    iget v0, p0, Ldef/f5/UF5;->b:I

    if-lez v0, :cond_4

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    goto :goto_2

    :cond_4
    add-int/2addr v3, v0

    iget-object v0, v5, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v3, v0

    :goto_2
    iget-object v0, p1, Ldef/f5/JF5;->a:Ldef/b5/FB5;

    invoke-virtual {v0}, Ldef/b5/FB5;->b()I

    move-result v0

    invoke-static {v3, v1, v0}, Ldef/k4/AK4;->z(III)I

    move-result v0

    invoke-virtual {p1, v0, v0}, Ldef/f5/JF5;->f(II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldef/f5/UF5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Ldef/f5/UF5;->a:Ldef/z0/FZ0;

    iget-object v1, v1, Ldef/z0/FZ0;->g:Ljava/lang/String;

    check-cast p1, Ldef/f5/UF5;

    iget-object v3, p1, Ldef/f5/UF5;->a:Ldef/z0/FZ0;

    iget-object v3, v3, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ldef/f5/UF5;->b:I

    iget p1, p1, Ldef/f5/UF5;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ldef/f5/UF5;->a:Ldef/z0/FZ0;

    iget-object v0, v0, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldef/f5/UF5;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SetComposingTextCommand(text=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldef/f5/UF5;->a:Ldef/z0/FZ0;

    iget-object v1, v1, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', newCursorPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldef/f5/UF5;->b:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ldef/aa/MAA;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
