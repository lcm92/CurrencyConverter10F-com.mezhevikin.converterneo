.class public Ly5/ga;
.super Ly5/fa;
.source "SourceFile"


# instance fields
.field public n:Lt5/b;

.field public o:Lt5/b;

.field public p:Lt5/b;


# direct methods
.method public constructor <init>(Ly5/la;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ly5/fa;-><init>(Ly5/la;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ly5/ga;->n:Lt5/b;

    iput-object p1, p0, Ly5/ga;->o:Lt5/b;

    iput-object p1, p0, Ly5/ga;->p:Lt5/b;

    return-void
.end method


# virtual methods
.method public h()Lt5/b;
    .locals 1

    iget-object v0, p0, Ly5/ga;->o:Lt5/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Ly5/da;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Ly5/z;->l(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lt5/b;->c(Landroid/graphics/Insets;)Lt5/b;

    move-result-object v0

    iput-object v0, p0, Ly5/ga;->o:Lt5/b;

    :cond_0
    iget-object v0, p0, Ly5/ga;->o:Lt5/b;

    return-object v0
.end method

.method public j()Lt5/b;
    .locals 1

    iget-object v0, p0, Ly5/ga;->n:Lt5/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Ly5/da;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Ly5/z;->q(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lt5/b;->c(Landroid/graphics/Insets;)Lt5/b;

    move-result-object v0

    iput-object v0, p0, Ly5/ga;->n:Lt5/b;

    :cond_0
    iget-object v0, p0, Ly5/ga;->n:Lt5/b;

    return-object v0
.end method

.method public l()Lt5/b;
    .locals 1

    iget-object v0, p0, Ly5/ga;->p:Lt5/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Ly5/da;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Ly5/z;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lt5/b;->c(Landroid/graphics/Insets;)Lt5/b;

    move-result-object v0

    iput-object v0, p0, Ly5/ga;->p:Lt5/b;

    :cond_0
    iget-object v0, p0, Ly5/ga;->p:Lt5/b;

    return-object v0
.end method

.method public r(Lt5/b;)V
    .locals 0

    return-void
.end method
