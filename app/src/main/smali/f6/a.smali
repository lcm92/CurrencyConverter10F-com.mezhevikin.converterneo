.class public final Lf6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/i;


# instance fields
.field public final a:Lz0/f;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .line 4
    new-instance v0, Lz0/f;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lz0/f;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-direct {p0, v0, p2}, Lf6/a;-><init>(Lz0/f;I)V

    return-void
.end method

.method public constructor <init>(Lz0/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf6/a;->a:Lz0/f;

    .line 3
    iput p2, p0, Lf6/a;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lf6/j;)V
    .locals 7

    iget v0, p1, Lf6/j;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    iget-object v5, p0, Lf6/a;->a:Lz0/f;

    if-eqz v4, :cond_1

    iget v4, p1, Lf6/j;->e:I

    iget-object v6, v5, Lz0/f;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v4, v6}, Lf6/j;->d(IILjava/lang/String;)V

    goto :goto_1

    :cond_1
    iget v0, p1, Lf6/j;->b:I

    iget v4, p1, Lf6/j;->c:I

    iget-object v6, v5, Lz0/f;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v4, v6}, Lf6/j;->d(IILjava/lang/String;)V

    :goto_1
    iget v0, p1, Lf6/j;->b:I

    iget v4, p1, Lf6/j;->c:I

    if-ne v0, v4, :cond_2

    move v3, v4

    :cond_2
    iget v0, p0, Lf6/a;->b:I

    if-lez v0, :cond_3

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    goto :goto_2

    :cond_3
    add-int/2addr v3, v0

    iget-object v0, v5, Lz0/f;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v3, v0

    :goto_2
    iget-object v0, p1, Lf6/j;->a:Lb6/f;

    invoke-virtual {v0}, Lb6/f;->b()I

    move-result v0

    invoke-static {v3, v1, v0}, Lk4/a;->z(III)I

    move-result v0

    invoke-virtual {p1, v0, v0}, Lf6/j;->f(II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf6/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lf6/a;->a:Lz0/f;

    iget-object v1, v1, Lz0/f;->g:Ljava/lang/String;

    check-cast p1, Lf6/a;

    iget-object v3, p1, Lf6/a;->a:Lz0/f;

    iget-object v3, v3, Lz0/f;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lf6/a;->b:I

    iget p1, p1, Lf6/a;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lf6/a;->a:Lz0/f;

    iget-object v0, v0, Lz0/f;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf6/a;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CommitTextCommand(text=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf6/a;->a:Lz0/f;

    iget-object v1, v1, Lz0/f;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', newCursorPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf6/a;->b:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, La5/m;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
