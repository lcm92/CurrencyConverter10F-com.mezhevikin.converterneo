.class public final Ll/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/B1;


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
    iput p1, p0, Ll/g0;->a:F

    .line 3
    iput p2, p0, Ll/g0;->b:F

    .line 4
    iput-object p3, p0, Ll/g0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x44bb8000    # 1500.0f

    .line 5
    invoke-direct {p0, v0, v1, p1}, Ll/g0;-><init>(FFLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ll/C0;)Ll/E0;
    .locals 3

    new-instance v0, Lk3/b;

    iget-object v1, p0, Ll/g0;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ll/C0;->a:Lh4/c;

    invoke-interface {p1, v1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/r;

    :goto_0
    iget v1, p0, Ll/g0;->a:F

    iget v2, p0, Ll/g0;->b:F

    invoke-direct {v0, v1, v2, p1}, Lk3/b;-><init>(FFLl/r;)V

    return-object v0
.end method

.method public final e()Ll/G0;
    .locals 4

    sget-object v0, Ll/D0;->a:Ll/C0;

    new-instance v0, Lk3/b;

    iget-object v1, p0, Ll/g0;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v2, Ll/m0;->p:Ll/m0;

    invoke-virtual {v2, v1}, Ll/m0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/r;

    :goto_0
    iget v2, p0, Ll/g0;->a:F

    iget v3, p0, Ll/g0;->b:F

    invoke-direct {v0, v2, v3, v1}, Lk3/b;-><init>(FFLl/r;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ll/g0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ll/g0;

    iget v0, p1, Ll/g0;->a:F

    iget v2, p0, Ll/g0;->a:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p1, Ll/g0;->b:F

    iget v2, p0, Ll/g0;->b:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    iget-object p1, p1, Ll/g0;->c:Ljava/lang/Object;

    iget-object v0, p0, Ll/g0;->c:Ljava/lang/Object;

    invoke-static {p1, v0}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ll/g0;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ll/g0;->a:F

    invoke-static {v2, v0, v1}, La5/m;->e(FII)I

    move-result v0

    iget v1, p0, Ll/g0;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
