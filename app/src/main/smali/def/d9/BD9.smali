.class public final Ldef/d9/BD9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/d9/GD9;


# instance fields
.field public final a:Ldef/d9/HD9;

.field public final b:Ldef/i4/DI4;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldef/d9/HD9;Ldef/i4/DI4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/d9/BD9;->a:Ldef/d9/HD9;

    iput-object p2, p0, Ldef/d9/BD9;->b:Ldef/i4/DI4;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Ldef/d9/HD9;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3c

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ldef/i4/DI4;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldef/d9/BD9;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldef/d9/BD9;->a:Ldef/d9/HD9;

    iget-object v0, v0, Ldef/d9/HD9;->e:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldef/d9/BD9;->a:Ldef/d9/HD9;

    invoke-virtual {v0, p1}, Ldef/d9/HD9;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldef/d9/BD9;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ldef/d9/BD9;

    if-eqz v0, :cond_0

    check-cast p1, Ldef/d9/BD9;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Ldef/d9/BD9;->a:Ldef/d9/HD9;

    iget-object v2, p1, Ldef/d9/BD9;->a:Ldef/d9/HD9;

    invoke-virtual {v1, v2}, Ldef/d9/HD9;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Ldef/d9/BD9;->b:Ldef/i4/DI4;

    iget-object v1, p0, Ldef/d9/BD9;->b:Ldef/i4/DI4;

    invoke-virtual {p1, v1}, Ldef/i4/DI4;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ldef/d9/BD9;->a:Ldef/d9/HD9;

    iget-object v0, v0, Ldef/d9/HD9;->g:[Ljava/util/List;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final h(I)Ldef/d9/GD9;
    .locals 1

    iget-object v0, p0, Ldef/d9/BD9;->a:Ldef/d9/HD9;

    iget-object v0, v0, Ldef/d9/HD9;->f:[Ldef/d9/GD9;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ldef/d9/BD9;->b:Ldef/i4/DI4;

    invoke-virtual {v0}, Ldef/i4/DI4;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldef/d9/BD9;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ldef/l9/DL9;
    .locals 1

    iget-object v0, p0, Ldef/d9/BD9;->a:Ldef/d9/HD9;

    iget-object v0, v0, Ldef/d9/HD9;->b:Ldef/l9/DL9;

    return-object v0
.end method

.method public final j(I)Z
    .locals 1

    iget-object v0, p0, Ldef/d9/BD9;->a:Ldef/d9/HD9;

    iget-object v0, v0, Ldef/d9/HD9;->h:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public final k()Ljava/util/List;
    .locals 1

    sget-object v0, Ldef/v8/TV8;->g:Ldef/v8/TV8;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Ldef/d9/BD9;->a:Ldef/d9/HD9;

    iget v0, v0, Ldef/d9/HD9;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContextDescriptor(kClass: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldef/d9/BD9;->b:Ldef/i4/DI4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", original: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/d9/BD9;->a:Ldef/d9/HD9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
