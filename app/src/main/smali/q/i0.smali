.class public final Lq/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u:Ljava/util/WeakHashMap;


# instance fields
.field public final a:Lq/a;

.field public final b:Lq/a;

.field public final c:Lq/a;

.field public final d:Lq/a;

.field public final e:Lq/a;

.field public final f:Lq/a;

.field public final g:Lq/a;

.field public final h:Lq/a;

.field public final i:Lq/a;

.field public final j:Lq/g0;

.field public final k:Lq/g0;

.field public final l:Lq/g0;

.field public final m:Lq/g0;

.field public final n:Lq/g0;

.field public final o:Lq/g0;

.field public final p:Lq/g0;

.field public final q:Lq/g0;

.field public final r:Z

.field public s:I

.field public final t:Lq/pa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lq/i0;->u:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "captionBar"

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lq/b;->c(Ljava/lang/String;I)Lq/a;

    move-result-object v1

    iput-object v1, v0, Lq/i0;->a:Lq/a;

    const/16 v1, 0x80

    const-string v3, "displayCutout"

    invoke-static {v3, v1}, Lq/b;->c(Ljava/lang/String;I)Lq/a;

    move-result-object v1

    iput-object v1, v0, Lq/i0;->b:Lq/a;

    const-string v3, "ime"

    const/16 v4, 0x8

    invoke-static {v3, v4}, Lq/b;->c(Ljava/lang/String;I)Lq/a;

    move-result-object v3

    iput-object v3, v0, Lq/i0;->c:Lq/a;

    const/16 v5, 0x20

    const-string v6, "mandatorySystemGestures"

    invoke-static {v6, v5}, Lq/b;->c(Ljava/lang/String;I)Lq/a;

    move-result-object v5

    iput-object v5, v0, Lq/i0;->d:Lq/a;

    const-string v6, "navigationBars"

    const/4 v7, 0x2

    invoke-static {v6, v7}, Lq/b;->c(Ljava/lang/String;I)Lq/a;

    move-result-object v6

    iput-object v6, v0, Lq/i0;->e:Lq/a;

    const-string v6, "statusBars"

    const/4 v8, 0x1

    invoke-static {v6, v8}, Lq/b;->c(Ljava/lang/String;I)Lq/a;

    move-result-object v6

    iput-object v6, v0, Lq/i0;->f:Lq/a;

    const-string v6, "systemBars"

    const/4 v9, 0x7

    invoke-static {v6, v9}, Lq/b;->c(Ljava/lang/String;I)Lq/a;

    move-result-object v6

    iput-object v6, v0, Lq/i0;->g:Lq/a;

    const/16 v10, 0x10

    const-string v11, "systemGestures"

    invoke-static {v11, v10}, Lq/b;->c(Ljava/lang/String;I)Lq/a;

    move-result-object v10

    iput-object v10, v0, Lq/i0;->h:Lq/a;

    const-string v11, "tappableElement"

    const/16 v12, 0x40

    invoke-static {v11, v12}, Lq/b;->c(Ljava/lang/String;I)Lq/a;

    move-result-object v11

    iput-object v11, v0, Lq/i0;->i:Lq/a;

    sget-object v13, Lt5/b;->e:Lt5/b;

    new-instance v14, Lq/g0;

    invoke-static {v13}, Lq/c;->l(Lt5/b;)Lq/qa;

    move-result-object v13

    const-string v15, "waterfall"

    invoke-direct {v14, v13, v15}, Lq/g0;-><init>(Lq/qa;Ljava/lang/String;)V

    iput-object v14, v0, Lq/i0;->j:Lq/g0;

    new-instance v13, Lq/e0;

    invoke-direct {v13, v6, v3}, Lq/e0;-><init>(Lq/h0;Lq/h0;)V

    new-instance v3, Lq/e0;

    invoke-direct {v3, v13, v1}, Lq/e0;-><init>(Lq/h0;Lq/h0;)V

    new-instance v1, Lq/e0;

    invoke-direct {v1, v11, v5}, Lq/e0;-><init>(Lq/h0;Lq/h0;)V

    new-instance v3, Lq/e0;

    invoke-direct {v3, v1, v10}, Lq/e0;-><init>(Lq/h0;Lq/h0;)V

    new-instance v1, Lq/e0;

    invoke-direct {v1, v3, v14}, Lq/e0;-><init>(Lq/h0;Lq/h0;)V

    const-string v1, "captionBarIgnoringVisibility"

    invoke-static {v1, v2}, Lq/b;->d(Ljava/lang/String;I)Lq/g0;

    move-result-object v1

    iput-object v1, v0, Lq/i0;->k:Lq/g0;

    const-string v1, "navigationBarsIgnoringVisibility"

    invoke-static {v1, v7}, Lq/b;->d(Ljava/lang/String;I)Lq/g0;

    move-result-object v1

    iput-object v1, v0, Lq/i0;->l:Lq/g0;

    const-string v1, "statusBarsIgnoringVisibility"

    invoke-static {v1, v8}, Lq/b;->d(Ljava/lang/String;I)Lq/g0;

    move-result-object v1

    iput-object v1, v0, Lq/i0;->m:Lq/g0;

    const-string v1, "systemBarsIgnoringVisibility"

    invoke-static {v1, v9}, Lq/b;->d(Ljava/lang/String;I)Lq/g0;

    move-result-object v1

    iput-object v1, v0, Lq/i0;->n:Lq/g0;

    const-string v1, "tappableElementIgnoringVisibility"

    invoke-static {v1, v12}, Lq/b;->d(Ljava/lang/String;I)Lq/g0;

    move-result-object v1

    iput-object v1, v0, Lq/i0;->o:Lq/g0;

    const-string v1, "imeAnimationTarget"

    invoke-static {v1, v4}, Lq/b;->d(Ljava/lang/String;I)Lq/g0;

    move-result-object v1

    iput-object v1, v0, Lq/i0;->p:Lq/g0;

    const-string v1, "imeAnimationSource"

    invoke-static {v1, v4}, Lq/b;->d(Ljava/lang/String;I)Lq/g0;

    move-result-object v1

    iput-object v1, v0, Lq/i0;->q:Lq/g0;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    const v2, 0x7f07002e

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_3
    iput-boolean v8, v0, Lq/i0;->r:Z

    new-instance v1, Lq/pa;

    invoke-direct {v1, v0}, Lq/pa;-><init>(Lq/i0;)V

    iput-object v1, v0, Lq/i0;->t:Lq/pa;

    return-void
.end method

.method public static a(Lq/i0;Ly5/la;)V
    .locals 5

    iget-object v0, p0, Lq/i0;->a:Lq/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lq/a;->f(Ly5/la;I)V

    iget-object v0, p0, Lq/i0;->c:Lq/a;

    invoke-virtual {v0, p1, v1}, Lq/a;->f(Ly5/la;I)V

    iget-object v0, p0, Lq/i0;->b:Lq/a;

    invoke-virtual {v0, p1, v1}, Lq/a;->f(Ly5/la;I)V

    iget-object v0, p0, Lq/i0;->e:Lq/a;

    invoke-virtual {v0, p1, v1}, Lq/a;->f(Ly5/la;I)V

    iget-object v0, p0, Lq/i0;->f:Lq/a;

    invoke-virtual {v0, p1, v1}, Lq/a;->f(Ly5/la;I)V

    iget-object v0, p0, Lq/i0;->g:Lq/a;

    invoke-virtual {v0, p1, v1}, Lq/a;->f(Ly5/la;I)V

    iget-object v0, p0, Lq/i0;->h:Lq/a;

    invoke-virtual {v0, p1, v1}, Lq/a;->f(Ly5/la;I)V

    iget-object v0, p0, Lq/i0;->i:Lq/a;

    invoke-virtual {v0, p1, v1}, Lq/a;->f(Ly5/la;I)V

    iget-object v0, p0, Lq/i0;->d:Lq/a;

    invoke-virtual {v0, p1, v1}, Lq/a;->f(Ly5/la;I)V

    iget-object v0, p0, Lq/i0;->k:Lq/g0;

    iget-object v2, p1, Ly5/la;->a:Ly5/ia;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ly5/ia;->g(I)Lt5/b;

    move-result-object v2

    invoke-static {v2}, Lq/c;->l(Lt5/b;)Lq/qa;

    move-result-object v2

    invoke-virtual {v0, v2}, Lq/g0;->f(Lq/qa;)V

    iget-object v0, p0, Lq/i0;->l:Lq/g0;

    iget-object v2, p1, Ly5/la;->a:Ly5/ia;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ly5/ia;->g(I)Lt5/b;

    move-result-object v2

    invoke-static {v2}, Lq/c;->l(Lt5/b;)Lq/qa;

    move-result-object v2

    invoke-virtual {v0, v2}, Lq/g0;->f(Lq/qa;)V

    iget-object v0, p0, Lq/i0;->m:Lq/g0;

    iget-object v2, p1, Ly5/la;->a:Ly5/ia;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ly5/ia;->g(I)Lt5/b;

    move-result-object v2

    invoke-static {v2}, Lq/c;->l(Lt5/b;)Lq/qa;

    move-result-object v2

    invoke-virtual {v0, v2}, Lq/g0;->f(Lq/qa;)V

    iget-object v0, p0, Lq/i0;->n:Lq/g0;

    iget-object v2, p1, Ly5/la;->a:Ly5/ia;

    const/4 v4, 0x7

    invoke-virtual {v2, v4}, Ly5/ia;->g(I)Lt5/b;

    move-result-object v2

    invoke-static {v2}, Lq/c;->l(Lt5/b;)Lq/qa;

    move-result-object v2

    invoke-virtual {v0, v2}, Lq/g0;->f(Lq/qa;)V

    iget-object v0, p0, Lq/i0;->o:Lq/g0;

    iget-object v2, p1, Ly5/la;->a:Ly5/ia;

    const/16 v4, 0x40

    invoke-virtual {v2, v4}, Ly5/ia;->g(I)Lt5/b;

    move-result-object v2

    invoke-static {v2}, Lq/c;->l(Lt5/b;)Lq/qa;

    move-result-object v2

    invoke-virtual {v0, v2}, Lq/g0;->f(Lq/qa;)V

    iget-object p1, p1, Ly5/la;->a:Ly5/ia;

    invoke-virtual {p1}, Ly5/ia;->e()Ly5/c;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_0

    iget-object p1, p1, Ly5/c;->a:Landroid/view/DisplayCutout;

    invoke-static {p1}, Lu5/a;->d(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lt5/b;->c(Landroid/graphics/Insets;)Lt5/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lt5/b;->e:Lt5/b;

    :goto_0
    iget-object p0, p0, Lq/i0;->j:Lq/g0;

    invoke-static {p1}, Lq/c;->l(Lt5/b;)Lq/qa;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/g0;->f(Lq/qa;)V

    :cond_1
    sget-object p0, Lpa/p;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object p1, Lpa/p;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpa/d;

    iget-object p1, p1, Lpa/e;->h:Li/da;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Li/da;->h()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v3, :cond_2

    move v1, v3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p0

    if-eqz v1, :cond_3

    invoke-static {}, Lpa/p;->a()V

    :cond_3
    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method
