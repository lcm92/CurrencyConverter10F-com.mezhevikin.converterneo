.class public final Lw/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/q;


# instance fields
.field public final a:Lw/n0;

.field public final b:I

.field public final c:LF0/D;

.field public final d:Lh4/a;


# direct methods
.method public constructor <init>(Lw/n0;ILF0/D;Lh4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/r0;->a:Lw/n0;

    iput p2, p0, Lw/r0;->b:I

    iput-object p3, p0, Lw/r0;->c:LF0/D;

    iput-object p4, p0, Lw/r0;->d:Lh4/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lw/r0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lw/r0;

    iget-object v1, p1, Lw/r0;->a:Lw/n0;

    iget-object v3, p0, Lw/r0;->a:Lw/n0;

    invoke-static {v3, v1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lw/r0;->b:I

    iget v3, p1, Lw/r0;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lw/r0;->c:LF0/D;

    iget-object v3, p1, Lw/r0;->c:LF0/D;

    invoke-static {v1, v3}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lw/r0;->d:Lh4/a;

    iget-object p1, p1, Lw/r0;->d:Lh4/a;

    invoke-static {v1, p1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final h(Lo0/G;Lo0/D;J)Lo0/F;
    .locals 8

    const/4 v4, 0x0

    const v5, 0x7fffffff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x7

    move-wide v0, p3

    invoke-static/range {v0 .. v6}, LL0/a;->a(JIIIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lo0/D;->a(J)Lo0/N;

    move-result-object v5

    iget p2, v5, Lo0/N;->h:I

    invoke-static {p3, p4}, LL0/a;->g(J)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget p3, v5, Lo0/N;->g:I

    new-instance p4, LF/E;

    const/4 v7, 0x5

    move-object v2, p4

    move-object v3, p1

    move-object v4, p0

    move v6, p2

    invoke-direct/range {v2 .. v7}, LF/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object v0, LV3/u;->g:LV3/u;

    invoke-interface {p1, p3, p2, v0, p4}, Lo0/G;->K(IILjava/util/Map;Lh4/c;)Lo0/F;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lw/r0;->a:Lw/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lw/r0;->b:I

    invoke-static {v2, v0, v1}, Ll/i;->a(III)I

    move-result v0

    iget-object v2, p0, Lw/r0;->c:LF0/D;

    invoke-virtual {v2}, LF0/D;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lw/r0;->d:Lh4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VerticalScrollLayoutModifier(scrollerPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lw/r0;->a:Lw/n0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cursorOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw/r0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transformedText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw/r0;->c:LF0/D;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textLayoutResultProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw/r0;->d:Lh4/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
