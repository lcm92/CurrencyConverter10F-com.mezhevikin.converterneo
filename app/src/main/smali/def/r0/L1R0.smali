.class public final Ldef/r0/L1R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/fa/QFA;
.implements Landroidx/lifecycle/r;


# instance fields
.field public final g:Ldef/r0/UR0;

.field public final h:Ldef/fa/TFA;

.field public i:Z

.field public j:Landroidx/lifecycle/v;

.field public k:Ldef/na/ANA;


# direct methods
.method public constructor <init>(Ldef/r0/UR0;Ldef/fa/TFA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/r0/L1R0;->g:Ldef/r0/UR0;

    iput-object p2, p0, Ldef/r0/L1R0;->h:Ldef/fa/TFA;

    sget-object p1, Ldef/r0/E0R0;->a:Ldef/na/ANA;

    iput-object p1, p0, Ldef/r0/L1R0;->k:Ldef/na/ANA;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Ldef/r0/L1R0;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/r0/L1R0;->i:Z

    iget-object v0, p0, Ldef/r0/L1R0;->g:Ldef/r0/UR0;

    invoke-virtual {v0}, Ldef/r0/UR0;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f070062

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Ldef/r0/L1R0;->j:Landroidx/lifecycle/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    :cond_0
    iget-object v0, p0, Ldef/r0/L1R0;->h:Ldef/fa/TFA;

    invoke-virtual {v0}, Ldef/fa/TFA;->l()V

    return-void
.end method

.method public final c(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Ldef/r0/L1R0;->a()V

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    if-ne p2, p1, :cond_1

    iget-boolean p1, p0, Ldef/r0/L1R0;->i:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Ldef/r0/L1R0;->k:Ldef/na/ANA;

    invoke-virtual {p0, p1}, Ldef/r0/L1R0;->e(Ldef/na/ANA;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Ldef/na/ANA;)V
    .locals 2

    new-instance v0, Ldef/o/FAO;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1, p1}, Ldef/o/FAO;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ldef/r0/L1R0;->g:Ldef/r0/UR0;

    invoke-virtual {p1, v0}, Ldef/r0/UR0;->setOnViewTreeOwnersAvailable(Ldef/h4/CH4;)V

    return-void
.end method
