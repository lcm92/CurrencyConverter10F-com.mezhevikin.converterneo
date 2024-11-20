.class public Ldef/b/PB;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Landroid/view/Window;)V
    .locals 0

    return-void
.end method

.method public b(Ldef/b/GAB;Ldef/b/GAB;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 1

    const-string v0, "statusBarStyle"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "navigationBarStyle"

    invoke-static {p2, p1}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "window"

    invoke-static {p3, p1}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p4, p1}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p3, p1}, Ldef/v2/HV2;->W(Landroid/view/Window;Z)V

    const/high16 p1, -0x1000000

    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    if-lt p1, p2, :cond_0

    new-instance p1, Ldef/y5/GY5;

    const/16 v0, 0x13

    invoke-direct {p1, v0, p4}, Ldef/aa/ZAAA;-><init>(ILjava/lang/Object;)V

    iput-object p4, p1, Ldef/y5/GY5;->i:Landroid/view/View;

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x23

    if-lt p1, p4, :cond_1

    new-instance p1, Ldef/y5/OAY5;

    invoke-direct {p1, p3}, Ldef/y5/NAY5;-><init>(Landroid/view/Window;)V

    goto :goto_0

    :cond_1
    if-lt p1, p2, :cond_2

    new-instance p1, Ldef/y5/NAY5;

    invoke-direct {p1, p3}, Ldef/y5/NAY5;-><init>(Landroid/view/Window;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ldef/y5/MAY5;

    invoke-direct {p1, p3}, Ldef/y5/MAY5;-><init>(Landroid/view/Window;)V

    :goto_0
    xor-int/lit8 p2, p5, 0x1

    invoke-virtual {p1, p2}, Ldef/l9/DL9;->O(Z)V

    xor-int/lit8 p2, p6, 0x1

    invoke-virtual {p1, p2}, Ldef/l9/DL9;->N(Z)V

    return-void
.end method
