.class public final Ldef/ya/DAYA;
.super Ldef/ya/FAYA;
.source "SourceFile"


# instance fields
.field public final a:Ldef/xa/DXA;


# direct methods
.method public constructor <init>(Ldef/xa/DXA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/ya/DAYA;->a:Ldef/xa/DXA;

    return-void
.end method


# virtual methods
.method public final a()Ldef/xa/DXA;
    .locals 1

    iget-object v0, p0, Ldef/ya/DAYA;->a:Ldef/xa/DXA;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldef/ya/DAYA;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldef/ya/DAYA;

    iget-object p1, p1, Ldef/ya/DAYA;->a:Ldef/xa/DXA;

    iget-object v1, p0, Ldef/ya/DAYA;->a:Ldef/xa/DXA;

    invoke-static {v1, p1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ldef/ya/DAYA;->a:Ldef/xa/DXA;

    invoke-virtual {v0}, Ldef/xa/DXA;->hashCode()I

    move-result v0

    return v0
.end method
