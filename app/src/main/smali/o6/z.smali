.class public final Lo6/z;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;
.implements Lb/E1;
.implements Lp1/f;


# instance fields
.field public g:Landroidx/lifecycle/v;

.field public final h:La5/V1;

.field public final i:Lb/C1;

.field public j:Lh4/a;

.field public k:Lo6/x;

.field public final l:Landroid/view/View;

.field public final m:Lo6/w;

.field public final n:I


# direct methods
.method public constructor <init>(Lh4/a;Lo6/x;Landroid/view/View;Ll6/k;Ll6/b;Ljava/util/UUID;)V
    .locals 6

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-ge v2, v3, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/high16 v2, 0x7f0d0000

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, La5/V1;

    invoke-direct {v0, p0}, La5/V1;-><init>(Lp1/f;)V

    iput-object v0, p0, Lo6/z;->h:La5/V1;

    new-instance v0, Lb/C1;

    new-instance v2, Lb5/t;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p0}, Lb5/t;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v2}, Lb/C1;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lo6/z;->i:Lb/C1;

    iput-object p1, p0, Lo6/z;->j:Lh4/a;

    iput-object p2, p0, Lo6/z;->k:Lo6/x;

    iput-object p3, p0, Lo6/z;->l:Landroid/view/View;

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit16 v2, v2, 0xf0

    iput v2, p0, Lo6/z;->n:I

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroid/view/Window;->requestFeature(I)Z

    const v3, 0x106000d

    invoke-virtual {p2, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    iget-object v3, p0, Lo6/z;->k:Lo6/x;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v2}, Lv2/h;->W(Landroid/view/Window;Z)V

    new-instance v3, Lo6/w;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, p2}, Lo6/w;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Dialog:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    const v4, 0x7f07002d

    invoke-virtual {v3, v4, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-interface {p5, p1}, Ll6/b;->M(F)F

    move-result p1

    invoke-virtual {v3, p1}, Landroid/view/View;->setElevation(F)V

    new-instance p1, Lo6/y;

    const/4 p5, 0x0

    invoke-direct {p1, p5}, Lo6/y;-><init>(I)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iput-object v3, p0, Lo6/z;->m:Lo6/w;

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {p1}, Lo6/z;->d(Landroid/view/ViewGroup;)V

    :cond_2
    invoke-virtual {p0, v3}, Lo6/z;->setContentView(Landroid/view/View;)V

    invoke-static {p3}, Landroidx/lifecycle/K;->f(Landroid/view/View;)Landroidx/lifecycle/t;

    move-result-object p1

    invoke-static {v3, p1}, Landroidx/lifecycle/K;->i(Landroid/view/View;Landroidx/lifecycle/t;)V

    invoke-static {p3}, Landroidx/lifecycle/K;->g(Landroid/view/View;)Landroidx/lifecycle/X;

    move-result-object p1

    const p2, 0x7f070060

    invoke-virtual {v3, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p3}, Lp1/h;->e(Landroid/view/View;)Lp1/f;

    move-result-object p1

    const p2, 0x7f07005f

    invoke-virtual {v3, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lo6/z;->j:Lh4/a;

    iget-object p2, p0, Lo6/z;->k:Lo6/x;

    invoke-virtual {p0, p1, p2, p4}, Lo6/z;->h(Lh4/a;Lo6/x;Ll6/k;)V

    new-instance p1, Lo6/b;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lo6/b;-><init>(Lo6/z;I)V

    new-instance p2, Lb/D1;

    invoke-direct {p2, v2, p1}, Lb/D1;-><init>(ZLo6/b;)V

    invoke-virtual {v0, p0, p2}, Lb/C1;->a(Landroidx/lifecycle/t;Lb/u;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Dialog has no window"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lo6/z;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method

.method public static final d(Landroid/view/ViewGroup;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    instance-of v1, p0, Lo6/w;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-static {v2}, Lo6/z;->d(Landroid/view/ViewGroup;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo6/z;->g()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()Lb/C1;
    .locals 1

    iget-object v0, p0, Lo6/z;->i:Lb/C1;

    return-object v0
.end method

.method public final c()Lp1/e;
    .locals 1

    iget-object v0, p0, Lo6/z;->h:La5/V1;

    iget-object v0, v0, La5/V1;->j:Ljava/lang/Object;

    check-cast v0, Lp1/e;

    return-object v0
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final e()Landroidx/lifecycle/v;
    .locals 1

    invoke-virtual {p0}, Lo6/z;->f()Landroidx/lifecycle/v;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroidx/lifecycle/v;
    .locals 1

    iget-object v0, p0, Lo6/z;->g:Landroidx/lifecycle/v;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/v;

    invoke-direct {v0, p0}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/t;)V

    iput-object v0, p0, Lo6/z;->g:Landroidx/lifecycle/v;

    :cond_0
    return-object v0
.end method

.method public final g()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window!!.decorView"

    invoke-static {v0, v1}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Landroidx/lifecycle/K;->i(Landroid/view/View;Landroidx/lifecycle/t;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f07005e

    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f07005f

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final h(Lh4/a;Lo6/x;Ll6/k;)V
    .locals 4

    iput-object p1, p0, Lo6/z;->j:Lh4/a;

    iput-object p2, p0, Lo6/z;->k:Lo6/x;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lo6/z;->l:Landroid/view/View;

    invoke-static {p1}, Lo6/p;->b(Landroid/view/View;)Z

    move-result p1

    const/4 v0, 0x1

    invoke-static {v0}, Ll/i;->b(I)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    const/4 p1, 0x2

    if-ne v1, p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    new-instance p1, Lg8/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    move p1, v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Li4/h;->c(Ljava/lang/Object;)V

    const/16 v3, 0x2000

    if-eqz p1, :cond_3

    move p1, v3

    goto :goto_1

    :cond_3
    const/16 p1, -0x2001

    :goto_1
    invoke-virtual {v1, p1, v3}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Lg8/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_5
    move v0, v2

    :goto_2
    iget-object p1, p0, Lo6/z;->m:Lo6/w;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    iget-boolean p2, p2, Lo6/x;->c:Z

    if-eqz p2, :cond_6

    iget-boolean p3, p1, Lo6/w;->q:Z

    if-nez p3, :cond_6

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    if-eqz p3, :cond_6

    const/4 v0, -0x2

    invoke-virtual {p3, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_6
    iput-boolean p2, p1, Lo6/w;->q:Z

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-ge p1, p2, :cond_7

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_7

    iget p2, p0, Lo6/z;->n:I

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_7
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lo6/z;->i:Lb/C1;

    invoke-virtual {v0}, Lb/C1;->c()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {p0}, La6/d;->k(Lo6/z;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    const-string v1, "onBackInvokedDispatcher"

    invoke-static {v0, v1}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lo6/z;->i:Lb/C1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lb/C1;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean v0, v1, Lb/C1;->g:Z

    invoke-virtual {v1, v0}, Lb/C1;->d(Z)V

    :cond_0
    iget-object v0, p0, Lo6/z;->h:La5/V1;

    invoke-virtual {v0, p1}, La5/V1;->h(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lo6/z;->f()Landroidx/lifecycle/v;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "super.onSaveInstanceState()"

    invoke-static {v0, v1}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lo6/z;->h:La5/V1;

    invoke-virtual {v1, v0}, La5/V1;->i(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    invoke-virtual {p0}, Lo6/z;->f()Landroidx/lifecycle/v;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-virtual {p0}, Lo6/z;->f()Landroidx/lifecycle/v;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo6/z;->g:Landroidx/lifecycle/v;

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo6/z;->k:Lo6/x;

    iget-boolean v0, v0, Lo6/x;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo6/z;->j:Lh4/a;

    invoke-interface {v0}, Lh4/a;->b()Ljava/lang/Object;

    :cond_0
    return p1
.end method

.method public final setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo6/z;->g()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lo6/z;->g()V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lo6/z;->g()V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
