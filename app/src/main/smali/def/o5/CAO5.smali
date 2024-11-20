.class public final Ldef/o5/CAO5;
.super Ldef/r0/AR0;
.source "SourceFile"


# instance fields
.field public final A:Ldef/fa/FAFA;

.field public final B:Landroid/graphics/Rect;

.field public final C:Ldef/pa/VPA;

.field public D:Ljava/lang/Object;

.field public final E:Ldef/fa/J0FA;

.field public F:Z

.field public final G:[I

.field public o:Ldef/h4/AH4;

.field public p:Ldef/o5/GAO5;

.field public q:Ljava/lang/String;

.field public final r:Landroid/view/View;

.field public final s:Ldef/o5/EAO5;

.field public final t:Landroid/view/WindowManager;

.field public final u:Landroid/view/WindowManager$LayoutParams;

.field public v:Ldef/o5/FAO5;

.field public w:Ldef/l5/KL5;

.field public final x:Ldef/fa/J0FA;

.field public final y:Ldef/fa/J0FA;

.field public z:Ldef/l5/IL5;


# direct methods
.method public constructor <init>(Ldef/h4/AH4;Ldef/o5/GAO5;Ljava/lang/String;Landroid/view/View;Ldef/l5/BL5;Ldef/o5/FAO5;Ljava/util/UUID;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Ldef/o5/DAO5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/o5/EAO5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Ldef/r0/AR0;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ldef/o5/CAO5;->o:Ldef/h4/AH4;

    iput-object p2, p0, Ldef/o5/CAO5;->p:Ldef/o5/GAO5;

    iput-object p3, p0, Ldef/o5/CAO5;->q:Ljava/lang/String;

    iput-object p4, p0, Ldef/o5/CAO5;->r:Landroid/view/View;

    iput-object v0, p0, Ldef/o5/CAO5;->s:Ldef/o5/EAO5;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, p2}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Ldef/o5/CAO5;->t:Landroid/view/WindowManager;

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const p2, 0x800033

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object p2, p0, Ldef/o5/CAO5;->p:Ldef/o5/GAO5;

    invoke-static {p4}, Ldef/o5/PO5;->b(Landroid/view/View;)Z

    move-result p3

    iget-boolean v0, p2, Ldef/o5/GAO5;->b:Z

    iget p2, p2, Ldef/o5/GAO5;->a:I

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

    iput-object p1, p0, Ldef/o5/CAO5;->u:Landroid/view/WindowManager$LayoutParams;

    iput-object p6, p0, Ldef/o5/CAO5;->v:Ldef/o5/FAO5;

    sget-object p1, Ldef/l5/KL5;->g:Ldef/l5/KL5;

    iput-object p1, p0, Ldef/o5/CAO5;->w:Ldef/l5/KL5;

    sget-object p1, Ldef/fa/WAFA;->l:Ldef/fa/WAFA;

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object p3

    iput-object p3, p0, Ldef/o5/CAO5;->x:Ldef/fa/J0FA;

    invoke-static {p2, p1}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object p2

    iput-object p2, p0, Ldef/o5/CAO5;->y:Ldef/fa/J0FA;

    new-instance p2, Ldef/aa/KAAA;

    const/16 p3, 0xd

    invoke-direct {p2, p3, p0}, Ldef/aa/KAAA;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Ldef/fa/DFA;->C(Ldef/h4/AH4;)Ldef/fa/FAFA;

    move-result-object p2

    iput-object p2, p0, Ldef/o5/CAO5;->A:Ldef/fa/FAFA;

    const/16 p2, 0x8

    int-to-float p2, p2

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Ldef/o5/CAO5;->B:Landroid/graphics/Rect;

    new-instance p3, Ldef/pa/VPA;

    new-instance p6, Ldef/o5/KO5;

    const/4 v0, 0x2

    invoke-direct {p6, p0, v0}, Ldef/o5/KO5;-><init>(Ldef/o5/CAO5;I)V

    invoke-direct {p3, p6}, Ldef/pa/VPA;-><init>(Ldef/h4/CH4;)V

    iput-object p3, p0, Ldef/o5/CAO5;->C:Ldef/pa/VPA;

    const p3, 0x1020002

    invoke-virtual {p0, p3}, Landroid/view/View;->setId(I)V

    invoke-static {p4}, Landroidx/lifecycle/K;->f(Landroid/view/View;)Landroidx/lifecycle/t;

    move-result-object p3

    invoke-static {p0, p3}, Landroidx/lifecycle/K;->i(Landroid/view/View;Landroidx/lifecycle/t;)V

    invoke-static {p4}, Landroidx/lifecycle/K;->g(Landroid/view/View;)Landroidx/lifecycle/X;

    move-result-object p3

    const p6, 0x7f070060

    invoke-virtual {p0, p6, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p4}, Ldef/p1/HP1;->e(Landroid/view/View;)Ldef/p1/FP1;

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

    invoke-interface {p5, p2}, Ldef/l5/BL5;->M(F)F

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setElevation(F)V

    new-instance p2, Ldef/o5/YO5;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Ldef/o5/YO5;-><init>(I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object p2, Ldef/o5/UO5;->a:Ldef/na/ANA;

    invoke-static {p2, p1}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object p1

    iput-object p1, p0, Ldef/o5/CAO5;->E:Ldef/fa/J0FA;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Ldef/o5/CAO5;->G:[I

    return-void
.end method

.method public static final synthetic g(Ldef/o5/CAO5;)Ldef/o0/PO0;
    .locals 0

    invoke-direct {p0}, Ldef/o5/CAO5;->getParentLayoutCoordinates()Ldef/o0/PO0;

    move-result-object p0

    return-object p0
.end method

.method private final getContent()Ldef/h4/EH4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldef/h4/EH4;"
        }
    .end annotation

    iget-object v0, p0, Ldef/o5/CAO5;->E:Ldef/fa/J0FA;

    invoke-virtual {v0}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/h4/EH4;

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

.method private final getParentLayoutCoordinates()Ldef/o0/PO0;
    .locals 1

    iget-object v0, p0, Ldef/o5/CAO5;->y:Ldef/fa/J0FA;

    invoke-virtual {v0}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/o0/PO0;

    return-object v0
.end method

.method private final setContent(Ldef/h4/EH4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldef/h4/EH4;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ldef/o5/CAO5;->E:Ldef/fa/J0FA;

    invoke-virtual {v0, p1}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setParentLayoutCoordinates(Ldef/o0/PO0;)V
    .locals 1

    iget-object v0, p0, Ldef/o5/CAO5;->y:Ldef/fa/J0FA;

    invoke-virtual {v0, p1}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(ILdef/fa/PFA;)V
    .locals 2

    const v0, -0x331e2520

    invoke-virtual {p2, v0}, Ldef/fa/PFA;->S(I)Ldef/fa/PFA;

    and-int/lit8 v0, p1, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

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

    invoke-virtual {p2}, Ldef/fa/PFA;->x()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ldef/fa/PFA;->L()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-direct {p0}, Ldef/o5/CAO5;->getContent()Ldef/h4/EH4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ldef/h4/EH4;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-virtual {p2}, Ldef/fa/PFA;->r()Ldef/fa/S0FA;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Ldef/o5/VO5;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p0}, Ldef/o5/VO5;-><init>(IILjava/lang/Object;)V

    iput-object v0, p2, Ldef/fa/S0FA;->d:Ldef/h4/EH4;

    :cond_4
    return-void
.end method

.method public final d(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Ldef/r0/AR0;->d(ZIIII)V

    iget-object p1, p0, Ldef/o5/CAO5;->p:Ldef/o5/GAO5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Ldef/o5/CAO5;->u:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object p1, p0, Ldef/o5/CAO5;->s:Ldef/o5/EAO5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ldef/o5/CAO5;->t:Landroid/view/WindowManager;

    invoke-interface {p1, p0, p2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Ldef/o5/CAO5;->p:Ldef/o5/GAO5;

    iget-boolean v0, v0, Ldef/o5/GAO5;->c:Z

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

    iget-object p1, p0, Ldef/o5/CAO5;->o:Ldef/h4/AH4;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ldef/h4/AH4;->b()Ljava/lang/Object;

    :cond_3
    return v1

    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final e(II)V
    .locals 1

    iget-object p1, p0, Ldef/o5/CAO5;->p:Ldef/o5/GAO5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ldef/o5/CAO5;->getDisplayWidth()I

    move-result p1

    const/high16 p2, -0x80000000

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-direct {p0}, Ldef/o5/CAO5;->getDisplayHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Ldef/r0/AR0;->e(II)V

    return-void
.end method

.method public final getCanCalculatePosition()Z
    .locals 1

    iget-object v0, p0, Ldef/o5/CAO5;->A:Ldef/fa/FAFA;

    invoke-virtual {v0}, Ldef/fa/FAFA;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getParams$ui_release()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    iget-object v0, p0, Ldef/o5/CAO5;->u:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public final getParentLayoutDirection()Ldef/l5/KL5;
    .locals 1

    iget-object v0, p0, Ldef/o5/CAO5;->w:Ldef/l5/KL5;

    return-object v0
.end method

.method public final getPopupContentSize-bOM6tXw()Ldef/l5/JL5;
    .locals 1

    iget-object v0, p0, Ldef/o5/CAO5;->x:Ldef/fa/J0FA;

    invoke-virtual {v0}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/l5/JL5;

    return-object v0
.end method

.method public final getPositionProvider()Ldef/o5/FAO5;
    .locals 1

    iget-object v0, p0, Ldef/o5/CAO5;->v:Ldef/o5/FAO5;

    return-object v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Ldef/o5/CAO5;->F:Z

    return v0
.end method

.method public getSubCompositionView()Ldef/r0/AR0;
    .locals 0

    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldef/o5/CAO5;->q:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Ldef/fa/RFA;Ldef/h4/EH4;)V
    .locals 0

    invoke-virtual {p0, p1}, Ldef/r0/AR0;->setParentCompositionContext(Ldef/fa/RFA;)V

    invoke-direct {p0, p2}, Ldef/o5/CAO5;->setContent(Ldef/h4/EH4;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldef/o5/CAO5;->F:Z

    return-void
.end method

.method public final i(Ldef/h4/AH4;Ldef/o5/GAO5;Ljava/lang/String;Ldef/l5/KL5;)V
    .locals 1

    iput-object p1, p0, Ldef/o5/CAO5;->o:Ldef/h4/AH4;

    iput-object p3, p0, Ldef/o5/CAO5;->q:Ljava/lang/String;

    iget-object p1, p0, Ldef/o5/CAO5;->p:Ldef/o5/GAO5;

    invoke-static {p1, p2}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ldef/o5/CAO5;->u:Landroid/view/WindowManager$LayoutParams;

    iput-object p2, p0, Ldef/o5/CAO5;->p:Ldef/o5/GAO5;

    iget-object p3, p0, Ldef/o5/CAO5;->r:Landroid/view/View;

    invoke-static {p3}, Ldef/o5/PO5;->b(Landroid/view/View;)Z

    move-result p3

    iget-boolean v0, p2, Ldef/o5/GAO5;->b:Z

    iget p2, p2, Ldef/o5/GAO5;->a:I

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

    iget-object p2, p0, Ldef/o5/CAO5;->s:Ldef/o5/EAO5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Ldef/o5/CAO5;->t:Landroid/view/WindowManager;

    invoke-interface {p2, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ldef/g7/CG7;

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

    invoke-direct {p0}, Ldef/o5/CAO5;->getParentLayoutCoordinates()Ldef/o0/PO0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ldef/o0/PO0;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ldef/o0/PO0;->J()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-interface {v0, v3, v4}, Ldef/o0/PO0;->l(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ldef/xa/CXA;->d(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v3, v4}, Ldef/xa/CXA;->e(J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v0, v3}, Ldef/h7/BH7;->j(II)J

    move-result-wide v3

    new-instance v0, Ldef/l5/IL5;

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

    invoke-direct {v0, v6, v3, v4, v1}, Ldef/l5/IL5;-><init>(IIII)V

    iget-object v1, p0, Ldef/o5/CAO5;->z:Ldef/l5/IL5;

    invoke-virtual {v0, v1}, Ldef/l5/IL5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v0, p0, Ldef/o5/CAO5;->z:Ldef/l5/IL5;

    invoke-virtual {p0}, Ldef/o5/CAO5;->l()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final k(Ldef/o0/PO0;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/o5/CAO5;->setParentLayoutCoordinates(Ldef/o0/PO0;)V

    invoke-virtual {p0}, Ldef/o5/CAO5;->j()V

    return-void
.end method

.method public final l()V
    .locals 14

    iget-object v3, p0, Ldef/o5/CAO5;->z:Ldef/l5/IL5;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ldef/o5/CAO5;->getPopupContentSize-bOM6tXw()Ldef/l5/JL5;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v8, p0, Ldef/o5/CAO5;->s:Ldef/o5/EAO5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ldef/o5/CAO5;->r:Landroid/view/View;

    iget-object v2, p0, Ldef/o5/CAO5;->B:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v5, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v1

    sub-int/2addr v2, v4

    invoke-static {v5, v2}, Ldef/l9/DL9;->b(II)J

    move-result-wide v9

    new-instance v11, Ldef/i4/RI4;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v11, Ldef/i4/RI4;->g:J

    sget-object v12, Ldef/o5/DO5;->n:Ldef/o5/DO5;

    new-instance v13, Ldef/o5/BAO5;

    iget-wide v6, v0, Ldef/l5/JL5;->a:J

    move-object v0, v13

    move-object v1, v11

    move-object v2, p0

    move-wide v4, v9

    invoke-direct/range {v0 .. v7}, Ldef/o5/BAO5;-><init>(Ldef/i4/RI4;Ldef/o5/CAO5;Ldef/l5/IL5;JJ)V

    iget-object v0, p0, Ldef/o5/CAO5;->C:Ldef/pa/VPA;

    invoke-virtual {v0, p0, v12, v13}, Ldef/pa/VPA;->c(Ljava/lang/Object;Ldef/h4/CH4;Ldef/h4/AH4;)V

    iget-object v0, p0, Ldef/o5/CAO5;->u:Landroid/view/WindowManager$LayoutParams;

    iget-wide v1, v11, Ldef/i4/RI4;->g:J

    const/16 v3, 0x20

    shr-long v4, v1, v3

    long-to-int v4, v4

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v1, p0, Ldef/o5/CAO5;->p:Ldef/o5/GAO5;

    iget-boolean v1, v1, Ldef/o5/GAO5;->e:Z

    if-eqz v1, :cond_1

    shr-long v1, v9, v3

    long-to-int v1, v1

    and-long v2, v9, v4

    long-to-int v2, v2

    invoke-virtual {v8, p0, v1, v2}, Ldef/o5/EAO5;->a(Ldef/o5/CAO5;II)V

    :cond_1
    iget-object v1, p0, Ldef/o5/CAO5;->t:Landroid/view/WindowManager;

    invoke-interface {v1, p0, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Ldef/r0/AR0;->onAttachedToWindow()V

    iget-object v0, p0, Ldef/o5/CAO5;->C:Ldef/pa/VPA;

    invoke-virtual {v0}, Ldef/pa/VPA;->d()V

    iget-object v0, p0, Ldef/o5/CAO5;->p:Ldef/o5/GAO5;

    iget-boolean v0, v0, Ldef/o5/GAO5;->c:Z

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/o5/CAO5;->D:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldef/o5/CAO5;->o:Ldef/h4/AH4;

    invoke-static {v0}, Ldef/o5/RO5;->a(Ldef/h4/AH4;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    iput-object v0, p0, Ldef/o5/CAO5;->D:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Ldef/o5/CAO5;->D:Ljava/lang/Object;

    invoke-static {p0, v0}, Ldef/o5/RO5;->b(Landroid/view/View;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Ldef/o5/CAO5;->C:Ldef/pa/VPA;

    iget-object v1, v0, Ldef/pa/VPA;->g:Ldef/l6/BL6;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ldef/l6/BL6;->c()V

    :cond_0
    invoke-virtual {v0}, Ldef/pa/VPA;->b()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Ldef/o5/CAO5;->D:Ljava/lang/Object;

    invoke-static {p0, v0}, Ldef/o5/RO5;->c(Landroid/view/View;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ldef/o5/CAO5;->D:Ljava/lang/Object;

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Ldef/o5/CAO5;->p:Ldef/o5/GAO5;

    iget-boolean v0, v0, Ldef/o5/GAO5;->d:Z

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
    iget-object p1, p0, Ldef/o5/CAO5;->o:Ldef/h4/AH4;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ldef/h4/AH4;->b()Ljava/lang/Object;

    :cond_2
    return v0

    :cond_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    iget-object p1, p0, Ldef/o5/CAO5;->o:Ldef/h4/AH4;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ldef/h4/AH4;->b()Ljava/lang/Object;

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

.method public final setParentLayoutDirection(Ldef/l5/KL5;)V
    .locals 0

    iput-object p1, p0, Ldef/o5/CAO5;->w:Ldef/l5/KL5;

    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Ldef/l5/JL5;)V
    .locals 1

    iget-object v0, p0, Ldef/o5/CAO5;->x:Ldef/fa/J0FA;

    invoke-virtual {v0, p1}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPositionProvider(Ldef/o5/FAO5;)V
    .locals 0

    iput-object p1, p0, Ldef/o5/CAO5;->v:Ldef/o5/FAO5;

    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldef/o5/CAO5;->q:Ljava/lang/String;

    return-void
.end method
