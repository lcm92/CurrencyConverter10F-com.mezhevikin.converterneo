.class public final Ldef/r0/C0R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/r0/B0R0;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ldef/r0/C0R0;->a:Landroid/graphics/Matrix;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Ldef/r0/C0R0;->b:[I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;[F)V
    .locals 6

    iget-object v0, p0, Ldef/r0/C0R0;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    invoke-static {p1, v0}, Ldef/b0/FB0;->n(Landroid/view/View;Landroid/graphics/Matrix;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_0

    move-object p1, v1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ldef/r0/C0R0;->b:[I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v5, v1, v4

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, v1, v2

    aget v1, v1, v4

    sub-int/2addr p1, v3

    int-to-float p1, p1

    sub-int/2addr v1, v5

    int-to-float v1, v1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-static {v0, p2}, Ldef/ya/HAYA;->x(Landroid/graphics/Matrix;[F)V

    return-void
.end method
