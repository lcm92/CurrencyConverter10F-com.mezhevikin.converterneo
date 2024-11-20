.class public Ldef/y5/FAY5;
.super Ldef/y5/EAY5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ldef/y5/LAY5;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldef/y5/EAY5;-><init>(Ldef/y5/LAY5;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public a()Ldef/y5/LAY5;
    .locals 2

    iget-object v0, p0, Ldef/y5/DAY5;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Ldef/a5/YA5;->g(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ldef/y5/LAY5;->b(Landroid/view/View;Landroid/view/WindowInsets;)Ldef/y5/LAY5;

    move-result-object v0

    return-object v0
.end method

.method public e()Ldef/y5/CY5;
    .locals 2

    iget-object v0, p0, Ldef/y5/DAY5;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Ldef/a5/YA5;->f(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ldef/y5/CY5;

    invoke-direct {v1, v0}, Ldef/y5/CY5;-><init>(Landroid/view/DisplayCutout;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldef/y5/FAY5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldef/y5/FAY5;

    iget-object v1, p1, Ldef/y5/DAY5;->c:Landroid/view/WindowInsets;

    iget-object v3, p0, Ldef/y5/DAY5;->c:Landroid/view/WindowInsets;

    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldef/y5/DAY5;->g:Ldef/t5/BT5;

    iget-object p1, p1, Ldef/y5/DAY5;->g:Ldef/t5/BT5;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ldef/y5/DAY5;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    move-result v0

    return v0
.end method
