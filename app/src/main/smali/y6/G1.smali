.class public Ly6/G1;
.super Ly6/F1;
.source "SourceFile"


# instance fields
.field public n:Lt6/b;

.field public o:Lt6/b;

.field public p:Lt6/b;


# direct methods
.method public constructor <init>(Ly6/L1;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ly6/F1;-><init>(Ly6/L1;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ly6/G1;->n:Lt6/b;

    iput-object p1, p0, Ly6/G1;->o:Lt6/b;

    iput-object p1, p0, Ly6/G1;->p:Lt6/b;

    return-void
.end method


# virtual methods
.method public h()Lt6/b;
    .locals 1

    iget-object v0, p0, Ly6/G1;->o:Lt6/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Ly6/D1;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Ly6/z;->l(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lt6/b;->c(Landroid/graphics/Insets;)Lt6/b;

    move-result-object v0

    iput-object v0, p0, Ly6/G1;->o:Lt6/b;

    :cond_0
    iget-object v0, p0, Ly6/G1;->o:Lt6/b;

    return-object v0
.end method

.method public j()Lt6/b;
    .locals 1

    iget-object v0, p0, Ly6/G1;->n:Lt6/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Ly6/D1;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Ly6/z;->q(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lt6/b;->c(Landroid/graphics/Insets;)Lt6/b;

    move-result-object v0

    iput-object v0, p0, Ly6/G1;->n:Lt6/b;

    :cond_0
    iget-object v0, p0, Ly6/G1;->n:Lt6/b;

    return-object v0
.end method

.method public l()Lt6/b;
    .locals 1

    iget-object v0, p0, Ly6/G1;->p:Lt6/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Ly6/D1;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Ly6/z;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lt6/b;->c(Landroid/graphics/Insets;)Lt6/b;

    move-result-object v0

    iput-object v0, p0, Ly6/G1;->p:Lt6/b;

    :cond_0
    iget-object v0, p0, Ly6/G1;->p:Lt6/b;

    return-object v0
.end method

.method public r(Lt6/b;)V
    .locals 0

    return-void
.end method
