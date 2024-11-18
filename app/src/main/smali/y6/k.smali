.class public abstract Ly6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;)Ly6/L1;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v1, v0}, Ly6/L1;->b(Landroid/view/View;Landroid/view/WindowInsets;)Ly6/L1;

    move-result-object v0

    iget-object v1, v0, Ly6/L1;->a:Ly6/I1;

    invoke-virtual {v1, v0}, Ly6/I1;->q(Ly6/L1;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, Ly6/I1;->d(Landroid/view/View;)V

    return-object v0
.end method
