.class public abstract Ldef/h1/BH1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/fa/YFA;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ldef/h1/AH1;->h:Ldef/h1/AH1;

    sget-object v1, Ldef/fa/WAFA;->l:Ldef/fa/WAFA;

    new-instance v2, Ldef/fa/YFA;

    invoke-direct {v2, v1, v0}, Ldef/fa/YFA;-><init>(Ldef/fa/MA0FA;Ldef/h4/AH4;)V

    sput-object v2, Ldef/h1/BH1;->a:Ldef/fa/YFA;

    return-void
.end method

.method public static a(Ldef/fa/PFA;)Landroidx/lifecycle/X;
    .locals 2

    const v0, -0x22d19e38

    invoke-virtual {p0, v0}, Ldef/fa/PFA;->R(I)V

    sget-object v0, Ldef/h1/BH1;->a:Ldef/fa/YFA;

    invoke-virtual {p0, v0}, Ldef/fa/PFA;->k(Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/X;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x52686103    # 2.49515E11f

    invoke-virtual {p0, v0}, Ldef/fa/PFA;->R(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Ldef/fa/XA0FA;

    invoke-virtual {p0, v0}, Ldef/fa/PFA;->k(Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/lifecycle/K;->g(Landroid/view/View;)Landroidx/lifecycle/X;

    move-result-object v0

    invoke-virtual {p0, v1}, Ldef/fa/PFA;->p(Z)V

    :cond_0
    invoke-virtual {p0, v1}, Ldef/fa/PFA;->p(Z)V

    return-object v0
.end method
