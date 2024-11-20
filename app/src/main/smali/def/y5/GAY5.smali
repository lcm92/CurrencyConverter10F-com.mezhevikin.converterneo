.class public Ldef/y5/GAY5;
.super Ldef/y5/FAY5;
.source "SourceFile"


# instance fields
.field public n:Ldef/t5/BT5;

.field public o:Ldef/t5/BT5;

.field public p:Ldef/t5/BT5;


# direct methods
.method public constructor <init>(Ldef/y5/LAY5;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldef/y5/FAY5;-><init>(Ldef/y5/LAY5;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ldef/y5/GAY5;->n:Ldef/t5/BT5;

    iput-object p1, p0, Ldef/y5/GAY5;->o:Ldef/t5/BT5;

    iput-object p1, p0, Ldef/y5/GAY5;->p:Ldef/t5/BT5;

    return-void
.end method


# virtual methods
.method public h()Ldef/t5/BT5;
    .locals 1

    iget-object v0, p0, Ldef/y5/GAY5;->o:Ldef/t5/BT5;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldef/y5/DAY5;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Ldef/y5/ZY5;->l(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Ldef/t5/BT5;->c(Landroid/graphics/Insets;)Ldef/t5/BT5;

    move-result-object v0

    iput-object v0, p0, Ldef/y5/GAY5;->o:Ldef/t5/BT5;

    :cond_0
    iget-object v0, p0, Ldef/y5/GAY5;->o:Ldef/t5/BT5;

    return-object v0
.end method

.method public j()Ldef/t5/BT5;
    .locals 1

    iget-object v0, p0, Ldef/y5/GAY5;->n:Ldef/t5/BT5;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldef/y5/DAY5;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Ldef/y5/ZY5;->q(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Ldef/t5/BT5;->c(Landroid/graphics/Insets;)Ldef/t5/BT5;

    move-result-object v0

    iput-object v0, p0, Ldef/y5/GAY5;->n:Ldef/t5/BT5;

    :cond_0
    iget-object v0, p0, Ldef/y5/GAY5;->n:Ldef/t5/BT5;

    return-object v0
.end method

.method public l()Ldef/t5/BT5;
    .locals 1

    iget-object v0, p0, Ldef/y5/GAY5;->p:Ldef/t5/BT5;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldef/y5/DAY5;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Ldef/y5/ZY5;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Ldef/t5/BT5;->c(Landroid/graphics/Insets;)Ldef/t5/BT5;

    move-result-object v0

    iput-object v0, p0, Ldef/y5/GAY5;->p:Ldef/t5/BT5;

    :cond_0
    iget-object v0, p0, Ldef/y5/GAY5;->p:Ldef/t5/BT5;

    return-object v0
.end method

.method public r(Ldef/t5/BT5;)V
    .locals 0

    return-void
.end method
