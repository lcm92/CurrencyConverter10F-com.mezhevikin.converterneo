.class public final Lq/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/h0;


# instance fields
.field public final a:Lq/h0;

.field public final b:Lq/h0;


# direct methods
.method public constructor <init>(Lq/h0;Lq/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/A;->a:Lq/h0;

    iput-object p2, p0, Lq/A;->b:Lq/h0;

    return-void
.end method


# virtual methods
.method public final a(LL0/b;)I
    .locals 2

    iget-object v0, p0, Lq/A;->a:Lq/h0;

    invoke-interface {v0, p1}, Lq/h0;->a(LL0/b;)I

    move-result v0

    iget-object v1, p0, Lq/A;->b:Lq/h0;

    invoke-interface {v1, p1}, Lq/h0;->a(LL0/b;)I

    move-result p1

    sub-int/2addr v0, p1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final b(LL0/b;LL0/k;)I
    .locals 2

    iget-object v0, p0, Lq/A;->a:Lq/h0;

    invoke-interface {v0, p1, p2}, Lq/h0;->b(LL0/b;LL0/k;)I

    move-result v0

    iget-object v1, p0, Lq/A;->b:Lq/h0;

    invoke-interface {v1, p1, p2}, Lq/h0;->b(LL0/b;LL0/k;)I

    move-result p1

    sub-int/2addr v0, p1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final c(LL0/b;)I
    .locals 2

    iget-object v0, p0, Lq/A;->a:Lq/h0;

    invoke-interface {v0, p1}, Lq/h0;->c(LL0/b;)I

    move-result v0

    iget-object v1, p0, Lq/A;->b:Lq/h0;

    invoke-interface {v1, p1}, Lq/h0;->c(LL0/b;)I

    move-result p1

    sub-int/2addr v0, p1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final d(LL0/b;LL0/k;)I
    .locals 2

    iget-object v0, p0, Lq/A;->a:Lq/h0;

    invoke-interface {v0, p1, p2}, Lq/h0;->d(LL0/b;LL0/k;)I

    move-result v0

    iget-object v1, p0, Lq/A;->b:Lq/h0;

    invoke-interface {v1, p1, p2}, Lq/h0;->d(LL0/b;LL0/k;)I

    move-result p1

    sub-int/2addr v0, p1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq/A;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lq/A;

    iget-object v1, p1, Lq/A;->a:Lq/h0;

    iget-object v3, p0, Lq/A;->a:Lq/h0;

    invoke-static {v1, v3}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lq/A;->b:Lq/h0;

    iget-object v1, p0, Lq/A;->b:Lq/h0;

    invoke-static {p1, v1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lq/A;->a:Lq/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lq/A;->b:Lq/h0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lq/A;->a:Lq/h0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/A;->b:Lq/h0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
