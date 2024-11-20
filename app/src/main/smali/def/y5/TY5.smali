.class public final Ldef/y5/TY5;
.super Ldef/y5/WY5;
.source "SourceFile"


# static fields
.field public static final d:Landroid/view/animation/PathInterpolator;

.field public static final e:Ldef/e1/AE1;

.field public static final f:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const v3, 0x3f8ccccd    # 1.1f

    invoke-direct {v0, v2, v3, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Ldef/y5/TY5;->d:Landroid/view/animation/PathInterpolator;

    new-instance v0, Ldef/e1/AE1;

    sget-object v1, Ldef/e1/AE1;->c:[F

    invoke-direct {v0, v1}, Ldef/e1/AE1;-><init>([F)V

    sput-object v0, Ldef/y5/TY5;->e:Ldef/e1/AE1;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Ldef/y5/TY5;->f:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public static d(Ldef/y5/XY5;Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Ldef/y5/TY5;->i(Landroid/view/View;)Ldef/q/PAQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ldef/q/PAQ;->b(Ldef/y5/XY5;)V

    iget v0, v0, Ldef/q/PAQ;->h:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p0, v1}, Ldef/y5/TY5;->d(Ldef/y5/XY5;Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static e(Landroid/view/View;Landroid/view/WindowInsets;Z)V
    .locals 2

    invoke-static {p0}, Ldef/y5/TY5;->i(Landroid/view/View;)Ldef/q/PAQ;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object p1, v0, Ldef/q/PAQ;->g:Landroid/view/WindowInsets;

    if-nez p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, v0, Ldef/q/PAQ;->j:Z

    iput-boolean p2, v0, Ldef/q/PAQ;->k:Z

    iget v0, v0, Ldef/q/PAQ;->h:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    :cond_1
    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ldef/y5/TY5;->e(Landroid/view/View;Landroid/view/WindowInsets;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static f(Landroid/view/View;Ldef/y5/LAY5;)V
    .locals 2

    invoke-static {p0}, Ldef/y5/TY5;->i(Landroid/view/View;)Ldef/q/PAQ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Ldef/q/PAQ;->i:Ldef/q/I0Q;

    invoke-static {v1, p1}, Ldef/q/I0Q;->a(Ldef/q/I0Q;Ldef/y5/LAY5;)V

    iget-boolean v1, v1, Ldef/q/I0Q;->r:Z

    if-eqz v1, :cond_0

    sget-object p1, Ldef/y5/LAY5;->b:Ldef/y5/LAY5;

    :cond_0
    iget v0, v0, Ldef/q/PAQ;->h:I

    if-nez v0, :cond_1

    return-void

    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Ldef/y5/TY5;->f(Landroid/view/View;Ldef/y5/LAY5;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static g(Landroid/view/View;)V
    .locals 2

    invoke-static {p0}, Ldef/y5/TY5;->i(Landroid/view/View;)Ldef/q/PAQ;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Ldef/q/PAQ;->j:Z

    iget v0, v0, Ldef/q/PAQ;->h:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ldef/y5/TY5;->g(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static h(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    const v0, 0x7f070050

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/view/View;)Ldef/q/PAQ;
    .locals 1

    const v0, 0x7f070058

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ldef/y5/SY5;

    if-eqz v0, :cond_0

    check-cast p0, Ldef/y5/SY5;

    iget-object p0, p0, Ldef/y5/SY5;->a:Ldef/q/PAQ;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
