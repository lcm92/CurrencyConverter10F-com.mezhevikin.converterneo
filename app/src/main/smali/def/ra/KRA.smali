.class public final Ldef/ra/KRA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/ra/QRA;


# instance fields
.field public final a:Ldef/ra/QRA;

.field public final b:Ldef/ra/QRA;


# direct methods
.method public constructor <init>(Ldef/ra/QRA;Ldef/ra/QRA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/ra/KRA;->a:Ldef/ra/QRA;

    iput-object p2, p0, Ldef/ra/KRA;->b:Ldef/ra/QRA;

    return-void
.end method


# virtual methods
.method public final b(Ldef/h4/CH4;)Z
    .locals 1

    iget-object v0, p0, Ldef/ra/KRA;->a:Ldef/ra/QRA;

    invoke-interface {v0, p1}, Ldef/ra/QRA;->b(Ldef/h4/CH4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/ra/KRA;->b:Ldef/ra/QRA;

    invoke-interface {v0, p1}, Ldef/ra/QRA;->b(Ldef/h4/CH4;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ldef/ra/KRA;

    if-eqz v0, :cond_0

    check-cast p1, Ldef/ra/KRA;

    iget-object v0, p1, Ldef/ra/KRA;->a:Ldef/ra/QRA;

    iget-object v1, p0, Ldef/ra/KRA;->a:Ldef/ra/QRA;

    invoke-static {v1, v0}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/ra/KRA;->b:Ldef/ra/QRA;

    iget-object p1, p1, Ldef/ra/KRA;->b:Ldef/ra/QRA;

    invoke-static {v0, p1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(Ljava/lang/Object;Ldef/h4/EH4;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/ra/KRA;->a:Ldef/ra/QRA;

    invoke-interface {v0, p1, p2}, Ldef/ra/QRA;->g(Ljava/lang/Object;Ldef/h4/EH4;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ldef/ra/KRA;->b:Ldef/ra/QRA;

    invoke-interface {v0, p1, p2}, Ldef/ra/QRA;->g(Ljava/lang/Object;Ldef/h4/EH4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ldef/ra/KRA;->a:Ldef/ra/QRA;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Ldef/ra/KRA;->b:Ldef/ra/QRA;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ldef/ra/JRA;->h:Ldef/ra/JRA;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Ldef/ra/KRA;->g(Ljava/lang/Object;Ldef/h4/EH4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x5d

    invoke-static {v0, v1, v2}, Ldef/aa/MAA;->l(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
