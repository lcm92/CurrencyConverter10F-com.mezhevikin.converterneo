.class public final Ldef/q/I0Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u:Ljava/util/WeakHashMap;


# instance fields
.field public final a:Ldef/q/AQ;

.field public final b:Ldef/q/AQ;

.field public final c:Ldef/q/AQ;

.field public final d:Ldef/q/AQ;

.field public final e:Ldef/q/AQ;

.field public final f:Ldef/q/AQ;

.field public final g:Ldef/q/AQ;

.field public final h:Ldef/q/AQ;

.field public final i:Ldef/q/AQ;

.field public final j:Ldef/q/G0Q;

.field public final k:Ldef/q/G0Q;

.field public final l:Ldef/q/G0Q;

.field public final m:Ldef/q/G0Q;

.field public final n:Ldef/q/G0Q;

.field public final o:Ldef/q/G0Q;

.field public final p:Ldef/q/G0Q;

.field public final q:Ldef/q/G0Q;

.field public final r:Z

.field public s:I

.field public final t:Ldef/q/PAQ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Ldef/q/I0Q;->u:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "captionBar"

    const/4 v2, 0x4

    invoke-static {v1, v2}, Ldef/q/BQ;->c(Ljava/lang/String;I)Ldef/q/AQ;

    move-result-object v1

    iput-object v1, v0, Ldef/q/I0Q;->a:Ldef/q/AQ;

    const/16 v1, 0x80

    const-string v3, "displayCutout"

    invoke-static {v3, v1}, Ldef/q/BQ;->c(Ljava/lang/String;I)Ldef/q/AQ;

    move-result-object v1

    iput-object v1, v0, Ldef/q/I0Q;->b:Ldef/q/AQ;

    const-string v3, "ime"

    const/16 v4, 0x8

    invoke-static {v3, v4}, Ldef/q/BQ;->c(Ljava/lang/String;I)Ldef/q/AQ;

    move-result-object v3

    iput-object v3, v0, Ldef/q/I0Q;->c:Ldef/q/AQ;

    const/16 v5, 0x20

    const-string v6, "mandatorySystemGestures"

    invoke-static {v6, v5}, Ldef/q/BQ;->c(Ljava/lang/String;I)Ldef/q/AQ;

    move-result-object v5

    iput-object v5, v0, Ldef/q/I0Q;->d:Ldef/q/AQ;

    const-string v6, "navigationBars"

    const/4 v7, 0x2

    invoke-static {v6, v7}, Ldef/q/BQ;->c(Ljava/lang/String;I)Ldef/q/AQ;

    move-result-object v6

    iput-object v6, v0, Ldef/q/I0Q;->e:Ldef/q/AQ;

    const-string v6, "statusBars"

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ldef/q/BQ;->c(Ljava/lang/String;I)Ldef/q/AQ;

    move-result-object v6

    iput-object v6, v0, Ldef/q/I0Q;->f:Ldef/q/AQ;

    const-string v6, "systemBars"

    const/4 v9, 0x7

    invoke-static {v6, v9}, Ldef/q/BQ;->c(Ljava/lang/String;I)Ldef/q/AQ;

    move-result-object v6

    iput-object v6, v0, Ldef/q/I0Q;->g:Ldef/q/AQ;

    const/16 v10, 0x10

    const-string v11, "systemGestures"

    invoke-static {v11, v10}, Ldef/q/BQ;->c(Ljava/lang/String;I)Ldef/q/AQ;

    move-result-object v10

    iput-object v10, v0, Ldef/q/I0Q;->h:Ldef/q/AQ;

    const-string v11, "tappableElement"

    const/16 v12, 0x40

    invoke-static {v11, v12}, Ldef/q/BQ;->c(Ljava/lang/String;I)Ldef/q/AQ;

    move-result-object v11

    iput-object v11, v0, Ldef/q/I0Q;->i:Ldef/q/AQ;

    sget-object v13, Ldef/t5/BT5;->e:Ldef/t5/BT5;

    new-instance v14, Ldef/q/G0Q;

    invoke-static {v13}, Ldef/q/CQ;->l(Ldef/t5/BT5;)Ldef/q/QAQ;

    move-result-object v13

    const-string v15, "waterfall"

    invoke-direct {v14, v13, v15}, Ldef/q/G0Q;-><init>(Ldef/q/QAQ;Ljava/lang/String;)V

    iput-object v14, v0, Ldef/q/I0Q;->j:Ldef/q/G0Q;

    new-instance v13, Ldef/q/E0Q;

    invoke-direct {v13, v6, v3}, Ldef/q/E0Q;-><init>(Ldef/q/H0Q;Ldef/q/H0Q;)V

    new-instance v3, Ldef/q/E0Q;

    invoke-direct {v3, v13, v1}, Ldef/q/E0Q;-><init>(Ldef/q/H0Q;Ldef/q/H0Q;)V

    new-instance v1, Ldef/q/E0Q;

    invoke-direct {v1, v11, v5}, Ldef/q/E0Q;-><init>(Ldef/q/H0Q;Ldef/q/H0Q;)V

    new-instance v3, Ldef/q/E0Q;

    invoke-direct {v3, v1, v10}, Ldef/q/E0Q;-><init>(Ldef/q/H0Q;Ldef/q/H0Q;)V

    new-instance v1, Ldef/q/E0Q;

    invoke-direct {v1, v3, v14}, Ldef/q/E0Q;-><init>(Ldef/q/H0Q;Ldef/q/H0Q;)V

    const-string v1, "captionBarIgnoringVisibility"

    invoke-static {v1, v2}, Ldef/q/BQ;->d(Ljava/lang/String;I)Ldef/q/G0Q;

    move-result-object v1

    iput-object v1, v0, Ldef/q/I0Q;->k:Ldef/q/G0Q;

    const-string v1, "navigationBarsIgnoringVisibility"

    invoke-static {v1, v7}, Ldef/q/BQ;->d(Ljava/lang/String;I)Ldef/q/G0Q;

    move-result-object v1

    iput-object v1, v0, Ldef/q/I0Q;->l:Ldef/q/G0Q;

    const-string v1, "statusBarsIgnoringVisibility"

    invoke-static {v1, v8}, Ldef/q/BQ;->d(Ljava/lang/String;I)Ldef/q/G0Q;

    move-result-object v1

    iput-object v1, v0, Ldef/q/I0Q;->m:Ldef/q/G0Q;

    const-string v1, "systemBarsIgnoringVisibility"

    invoke-static {v1, v9}, Ldef/q/BQ;->d(Ljava/lang/String;I)Ldef/q/G0Q;

    move-result-object v1

    iput-object v1, v0, Ldef/q/I0Q;->n:Ldef/q/G0Q;

    const-string v1, "tappableElementIgnoringVisibility"

    invoke-static {v1, v12}, Ldef/q/BQ;->d(Ljava/lang/String;I)Ldef/q/G0Q;

    move-result-object v1

    iput-object v1, v0, Ldef/q/I0Q;->o:Ldef/q/G0Q;

    const-string v1, "imeAnimationTarget"

    invoke-static {v1, v4}, Ldef/q/BQ;->d(Ljava/lang/String;I)Ldef/q/G0Q;

    move-result-object v1

    iput-object v1, v0, Ldef/q/I0Q;->p:Ldef/q/G0Q;

    const-string v1, "imeAnimationSource"

    invoke-static {v1, v4}, Ldef/q/BQ;->d(Ljava/lang/String;I)Ldef/q/G0Q;

    move-result-object v1

    iput-object v1, v0, Ldef/q/I0Q;->q:Ldef/q/G0Q;

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
    iput-boolean v8, v0, Ldef/q/I0Q;->r:Z

    new-instance v1, Ldef/q/PAQ;

    invoke-direct {v1, v0}, Ldef/q/PAQ;-><init>(Ldef/q/I0Q;)V

    iput-object v1, v0, Ldef/q/I0Q;->t:Ldef/q/PAQ;

    return-void
.end method

.method public static a(Ldef/q/I0Q;Ldef/y5/LAY5;)V
    .locals 5

    iget-object v0, p0, Ldef/q/I0Q;->a:Ldef/q/AQ;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ldef/q/AQ;->f(Ldef/y5/LAY5;I)V

    iget-object v0, p0, Ldef/q/I0Q;->c:Ldef/q/AQ;

    invoke-virtual {v0, p1, v1}, Ldef/q/AQ;->f(Ldef/y5/LAY5;I)V

    iget-object v0, p0, Ldef/q/I0Q;->b:Ldef/q/AQ;

    invoke-virtual {v0, p1, v1}, Ldef/q/AQ;->f(Ldef/y5/LAY5;I)V

    iget-object v0, p0, Ldef/q/I0Q;->e:Ldef/q/AQ;

    invoke-virtual {v0, p1, v1}, Ldef/q/AQ;->f(Ldef/y5/LAY5;I)V

    iget-object v0, p0, Ldef/q/I0Q;->f:Ldef/q/AQ;

    invoke-virtual {v0, p1, v1}, Ldef/q/AQ;->f(Ldef/y5/LAY5;I)V

    iget-object v0, p0, Ldef/q/I0Q;->g:Ldef/q/AQ;

    invoke-virtual {v0, p1, v1}, Ldef/q/AQ;->f(Ldef/y5/LAY5;I)V

    iget-object v0, p0, Ldef/q/I0Q;->h:Ldef/q/AQ;

    invoke-virtual {v0, p1, v1}, Ldef/q/AQ;->f(Ldef/y5/LAY5;I)V

    iget-object v0, p0, Ldef/q/I0Q;->i:Ldef/q/AQ;

    invoke-virtual {v0, p1, v1}, Ldef/q/AQ;->f(Ldef/y5/LAY5;I)V

    iget-object v0, p0, Ldef/q/I0Q;->d:Ldef/q/AQ;

    invoke-virtual {v0, p1, v1}, Ldef/q/AQ;->f(Ldef/y5/LAY5;I)V

    iget-object v0, p0, Ldef/q/I0Q;->k:Ldef/q/G0Q;

    iget-object v2, p1, Ldef/y5/LAY5;->a:Ldef/y5/IAY5;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ldef/y5/IAY5;->g(I)Ldef/t5/BT5;

    move-result-object v2

    invoke-static {v2}, Ldef/q/CQ;->l(Ldef/t5/BT5;)Ldef/q/QAQ;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldef/q/G0Q;->f(Ldef/q/QAQ;)V

    iget-object v0, p0, Ldef/q/I0Q;->l:Ldef/q/G0Q;

    iget-object v2, p1, Ldef/y5/LAY5;->a:Ldef/y5/IAY5;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ldef/y5/IAY5;->g(I)Ldef/t5/BT5;

    move-result-object v2

    invoke-static {v2}, Ldef/q/CQ;->l(Ldef/t5/BT5;)Ldef/q/QAQ;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldef/q/G0Q;->f(Ldef/q/QAQ;)V

    iget-object v0, p0, Ldef/q/I0Q;->m:Ldef/q/G0Q;

    iget-object v2, p1, Ldef/y5/LAY5;->a:Ldef/y5/IAY5;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ldef/y5/IAY5;->g(I)Ldef/t5/BT5;

    move-result-object v2

    invoke-static {v2}, Ldef/q/CQ;->l(Ldef/t5/BT5;)Ldef/q/QAQ;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldef/q/G0Q;->f(Ldef/q/QAQ;)V

    iget-object v0, p0, Ldef/q/I0Q;->n:Ldef/q/G0Q;

    iget-object v2, p1, Ldef/y5/LAY5;->a:Ldef/y5/IAY5;

    const/4 v4, 0x7

    invoke-virtual {v2, v4}, Ldef/y5/IAY5;->g(I)Ldef/t5/BT5;

    move-result-object v2

    invoke-static {v2}, Ldef/q/CQ;->l(Ldef/t5/BT5;)Ldef/q/QAQ;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldef/q/G0Q;->f(Ldef/q/QAQ;)V

    iget-object v0, p0, Ldef/q/I0Q;->o:Ldef/q/G0Q;

    iget-object v2, p1, Ldef/y5/LAY5;->a:Ldef/y5/IAY5;

    const/16 v4, 0x40

    invoke-virtual {v2, v4}, Ldef/y5/IAY5;->g(I)Ldef/t5/BT5;

    move-result-object v2

    invoke-static {v2}, Ldef/q/CQ;->l(Ldef/t5/BT5;)Ldef/q/QAQ;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldef/q/G0Q;->f(Ldef/q/QAQ;)V

    iget-object p1, p1, Ldef/y5/LAY5;->a:Ldef/y5/IAY5;

    invoke-virtual {p1}, Ldef/y5/IAY5;->e()Ldef/y5/CY5;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_0

    iget-object p1, p1, Ldef/y5/CY5;->a:Landroid/view/DisplayCutout;

    invoke-static {p1}, Ldef/u5/AU5;->d(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Ldef/t5/BT5;->c(Landroid/graphics/Insets;)Ldef/t5/BT5;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Ldef/t5/BT5;->e:Ldef/t5/BT5;

    :goto_0
    iget-object p0, p0, Ldef/q/I0Q;->j:Ldef/q/G0Q;

    invoke-static {p1}, Ldef/q/CQ;->l(Ldef/t5/BT5;)Ldef/q/QAQ;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldef/q/G0Q;->f(Ldef/q/QAQ;)V

    :cond_1
    sget-object p0, Ldef/pa/PPA;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object p1, Ldef/pa/PPA;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/pa/DPA;

    iget-object p1, p1, Ldef/pa/EPA;->h:Ldef/i/DAI;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ldef/i/DAI;->h()Z

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

    invoke-static {}, Ldef/pa/PPA;->a()V

    :cond_3
    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method
