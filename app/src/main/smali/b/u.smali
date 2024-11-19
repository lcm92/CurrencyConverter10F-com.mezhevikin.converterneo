.class public final LB/u;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final l:[I

.field public static final m:[I


# instance fields
.field public g:LB/H;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Long;

.field public j:LB/t;

.field public k:Li4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x10100a7

    const v1, 0x101009e

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, LB/u;->l:[I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, LB/u;->m:[I

    return-void
.end method

.method public static synthetic a(LB/u;)V
    .locals 0

    invoke-static {p0}, LB/u;->setRippleState$lambda$2(LB/u;)V

    return-void
.end method

.method private final setRippleState(Z)V
    .locals 6

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LB/u;->j:LB/t;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, LB/t;->run()V

    :cond_0
    iget-object v2, p0, LB/u;->i:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    sub-long v2, v0, v2

    if-nez p1, :cond_2

    const-wide/16 v4, 0x5

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    new-instance p1, LB/t;

    const/4 v2, 0x0

    invoke-direct {p1, v2, p0}, LB/t;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LB/u;->j:LB/t;

    const-wide/16 v2, 0x32

    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    sget-object p1, LB/u;->l:[I

    goto :goto_1

    :cond_3
    sget-object p1, LB/u;->m:[I

    :goto_1
    iget-object v2, p0, LB/u;->g:LB/H;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, LB/u;->i:Ljava/lang/Long;

    return-void
.end method

.method private static final setRippleState$lambda$2(LB/u;)V
    .locals 2

    iget-object v0, p0, LB/u;->g:LB/H;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LB/u;->m:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LB/u;->j:LB/t;

    return-void
.end method


# virtual methods
.method public final b(Lp/k;ZJIJFLh4/a;)V
    .locals 10

    move-object v6, p0

    move-object v7, p1

    move v8, p2

    move v0, p5

    iget-object v1, v6, LB/u;->g:LB/H;

    if-eqz v1, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, v6, LB/u;->h:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, LB/H;

    invoke-direct {v1, p2}, LB/H;-><init>(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, v6, LB/u;->g:LB/H;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, LB/u;->h:Ljava/lang/Boolean;

    :cond_1
    iget-object v9, v6, LB/u;->g:LB/H;

    invoke-static {v9}, Li4/h;->c(Ljava/lang/Object;)V

    move-object/from16 v1, p9

    check-cast v1, Li4/i;

    iput-object v1, v6, LB/u;->k:Li4/i;

    iget-object v1, v9, LB/H;->i:Ljava/lang/Integer;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_3

    :goto_0
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v9, LB/H;->i:Ljava/lang/Integer;

    sget-object v1, LB/G;->a:LB/G;

    invoke-virtual {v1, v9, p5}, LB/G;->a(Landroid/graphics/drawable/RippleDrawable;I)V

    :cond_3
    move-object v0, p0

    move-wide v1, p3

    move-wide/from16 v3, p6

    move/from16 v5, p8

    invoke-virtual/range {v0 .. v5}, LB/u;->e(JJF)V

    if-eqz v8, :cond_4

    iget-wide v0, v7, Lp/k;->a:J

    invoke-static {v0, v1}, LX/c;->d(J)F

    move-result v0

    iget-wide v1, v7, Lp/k;->a:J

    invoke-static {v1, v2}, LX/c;->e(J)F

    move-result v1

    invoke-virtual {v9, v0, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v9, v0, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :goto_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LB/u;->setRippleState(Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LB/u;->k:Li4/i;

    iget-object v0, p0, LB/u;->j:LB/t;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LB/u;->j:LB/t;

    invoke-static {v0}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, LB/t;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LB/u;->g:LB/H;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, LB/u;->m:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_0
    iget-object v0, p0, LB/u;->g:LB/H;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LB/u;->setRippleState(Z)V

    return-void
.end method

.method public final e(JJF)V
    .locals 4

    iget-object v0, p0, LB/u;->g:LB/H;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_1

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float/2addr p5, v1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p5, v1}, Lk4/a;->v(FF)F

    move-result p5

    invoke-static {p5, p3, p4}, LY/s;->b(FJ)J

    move-result-wide p3

    iget-object p5, v0, LB/H;->h:LY/s;

    const/4 v1, 0x0

    if-nez p5, :cond_2

    move p5, v1

    goto :goto_0

    :cond_2
    iget-wide v2, p5, LY/s;->a:J

    invoke-static {v2, v3, p3, p4}, LY/s;->c(JJ)Z

    move-result p5

    :goto_0
    if-nez p5, :cond_3

    new-instance p5, LY/s;

    invoke-direct {p5, p3, p4}, LY/s;-><init>(J)V

    iput-object p5, v0, LB/H;->h:LY/s;

    invoke-static {p3, p4}, LY/H;->C(J)I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    new-instance p3, Landroid/graphics/Rect;

    invoke-static {p1, p2}, LX/f;->d(J)F

    move-result p4

    invoke-static {p4}, Lk4/a;->Z(F)I

    move-result p4

    invoke-static {p1, p2}, LX/f;->b(J)F

    move-result p1

    invoke-static {p1}, Lk4/a;->Z(F)I

    move-result p1

    invoke-direct {p3, v1, v1, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget p1, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLeft(I)V

    iget p1, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setTop(I)V

    iget p1, p3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setRight(I)V

    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBottom(I)V

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p1, p0, LB/u;->k:Li4/i;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lh4/a;->b()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final refreshDrawableState()V
    .locals 0

    return-void
.end method
