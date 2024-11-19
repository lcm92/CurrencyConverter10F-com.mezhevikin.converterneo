.class public LY0/A;
.super LY0/C;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LY0/C;-><init>()V

    .line 2
    invoke-static {}, LY/a;->g()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, LY0/A;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(LY0/L;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LY0/C;-><init>(LY0/L;)V

    .line 4
    invoke-virtual {p1}, LY0/L;->a()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, LY/a;->h(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, LY/a;->g()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LY0/A;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()LY0/L;
    .locals 3

    invoke-virtual {p0}, LY0/C;->a()V

    iget-object v0, p0, LY0/A;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {v0}, LY/a;->i(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LY0/L;->b(Landroid/view/View;Landroid/view/WindowInsets;)LY0/L;

    move-result-object v0

    iget-object v1, p0, LY0/C;->b:[LT0/b;

    iget-object v2, v0, LY0/L;->a:LY0/I;

    invoke-virtual {v2, v1}, LY0/I;->p([LT0/b;)V

    return-object v0
.end method

.method public d(LT0/b;)V
    .locals 1

    iget-object v0, p0, LY0/A;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LT0/b;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, LY/a;->w(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public e(LT0/b;)V
    .locals 1

    iget-object v0, p0, LY0/A;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LT0/b;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, LY/a;->q(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public f(LT0/b;)V
    .locals 1

    iget-object v0, p0, LY0/A;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LT0/b;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, LY/a;->m(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public g(LT0/b;)V
    .locals 1

    iget-object v0, p0, LY0/A;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LT0/b;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, LY0/z;->j(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method
