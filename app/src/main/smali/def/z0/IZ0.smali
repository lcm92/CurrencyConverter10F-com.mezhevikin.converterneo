.class public final Ldef/z0/IZ0;
.super Ldef/z0/KZ0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ldef/z0/DAZ0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldef/z0/DAZ0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/z0/IZ0;->a:Ljava/lang/String;

    iput-object p2, p0, Ldef/z0/IZ0;->b:Ldef/z0/DAZ0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldef/z0/IZ0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldef/z0/IZ0;

    iget-object v1, p1, Ldef/z0/IZ0;->a:Ljava/lang/String;

    iget-object v3, p0, Ldef/z0/IZ0;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p1, Ldef/z0/IZ0;->b:Ldef/z0/DAZ0;

    iget-object v3, p0, Ldef/z0/IZ0;->b:Ldef/z0/DAZ0;

    invoke-static {v3, v1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p1, p1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ldef/z0/IZ0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldef/z0/IZ0;->b:Ldef/z0/DAZ0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ldef/z0/DAZ0;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LinkAnnotation.Clickable(tag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldef/z0/IZ0;->a:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ldef/aa/MAA;->l(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
