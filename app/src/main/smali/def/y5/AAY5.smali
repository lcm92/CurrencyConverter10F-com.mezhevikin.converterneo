.class public Ldef/y5/AAY5;
.super Ldef/y5/CAY5;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldef/y5/CAY5;-><init>()V

    .line 2
    invoke-static {}, Ldef/ya/AYA;->g()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Ldef/y5/AAY5;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Ldef/y5/LAY5;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ldef/y5/CAY5;-><init>(Ldef/y5/LAY5;)V

    .line 4
    invoke-virtual {p1}, Ldef/y5/LAY5;->a()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Ldef/ya/AYA;->h(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ldef/ya/AYA;->g()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ldef/y5/AAY5;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Ldef/y5/LAY5;
    .locals 3

    invoke-virtual {p0}, Ldef/y5/CAY5;->a()V

    iget-object v0, p0, Ldef/y5/AAY5;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {v0}, Ldef/ya/AYA;->i(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ldef/y5/LAY5;->b(Landroid/view/View;Landroid/view/WindowInsets;)Ldef/y5/LAY5;

    move-result-object v0

    iget-object v1, p0, Ldef/y5/CAY5;->b:[Ldef/t5/BT5;

    iget-object v2, v0, Ldef/y5/LAY5;->a:Ldef/y5/IAY5;

    invoke-virtual {v2, v1}, Ldef/y5/IAY5;->p([Ldef/t5/BT5;)V

    return-object v0
.end method

.method public d(Ldef/t5/BT5;)V
    .locals 1

    iget-object v0, p0, Ldef/y5/AAY5;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ldef/t5/BT5;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Ldef/ya/AYA;->w(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public e(Ldef/t5/BT5;)V
    .locals 1

    iget-object v0, p0, Ldef/y5/AAY5;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ldef/t5/BT5;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Ldef/ya/AYA;->q(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public f(Ldef/t5/BT5;)V
    .locals 1

    iget-object v0, p0, Ldef/y5/AAY5;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ldef/t5/BT5;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Ldef/ya/AYA;->m(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public g(Ldef/t5/BT5;)V
    .locals 1

    iget-object v0, p0, Ldef/y5/AAY5;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ldef/t5/BT5;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Ldef/y5/ZY5;->j(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method
