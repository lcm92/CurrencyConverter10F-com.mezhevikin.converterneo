.class public final Ldef/g9/SG9;
.super Ldef/g9/CAG9;
.source "SourceFile"


# instance fields
.field public final g:Z

.field public final h:Ldef/d9/GD9;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "body"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Ldef/g9/SG9;->g:Z

    const/4 p2, 0x0

    iput-object p2, p0, Ldef/g9/SG9;->h:Ldef/d9/GD9;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldef/g9/SG9;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldef/g9/SG9;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ldef/g9/SG9;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ldef/g9/SG9;

    iget-boolean v2, p0, Ldef/g9/SG9;->g:Z

    iget-boolean v3, p1, Ldef/g9/SG9;->g:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Ldef/g9/SG9;->i:Ljava/lang/String;

    iget-object p1, p1, Ldef/g9/SG9;->i:Ljava/lang/String;

    invoke-static {v2, p1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Ldef/g9/SG9;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldef/g9/SG9;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Ldef/g9/SG9;->g:Z

    iget-object v1, p0, Ldef/g9/SG9;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Ldef/h9/VH9;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "toString(...)"

    invoke-static {v1, v0}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method
