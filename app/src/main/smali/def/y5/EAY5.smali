.class public Ldef/y5/EAY5;
.super Ldef/y5/DAY5;
.source "SourceFile"


# instance fields
.field public m:Ldef/t5/BT5;


# direct methods
.method public constructor <init>(Ldef/y5/LAY5;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldef/y5/DAY5;-><init>(Ldef/y5/LAY5;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ldef/y5/EAY5;->m:Ldef/t5/BT5;

    return-void
.end method


# virtual methods
.method public b()Ldef/y5/LAY5;
    .locals 2

    iget-object v0, p0, Ldef/y5/DAY5;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ldef/y5/LAY5;->b(Landroid/view/View;Landroid/view/WindowInsets;)Ldef/y5/LAY5;

    move-result-object v0

    return-object v0
.end method

.method public c()Ldef/y5/LAY5;
    .locals 2

    iget-object v0, p0, Ldef/y5/DAY5;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ldef/y5/LAY5;->b(Landroid/view/View;Landroid/view/WindowInsets;)Ldef/y5/LAY5;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ldef/t5/BT5;
    .locals 4

    iget-object v0, p0, Ldef/y5/EAY5;->m:Ldef/t5/BT5;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldef/y5/DAY5;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Ldef/t5/BT5;->b(IIII)Ldef/t5/BT5;

    move-result-object v0

    iput-object v0, p0, Ldef/y5/EAY5;->m:Ldef/t5/BT5;

    :cond_0
    iget-object v0, p0, Ldef/y5/EAY5;->m:Ldef/t5/BT5;

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Ldef/y5/DAY5;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public r(Ldef/t5/BT5;)V
    .locals 0

    iput-object p1, p0, Ldef/y5/EAY5;->m:Ldef/t5/BT5;

    return-void
.end method
