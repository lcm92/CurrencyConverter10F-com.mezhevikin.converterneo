.class public Ly6/E1;
.super Ly6/D1;
.source "SourceFile"


# instance fields
.field public m:Lt6/b;


# direct methods
.method public constructor <init>(Ly6/L1;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ly6/D1;-><init>(Ly6/L1;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ly6/E1;->m:Lt6/b;

    return-void
.end method


# virtual methods
.method public b()Ly6/L1;
    .locals 2

    iget-object v0, p0, Ly6/D1;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ly6/L1;->b(Landroid/view/View;Landroid/view/WindowInsets;)Ly6/L1;

    move-result-object v0

    return-object v0
.end method

.method public c()Ly6/L1;
    .locals 2

    iget-object v0, p0, Ly6/D1;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ly6/L1;->b(Landroid/view/View;Landroid/view/WindowInsets;)Ly6/L1;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lt6/b;
    .locals 4

    iget-object v0, p0, Ly6/E1;->m:Lt6/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Ly6/D1;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lt6/b;->b(IIII)Lt6/b;

    move-result-object v0

    iput-object v0, p0, Ly6/E1;->m:Lt6/b;

    :cond_0
    iget-object v0, p0, Ly6/E1;->m:Lt6/b;

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Ly6/D1;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public r(Lt6/b;)V
    .locals 0

    iput-object p1, p0, Ly6/E1;->m:Lt6/b;

    return-void
.end method
