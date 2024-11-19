.class public final Lz0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:Lk6/m;

.field public final e:Lz0/s;

.field public final f:Lk6/e;

.field public final g:I

.field public final h:I

.field public final i:Lk6/n;


# direct methods
.method public constructor <init>(IIJLk6/m;Lz0/s;Lk6/e;IILk6/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz0/q;->a:I

    iput p2, p0, Lz0/q;->b:I

    iput-wide p3, p0, Lz0/q;->c:J

    iput-object p5, p0, Lz0/q;->d:Lk6/m;

    iput-object p6, p0, Lz0/q;->e:Lz0/s;

    iput-object p7, p0, Lz0/q;->f:Lk6/e;

    iput p8, p0, Lz0/q;->g:I

    iput p9, p0, Lz0/q;->h:I

    iput-object p10, p0, Lz0/q;->i:Lk6/n;

    sget-wide p1, Ll6/m;->c:J

    invoke-static {p3, p4, p1, p2}, Ll6/m;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p3, p4}, Ll6/m;->c(J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "lineHeight can\'t be negative ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p4}, Ll6/m;->c(J)F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lz0/q;)Lz0/q;
    .locals 11

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget v9, p1, Lz0/q;->h:I

    iget-object v10, p1, Lz0/q;->i:Lk6/n;

    iget v1, p1, Lz0/q;->a:I

    iget v2, p1, Lz0/q;->b:I

    iget-wide v3, p1, Lz0/q;->c:J

    iget-object v5, p1, Lz0/q;->d:Lk6/m;

    iget-object v6, p1, Lz0/q;->e:Lz0/s;

    iget-object v7, p1, Lz0/q;->f:Lk6/e;

    iget v8, p1, Lz0/q;->g:I

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Lz0/r;->a(Lz0/q;IIJLk6/m;Lz0/s;Lk6/e;IILk6/n;)Lz0/q;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lz0/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lz0/q;

    iget v1, p1, Lz0/q;->a:I

    iget v3, p0, Lz0/q;->a:I

    invoke-static {v3, v1}, Lk6/g;->a(II)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lz0/q;->b:I

    iget v3, p1, Lz0/q;->b:I

    invoke-static {v1, v3}, Lk6/i;->a(II)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lz0/q;->c:J

    iget-wide v5, p1, Lz0/q;->c:J

    invoke-static {v3, v4, v5, v6}, Ll6/m;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lz0/q;->d:Lk6/m;

    iget-object v3, p1, Lz0/q;->d:Lk6/m;

    invoke-static {v1, v3}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lz0/q;->e:Lz0/s;

    iget-object v3, p1, Lz0/q;->e:Lz0/s;

    invoke-static {v1, v3}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lz0/q;->f:Lk6/e;

    iget-object v3, p1, Lz0/q;->f:Lk6/e;

    invoke-static {v1, v3}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lz0/q;->g:I

    iget v3, p1, Lz0/q;->g:I

    if-ne v1, v3, :cond_a

    iget v1, p0, Lz0/q;->h:I

    iget v3, p1, Lz0/q;->h:I

    invoke-static {v1, v3}, Lo4/j;->u(II)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lz0/q;->i:Lk6/n;

    iget-object p1, p1, Lz0/q;->i:Lk6/n;

    invoke-static {v1, p1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0

    :cond_a
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lz0/q;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lz0/q;->b:I

    invoke-static {v2, v0, v1}, Ll/i;->a(III)I

    move-result v0

    sget-object v2, Ll6/m;->b:[Ll6/n;

    iget-wide v2, p0, Lz0/q;->c:J

    invoke-static {v0, v1, v2, v3}, Lk/P1;->b(IIJ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lz0/q;->d:Lk6/m;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lk6/m;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lz0/q;->e:Lz0/s;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lz0/s;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lz0/q;->f:Lk6/e;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lk6/e;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lz0/q;->g:I

    invoke-static {v3, v0, v1}, Ll/i;->a(III)I

    move-result v0

    iget v3, p0, Lz0/q;->h:I

    invoke-static {v3, v0, v1}, Ll/i;->a(III)I

    move-result v0

    iget-object v1, p0, Lz0/q;->i:Lk6/n;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lk6/n;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParagraphStyle(textAlign="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lz0/q;->a:I

    invoke-static {v1}, Lk6/g;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz0/q;->b:I

    invoke-static {v1}, Lk6/i;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lz0/q;->c:J

    invoke-static {v1, v2}, Ll6/m;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textIndent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz0/q;->d:Lk6/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz0/q;->e:Lz0/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeightStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz0/q;->f:Lk6/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineBreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz0/q;->g:I

    invoke-static {v1}, Lh8/b;->X(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hyphens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz0/q;->h:I

    invoke-static {v1}, Lo4/j;->R(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textMotion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz0/q;->i:Lk6/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
