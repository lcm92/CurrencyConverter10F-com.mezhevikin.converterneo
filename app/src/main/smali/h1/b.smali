.class public abstract Lh1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfa/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lh1/a;->h:Lh1/a;

    sget-object v1, Lfa/wa;->l:Lfa/wa;

    new-instance v2, Lfa/y;

    invoke-direct {v2, v1, v0}, Lfa/y;-><init>(Lfa/ma0;Lh4/a;)V

    sput-object v2, Lh1/b;->a:Lfa/y;

    return-void
.end method

.method public static a(Lfa/p;)Landroidx/lifecycle/X;
    .locals 2

    const v0, -0x22d19e38

    invoke-virtual {p0, v0}, Lfa/p;->R(I)V

    sget-object v0, Lh1/b;->a:Lfa/y;

    invoke-virtual {p0, v0}, Lfa/p;->k(Lfa/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/X;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x52686103    # 2.49515E11f

    invoke-virtual {p0, v0}, Lfa/p;->R(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lfa/xa0;

    invoke-virtual {p0, v0}, Lfa/p;->k(Lfa/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/lifecycle/K;->g(Landroid/view/View;)Landroidx/lifecycle/X;

    move-result-object v0

    invoke-virtual {p0, v1}, Lfa/p;->p(Z)V

    :cond_0
    invoke-virtual {p0, v1}, Lfa/p;->p(Z)V

    return-object v0
.end method
