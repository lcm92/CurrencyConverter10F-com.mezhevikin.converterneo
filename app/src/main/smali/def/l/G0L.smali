.class public final Ldef/l/G0L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/l/BAL;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FFLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ldef/l/G0L;->a:F

    .line 3
    iput p2, p0, Ldef/l/G0L;->b:F

    .line 4
    iput-object p3, p0, Ldef/l/G0L;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x44bb8000    # 1500.0f

    .line 5
    invoke-direct {p0, v0, v1, p1}, Ldef/l/G0L;-><init>(FFLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ldef/l/CA0L;)Ldef/l/EA0L;
    .locals 3

    new-instance v0, Ldef/k3/BK3;

    iget-object v1, p0, Ldef/l/G0L;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ldef/l/CA0L;->a:Ldef/h4/CH4;

    invoke-interface {p1, v1}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/l/RL;

    :goto_0
    iget v1, p0, Ldef/l/G0L;->a:F

    iget v2, p0, Ldef/l/G0L;->b:F

    invoke-direct {v0, v1, v2, p1}, Ldef/k3/BK3;-><init>(FFLdef/l/RL;)V

    return-object v0
.end method

.method public final e()Ldef/l/GA0L;
    .locals 4

    sget-object v0, Ldef/l/DA0L;->a:Ldef/l/CA0L;

    new-instance v0, Ldef/k3/BK3;

    iget-object v1, p0, Ldef/l/G0L;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v2, Ldef/l/M0L;->p:Ldef/l/M0L;

    invoke-virtual {v2, v1}, Ldef/l/M0L;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/l/RL;

    :goto_0
    iget v2, p0, Ldef/l/G0L;->a:F

    iget v3, p0, Ldef/l/G0L;->b:F

    invoke-direct {v0, v2, v3, v1}, Ldef/k3/BK3;-><init>(FFLdef/l/RL;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ldef/l/G0L;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ldef/l/G0L;

    iget v0, p1, Ldef/l/G0L;->a:F

    iget v2, p0, Ldef/l/G0L;->a:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p1, Ldef/l/G0L;->b:F

    iget v2, p0, Ldef/l/G0L;->b:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    iget-object p1, p1, Ldef/l/G0L;->c:Ljava/lang/Object;

    iget-object v0, p0, Ldef/l/G0L;->c:Ljava/lang/Object;

    invoke-static {p1, v0}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ldef/l/G0L;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ldef/l/G0L;->a:F

    invoke-static {v2, v0, v1}, Ldef/aa/MAA;->e(FII)I

    move-result v0

    iget v1, p0, Ldef/l/G0L;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
