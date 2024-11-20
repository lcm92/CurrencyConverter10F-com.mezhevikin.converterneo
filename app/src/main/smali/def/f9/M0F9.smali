.class public final Ldef/f9/M0F9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/d9/GD9;
.implements Ldef/f9/KF9;


# instance fields
.field public final a:Ldef/d9/GD9;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ldef/d9/GD9;)V
    .locals 2

    const-string v0, "original"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/f9/M0F9;->a:Ldef/d9/GD9;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ldef/d9/GD9;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldef/f9/M0F9;->b:Ljava/lang/String;

    invoke-static {p1}, Ldef/f9/D0F9;->b(Ldef/d9/GD9;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ldef/f9/M0F9;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldef/f9/M0F9;->a:Ldef/d9/GD9;

    invoke-interface {v0, p1}, Ldef/d9/GD9;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Ldef/f9/M0F9;->a:Ldef/d9/GD9;

    invoke-interface {v0}, Ldef/d9/GD9;->b()Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldef/f9/M0F9;->a:Ldef/d9/GD9;

    invoke-interface {v0, p1}, Ldef/d9/GD9;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldef/f9/M0F9;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ldef/f9/M0F9;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldef/f9/M0F9;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldef/f9/M0F9;

    iget-object p1, p1, Ldef/f9/M0F9;->a:Ldef/d9/GD9;

    iget-object v1, p0, Ldef/f9/M0F9;->a:Ldef/d9/GD9;

    invoke-static {v1, p1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ldef/f9/M0F9;->a:Ldef/d9/GD9;

    invoke-interface {v0, p1}, Ldef/d9/GD9;->g(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final h(I)Ldef/d9/GD9;
    .locals 1

    iget-object v0, p0, Ldef/f9/M0F9;->a:Ldef/d9/GD9;

    invoke-interface {v0, p1}, Ldef/d9/GD9;->h(I)Ldef/d9/GD9;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ldef/f9/M0F9;->a:Ldef/d9/GD9;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final i()Ldef/l9/DL9;
    .locals 1

    iget-object v0, p0, Ldef/f9/M0F9;->a:Ldef/d9/GD9;

    invoke-interface {v0}, Ldef/d9/GD9;->i()Ldef/l9/DL9;

    move-result-object v0

    return-object v0
.end method

.method public final j(I)Z
    .locals 1

    iget-object v0, p0, Ldef/f9/M0F9;->a:Ldef/d9/GD9;

    invoke-interface {v0, p1}, Ldef/d9/GD9;->j(I)Z

    move-result p1

    return p1
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ldef/f9/M0F9;->a:Ldef/d9/GD9;

    invoke-interface {v0}, Ldef/d9/GD9;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Ldef/f9/M0F9;->a:Ldef/d9/GD9;

    invoke-interface {v0}, Ldef/d9/GD9;->l()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldef/f9/M0F9;->a:Ldef/d9/GD9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
