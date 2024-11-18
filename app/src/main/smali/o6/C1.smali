.class public final Lo6/C1;
.super Lr0/a;
.source "SourceFile"


# instance fields
.field public final A:Lf5/F1;

.field public final B:Landroid/graphics/Rect;

.field public final C:Lp5/v;

.field public D:Ljava/lang/Object;

.field public final E:Lf5/j0;

.field public F:Z

.field public final G:[I

.field public o:Lh4/a;

.field public p:Lo6/G1;

.field public q:Ljava/lang/String;

.field public final r:Landroid/view/View;

.field public final s:Lo6/E1;

.field public final t:Landroid/view/WindowManager;

.field public final u:Landroid/view/WindowManager$LayoutParams;

.field public v:Lo6/F1;

.field public w:Ll6/k;

.field public final x:Lf5/j0;

.field public final y:Lf5/j0;

.field public z:Ll6/i;


# direct methods
.method public constructor <init>(Lh4/a;Lo6/G1;Ljava/lang/String;Landroid/view/View;Ll6/b;Lo6/F1;Ljava/util/UUID;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lo6/D1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lo6/E1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lr0/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lo6/C1;->o:Lh4/a;

    iput-object p2, p0, Lo6/C1;->p:Lo6/G1;

    iput-object p3, p0, Lo6/C1;->q:Ljava/lang/String;

    iput-object p4, p0, Lo6/C1;->r:Landroid/view/View;

    iput-object v0, p0, Lo6/C1;->s:Lo6/E1;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, p2}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lo6/C1;->t:Landroid/view/WindowManager;

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const p2, 0x800033

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object p2, p0, Lo6/C1;->p:Lo6/G1;

    invoke-static {p4}, Lo6/p;->b(Landroid/view/View;)Z

    move-result p3

    iget-boolean v0, p2, Lo6/G1;->b:Z

    iget p2, p2, Lo6/G1;->a:I

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    or-int/lit16 p2, p2, 0x2000

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    if-nez p3, :cond_2

    and-int/lit16 p2, p2, -0x2001

    :cond_2
    :goto_1
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 p2, 0x3ea

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-virtual {p4}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object p2

    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/4 p2, -0x2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p2, -0x3

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0c00bb

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lo6/C1;->u:Landroid/view/WindowManager$LayoutParams;

    iput-object p6, p0, Lo6/C1;->v:Lo6/F1;

    sget-object p1, Ll6/k;->g:Ll6/k;

    iput-object p1, p0, Lo6/C1;->w:Ll6/k;

    sget-object p1, Lf5/W1;->l:Lf5/W1;

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lf5/d;->J(Ljava/lang/Object;Lf5/M10;)Lf5/j0;

    move-result-object p3

    iput-object p3, p0, Lo6/C1;->x:Lf5/j0;

    invoke-static {p2, p1}, Lf5/d;->J(Ljava/lang/Object;Lf5/M10;)Lf5/j0;

    move-result-object p2

    iput-object p2, p0, Lo6/C1;->y:Lf5/j0;

    new-instance p2, La5/K1;

    const/16 p3, 0xd

    invoke-direct {p2, p3, p0}, La5/K1;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lf5/d;->C(Lh4/a;)Lf5/F1;

    move-result-object p2

    iput-object p2, p0, Lo6/C1;->A:Lf5/F1;

    const/16 p2, 0x8

    int-to-float p2, p2

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lo6/C1;->B:Landroid/graphics/Rect;

    new-instance p3, Lp5/v;

    new-instance p6, Lo6/k;

    const/4 v0, 0x2

    invoke-direct {p6, p0, v0}, Lo6/k;-><init>(Lo6/C1;I)V

    invoke-direct {p3, p6}, Lp5/v;-><init>(Lh4/c;)V

    iput-object p3, p0, Lo6/C1;->C:Lp5/v;

    const p3, 0x1020002

    invoke-virtual {p0, p3}, Landroid/view/View;->setId(I)V

    invoke-static {p4}, Landroidx/lifecycle/K;->f(Landroid/view/View;)Landroidx/lifecycle/t;

    move-result-object p3

    invoke-static {p0, p3}, Landroidx/lifecycle/K;->i(Landroid/view/View;Landroidx/lifecycle/t;)V

    invoke-static {p4}, Landroidx/lifecycle/K;->g(Landroid/view/View;)Landroidx/lifecycle/X;

    move-result-object p3

    const p6, 0x7f070060

    invoke-virtual {p0, p6, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p4}, Lp1/h;->e(Landroid/view/View;)Lp1/f;

    move-result-object p3

    const p4, 0x7f07005f

    invoke-virtual {p0, p4, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Popup:"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const p4, 0x7f07002d

    invoke-virtual {p0, p4, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-interface {p5, p2}, Ll6/b;->M(F)F

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setElevation(F)V

    new-instance p2, Lo6/y;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lo6/y;-><init>(I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object p2, Lo6/u;->a:Ln5/a;

    invoke-static {p2, p1}, Lf5/d;->J(Ljava/lang/Object;Lf5/M10;)Lf5/j0;

    move-result-object p1

    iput-object p1, p0, Lo6/C1;->E:Lf5/j0;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lo6/C1;->G:[I

    return-void
.end method

.method public static final synthetic g(Lo6/C1;)Lo0/p;
    .locals 0

    invoke-direct {p0}, Lo6/C1;->getParentLayoutCoordinates()Lo0/p;

    move-result-object p0

    return-object p0
.end method

.method private final getContent()Lh4/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh4/e;"
        }
    .end annotation

    iget-object v0, p0, Lo6/C1;->E:Lf5/j0;

    invoke-virtual {v0}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4/e;

    return-object v0
.end method

.method private final getDisplayHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method private final getDisplayWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static synthetic getParams$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getParentLayoutCoordinates()Lo0/p;
    .locals 1

    iget-object v0, p0, Lo6/C1;->y:Lf5/j0;

    invoke-virtual {v0}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/p;

    return-object v0
.end method

.method private final setContent(Lh4/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/e;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lo6/C1;->E:Lf5/j0;

    invoke-virtual {v0, p1}, Lf5/j0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setParentLayoutCoordinates(Lo0/p;)V
    .locals 1

    iget-object v0, p0, Lo6/C1;->y:Lf5/j0;

    invoke-virtual {v0, p1}, Lf5/j0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(ILf5/p;)V
    .locals 2

    const v0, -0x331e2520

    invoke-virtual {p2, v0}, Lf5/p;->S(I)Lf5/p;

    and-int/lit8 v0, p1, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lf5/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, Lf5/p;->x()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lf5/p;->L()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-direct {p0}, Lo6/C1;->getContent()Lh4/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lh4/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-virtual {p2}, Lf5/p;->r()Lf5/s0;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Lo6/v;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p0}, Lo6/v;-><init>(IILjava/lang/Object;)V

    iput-object v0, p2, Lf5/s0;->d:Lh4/e;

    :cond_4
    return-void
.end method

.method public final d(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lr0/a;->d(ZIIII)V

    iget-object p1, p0, Lo6/C1;->p:Lo6/G1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lo6/C1;->u:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object p1, p0, Lo6/C1;->s:Lo6/E1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lo6/C1;->t:Landroid/view/WindowManager;

    invoke-interface {p1, p0, p2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lo6/C1;->p:Lo6/G1;

    iget-boolean v0, v0, Lo6/G1;->c:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p0, Lo6/C1;->o:Lh4/a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lh4/a;->b()Ljava/lang/Object;

    :cond_3
    return v1

    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final e(II)V
    .locals 1

    iget-object p1, p0, Lo6/C1;->p:Lo6/G1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lo6/C1;->getDisplayWidth()I

    move-result p1

    const/high16 p2, -0x80000000

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-direct {p0}, Lo6/C1;->getDisplayHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Lr0/a;->e(II)V

    return-void
.end method

.method public final getCanCalculatePosition()Z
    .locals 1

    iget-object v0, p0, Lo6/C1;->A:Lf5/F1;

    invoke-virtual {v0}, Lf5/F1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getParams$ui_release()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    iget-object v0, p0, Lo6/C1;->u:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public final getParentLayoutDirection()Ll6/k;
    .locals 1

    iget-object v0, p0, Lo6/C1;->w:Ll6/k;

    return-object v0
.end method

.method public final getPopupContentSize-bOM6tXw()Ll6/j;
    .locals 1

    iget-object v0, p0, Lo6/C1;->x:Lf5/j0;

    invoke-virtual {v0}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll6/j;

    return-object v0
.end method

.method public final getPositionProvider()Lo6/F1;
    .locals 1

    iget-object v0, p0, Lo6/C1;->v:Lo6/F1;

    return-object v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Lo6/C1;->F:Z

    return v0
.end method

.method public getSubCompositionView()Lr0/a;
    .locals 0

    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo6/C1;->q:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Lf5/r;Lh4/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lr0/a;->setParentCompositionContext(Lf5/r;)V

    invoke-direct {p0, p2}, Lo6/C1;->setContent(Lh4/e;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo6/C1;->F:Z

    return-void
.end method

.method public final i(Lh4/a;Lo6/G1;Ljava/lang/String;Ll6/k;)V
    .locals 1

    iput-object p1, p0, Lo6/C1;->o:Lh4/a;

    iput-object p3, p0, Lo6/C1;->q:Ljava/lang/String;

    iget-object p1, p0, Lo6/C1;->p:Lo6/G1;

    invoke-static {p1, p2}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lo6/C1;->u:Landroid/view/WindowManager$LayoutParams;

    iput-object p2, p0, Lo6/C1;->p:Lo6/G1;

    iget-object p3, p0, Lo6/C1;->r:Landroid/view/View;

    invoke-static {p3}, Lo6/p;->b(Landroid/view/View;)Z

    move-result p3

    iget-boolean v0, p2, Lo6/G1;->b:Z

    iget p2, p2, Lo6/G1;->a:I

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    or-int/lit16 p2, p2, 0x2000

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    if-nez p3, :cond_2

    and-int/lit16 p2, p2, -0x2001

    :cond_2
    :goto_0
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object p2, p0, Lo6/C1;->s:Lo6/E1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lo6/C1;->t:Landroid/view/WindowManager;

    invoke-interface {p2, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Lg8/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_4
    const/4 p2, 0x0

    :goto_2
    invoke-super {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method public final j()V
    .locals 9

    invoke-direct {p0}, Lo6/C1;->getParentLayoutCoordinates()Lo0/p;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo0/p;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lo0/p;->J()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-interface {v0, v3, v4}, Lo0/p;->l(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lx5/c;->d(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v3, v4}, Lx5/c;->e(J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v0, v3}, Lh8/b;->j(II)J

    move-result-wide v3

    new-instance v0, Ll6/i;

    const/16 v5, 0x20

    shr-long v6, v3, v5

    long-to-int v6, v6

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    long-to-int v3, v3

    shr-long v4, v1, v5

    long-to-int v4, v4

    add-int/2addr v4, v6

    and-long/2addr v1, v7

    long-to-int v1, v1

    add-int/2addr v1, v3

    invoke-direct {v0, v6, v3, v4, v1}, Ll6/i;-><init>(IIII)V

    iget-object v1, p0, Lo6/C1;->z:Ll6/i;

    invoke-virtual {v0, v1}, Ll6/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v0, p0, Lo6/C1;->z:Ll6/i;

    invoke-virtual {p0}, Lo6/C1;->l()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final k(Lo0/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lo6/C1;->setParentLayoutCoordinates(Lo0/p;)V

    invoke-virtual {p0}, Lo6/C1;->j()V

    return-void
.end method

.method public final l()V
    .locals 14

    iget-object v3, p0, Lo6/C1;->z:Ll6/i;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lo6/C1;->getPopupContentSize-bOM6tXw()Ll6/j;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v8, p0, Lo6/C1;->s:Lo6/E1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lo6/C1;->r:Landroid/view/View;

    iget-object v2, p0, Lo6/C1;->B:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v5, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v1

    sub-int/2addr v2, v4

    invoke-static {v5, v2}, Lll/d;->b(II)J

    move-result-wide v9

    new-instance v11, Li4/r;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v11, Li4/r;->g:J

    sget-object v12, Lo6/d;->n:Lo6/d;

    new-instance v13, Lo6/B1;

    iget-wide v6, v0, Ll6/j;->a:J

    move-object v0, v13

    move-object v1, v11

    move-object v2, p0

    move-wide v4, v9

    invoke-direct/range {v0 .. v7}, Lo6/B1;-><init>(Li4/r;Lo6/C1;Ll6/i;JJ)V

    iget-object v0, p0, Lo6/C1;->C:Lp5/v;

    invoke-virtual {v0, p0, v12, v13}, Lp5/v;->c(Ljava/lang/Object;Lh4/c;Lh4/a;)V

    iget-object v0, p0, Lo6/C1;->u:Landroid/view/WindowManager$LayoutParams;

    iget-wide v1, v11, Li4/r;->g:J

    const/16 v3, 0x20

    shr-long v4, v1, v3

    long-to-int v4, v4

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v1, p0, Lo6/C1;->p:Lo6/G1;

    iget-boolean v1, v1, Lo6/G1;->e:Z

    if-eqz v1, :cond_1

    shr-long v1, v9, v3

    long-to-int v1, v1

    and-long v2, v9, v4

    long-to-int v2, v2

    invoke-virtual {v8, p0, v1, v2}, Lo6/E1;->a(Lo6/C1;II)V

    :cond_1
    iget-object v1, p0, Lo6/C1;->t:Landroid/view/WindowManager;

    invoke-interface {v1, p0, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Lr0/a;->onAttachedToWindow()V

    iget-object v0, p0, Lo6/C1;->C:Lp5/v;

    invoke-virtual {v0}, Lp5/v;->d()V

    iget-object v0, p0, Lo6/C1;->p:Lo6/G1;

    iget-boolean v0, v0, Lo6/G1;->c:Z

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo6/C1;->D:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lo6/C1;->o:Lh4/a;

    invoke-static {v0}, Lo6/r;->a(Lh4/a;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    iput-object v0, p0, Lo6/C1;->D:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lo6/C1;->D:Ljava/lang/Object;

    invoke-static {p0, v0}, Lo6/r;->b(Landroid/view/View;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lo6/C1;->C:Lp5/v;

    iget-object v1, v0, Lp5/v;->g:Ll7/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ll7/b;->c()V

    :cond_0
    invoke-virtual {v0}, Lp5/v;->b()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lo6/C1;->D:Ljava/lang/Object;

    invoke-static {p0, v0}, Lo6/r;->c(Landroid/view/View;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo6/C1;->D:Ljava/lang/Object;

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lo6/C1;->p:Lo6/G1;

    iget-boolean v0, v0, Lo6/G1;->d:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-gez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    :cond_1
    iget-object p1, p0, Lo6/C1;->o:Lh4/a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lh4/a;->b()Ljava/lang/Object;

    :cond_2
    return v0

    :cond_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    iget-object p1, p0, Lo6/C1;->o:Lh4/a;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lh4/a;->b()Ljava/lang/Object;

    :cond_4
    return v0

    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setLayoutDirection(I)V
    .locals 0

    return-void
.end method

.method public final setParentLayoutDirection(Ll6/k;)V
    .locals 0

    iput-object p1, p0, Lo6/C1;->w:Ll6/k;

    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Ll6/j;)V
    .locals 1

    iget-object v0, p0, Lo6/C1;->x:Lf5/j0;

    invoke-virtual {v0, p1}, Lf5/j0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPositionProvider(Lo6/F1;)V
    .locals 0

    iput-object p1, p0, Lo6/C1;->v:Lo6/F1;

    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo6/C1;->q:Ljava/lang/String;

    return-void
.end method
