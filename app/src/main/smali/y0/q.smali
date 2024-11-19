.class public final LY0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:LY0/x;

.field public final synthetic b:LY0/L;

.field public final synthetic c:LY0/L;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(LY0/x;LY0/L;LY0/L;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY0/q;->a:LY0/x;

    iput-object p2, p0, LY0/q;->b:LY0/L;

    iput-object p3, p0, LY0/q;->c:LY0/L;

    iput p4, p0, LY0/q;->d:I

    iput-object p5, p0, LY0/q;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    iget-object v3, v0, LY0/q;->a:LY0/x;

    iget-object v4, v3, LY0/x;->a:LY0/w;

    invoke-virtual {v4, v2}, LY0/w;->c(F)V

    iget-object v2, v3, LY0/x;->a:LY0/w;

    invoke-virtual {v2}, LY0/w;->b()F

    move-result v2

    sget-object v4, LY0/t;->d:Landroid/view/animation/PathInterpolator;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v5, v0, LY0/q;->b:LY0/L;

    const/16 v6, 0x1e

    if-lt v4, v6, :cond_0

    new-instance v4, LY0/B;

    invoke-direct {v4, v5}, LY0/B;-><init>(LY0/L;)V

    goto :goto_0

    :cond_0
    const/16 v6, 0x1d

    if-lt v4, v6, :cond_1

    new-instance v4, LY0/A;

    invoke-direct {v4, v5}, LY0/A;-><init>(LY0/L;)V

    goto :goto_0

    :cond_1
    new-instance v4, LY0/y;

    invoke-direct {v4, v5}, LY0/y;-><init>(LY0/L;)V

    :goto_0
    const/4 v6, 0x1

    :goto_1
    const/16 v7, 0x100

    if-gt v6, v7, :cond_4

    iget v7, v0, LY0/q;->d:I

    and-int/2addr v7, v6

    iget-object v8, v5, LY0/L;->a:LY0/I;

    if-nez v7, :cond_2

    invoke-virtual {v8, v6}, LY0/I;->f(I)LT0/b;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, LY0/C;->c(ILT0/b;)V

    move/from16 p1, v2

    move-object/from16 v16, v3

    move-object v11, v4

    :goto_2
    const/4 v1, 0x1

    goto :goto_4

    :cond_2
    invoke-virtual {v8, v6}, LY0/I;->f(I)LT0/b;

    move-result-object v7

    iget-object v8, v0, LY0/q;->c:LY0/L;

    iget-object v8, v8, LY0/L;->a:LY0/I;

    invoke-virtual {v8, v6}, LY0/I;->f(I)LT0/b;

    move-result-object v8

    iget v9, v7, LT0/b;->a:I

    iget v10, v8, LT0/b;->a:I

    sub-int v10, v9, v10

    int-to-float v10, v10

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v11, v2

    mul-float/2addr v10, v11

    float-to-double v12, v10

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    add-double/2addr v12, v14

    double-to-int v10, v12

    iget v12, v8, LT0/b;->b:I

    iget v13, v7, LT0/b;->b:I

    sub-int v12, v13, v12

    int-to-float v12, v12

    mul-float/2addr v12, v11

    move/from16 p1, v2

    float-to-double v1, v12

    add-double/2addr v1, v14

    double-to-int v1, v1

    iget v2, v8, LT0/b;->c:I

    iget v12, v7, LT0/b;->c:I

    sub-int v2, v12, v2

    int-to-float v2, v2

    mul-float/2addr v2, v11

    move-object/from16 v16, v3

    float-to-double v2, v2

    add-double/2addr v2, v14

    double-to-int v2, v2

    iget v3, v8, LT0/b;->d:I

    iget v8, v7, LT0/b;->d:I

    sub-int v3, v8, v3

    int-to-float v3, v3

    mul-float/2addr v3, v11

    move-object v11, v4

    float-to-double v3, v3

    add-double/2addr v3, v14

    double-to-int v3, v3

    sub-int/2addr v9, v10

    const/4 v4, 0x0

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    sub-int/2addr v13, v1

    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    sub-int/2addr v12, v2

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    sub-int/2addr v8, v3

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-ne v9, v10, :cond_3

    if-ne v13, v1, :cond_3

    if-ne v12, v2, :cond_3

    if-ne v4, v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v9, v13, v12, v4}, LT0/b;->b(IIII)LT0/b;

    move-result-object v7

    :goto_3
    invoke-virtual {v11, v6, v7}, LY0/C;->c(ILT0/b;)V

    goto :goto_2

    :goto_4
    shl-int/2addr v6, v1

    move/from16 v2, p1

    move-object v4, v11

    move-object/from16 v3, v16

    goto/16 :goto_1

    :cond_4
    move-object/from16 v16, v3

    move-object v11, v4

    invoke-virtual {v11}, LY0/C;->b()LY0/L;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    iget-object v2, v0, LY0/q;->e:Landroid/view/View;

    invoke-static {v2, v1}, LY0/t;->f(Landroid/view/View;LY0/L;)V

    return-void
.end method
