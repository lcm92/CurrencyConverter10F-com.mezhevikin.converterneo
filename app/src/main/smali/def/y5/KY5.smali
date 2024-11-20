.class public abstract Ldef/y5/KY5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;)Ldef/y5/LAY5;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v1, v0}, Ldef/y5/LAY5;->b(Landroid/view/View;Landroid/view/WindowInsets;)Ldef/y5/LAY5;

    move-result-object v0

    iget-object v1, v0, Ldef/y5/LAY5;->a:Ldef/y5/IAY5;

    invoke-virtual {v1, v0}, Ldef/y5/IAY5;->q(Ldef/y5/LAY5;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, Ldef/y5/IAY5;->d(Landroid/view/View;)V

    return-object v0
.end method
