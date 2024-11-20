.class public abstract Ldef/y5/OY5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Ldef/q/PAQ;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_0

    new-instance v2, Ldef/y5/UY5;

    invoke-direct {v2, p1}, Ldef/y5/UY5;-><init>(Ldef/q/PAQ;)V

    :cond_0
    invoke-static {p0, v2}, Ldef/a5/KA5;->o(Landroid/view/View;Ldef/y5/UY5;)V

    goto :goto_0

    :cond_1
    sget-object v0, Ldef/y5/TY5;->d:Landroid/view/animation/PathInterpolator;

    const v0, 0x7f070050

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f070058

    if-nez p1, :cond_2

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-nez v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    goto :goto_0

    :cond_2
    new-instance v2, Ldef/y5/SY5;

    invoke-direct {v2, p0, p1}, Ldef/y5/SY5;-><init>(Landroid/view/View;Ldef/q/PAQ;)V

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-nez v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_3
    :goto_0
    return-void
.end method
