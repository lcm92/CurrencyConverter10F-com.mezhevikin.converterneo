.class public final Ldef/ya/EAYA;
.super Ldef/ya/FAYA;
.source "SourceFile"


# instance fields
.field public final a:Ldef/xa/EXA;

.field public final b:Ldef/ya/IYA;


# direct methods
.method public constructor <init>(Ldef/xa/EXA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/ya/EAYA;->a:Ldef/xa/EXA;

    invoke-static {p1}, Ldef/l9/DL9;->D(Ldef/xa/EXA;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldef/ya/HAYA;->h()Ldef/ya/IYA;

    move-result-object v0

    invoke-static {v0, p1}, Ldef/ya/GAYA;->a(Ldef/ya/GAYA;Ldef/xa/EXA;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ldef/ya/EAYA;->b:Ldef/ya/IYA;

    return-void
.end method


# virtual methods
.method public final a()Ldef/xa/DXA;
    .locals 5

    new-instance v0, Ldef/xa/DXA;

    iget-object v1, p0, Ldef/ya/EAYA;->a:Ldef/xa/EXA;

    iget v2, v1, Ldef/xa/EXA;->a:F

    iget v3, v1, Ldef/xa/EXA;->c:F

    iget v4, v1, Ldef/xa/EXA;->d:F

    iget v1, v1, Ldef/xa/EXA;->b:F

    invoke-direct {v0, v2, v1, v3, v4}, Ldef/xa/DXA;-><init>(FFFF)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldef/ya/EAYA;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldef/ya/EAYA;

    iget-object p1, p1, Ldef/ya/EAYA;->a:Ldef/xa/EXA;

    iget-object v1, p0, Ldef/ya/EAYA;->a:Ldef/xa/EXA;

    invoke-static {v1, p1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ldef/ya/EAYA;->a:Ldef/xa/EXA;

    invoke-virtual {v0}, Ldef/xa/EXA;->hashCode()I

    move-result v0

    return v0
.end method
