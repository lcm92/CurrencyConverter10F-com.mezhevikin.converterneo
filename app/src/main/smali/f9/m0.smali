.class public final Lf9/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld9/g;
.implements Lf9/k;


# instance fields
.field public final a:Ld9/g;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ld9/g;)V
    .locals 2

    const-string v0, "original"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9/m0;->a:Ld9/g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ld9/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf9/m0;->b:Ljava/lang/String;

    invoke-static {p1}, Lf9/d0;->b(Ld9/g;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lf9/m0;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf9/m0;->a:Ld9/g;

    invoke-interface {v0, p1}, Ld9/g;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lf9/m0;->a:Ld9/g;

    invoke-interface {v0}, Ld9/g;->b()Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf9/m0;->a:Ld9/g;

    invoke-interface {v0, p1}, Ld9/g;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf9/m0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lf9/m0;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf9/m0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lf9/m0;

    iget-object p1, p1, Lf9/m0;->a:Ld9/g;

    iget-object v1, p0, Lf9/m0;->a:Ld9/g;

    invoke-static {v1, p1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lf9/m0;->a:Ld9/g;

    invoke-interface {v0, p1}, Ld9/g;->g(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final h(I)Ld9/g;
    .locals 1

    iget-object v0, p0, Lf9/m0;->a:Ld9/g;

    invoke-interface {v0, p1}, Ld9/g;->h(I)Ld9/g;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lf9/m0;->a:Ld9/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final i()Ll9/d;
    .locals 1

    iget-object v0, p0, Lf9/m0;->a:Ld9/g;

    invoke-interface {v0}, Ld9/g;->i()Ll9/d;

    move-result-object v0

    return-object v0
.end method

.method public final j(I)Z
    .locals 1

    iget-object v0, p0, Lf9/m0;->a:Ld9/g;

    invoke-interface {v0, p1}, Ld9/g;->j(I)Z

    move-result p1

    return p1
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lf9/m0;->a:Ld9/g;

    invoke-interface {v0}, Ld9/g;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lf9/m0;->a:Ld9/g;

    invoke-interface {v0}, Ld9/g;->l()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lf9/m0;->a:Ld9/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
