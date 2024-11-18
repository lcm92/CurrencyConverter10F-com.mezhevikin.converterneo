.class public Ly6/A1;
.super Ly6/C1;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly6/C1;-><init>()V

    .line 2
    invoke-static {}, Ly5/a;->g()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Ly6/A1;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Ly6/L1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ly6/C1;-><init>(Ly6/L1;)V

    .line 4
    invoke-virtual {p1}, Ly6/L1;->a()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Ly5/a;->h(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ly5/a;->g()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ly6/A1;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Ly6/L1;
    .locals 3

    invoke-virtual {p0}, Ly6/C1;->a()V

    iget-object v0, p0, Ly6/A1;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {v0}, Ly5/a;->i(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ly6/L1;->b(Landroid/view/View;Landroid/view/WindowInsets;)Ly6/L1;

    move-result-object v0

    iget-object v1, p0, Ly6/C1;->b:[Lt6/b;

    iget-object v2, v0, Ly6/L1;->a:Ly6/I1;

    invoke-virtual {v2, v1}, Ly6/I1;->p([Lt6/b;)V

    return-object v0
.end method

.method public d(Lt6/b;)V
    .locals 1

    iget-object v0, p0, Ly6/A1;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lt6/b;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Ly5/a;->w(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public e(Lt6/b;)V
    .locals 1

    iget-object v0, p0, Ly6/A1;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lt6/b;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Ly5/a;->q(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public f(Lt6/b;)V
    .locals 1

    iget-object v0, p0, Ly6/A1;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lt6/b;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Ly5/a;->m(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public g(Lt6/b;)V
    .locals 1

    iget-object v0, p0, Ly6/A1;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lt6/b;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Ly6/z;->j(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method
