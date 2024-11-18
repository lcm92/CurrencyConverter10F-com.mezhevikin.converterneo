.class public abstract Lh1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf5/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lh1/a;->h:Lh1/a;

    sget-object v1, Lf5/W1;->l:Lf5/W1;

    new-instance v2, Lf5/y;

    invoke-direct {v2, v1, v0}, Lf5/y;-><init>(Lf5/M10;Lh4/a;)V

    sput-object v2, Lh1/b;->a:Lf5/y;

    return-void
.end method

.method public static a(Lf5/p;)Landroidx/lifecycle/X;
    .locals 2

    const v0, -0x22d19e38

    invoke-virtual {p0, v0}, Lf5/p;->R(I)V

    sget-object v0, Lh1/b;->a:Lf5/y;

    invoke-virtual {p0, v0}, Lf5/p;->k(Lf5/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/X;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x52686103    # 2.49515E11f

    invoke-virtual {p0, v0}, Lf5/p;->R(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lf5/X10;

    invoke-virtual {p0, v0}, Lf5/p;->k(Lf5/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/lifecycle/K;->g(Landroid/view/View;)Landroidx/lifecycle/X;

    move-result-object v0

    invoke-virtual {p0, v1}, Lf5/p;->p(Z)V

    :cond_0
    invoke-virtual {p0, v1}, Lf5/p;->p(Z)V

    return-object v0
.end method
