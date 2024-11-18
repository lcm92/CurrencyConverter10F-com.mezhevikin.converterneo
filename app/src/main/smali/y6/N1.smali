.class public Ly6/N1;
.super Lll/d;
.source "SourceFile"


# instance fields
.field public final g:Landroid/view/WindowInsetsController;

.field public final h:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;)V
    .locals 2

    invoke-static {p1}, Ly6/J1;->b(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    const/16 v1, 0x12

    invoke-direct {p0, v1}, Lll/d;-><init>(I)V

    iput-object v0, p0, Ly6/N1;->g:Landroid/view/WindowInsetsController;

    iput-object p1, p0, Ly6/N1;->h:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public final N(Z)V
    .locals 1

    iget-object v0, p0, Ly6/N1;->h:Landroid/view/Window;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    iget-object p1, p0, Ly6/N1;->g:Landroid/view/WindowInsetsController;

    invoke-static {p1}, Ly6/J1;->k(Landroid/view/WindowInsetsController;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, -0x11

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    iget-object p1, p0, Ly6/N1;->g:Landroid/view/WindowInsetsController;

    invoke-static {p1}, Ly6/J1;->m(Landroid/view/WindowInsetsController;)V

    :goto_0
    return-void
.end method

.method public final O(Z)V
    .locals 1

    iget-object v0, p0, Ly6/N1;->h:Landroid/view/Window;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    iget-object p1, p0, Ly6/N1;->g:Landroid/view/WindowInsetsController;

    invoke-static {p1}, Ly6/J1;->f(Landroid/view/WindowInsetsController;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, -0x2001

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    iget-object p1, p0, Ly6/N1;->g:Landroid/view/WindowInsetsController;

    invoke-static {p1}, Ly6/J1;->i(Landroid/view/WindowInsetsController;)V

    :goto_0
    return-void
.end method
