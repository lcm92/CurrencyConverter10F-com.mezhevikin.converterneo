.class public final Ldd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldd/g;


# instance fields
.field public final a:Ldd/h;

.field public final b:Li4/d;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldd/h;Li4/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd/b;->a:Ldd/h;

    iput-object p2, p0, Ldd/b;->b:Li4/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Ldd/h;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3c

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Li4/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldd/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldd/b;->a:Ldd/h;

    iget-object v0, v0, Ldd/h;->e:[Ljava/lang/String;

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

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldd/b;->a:Ldd/h;

    invoke-virtual {v0, p1}, Ldd/h;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldd/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ldd/b;

    if-eqz v0, :cond_0

    check-cast p1, Ldd/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Ldd/b;->a:Ldd/h;

    iget-object v2, p1, Ldd/b;->a:Ldd/h;

    invoke-virtual {v1, v2}, Ldd/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Ldd/b;->b:Li4/d;

    iget-object v1, p0, Ldd/b;->b:Li4/d;

    invoke-virtual {p1, v1}, Li4/d;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Ldd/b;->a:Ldd/h;

    iget-object v0, v0, Ldd/h;->g:[Ljava/util/List;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final h(I)Ldd/g;
    .locals 1

    iget-object v0, p0, Ldd/b;->a:Ldd/h;

    iget-object v0, v0, Ldd/h;->f:[Ldd/g;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ldd/b;->b:Li4/d;

    invoke-virtual {v0}, Li4/d;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldd/b;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lll/d;
    .locals 1

    iget-object v0, p0, Ldd/b;->a:Ldd/h;

    iget-object v0, v0, Ldd/h;->b:Lll/d;

    return-object v0
.end method

.method public final j(I)Z
    .locals 1

    iget-object v0, p0, Ldd/b;->a:Ldd/h;

    iget-object v0, v0, Ldd/h;->h:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public final k()Ljava/util/List;
    .locals 1

    sget-object v0, Lv9/t;->g:Lv9/t;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Ldd/b;->a:Ldd/h;

    iget v0, v0, Ldd/h;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContextDescriptor(kClass: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldd/b;->b:Li4/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", original: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldd/b;->a:Ldd/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
