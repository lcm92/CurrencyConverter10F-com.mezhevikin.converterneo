.class public abstract LY0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;)LY0/L;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v1, v0}, LY0/L;->b(Landroid/view/View;Landroid/view/WindowInsets;)LY0/L;

    move-result-object v0

    iget-object v1, v0, LY0/L;->a:LY0/I;

    invoke-virtual {v1, v0}, LY0/I;->q(LY0/L;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, LY0/I;->d(Landroid/view/View;)V

    return-object v0
.end method
