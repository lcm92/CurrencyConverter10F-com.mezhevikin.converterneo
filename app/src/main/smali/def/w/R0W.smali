.class public final Ldef/w/R0W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/o0/QO0;


# instance fields
.field public final a:Ldef/w/N0W;

.field public final b:I

.field public final c:Ldef/f5/DAF5;

.field public final d:Ldef/h4/AH4;


# direct methods
.method public constructor <init>(Ldef/w/N0W;ILdef/f5/DAF5;Ldef/h4/AH4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/w/R0W;->a:Ldef/w/N0W;

    iput p2, p0, Ldef/w/R0W;->b:I

    iput-object p3, p0, Ldef/w/R0W;->c:Ldef/f5/DAF5;

    iput-object p4, p0, Ldef/w/R0W;->d:Ldef/h4/AH4;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldef/w/R0W;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldef/w/R0W;

    iget-object v1, p1, Ldef/w/R0W;->a:Ldef/w/N0W;

    iget-object v3, p0, Ldef/w/R0W;->a:Ldef/w/N0W;

    invoke-static {v3, v1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ldef/w/R0W;->b:I

    iget v3, p1, Ldef/w/R0W;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ldef/w/R0W;->c:Ldef/f5/DAF5;

    iget-object v3, p1, Ldef/w/R0W;->c:Ldef/f5/DAF5;

    invoke-static {v1, v3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ldef/w/R0W;->d:Ldef/h4/AH4;

    iget-object p1, p1, Ldef/w/R0W;->d:Ldef/h4/AH4;

    invoke-static {v1, p1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final h(Ldef/o0/GAO0;Ldef/o0/DAO0;J)Ldef/o0/FAO0;
    .locals 8

    const/4 v4, 0x0

    const v5, 0x7fffffff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x7

    move-wide v0, p3

    invoke-static/range {v0 .. v6}, Ldef/l5/AL5;->a(JIIIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Ldef/o0/DAO0;->a(J)Ldef/o0/NAO0;

    move-result-object v5

    iget p2, v5, Ldef/o0/NAO0;->h:I

    invoke-static {p3, p4}, Ldef/l5/AL5;->g(J)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget p3, v5, Ldef/o0/NAO0;->g:I

    new-instance p4, Ldef/fa/EAFA;

    const/4 v7, 0x5

    move-object v2, p4

    move-object v3, p1

    move-object v4, p0

    move v6, p2

    invoke-direct/range {v2 .. v7}, Ldef/fa/EAFA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object v0, Ldef/v8/UV8;->g:Ldef/v8/UV8;

    invoke-interface {p1, p3, p2, v0, p4}, Ldef/o0/GAO0;->K(IILjava/util/Map;Ldef/h4/CH4;)Ldef/o0/FAO0;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ldef/w/R0W;->a:Ldef/w/N0W;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ldef/w/R0W;->b:I

    invoke-static {v2, v0, v1}, Ldef/l/IL;->a(III)I

    move-result v0

    iget-object v2, p0, Ldef/w/R0W;->c:Ldef/f5/DAF5;

    invoke-virtual {v2}, Ldef/f5/DAF5;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ldef/w/R0W;->d:Ldef/h4/AH4;

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

    iget-object v1, p0, Ldef/w/R0W;->a:Ldef/w/N0W;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cursorOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldef/w/R0W;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transformedText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/w/R0W;->c:Ldef/f5/DAF5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textLayoutResultProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/w/R0W;->d:Ldef/h4/AH4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
