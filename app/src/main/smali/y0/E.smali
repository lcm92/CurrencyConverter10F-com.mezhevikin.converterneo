.class public LY0/E;
.super LY0/D;
.source "SourceFile"


# instance fields
.field public m:LT0/b;


# direct methods
.method public constructor <init>(LY0/L;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LY0/D;-><init>(LY0/L;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, LY0/E;->m:LT0/b;

    return-void
.end method


# virtual methods
.method public b()LY0/L;
    .locals 2

    iget-object v0, p0, LY0/D;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LY0/L;->b(Landroid/view/View;Landroid/view/WindowInsets;)LY0/L;

    move-result-object v0

    return-object v0
.end method

.method public c()LY0/L;
    .locals 2

    iget-object v0, p0, LY0/D;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LY0/L;->b(Landroid/view/View;Landroid/view/WindowInsets;)LY0/L;

    move-result-object v0

    return-object v0
.end method

.method public final i()LT0/b;
    .locals 4

    iget-object v0, p0, LY0/E;->m:LT0/b;

    if-nez v0, :cond_0

    iget-object v0, p0, LY0/D;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, LT0/b;->b(IIII)LT0/b;

    move-result-object v0

    iput-object v0, p0, LY0/E;->m:LT0/b;

    :cond_0
    iget-object v0, p0, LY0/E;->m:LT0/b;

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, LY0/D;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public r(LT0/b;)V
    .locals 0

    iput-object p1, p0, LY0/E;->m:LT0/b;

    return-void
.end method