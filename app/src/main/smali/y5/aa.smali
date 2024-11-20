.class public Ly5/aa;
.super Ly5/ca;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly5/ca;-><init>()V

    .line 2
    invoke-static {}, Lya/a;->g()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Ly5/aa;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Ly5/la;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ly5/ca;-><init>(Ly5/la;)V

    .line 4
    invoke-virtual {p1}, Ly5/la;->a()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Lya/a;->h(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lya/a;->g()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ly5/aa;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Ly5/la;
    .locals 3

    invoke-virtual {p0}, Ly5/ca;->a()V

    iget-object v0, p0, Ly5/aa;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {v0}, Lya/a;->i(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ly5/la;->b(Landroid/view/View;Landroid/view/WindowInsets;)Ly5/la;

    move-result-object v0

    iget-object v1, p0, Ly5/ca;->b:[Lt5/b;

    iget-object v2, v0, Ly5/la;->a:Ly5/ia;

    invoke-virtual {v2, v1}, Ly5/ia;->p([Lt5/b;)V

    return-object v0
.end method

.method public d(Lt5/b;)V
    .locals 1

    iget-object v0, p0, Ly5/aa;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lt5/b;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lya/a;->w(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public e(Lt5/b;)V
    .locals 1

    iget-object v0, p0, Ly5/aa;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lt5/b;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lya/a;->q(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public f(Lt5/b;)V
    .locals 1

    iget-object v0, p0, Ly5/aa;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lt5/b;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lya/a;->m(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public g(Lt5/b;)V
    .locals 1

    iget-object v0, p0, Ly5/aa;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lt5/b;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Ly5/z;->j(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method
