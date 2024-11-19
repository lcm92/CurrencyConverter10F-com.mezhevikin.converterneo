.class public LY0/G;
.super LY0/F;
.source "SourceFile"


# instance fields
.field public n:LT0/b;

.field public o:LT0/b;

.field public p:LT0/b;


# direct methods
.method public constructor <init>(LY0/L;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LY0/F;-><init>(LY0/L;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, LY0/G;->n:LT0/b;

    iput-object p1, p0, LY0/G;->o:LT0/b;

    iput-object p1, p0, LY0/G;->p:LT0/b;

    return-void
.end method


# virtual methods
.method public h()LT0/b;
    .locals 1

    iget-object v0, p0, LY0/G;->o:LT0/b;

    if-nez v0, :cond_0

    iget-object v0, p0, LY0/D;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, LY0/z;->l(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LT0/b;->c(Landroid/graphics/Insets;)LT0/b;

    move-result-object v0

    iput-object v0, p0, LY0/G;->o:LT0/b;

    :cond_0
    iget-object v0, p0, LY0/G;->o:LT0/b;

    return-object v0
.end method

.method public j()LT0/b;
    .locals 1

    iget-object v0, p0, LY0/G;->n:LT0/b;

    if-nez v0, :cond_0

    iget-object v0, p0, LY0/D;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, LY0/z;->q(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LT0/b;->c(Landroid/graphics/Insets;)LT0/b;

    move-result-object v0

    iput-object v0, p0, LY0/G;->n:LT0/b;

    :cond_0
    iget-object v0, p0, LY0/G;->n:LT0/b;

    return-object v0
.end method

.method public l()LT0/b;
    .locals 1

    iget-object v0, p0, LY0/G;->p:LT0/b;

    if-nez v0, :cond_0

    iget-object v0, p0, LY0/D;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, LY0/z;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LT0/b;->c(Landroid/graphics/Insets;)LT0/b;

    move-result-object v0

    iput-object v0, p0, LY0/G;->p:LT0/b;

    :cond_0
    iget-object v0, p0, LY0/G;->p:LT0/b;

    return-object v0
.end method

.method public r(LT0/b;)V
    .locals 0

    return-void
.end method
