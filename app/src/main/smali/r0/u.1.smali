.class public final Lr0/u;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lq0/f0;
.implements Lq0/l0;
.implements Landroidx/lifecycle/e;


# static fields
.field public static E0:Ljava/lang/Class;

.field public static F0:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Lk0/e;

.field public final A0:Lr0/b0;

.field public final B:Lb5/F1;

.field public B0:Z

.field public C:Lh4/c;

.field public final C0:Lw0/k;

.field public final D:Ls5/a;

.field public final D0:Lr0/r;

.field public E:Z

.field public final F:Lr0/h;

.field public final G:Lq0/h0;

.field public H:Z

.field public I:Lr0/a0;

.field public J:Lr0/m0;

.field public K:Ll6/a;

.field public L:Z

.field public final M:Lq0/Q;

.field public final N:Lr0/Y;

.field public O:J

.field public final P:[I

.field public final Q:[F

.field public final R:[F

.field public final S:[F

.field public T:J

.field public U:Z

.field public V:J

.field public W:Z

.field public final a0:Lf5/j0;

.field public final b0:Lf5/F1;

.field public c0:Lh4/c;

.field public final d0:Lr0/i;

.field public final e0:Lr0/j;

.field public final f0:Lr0/k;

.field public g:J

.field public final g0:Lf6/z;

.field public final h:Z

.field public final h0:Lf6/x;

.field public final i:Lq0/F;

.field public final i0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Lf5/j0;

.field public final j0:Lr0/h0;

.field public final k:Landroidx/compose/ui/focus/b;

.field public final k0:Lr0/q0;

.field public l:Ly9/i;

.field public final l0:Lf5/j0;

.field public final m:Lr0/l0;

.field public m0:I

.field public final n:Lr0/V0;

.field public final n0:Lf5/j0;

.field public final o:Ly5/q;

.field public final o0:Lg0/b;

.field public final p:Lq0/D;

.field public final p0:Lh0/c;

.field public final q:Lr0/u;

.field public final q0:Lp0/c;

.field public final r:Lx0/n;

.field public final r0:Lr0/T;

.field public final s:Lr0/E;

.field public s0:Landroid/view/MotionEvent;

.field public t:Lt5/c;

.field public t0:J

.field public final u:Lr0/g;

.field public final u0:Lm1/l;

.field public final v:Ly5/f;

.field public final v0:Lh5/d;

.field public final w:Ls5/f;

.field public final w0:Li7/a;

.field public final x:Ljava/util/ArrayList;

.field public final x0:Lb5/t;

.field public y:Ljava/util/ArrayList;

.field public y0:Z

.field public z:Z

.field public final z0:Lr0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ly9/i;)V
    .locals 23

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const/16 v10, 0x1d

    const/4 v11, 0x0

    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, v8, Lr0/u;->g:J

    const/4 v12, 0x1

    iput-boolean v12, v8, Lr0/u;->h:Z

    new-instance v0, Lq0/F;

    invoke-direct {v0}, Lq0/F;-><init>()V

    iput-object v0, v8, Lr0/u;->i:Lq0/F;

    invoke-static/range {p1 .. p1}, Li0/c;->c(Landroid/content/Context;)Ll6/d;

    move-result-object v0

    sget-object v13, Lf5/W1;->j:Lf5/W1;

    invoke-static {v0, v13}, Lf5/d;->J(Ljava/lang/Object;Lf5/M10;)Lf5/j0;

    move-result-object v0

    iput-object v0, v8, Lr0/u;->j:Lf5/j0;

    new-instance v14, Lx0/d;

    invoke-direct {v14}, Lr5/p;-><init>()V

    new-instance v15, Landroidx/compose/ui/semantics/EmptySemanticsElement;

    invoke-direct {v15, v14}, Landroidx/compose/ui/semantics/EmptySemanticsElement;-><init>(Lx0/d;)V

    new-instance v7, Landroidx/compose/ui/focus/b;

    new-instance v16, Lr0/n;

    const-class v3, Lr0/u;

    const-string v4, "registerOnEndApplyChangesListener"

    const/4 v1, 0x1

    const-string v5, "registerOnEndApplyChangesListener(Lkotlin/jvm/functions/Function0;)V"

    const/4 v6, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move-object/from16 v2, p0

    move-object/from16 v18, v7

    move/from16 v7, v17

    invoke-direct/range {v0 .. v7}, Lr0/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v17, Lhh/k;

    const-class v3, Lr0/u;

    const-string v4, "onRequestFocusForOwner"

    const/4 v1, 0x2

    const-string v5, "onRequestFocusForOwner-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z"

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, v17

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lhh/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v19, Lr0/n;

    const-class v3, Lr0/u;

    const-string v4, "onMoveFocusInChildren"

    const/4 v1, 0x1

    const-string v5, "onMoveFocusInChildren-3ESFkO8(I)Z"

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, v19

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lr0/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v20, Lw5/e;

    const-class v3, Lr0/u;

    const-string v4, "onClearFocusForOwner"

    const/4 v1, 0x0

    const-string v5, "onClearFocusForOwner()V"

    const/4 v6, 0x0

    const/4 v7, 0x5

    move-object/from16 v0, v20

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lw5/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v21, Lw5/e;

    const-class v3, Lr0/u;

    const-string v4, "onFetchFocusRect"

    const/4 v1, 0x0

    const-string v5, "onFetchFocusRect()Landroidx/compose/ui/geometry/Rect;"

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object/from16 v0, v21

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lw5/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v6, Lr0/o;

    const-class v2, Lr0/u;

    const-string v3, "layoutDirection"

    const-string v4, "getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;"

    const/4 v5, 0x0

    move-object v0, v6

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Li4/n;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/focus/b;-><init>(Lr0/n;Lhh/k;Lr0/n;Lw5/e;Lw5/e;Lr0/o;)V

    iput-object v0, v8, Lr0/u;->k:Landroidx/compose/ui/focus/b;

    new-instance v7, Lr0/l0;

    invoke-direct {v7}, Lr0/l0;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, v8, Lr0/u;->l:Ly9/i;

    iput-object v7, v8, Lr0/u;->m:Lr0/l0;

    new-instance v0, Lr0/V0;

    invoke-direct {v0}, Lr0/V0;-><init>()V

    iput-object v0, v8, Lr0/u;->n:Lr0/V0;

    new-instance v0, Lr0/q;

    invoke-direct {v0, v8, v11}, Lr0/q;-><init>(Lr0/u;I)V

    invoke-static {v0}, Landroidx/compose/ui/input/key/a;->a(Lh4/c;)Lr5/q;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/input/rotary/a;->a()Lr5/q;

    move-result-object v1

    new-instance v2, Ly5/q;

    invoke-direct {v2}, Ly5/q;-><init>()V

    iput-object v2, v8, Lr0/u;->o:Ly5/q;

    new-instance v2, Lq0/D;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v11, v11}, Lq0/D;-><init>(IIZ)V

    sget-object v3, Lo0/Q;->b:Lo0/Q;

    invoke-virtual {v2, v3}, Lq0/D;->W(Lo0/E;)V

    invoke-virtual/range {p0 .. p0}, Lr0/u;->getDensity()Ll6/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lq0/D;->U(Ll6/b;)V

    invoke-interface {v15, v1}, Lr5/q;->i(Lr5/q;)Lr5/q;

    move-result-object v1

    invoke-interface {v1, v0}, Lr5/q;->i(Lr5/q;)Lr5/q;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lr0/u;->getFocusOwner()Lw5/h;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/focus/b;

    iget-object v1, v1, Landroidx/compose/ui/focus/b;->i:Lr5/q;

    invoke-interface {v0, v1}, Lr5/q;->i(Lr5/q;)Lr5/q;

    move-result-object v0

    iget-object v1, v7, Lr0/l0;->c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    invoke-interface {v0, v1}, Lr5/q;->i(Lr5/q;)Lr5/q;

    move-result-object v0

    invoke-virtual {v2, v0}, Lq0/D;->X(Lr5/q;)V

    iput-object v2, v8, Lr0/u;->p:Lq0/D;

    iput-object v8, v8, Lr0/u;->q:Lr0/u;

    new-instance v0, Lx0/n;

    invoke-virtual/range {p0 .. p0}, Lr0/u;->getRoot()Lq0/D;

    move-result-object v1

    invoke-direct {v0, v1, v14}, Lx0/n;-><init>(Lq0/D;Lx0/d;)V

    iput-object v0, v8, Lr0/u;->r:Lx0/n;

    new-instance v14, Lr0/E;

    invoke-direct {v14, v8}, Lr0/E;-><init>(Lr0/u;)V

    iput-object v14, v8, Lr0/u;->s:Lr0/E;

    new-instance v15, Lt5/c;

    new-instance v6, Lw5/e;

    const-class v3, Lr0/L;

    const-string v4, "getContentCaptureSessionCompat"

    const/4 v1, 0x0

    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;"

    const/16 v16, 0x1

    const/16 v17, 0x4

    move-object v0, v6

    move-object/from16 v2, p0

    move-object v11, v6

    move/from16 v6, v16

    move-object/from16 v22, v7

    move/from16 v7, v17

    invoke-direct/range {v0 .. v7}, Lw5/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v15, v8, v11}, Lt5/c;-><init>(Lr0/u;Lw5/e;)V

    iput-object v15, v8, Lr0/u;->t:Lt5/c;

    new-instance v0, Lr0/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "accessibility"

    invoke-virtual {v9, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v1, v2}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, v8, Lr0/u;->u:Lr0/g;

    new-instance v0, Ly5/f;

    invoke-direct {v0, v8}, Ly5/f;-><init>(Lr0/u;)V

    iput-object v0, v8, Lr0/u;->v:Ly5/f;

    new-instance v0, Ls5/f;

    invoke-direct {v0}, Ls5/f;-><init>()V

    iput-object v0, v8, Lr0/u;->w:Ls5/f;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Lr0/u;->x:Ljava/util/ArrayList;

    new-instance v0, Lk0/e;

    invoke-direct {v0}, Lk0/e;-><init>()V

    iput-object v0, v8, Lr0/u;->A:Lk0/e;

    new-instance v0, Lb5/F1;

    invoke-virtual/range {p0 .. p0}, Lr0/u;->getRoot()Lq0/D;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lb5/F1;->b:Ljava/lang/Object;

    new-instance v2, Le6/l;

    iget-object v1, v1, Lq0/D;->B:Lz2/b;

    iget-object v1, v1, Lz2/b;->i:Ljava/lang/Object;

    check-cast v1, Lq0/t;

    invoke-direct {v2, v1}, Le6/l;-><init>(Lo0/p;)V

    iput-object v2, v0, Lb5/F1;->c:Ljava/lang/Object;

    new-instance v1, La5/Z1;

    invoke-direct {v1, v10}, La5/Z1;-><init>(I)V

    iput-object v1, v0, Lb5/F1;->d:Ljava/lang/Object;

    new-instance v1, Lq0/r;

    invoke-direct {v1}, Lq0/r;-><init>()V

    iput-object v1, v0, Lb5/F1;->e:Ljava/lang/Object;

    iput-object v0, v8, Lr0/u;->B:Lb5/F1;

    sget-object v0, Lr0/m;->i:Lr0/m;

    iput-object v0, v8, Lr0/u;->C:Lh4/c;

    new-instance v0, Ls5/a;

    invoke-virtual/range {p0 .. p0}, Lr0/u;->getAutofillTree()Ls5/f;

    move-result-object v1

    invoke-direct {v0, v8, v1}, Ls5/a;-><init>(Lr0/u;Ls5/f;)V

    iput-object v0, v8, Lr0/u;->D:Ls5/a;

    new-instance v0, Lr0/h;

    invoke-direct {v0, v9}, Lr0/h;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lr0/u;->F:Lr0/h;

    new-instance v0, Lq0/h0;

    new-instance v1, Lr0/q;

    invoke-direct {v1, v8, v12}, Lr0/q;-><init>(Lr0/u;I)V

    invoke-direct {v0, v1}, Lq0/h0;-><init>(Lr0/q;)V

    iput-object v0, v8, Lr0/u;->G:Lq0/h0;

    new-instance v0, Lq0/Q;

    invoke-virtual/range {p0 .. p0}, Lr0/u;->getRoot()Lq0/D;

    move-result-object v1

    invoke-direct {v0, v1}, Lq0/Q;-><init>(Lq0/D;)V

    iput-object v0, v8, Lr0/u;->M:Lq0/Q;

    new-instance v0, Lr0/Y;

    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-direct {v0, v1}, Lr0/Y;-><init>(Landroid/view/ViewConfiguration;)V

    iput-object v0, v8, Lr0/u;->N:Lr0/Y;

    const v0, 0x7fffffff

    invoke-static {v0, v0}, Lh8/b;->j(II)J

    move-result-wide v0

    iput-wide v0, v8, Lr0/u;->O:J

    const/4 v0, 0x0

    filled-new-array {v0, v0}, [I

    move-result-object v1

    iput-object v1, v8, Lr0/u;->P:[I

    invoke-static {}, Ly5/B1;->a()[F

    move-result-object v0

    iput-object v0, v8, Lr0/u;->Q:[F

    invoke-static {}, Ly5/B1;->a()[F

    move-result-object v1

    iput-object v1, v8, Lr0/u;->R:[F

    invoke-static {}, Ly5/B1;->a()[F

    move-result-object v1

    iput-object v1, v8, Lr0/u;->S:[F

    const-wide/16 v1, -0x1

    iput-wide v1, v8, Lr0/u;->T:J

    const-wide v1, 0x7f8000007f800000L    # 1.404448428688076E306

    iput-wide v1, v8, Lr0/u;->V:J

    iput-boolean v12, v8, Lr0/u;->W:Z

    sget-object v1, Lf5/W1;->l:Lf5/W1;

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lf5/d;->J(Ljava/lang/Object;Lf5/M10;)Lf5/j0;

    move-result-object v3

    iput-object v3, v8, Lr0/u;->a0:Lf5/j0;

    new-instance v3, Lr0/s;

    invoke-direct {v3, v8, v12}, Lr0/s;-><init>(Lr0/u;I)V

    invoke-static {v3}, Lf5/d;->C(Lh4/a;)Lf5/F1;

    move-result-object v3

    iput-object v3, v8, Lr0/u;->b0:Lf5/F1;

    new-instance v3, Lr0/i;

    invoke-direct {v3, v8}, Lr0/i;-><init>(Lr0/u;)V

    iput-object v3, v8, Lr0/u;->d0:Lr0/i;

    new-instance v3, Lr0/j;

    invoke-direct {v3, v8}, Lr0/j;-><init>(Lr0/u;)V

    iput-object v3, v8, Lr0/u;->e0:Lr0/j;

    new-instance v3, Lr0/k;

    invoke-direct {v3, v8}, Lr0/k;-><init>(Lr0/u;)V

    iput-object v3, v8, Lr0/u;->f0:Lr0/k;

    new-instance v3, Lf6/z;

    invoke-virtual/range {p0 .. p0}, Lr0/u;->getView()Landroid/view/View;

    move-result-object v4

    invoke-direct {v3, v4, v8}, Lf6/z;-><init>(Landroid/view/View;Lr0/u;)V

    iput-object v3, v8, Lr0/u;->g0:Lf6/z;

    new-instance v4, Lf6/x;

    invoke-direct {v4, v3}, Lf6/x;-><init>(Lf6/r;)V

    iput-object v4, v8, Lr0/u;->h0:Lf6/x;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v8, Lr0/u;->i0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lr0/h0;

    invoke-virtual/range {p0 .. p0}, Lr0/u;->getTextInputService()Lf6/x;

    move-result-object v4

    invoke-direct {v3, v4}, Lr0/h0;-><init>(Lf6/x;)V

    iput-object v3, v8, Lr0/u;->j0:Lr0/h0;

    new-instance v3, Lr0/q0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, Lr0/u;->k0:Lr0/q0;

    invoke-static/range {p1 .. p1}, Lk4/a;->G(Landroid/content/Context;)Le6/q;

    move-result-object v3

    invoke-static {v3, v13}, Lf5/d;->J(Ljava/lang/Object;Lf5/M10;)Lf5/j0;

    move-result-object v3

    iput-object v3, v8, Lr0/u;->l0:Lf5/j0;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_0

    invoke-static {v3}, La6/m;->a(Landroid/content/res/Configuration;)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput v3, v8, Lr0/u;->m0:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v3

    sget-object v6, Ll6/k;->g:Ll6/k;

    if-eqz v3, :cond_2

    if-eq v3, v12, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    sget-object v3, Ll6/k;->h:Ll6/k;

    goto :goto_1

    :cond_2
    move-object v3, v6

    :goto_1
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v6, v3

    :goto_2
    invoke-static {v6, v1}, Lf5/d;->J(Ljava/lang/Object;Lf5/M10;)Lf5/j0;

    move-result-object v1

    iput-object v1, v8, Lr0/u;->n0:Lf5/j0;

    new-instance v1, Lg0/b;

    invoke-direct {v1, v8}, Lg0/b;-><init>(Lr0/u;)V

    iput-object v1, v8, Lr0/u;->o0:Lg0/b;

    new-instance v1, Lh0/c;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v12

    goto :goto_3

    :cond_4
    const/4 v3, 0x2

    :goto_3
    invoke-direct {v1, v3}, Lh0/c;-><init>(I)V

    iput-object v1, v8, Lr0/u;->p0:Lh0/c;

    new-instance v1, Lp0/c;

    invoke-direct {v1, v8}, Lp0/c;-><init>(Lr0/u;)V

    iput-object v1, v8, Lr0/u;->q0:Lp0/c;

    new-instance v1, Lr0/T;

    invoke-direct {v1, v8}, Lr0/T;-><init>(Lr0/u;)V

    iput-object v1, v8, Lr0/u;->r0:Lr0/T;

    new-instance v1, Lm1/l;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, Lm1/l;-><init>(I)V

    iput-object v1, v8, Lr0/u;->u0:Lm1/l;

    new-instance v1, Lh5/d;

    const/16 v3, 0x10

    new-array v3, v3, [Lh4/a;

    invoke-direct {v1, v3}, Lh5/d;-><init>([Ljava/lang/Object;)V

    iput-object v1, v8, Lr0/u;->v0:Lh5/d;

    new-instance v1, Li7/a;

    const/16 v3, 0xc

    invoke-direct {v1, v3, v8}, Li7/a;-><init>(ILjava/lang/Object;)V

    iput-object v1, v8, Lr0/u;->w0:Li7/a;

    new-instance v1, Lb5/t;

    const/16 v3, 0x9

    invoke-direct {v1, v3, v8}, Lb5/t;-><init>(ILjava/lang/Object;)V

    iput-object v1, v8, Lr0/u;->x0:Lb5/t;

    new-instance v1, Lr0/s;

    const/4 v3, 0x0

    invoke-direct {v1, v8, v3}, Lr0/s;-><init>(Lr0/u;I)V

    iput-object v1, v8, Lr0/u;->z0:Lr0/s;

    if-ge v4, v10, :cond_5

    new-instance v1, Ls6/h;

    invoke-direct {v1, v0}, Ls6/h;-><init>([F)V

    goto :goto_4

    :cond_5
    new-instance v1, Lr0/c0;

    invoke-direct {v1}, Lr0/c0;-><init>()V

    :goto_4
    iput-object v1, v8, Lr0/u;->A0:Lr0/b0;

    iget-object v0, v8, Lr0/u;->t:Lt5/c;

    invoke-virtual {v8, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v8, v12}, Landroid/view/View;->setFocusable(Z)V

    sget-object v1, Lr0/K;->a:Lr0/K;

    invoke-virtual {v1, v8, v12, v0}, Lr0/K;->a(Landroid/view/View;IZ)V

    invoke-virtual {v8, v12}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sget v0, Ly6/o;->a:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v8, v12}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_6
    iget-object v0, v14, Ly6/b;->b:Ly6/a;

    invoke-virtual {v8, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    move-object/from16 v0, v22

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    invoke-virtual/range {p0 .. p0}, Lr0/u;->getRoot()Lq0/D;

    move-result-object v0

    invoke-virtual {v0, v8}, Lq0/D;->e(Lr0/u;)V

    if-lt v4, v10, :cond_7

    sget-object v0, Lr0/G;->a:Lr0/G;

    invoke-virtual {v0, v8}, Lr0/G;->a(Landroid/view/View;)V

    :cond_7
    if-lt v4, v5, :cond_8

    new-instance v2, Lw0/k;

    invoke-direct {v2}, Lw0/k;-><init>()V

    :cond_8
    iput-object v2, v8, Lr0/u;->C0:Lw0/k;

    new-instance v0, Lr0/r;

    invoke-direct {v0, v8}, Lr0/r;-><init>(Lr0/u;)V

    iput-object v0, v8, Lr0/u;->D0:Lr0/r;

    return-void
.end method

.method public static final synthetic a(Lr0/u;Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lr0/u;)Lr0/l;
    .locals 0

    invoke-direct {p0}, Lr0/u;->get_viewTreeOwners()Lr0/l;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lr0/u;Lw5/b;Lx5/d;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    iget p1, p1, Lw5/b;->a:I

    invoke-static {p1}, Lw5/d;->J(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/16 p1, 0x82

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p2}, Ly5/H1;->A(Lx5/d;)Landroid/graphics/Rect;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p0, 0x1

    :goto_3
    return p0
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Lu9/c;
    .end annotation

    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method private final get_viewTreeOwners()Lr0/l;
    .locals 1

    iget-object v0, p0, Lr0/u;->a0:Lf5/j0;

    invoke-virtual {v0}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/l;

    return-object v0
.end method

.method public static h(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lr0/u;

    if-eqz v3, :cond_0

    check-cast v2, Lr0/u;

    invoke-virtual {v2}, Lr0/u;->v()V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Lr0/u;->h(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static i(I)J
    .locals 4

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/16 v1, 0x20

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    if-eqz v0, :cond_1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_0

    int-to-long v2, p0

    shl-long v0, v2, v1

    :goto_0
    or-long/2addr v0, v2

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    int-to-long v2, v3

    shl-long v0, v2, v1

    const p0, 0x7fffffff

    :goto_1
    int-to-long v2, p0

    goto :goto_0

    :cond_2
    int-to-long v2, v3

    shl-long v0, v2, v1

    goto :goto_1

    :goto_2
    return-wide v0
.end method

.method public static j(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    const-class v0, Landroid/view/View;

    const-string v1, "getAccessibilityViewId"

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, p1}, Lr0/u;->j(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static m(Lq0/D;)V
    .locals 3

    invoke-virtual {p0}, Lq0/D;->z()V

    invoke-virtual {p0}, Lq0/D;->v()Lh5/d;

    move-result-object p0

    iget v0, p0, Lh5/d;->i:I

    if-lez v0, :cond_1

    iget-object p0, p0, Lh5/d;->g:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p0, v1

    check-cast v2, Lq0/D;

    invoke-static {v2}, Lr0/u;->m(Lq0/D;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_1
    return-void
.end method

.method public static o(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_3

    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v0, v5, :cond_1

    sget-object v0, Lr0/v0;->a:Lr0/v0;

    invoke-virtual {v0, p0, v4}, Lr0/v0;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_3

    :cond_2
    :goto_2
    move v0, v3

    :goto_3
    if-nez v0, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method private setDensity(Ll6/b;)V
    .locals 1

    iget-object v0, p0, Lr0/u;->j:Lf5/j0;

    invoke-virtual {v0, p1}, Lf5/j0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setFontFamilyResolver(Le6/o;)V
    .locals 1

    iget-object v0, p0, Lr0/u;->l0:Lf5/j0;

    invoke-virtual {v0, p1}, Lf5/j0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setLayoutDirection(Ll6/k;)V
    .locals 1

    iget-object v0, p0, Lr0/u;->n0:Lf5/j0;

    invoke-virtual {v0, p1}, Lf5/j0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final set_viewTreeOwners(Lr0/l;)V
    .locals 1

    iget-object v0, p0, Lr0/u;->a0:Lf5/j0;

    invoke-virtual {v0, p1}, Lf5/j0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-object v0, p0, Lr0/u;->s:Lr0/E;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lr0/E;->y:Z

    invoke-virtual {v0}, Lr0/E;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lr0/E;->J:Z

    if-nez v2, :cond_0

    iput-boolean v1, v0, Lr0/E;->J:Z

    iget-object v2, v0, Lr0/E;->l:Landroid/os/Handler;

    iget-object v0, v0, Lr0/E;->K:Lb5/t;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lr0/u;->t:Lt5/c;

    iput-boolean v1, v0, Lt5/c;->n:Z

    invoke-virtual {v0}, Lt5/c;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lt5/c;->v:Z

    if-nez v2, :cond_1

    iput-boolean v1, v0, Lt5/c;->v:Z

    iget-object v1, v0, Lt5/c;->q:Landroid/os/Handler;

    iget-object v0, v0, Lt5/c;->w:Lb5/t;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final B()V
    .locals 6

    iget-boolean v0, p0, Lr0/u;->U:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lr0/u;->T:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iput-wide v0, p0, Lr0/u;->T:J

    iget-object v0, p0, Lr0/u;->A0:Lr0/b0;

    iget-object v1, p0, Lr0/u;->R:[F

    invoke-interface {v0, p0, v1}, Lr0/b0;->a(Landroid/view/View;[F)V

    iget-object v0, p0, Lr0/u;->S:[F

    invoke-static {v1, v0}, Lr0/L;->q([F[F)Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p0

    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr0/u;->P:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v3, v0, v2

    int-to-float v3, v3

    const/4 v4, 0x1

    aget v5, v0, v4

    int-to-float v5, v5

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v0, v2

    int-to-float v1, v1

    aget v0, v0, v4

    int-to-float v0, v0

    sub-float/2addr v3, v1

    sub-float/2addr v5, v0

    invoke-static {v3, v5}, Lv2/h;->k(FF)J

    move-result-wide v0

    iput-wide v0, p0, Lr0/u;->V:J

    :cond_1
    return-void
.end method

.method public final C(Lq0/e0;)V
    .locals 3

    iget-object v0, p0, Lr0/u;->J:Lr0/m0;

    if-eqz v0, :cond_0

    sget-object v0, Lr0/Q0;->v:Lo6/y;

    :cond_0
    iget-object v0, p0, Lr0/u;->u0:Lm1/l;

    iget-object v1, v0, Lm1/l;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    iget-object v2, v0, Lm1/l;->h:Ljava/lang/Object;

    check-cast v2, Lh5/d;

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, Lh5/d;->n(Ljava/lang/Object;)Z

    :cond_1
    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, v0, Lm1/l;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v2, v1}, Lh5/d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Lq0/D;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lq0/D;->C:Lq0/K;

    iget-object v0, v0, Lq0/K;->r:Lq0/J;

    iget v0, v0, Lq0/J;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lr0/u;->L:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lq0/D;->s()Lq0/D;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lq0/D;->B:Lz2/b;

    iget-object v0, v0, Lz2/b;->i:Ljava/lang/Object;

    check-cast v0, Lq0/t;

    iget-wide v0, v0, Lo0/N;->j:J

    invoke-static {v0, v1}, Ll6/a;->f(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ll6/a;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lq0/D;->s()Lq0/D;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lr0/u;->getRoot()Lq0/D;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    :goto_3
    return-void
.end method

.method public final E(J)J
    .locals 3

    invoke-virtual {p0}, Lr0/u;->B()V

    invoke-static {p1, p2}, Lx5/c;->d(J)F

    move-result v0

    iget-wide v1, p0, Lr0/u;->V:J

    invoke-static {v1, v2}, Lx5/c;->d(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p1, p2}, Lx5/c;->e(J)F

    move-result p1

    iget-wide v1, p0, Lr0/u;->V:J

    invoke-static {v1, v2}, Lx5/c;->e(J)F

    move-result p2

    sub-float/2addr p1, p2

    iget-object p2, p0, Lr0/u;->S:[F

    invoke-static {v0, p1}, Lv2/h;->k(FF)J

    move-result-wide v0

    invoke-static {v0, v1, p2}, Ly5/B1;->b(J[F)J

    move-result-wide p1

    return-wide p1
.end method

.method public final F(Landroid/view/MotionEvent;)I
    .locals 7

    iget-boolean v0, p0, Lr0/u;->B0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lr0/u;->B0:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v0

    iget-object v2, p0, Lr0/u;->n:Lr0/V0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lk0/u;

    invoke-direct {v2, v0}, Lk0/u;-><init>(I)V

    sget-object v0, Lr0/V0;->b:Lf5/j0;

    invoke-virtual {v0, v2}, Lf5/j0;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lr0/u;->A:Lk0/e;

    invoke-virtual {v0, p1, p0}, Lk0/e;->a(Landroid/view/MotionEvent;Lr0/u;)Ly/s;

    move-result-object v2

    iget-object v3, p0, Lr0/u;->B:Lb5/F1;

    if-eqz v2, :cond_7

    iget-object v1, v2, Ly/s;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_3

    :goto_0
    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lk0/t;

    iget-boolean v6, v6, Lk0/t;->e:Z

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    if-gez v5, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v4, 0x0

    :goto_2
    check-cast v4, Lk0/t;

    if-eqz v4, :cond_4

    iget-wide v4, v4, Lk0/t;->d:J

    iput-wide v4, p0, Lr0/u;->g:J

    :cond_4
    invoke-virtual {p0, p1}, Lr0/u;->p(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-virtual {v3, v2, p0, v1}, Lb5/F1;->f(Ly/s;Lr0/u;Z)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v3, 0x5

    if-ne v2, v3, :cond_8

    :cond_5
    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iget-object v2, v0, Lk0/e;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v0, v0, Lk0/e;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Lb5/F1;->g()V

    :cond_8
    :goto_3
    return v1
.end method

.method public final G(Landroid/view/MotionEvent;IJZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v15, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v15, :cond_1

    const/4 v6, 0x6

    if-eq v2, v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    goto :goto_0

    :cond_1
    const/16 v2, 0x9

    if-eq v5, v2, :cond_2

    const/16 v2, 0xa

    if-eq v5, v2, :cond_2

    move v3, v4

    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ltz v3, :cond_3

    move v6, v15

    goto :goto_1

    :cond_3
    move v6, v4

    :goto_1
    sub-int v6, v2, v6

    if-nez v6, :cond_4

    return-void

    :cond_4
    new-array v7, v6, [Landroid/view/MotionEvent$PointerProperties;

    move v2, v4

    :goto_2
    if-ge v2, v6, :cond_5

    new-instance v8, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v8}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v8, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    new-array v8, v6, [Landroid/view/MotionEvent$PointerCoords;

    move v2, v4

    :goto_3
    if-ge v2, v6, :cond_6

    new-instance v9, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v9}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v9, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    move v2, v4

    :goto_4
    if-ge v2, v6, :cond_9

    if-ltz v3, :cond_8

    if-ge v2, v3, :cond_7

    goto :goto_5

    :cond_7
    move v9, v15

    goto :goto_6

    :cond_8
    :goto_5
    move v9, v4

    :goto_6
    add-int/2addr v9, v2

    aget-object v10, v7, v2

    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    aget-object v10, v8, v2

    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    iget v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v11, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-static {v9, v11}, Lv2/h;->k(FF)J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Lr0/u;->r(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Lx5/c;->d(J)F

    move-result v9

    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    invoke-static {v11, v12}, Lx5/c;->e(J)F

    move-result v9

    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    if-eqz p5, :cond_a

    move v10, v4

    goto :goto_7

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v2

    move v10, v2

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v11

    cmp-long v2, v2, v11

    if-nez v2, :cond_b

    move-wide/from16 v2, p3

    goto :goto_8

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v17

    move-wide v1, v2

    move-wide/from16 v3, p3

    move/from16 v5, p2

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v2, v0, Lr0/u;->A:Lk0/e;

    invoke-virtual {v2, v1, v0}, Lk0/e;->a(Landroid/view/MotionEvent;Lr0/u;)Ly/s;

    move-result-object v2

    invoke-static {v2}, Li4/h;->c(Ljava/lang/Object;)V

    iget-object v3, v0, Lr0/u;->B:Lb5/F1;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v0, v4}, Lb5/F1;->f(Ly/s;Lr0/u;Z)I

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final H(Ly/e;La4/c;)V
    .locals 5

    instance-of v0, p2, Lr0/t;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr0/t;

    iget v1, v0, Lr0/t;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr0/t;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr0/t;

    invoke-direct {v0, p0, p2}, Lr0/t;-><init>(Lr0/u;La4/c;)V

    :goto_0
    iget-object p2, v0, Lr0/t;->j:Ljava/lang/Object;

    sget-object v1, Lz9/a;->g:Lz9/a;

    iget v2, v0, Lr0/t;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, Lu9/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lu9/a;->e(Ljava/lang/Object;)V

    iget-object p2, p0, Lr0/u;->i0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lr0/q;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v4}, Lr0/q;-><init>(Lr0/u;I)V

    iput v3, v0, Lr0/t;->l:I

    new-instance v3, Lr5/t;

    const/4 v4, 0x0

    invoke-direct {v3, v2, p2, p1, v4}, Lr5/t;-><init>(Lh4/c;Ljava/util/concurrent/atomic/AtomicReference;Lh4/e;Ly9/d;)V

    invoke-static {v3, v0}, Ls4/y;->g(Lh4/e;Ly9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p1, Lg8/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final I()V
    .locals 8

    iget-object v0, p0, Lr0/u;->P:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-wide v1, p0, Lr0/u;->O:J

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    const/4 v2, 0x0

    aget v4, v0, v2

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    aget v6, v0, v5

    if-eq v1, v6, :cond_1

    :cond_0
    aget v0, v0, v5

    invoke-static {v4, v0}, Lh8/b;->j(II)J

    move-result-wide v6

    iput-wide v6, p0, Lr0/u;->O:J

    const v0, 0x7fffffff

    if-eq v3, v0, :cond_1

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Lr0/u;->getRoot()Lq0/D;

    move-result-object v0

    iget-object v0, v0, Lq0/D;->C:Lq0/K;

    iget-object v0, v0, Lq0/K;->r:Lq0/J;

    invoke-virtual {v0}, Lq0/J;->q0()V

    move v2, v5

    :cond_1
    iget-object v0, p0, Lr0/u;->M:Lq0/Q;

    invoke-virtual {v0, v2}, Lq0/Q;->a(Z)V

    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lr0/u;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 2
    invoke-static {p1}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 5
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 7
    invoke-virtual {p0, p1, v1, p2, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 7

    iget-object v0, p0, Lr0/u;->D:Ls5/a;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/autofill/AutofillValue;

    sget-object v5, Ls5/d;->a:Ls5/d;

    invoke-virtual {v5, v4}, Ls5/d;->d(Landroid/view/autofill/AutofillValue;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v4}, Ls5/d;->i(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v4, v0, Ls5/a;->b:Ls5/f;

    iget-object v4, v4, Ls5/f;->a:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v5, v4}, Ls5/d;->b(Landroid/view/autofill/AutofillValue;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v5, v4}, Ls5/d;->c(Landroid/view/autofill/AutofillValue;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v5, v4}, Ls5/d;->e(Landroid/view/autofill/AutofillValue;)Z

    move-result v3

    if-nez v3, :cond_2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lu9/h;

    const-string v0, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lu9/h;

    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lu9/h;

    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method

.method public final b(Landroidx/lifecycle/t;)V
    .locals 0

    invoke-static {}, Lr0/q0;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Lr0/u;->setShowLayoutBounds(Z)V

    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    const/4 v0, 0x0

    iget-wide v1, p0, Lr0/u;->g:J

    iget-object v3, p0, Lr0/u;->s:Lr0/E;

    invoke-virtual {v3, v0, p1, v1, v2}, Lr0/E;->e(ZIJ)Z

    move-result p1

    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 4

    const/4 v0, 0x1

    iget-wide v1, p0, Lr0/u;->g:J

    iget-object v3, p0, Lr0/u;->s:Lr0/E;

    invoke-virtual {v3, v0, p1, v1, v2}, Lr0/E;->e(ZIJ)Z

    move-result p1

    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr0/u;->getRoot()Lq0/D;

    move-result-object v0

    invoke-static {v0}, Lr0/u;->m(Lq0/D;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lr0/u;->s(Z)V

    sget-object v1, Lp5/p;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lp5/p;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp5/d;

    iget-object v2, v2, Lp5/e;->h:Li/D;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Li/D;->h()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v0, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :goto_0
    monitor-exit v1

    if-eqz v2, :cond_2

    invoke-static {}, Lp5/p;->a()V

    :cond_2
    iput-boolean v0, p0, Lr0/u;->z:Z

    iget-object v0, p0, Lr0/u;->o:Ly5/q;

    iget-object v1, v0, Ly5/q;->a:Ly5/c;

    iget-object v2, v1, Ly5/c;->a:Landroid/graphics/Canvas;

    iput-object p1, v1, Ly5/c;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Lr0/u;->getRoot()Lq0/D;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Lq0/D;->j(Ly5/p;Lb0/b;)V

    iget-object v0, v0, Ly5/q;->a:Ly5/c;

    iput-object v2, v0, Ly5/c;->a:Landroid/graphics/Canvas;

    iget-object v0, p0, Lr0/u;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lr0/u;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v3

    :goto_1
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lr0/u;->x:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq0/e0;

    invoke-interface {v2}, Lq0/e0;->e()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    sget-boolean v0, Lr0/Q0;->z:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    iget-object p1, p0, Lr0/u;->x:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput-boolean v3, p0, Lr0/u;->z:Z

    iget-object p1, p0, Lr0/u;->y:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lr0/u;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_5
    return-void

    :goto_2
    monitor-exit v1

    throw p1
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    iget-boolean v0, p0, Lr0/u;->y0:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr0/u;->x0:Lb5/t;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-ne v3, v2, :cond_0

    iput-boolean v1, p0, Lr0/u;->y0:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lb5/t;->run()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_32

    invoke-static {p1}, Lr0/u;->o(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_19

    :cond_2
    const/high16 v0, 0x400000

    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_30

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    const/16 v3, 0x1a

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    invoke-virtual {p0}, Lr0/u;->getFocusOwner()Lw5/h;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/focus/b;

    iget-object v0, p1, Landroidx/compose/ui/focus/b;->g:Lw5/f;

    invoke-virtual {v0}, Lw5/f;->a()Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object p1, p1, Landroidx/compose/ui/focus/b;->f:Lw5/t;

    invoke-static {p1}, Lw5/d;->g(Lw5/t;)Lw5/t;

    move-result-object p1

    const-string v0, "visitAncestors called on an unattached node"

    const/16 v3, 0x10

    const/4 v4, 0x0

    if-eqz p1, :cond_f

    iget-object v5, p1, Lr5/p;->g:Lr5/p;

    iget-boolean v6, v5, Lr5/p;->s:Z

    if-eqz v6, :cond_e

    invoke-static {p1}, Lq0/f;->v(Lq0/m;)Lq0/D;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_d

    iget-object v6, p1, Lq0/D;->B:Lz2/b;

    iget-object v6, v6, Lz2/b;->l:Ljava/lang/Object;

    check-cast v6, Lr5/p;

    iget v6, v6, Lr5/p;->j:I

    and-int/lit16 v6, v6, 0x4000

    if-eqz v6, :cond_b

    :goto_2
    if-eqz v5, :cond_b

    iget v6, v5, Lr5/p;->i:I

    and-int/lit16 v6, v6, 0x4000

    if-eqz v6, :cond_a

    move-object v7, v4

    move-object v6, v5

    :goto_3
    if-eqz v6, :cond_a

    instance-of v8, v6, Lm0/a;

    if-eqz v8, :cond_3

    goto :goto_6

    :cond_3
    iget v8, v6, Lr5/p;->i:I

    and-int/lit16 v8, v8, 0x4000

    if-eqz v8, :cond_9

    instance-of v8, v6, Lq0/n;

    if-eqz v8, :cond_9

    move-object v8, v6

    check-cast v8, Lq0/n;

    iget-object v8, v8, Lq0/n;->u:Lr5/p;

    move v9, v1

    :goto_4
    if-eqz v8, :cond_8

    iget v10, v8, Lr5/p;->i:I

    and-int/lit16 v10, v10, 0x4000

    if-eqz v10, :cond_7

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v2, :cond_4

    move-object v6, v8

    goto :goto_5

    :cond_4
    if-nez v7, :cond_5

    new-instance v7, Lh5/d;

    new-array v10, v3, [Lr5/p;

    invoke-direct {v7, v10}, Lh5/d;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v7, v6}, Lh5/d;->b(Ljava/lang/Object;)V

    move-object v6, v4

    :cond_6
    invoke-virtual {v7, v8}, Lh5/d;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_5
    iget-object v8, v8, Lr5/p;->l:Lr5/p;

    goto :goto_4

    :cond_8
    if-ne v9, v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v7}, Lq0/f;->f(Lh5/d;)Lr5/p;

    move-result-object v6

    goto :goto_3

    :cond_a
    iget-object v5, v5, Lr5/p;->k:Lr5/p;

    goto :goto_2

    :cond_b
    invoke-virtual {p1}, Lq0/D;->s()Lq0/D;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object v5, p1, Lq0/D;->B:Lz2/b;

    if-eqz v5, :cond_c

    iget-object v5, v5, Lz2/b;->k:Ljava/lang/Object;

    check-cast v5, Lq0/n0;

    goto :goto_1

    :cond_c
    move-object v5, v4

    goto :goto_1

    :cond_d
    move-object v6, v4

    :goto_6
    check-cast v6, Lm0/a;

    goto :goto_7

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    move-object v6, v4

    :goto_7
    if-eqz v6, :cond_33

    move-object p1, v6

    check-cast p1, Lr5/p;

    iget-object v5, p1, Lr5/p;->g:Lr5/p;

    iget-boolean v7, v5, Lr5/p;->s:Z

    if-eqz v7, :cond_2e

    iget-object v0, v5, Lr5/p;->k:Lr5/p;

    invoke-static {v6}, Lq0/f;->v(Lq0/m;)Lq0/D;

    move-result-object v5

    move-object v6, v4

    :goto_8
    if-eqz v5, :cond_1b

    iget-object v7, v5, Lq0/D;->B:Lz2/b;

    iget-object v7, v7, Lz2/b;->l:Ljava/lang/Object;

    check-cast v7, Lr5/p;

    iget v7, v7, Lr5/p;->j:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_19

    :goto_9
    if-eqz v0, :cond_19

    iget v7, v0, Lr5/p;->i:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_18

    move-object v7, v0

    move-object v8, v4

    :goto_a
    if-eqz v7, :cond_18

    instance-of v9, v7, Lm0/a;

    if-eqz v9, :cond_11

    if-nez v6, :cond_10

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_10
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_11
    iget v9, v7, Lr5/p;->i:I

    and-int/lit16 v9, v9, 0x4000

    if-eqz v9, :cond_17

    instance-of v9, v7, Lq0/n;

    if-eqz v9, :cond_17

    move-object v9, v7

    check-cast v9, Lq0/n;

    iget-object v9, v9, Lq0/n;->u:Lr5/p;

    move v10, v1

    :goto_b
    if-eqz v9, :cond_16

    iget v11, v9, Lr5/p;->i:I

    and-int/lit16 v11, v11, 0x4000

    if-eqz v11, :cond_15

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v2, :cond_12

    move-object v7, v9

    goto :goto_c

    :cond_12
    if-nez v8, :cond_13

    new-instance v8, Lh5/d;

    new-array v11, v3, [Lr5/p;

    invoke-direct {v8, v11}, Lh5/d;-><init>([Ljava/lang/Object;)V

    :cond_13
    if-eqz v7, :cond_14

    invoke-virtual {v8, v7}, Lh5/d;->b(Ljava/lang/Object;)V

    move-object v7, v4

    :cond_14
    invoke-virtual {v8, v9}, Lh5/d;->b(Ljava/lang/Object;)V

    :cond_15
    :goto_c
    iget-object v9, v9, Lr5/p;->l:Lr5/p;

    goto :goto_b

    :cond_16
    if-ne v10, v2, :cond_17

    goto :goto_a

    :cond_17
    :goto_d
    invoke-static {v8}, Lq0/f;->f(Lh5/d;)Lr5/p;

    move-result-object v7

    goto :goto_a

    :cond_18
    iget-object v0, v0, Lr5/p;->k:Lr5/p;

    goto :goto_9

    :cond_19
    invoke-virtual {v5}, Lq0/D;->s()Lq0/D;

    move-result-object v5

    if-eqz v5, :cond_1a

    iget-object v0, v5, Lq0/D;->B:Lz2/b;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lz2/b;->k:Ljava/lang/Object;

    check-cast v0, Lq0/n0;

    goto :goto_8

    :cond_1a
    move-object v0, v4

    goto :goto_8

    :cond_1b
    if-eqz v6, :cond_1d

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1d

    :goto_e
    add-int/lit8 v5, v0, -0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gez v5, :cond_1c

    goto :goto_f

    :cond_1c
    move v0, v5

    goto :goto_e

    :cond_1d
    :goto_f
    iget-object v0, p1, Lr5/p;->g:Lr5/p;

    move-object v5, v4

    :goto_10
    if-eqz v0, :cond_25

    instance-of v7, v0, Lm0/a;

    if-eqz v7, :cond_1e

    check-cast v0, Lm0/a;

    goto :goto_13

    :cond_1e
    iget v7, v0, Lr5/p;->i:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_24

    instance-of v7, v0, Lq0/n;

    if-eqz v7, :cond_24

    move-object v7, v0

    check-cast v7, Lq0/n;

    iget-object v7, v7, Lq0/n;->u:Lr5/p;

    move v8, v1

    :goto_11
    if-eqz v7, :cond_23

    iget v9, v7, Lr5/p;->i:I

    and-int/lit16 v9, v9, 0x4000

    if-eqz v9, :cond_22

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v2, :cond_1f

    move-object v0, v7

    goto :goto_12

    :cond_1f
    if-nez v5, :cond_20

    new-instance v5, Lh5/d;

    new-array v9, v3, [Lr5/p;

    invoke-direct {v5, v9}, Lh5/d;-><init>([Ljava/lang/Object;)V

    :cond_20
    if-eqz v0, :cond_21

    invoke-virtual {v5, v0}, Lh5/d;->b(Ljava/lang/Object;)V

    move-object v0, v4

    :cond_21
    invoke-virtual {v5, v7}, Lh5/d;->b(Ljava/lang/Object;)V

    :cond_22
    :goto_12
    iget-object v7, v7, Lr5/p;->l:Lr5/p;

    goto :goto_11

    :cond_23
    if-ne v8, v2, :cond_24

    goto :goto_10

    :cond_24
    :goto_13
    invoke-static {v5}, Lq0/f;->f(Lh5/d;)Lr5/p;

    move-result-object v0

    goto :goto_10

    :cond_25
    iget-object p1, p1, Lr5/p;->g:Lr5/p;

    move-object v0, v4

    :goto_14
    if-eqz p1, :cond_2d

    instance-of v5, p1, Lm0/a;

    if-eqz v5, :cond_26

    check-cast p1, Lm0/a;

    goto :goto_17

    :cond_26
    iget v5, p1, Lr5/p;->i:I

    and-int/lit16 v5, v5, 0x4000

    if-eqz v5, :cond_2c

    instance-of v5, p1, Lq0/n;

    if-eqz v5, :cond_2c

    move-object v5, p1

    check-cast v5, Lq0/n;

    iget-object v5, v5, Lq0/n;->u:Lr5/p;

    move v7, v1

    :goto_15
    if-eqz v5, :cond_2b

    iget v8, v5, Lr5/p;->i:I

    and-int/lit16 v8, v8, 0x4000

    if-eqz v8, :cond_2a

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v2, :cond_27

    move-object p1, v5

    goto :goto_16

    :cond_27
    if-nez v0, :cond_28

    new-instance v0, Lh5/d;

    new-array v8, v3, [Lr5/p;

    invoke-direct {v0, v8}, Lh5/d;-><init>([Ljava/lang/Object;)V

    :cond_28
    if-eqz p1, :cond_29

    invoke-virtual {v0, p1}, Lh5/d;->b(Ljava/lang/Object;)V

    move-object p1, v4

    :cond_29
    invoke-virtual {v0, v5}, Lh5/d;->b(Ljava/lang/Object;)V

    :cond_2a
    :goto_16
    iget-object v5, v5, Lr5/p;->l:Lr5/p;

    goto :goto_15

    :cond_2b
    if-ne v7, v2, :cond_2c

    goto :goto_14

    :cond_2c
    :goto_17
    invoke-static {v0}, Lq0/f;->f(Lh5/d;)Lr5/p;

    move-result-object p1

    goto :goto_14

    :cond_2d
    if-eqz v6, :cond_33

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p1

    move v0, v1

    :goto_18
    if-ge v0, p1, :cond_33

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm0/a;

    iget-object v2, v2, Lm0/a;->t:Lr0/m;

    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Dispatching rotary event while focus system is invalidated."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_30
    invoke-virtual {p0, p1}, Lr0/u;->l(Landroid/view/MotionEvent;)I

    move-result p1

    and-int/2addr p1, v2

    if-eqz p1, :cond_33

    move v1, v2

    goto :goto_1a

    :cond_31
    :goto_19
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_1a

    :cond_32
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_33
    :goto_1a
    return v1
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lr0/u;->y0:Z

    iget-object v3, v0, Lr0/u;->x0:Lb5/t;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v3}, Lb5/t;->run()V

    :cond_0
    invoke-static/range {p1 .. p1}, Lr0/u;->o(Landroid/view/MotionEvent;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v2, v0, Lr0/u;->s:Lr0/E;

    iget-object v5, v2, Lr0/E;->g:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    const/16 v6, 0xa

    const/4 v8, 0x7

    if-nez v5, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    const/16 v9, 0x100

    const/16 v10, 0xc

    const/16 v11, 0x80

    const/4 v12, 0x0

    iget-object v13, v2, Lr0/E;->d:Lr0/u;

    const/high16 v14, -0x80000000

    if-eq v5, v8, :cond_7

    const/16 v15, 0x9

    if-eq v5, v15, :cond_7

    if-eq v5, v6, :cond_4

    goto/16 :goto_5

    :cond_4
    iget v5, v2, Lr0/E;->e:I

    if-eq v5, v14, :cond_6

    if-ne v5, v14, :cond_5

    goto/16 :goto_5

    :cond_5
    iput v14, v2, Lr0/E;->e:I

    invoke-static {v2, v14, v11, v12, v10}, Lr0/E;->A(Lr0/E;IILjava/lang/Integer;I)V

    invoke-static {v2, v5, v9, v12, v10}, Lr0/E;->A(Lr0/E;IILjava/lang/Integer;I)V

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v13}, Lr0/u;->getAndroidViewsHandler$ui_release()Lr0/a0;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_5

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v15

    invoke-virtual {v13, v7}, Lr0/u;->s(Z)V

    new-instance v23, Lq0/r;

    invoke-direct/range {v23 .. v23}, Lq0/r;-><init>()V

    invoke-virtual {v13}, Lr0/u;->getRoot()Lq0/D;

    move-result-object v14

    invoke-static {v5, v15}, Lv2/h;->k(FF)J

    move-result-wide v8

    iget-object v5, v14, Lq0/D;->B:Lz2/b;

    iget-object v14, v5, Lz2/b;->j:Ljava/lang/Object;

    check-cast v14, Lq0/Z;

    sget-object v15, Lq0/Z;->K:Ly5/J1;

    invoke-virtual {v14, v8, v9, v7}, Lq0/Z;->I0(JZ)J

    move-result-wide v18

    iget-object v5, v5, Lz2/b;->j:Ljava/lang/Object;

    move-object/from16 v16, v5

    check-cast v16, Lq0/Z;

    sget-object v17, Lq0/Z;->O:Lq0/d;

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v20, v23

    invoke-virtual/range {v16 .. v22}, Lq0/Z;->P0(Lq0/d;JLq0/r;ZZ)V

    invoke-static/range {v23 .. v23}, Lv9/k;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr5/p;

    if-eqz v5, :cond_8

    invoke-static {v5}, Lq0/f;->v(Lq0/m;)Lq0/D;

    move-result-object v5

    goto :goto_1

    :cond_8
    move-object v5, v12

    :goto_1
    if-eqz v5, :cond_c

    iget-object v8, v5, Lq0/D;->B:Lz2/b;

    if-eqz v8, :cond_c

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Lz2/b;->h(I)Z

    move-result v8

    if-ne v8, v7, :cond_c

    invoke-static {v5, v4}, Lp1/h;->c(Lq0/D;Z)Lx0/m;

    move-result-object v8

    invoke-virtual {v8}, Lx0/m;->c()Lq0/Z;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lq0/Z;->S0()Z

    move-result v9

    goto :goto_2

    :cond_9
    move v9, v4

    :goto_2
    if-nez v9, :cond_a

    sget-object v9, Lx0/p;->m:Lx0/s;

    iget-object v8, v8, Lx0/m;->d:Lx0/i;

    iget-object v8, v8, Lx0/i;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    move v8, v7

    goto :goto_3

    :cond_a
    move v8, v4

    :goto_3
    if-eqz v8, :cond_c

    invoke-virtual {v13}, Lr0/u;->getAndroidViewsHandler$ui_release()Lr0/a0;

    move-result-object v8

    invoke-virtual {v8}, Lr0/a0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_b

    iget v5, v5, Lq0/D;->h:I

    invoke-virtual {v2, v5}, Lr0/E;->w(I)I

    move-result v14

    goto :goto_4

    :cond_b
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_c
    const/high16 v14, -0x80000000

    :goto_4
    invoke-virtual {v13}, Lr0/u;->getAndroidViewsHandler$ui_release()Lr0/a0;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    iget v5, v2, Lr0/E;->e:I

    if-ne v5, v14, :cond_d

    goto :goto_5

    :cond_d
    iput v14, v2, Lr0/E;->e:I

    invoke-static {v2, v14, v11, v12, v10}, Lr0/E;->A(Lr0/E;IILjava/lang/Integer;I)V

    const/16 v8, 0x100

    invoke-static {v2, v5, v8, v12, v10}, Lr0/E;->A(Lr0/E;IILjava/lang/Integer;I)V

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v5, 0x7

    if-eq v2, v5, :cond_11

    if-eq v2, v6, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual/range {p0 .. p1}, Lr0/u;->p(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v2

    if-eqz v2, :cond_f

    return v4

    :cond_f
    iget-object v2, v0, Lr0/u;->s0:Landroid/view/MotionEvent;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_10
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v0, Lr0/u;->s0:Landroid/view/MotionEvent;

    iput-boolean v7, v0, Lr0/u;->y0:Z

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v4

    :cond_11
    invoke-virtual/range {p0 .. p1}, Lr0/u;->q(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_12

    return v4

    :cond_12
    :goto_6
    invoke-virtual/range {p0 .. p1}, Lr0/u;->l(Landroid/view/MotionEvent;)I

    move-result v1

    and-int/2addr v1, v7

    if-eqz v1, :cond_13

    move v4, v7

    :cond_13
    :goto_7
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    iget-object v1, p0, Lr0/u;->n:Lr0/V0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lk0/u;

    invoke-direct {v1, v0}, Lk0/u;-><init>(I)V

    sget-object v0, Lr0/V0;->b:Lf5/j0;

    invoke-virtual {v0, v1}, Lf5/j0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr0/u;->getFocusOwner()Lw5/h;

    move-result-object v0

    sget-object v1, Lw5/g;->i:Lw5/g;

    check-cast v0, Landroidx/compose/ui/focus/b;

    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/focus/b;->b(Landroid/view/KeyEvent;Lh4/a;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lr0/u;->getFocusOwner()Lw5/h;

    move-result-object v0

    new-instance v1, La5/g0;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2, p1}, La5/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast v0, Landroidx/compose/ui/focus/b;

    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/focus/b;->b(Landroid/view/KeyEvent;Lh4/a;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lr0/u;->getFocusOwner()Lw5/h;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/b;

    iget-object v1, v0, Landroidx/compose/ui/focus/b;->g:Lw5/f;

    invoke-virtual {v1}, Lw5/f;->a()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v0, v0, Landroidx/compose/ui/focus/b;->f:Lw5/t;

    invoke-static {v0}, Lw5/d;->g(Lw5/t;)Lw5/t;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v0, Lr5/p;->g:Lr5/p;

    iget-boolean v2, v1, Lr5/p;->s:Z

    if-eqz v2, :cond_9

    invoke-static {v0}, Lq0/f;->v(Lq0/m;)Lq0/D;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_b

    iget-object v2, v0, Lq0/D;->B:Lz2/b;

    iget-object v2, v2, Lz2/b;->l:Ljava/lang/Object;

    check-cast v2, Lr5/p;

    iget v2, v2, Lr5/p;->j:I

    const/high16 v3, 0x20000

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    :goto_1
    if-eqz v1, :cond_7

    iget v2, v1, Lr5/p;->i:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_6

    move-object v2, v1

    move-object v5, v4

    :goto_2
    if-eqz v2, :cond_6

    iget v6, v2, Lr5/p;->i:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_5

    instance-of v6, v2, Lq0/n;

    if-eqz v6, :cond_5

    move-object v6, v2

    check-cast v6, Lq0/n;

    iget-object v6, v6, Lq0/n;->u:Lr5/p;

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_4

    iget v9, v6, Lr5/p;->i:I

    and-int/2addr v9, v3

    if-eqz v9, :cond_3

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_0

    move-object v2, v6

    goto :goto_4

    :cond_0
    if-nez v5, :cond_1

    new-instance v5, Lh5/d;

    const/16 v8, 0x10

    new-array v8, v8, [Lr5/p;

    invoke-direct {v5, v8}, Lh5/d;-><init>([Ljava/lang/Object;)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v5, v2}, Lh5/d;->b(Ljava/lang/Object;)V

    move-object v2, v4

    :cond_2
    invoke-virtual {v5, v6}, Lh5/d;->b(Ljava/lang/Object;)V

    :cond_3
    :goto_4
    iget-object v6, v6, Lr5/p;->l:Lr5/p;

    goto :goto_3

    :cond_4
    if-ne v7, v8, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v5}, Lq0/f;->f(Lh5/d;)Lr5/p;

    move-result-object v2

    goto :goto_2

    :cond_6
    iget-object v1, v1, Lr5/p;->k:Lr5/p;

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lq0/D;->s()Lq0/D;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, Lq0/D;->B:Lz2/b;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lz2/b;->k:Ljava/lang/Object;

    check-cast v1, Lq0/n0;

    goto :goto_0

    :cond_8
    move-object v1, v4

    goto :goto_0

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Dispatching intercepted soft keyboard event while focus system is invalidated."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    sget-object v0, Lr0/F;->a:Lr0/F;

    invoke-virtual {p0}, Lr0/u;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lr0/F;->a(Landroid/view/ViewStructure;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    :goto_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Lr0/u;->y0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr0/u;->x0:Lb5/t;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, p0, Lr0/u;->s0:Landroid/view/MotionEvent;

    invoke-static {v2}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lr0/u;->y0:Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lb5/t;->run()V

    :cond_2
    :goto_1
    invoke-static {p1}, Lr0/u;->o(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    invoke-virtual {p0, p1}, Lr0/u;->q(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0, p1}, Lr0/u;->l(Landroid/view/MotionEvent;)I

    move-result p1

    and-int/lit8 v0, p1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    and-int/2addr p1, v2

    if-eqz p1, :cond_6

    move v1, v2

    :cond_6
    :goto_2
    return v1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    const-class v1, Landroid/view/View;

    const-string v2, "findViewByAccessibilityIdTraversal"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/view/View;

    move-object v0, p1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lr0/u;->j(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    if-eqz p1, :cond_1

    invoke-static {p1}, Lw5/d;->d(Landroid/view/View;)Lx5/d;

    move-result-object v0

    invoke-static {p2}, Lw5/d;->K(I)Lw5/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Lw5/b;->a:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    :goto_0
    invoke-virtual {p0}, Lr0/u;->getFocusOwner()Lw5/h;

    move-result-object v2

    sget-object v3, Lr0/m;->j:Lr0/m;

    check-cast v2, Landroidx/compose/ui/focus/b;

    invoke-virtual {v2, v1, v0, v3}, Landroidx/compose/ui/focus/b;->c(ILx5/d;Lh4/c;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getAccessibilityManager()Lr0/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr0/u;->getAccessibilityManager()Lr0/g;

    move-result-object v0

    return-object v0
.end method

.method public getAccessibilityManager()Lr0/g;
    .locals 1

    .line 2
    iget-object v0, p0, Lr0/u;->u:Lr0/g;

    return-object v0
.end method

.method public final getAndroidViewsHandler$ui_release()Lr0/a0;
    .locals 2

    iget-object v0, p0, Lr0/u;->I:Lr0/a0;

    if-nez v0, :cond_0

    new-instance v0, Lr0/a0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lr0/a0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lr0/u;->I:Lr0/a0;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lr0/u;->addView(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object v0, p0, Lr0/u;->I:Lr0/a0;

    invoke-static {v0}, Li4/h;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getAutofill()Ls5/b;
    .locals 1

    iget-object v0, p0, Lr0/u;->D:Ls5/a;

    return-object v0
.end method

.method public getAutofillTree()Ls5/f;
    .locals 1

    iget-object v0, p0, Lr0/u;->w:Ls5/f;

    return-object v0
.end method

.method public bridge synthetic getClipboardManager()Lr0/d0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr0/u;->getClipboardManager()Lr0/h;

    move-result-object v0

    return-object v0
.end method

.method public getClipboardManager()Lr0/h;
    .locals 1

    .line 2
    iget-object v0, p0, Lr0/u;->F:Lr0/h;

    return-object v0
.end method

.method public final getConfigurationChangeObserver()Lh4/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh4/c;"
        }
    .end annotation

    iget-object v0, p0, Lr0/u;->C:Lh4/c;

    return-object v0
.end method

.method public final getContentCaptureManager$ui_release()Lt5/c;
    .locals 1

    iget-object v0, p0, Lr0/u;->t:Lt5/c;

    return-object v0
.end method

.method public getCoroutineContext()Ly9/i;
    .locals 1

    iget-object v0, p0, Lr0/u;->l:Ly9/i;

    return-object v0
.end method

.method public getDensity()Ll6/b;
    .locals 1

    iget-object v0, p0, Lr0/u;->j:Lf5/j0;

    invoke-virtual {v0}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll6/b;

    return-object v0
.end method

.method public getDragAndDropManager()Lu5/a;
    .locals 1

    iget-object v0, p0, Lr0/u;->m:Lr0/l0;

    return-object v0
.end method

.method public getFocusOwner()Lw5/h;
    .locals 1

    iget-object v0, p0, Lr0/u;->k:Landroidx/compose/ui/focus/b;

    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p0}, Lr0/u;->w()Lx5/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lx5/d;->a:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iget v1, v0, Lx5/d;->b:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->top:I

    iget v1, v0, Lx5/d;->c:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, v0, Lx5/d;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    sget-object v0, Lu9/y;->a:Lu9/y;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public getFontFamilyResolver()Le6/o;
    .locals 1

    iget-object v0, p0, Lr0/u;->l0:Lf5/j0;

    invoke-virtual {v0}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6/o;

    return-object v0
.end method

.method public getFontLoader()Le6/n;
    .locals 1

    iget-object v0, p0, Lr0/u;->k0:Lr0/q0;

    return-object v0
.end method

.method public getGraphicsContext()Ly5/x;
    .locals 1

    iget-object v0, p0, Lr0/u;->v:Ly5/f;

    return-object v0
.end method

.method public getHapticFeedBack()Lg0/a;
    .locals 1

    iget-object v0, p0, Lr0/u;->o0:Lg0/b;

    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    iget-object v0, p0, Lr0/u;->M:Lq0/Q;

    iget-object v0, v0, Lq0/Q;->b:Lm1/l;

    invoke-virtual {v0}, Lm1/l;->o()Z

    move-result v0

    return v0
.end method

.method public getInputModeManager()Lh0/b;
    .locals 1

    iget-object v0, p0, Lr0/u;->p0:Lh0/c;

    return-object v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .locals 2

    iget-wide v0, p0, Lr0/u;->T:J

    return-wide v0
.end method

.method public getLayoutDirection()Ll6/k;
    .locals 1

    iget-object v0, p0, Lr0/u;->n0:Lf5/j0;

    invoke-virtual {v0}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll6/k;

    return-object v0
.end method

.method public getMeasureIteration()J
    .locals 2

    iget-object v0, p0, Lr0/u;->M:Lq0/Q;

    iget-boolean v1, v0, Lq0/Q;->c:Z

    if-eqz v1, :cond_0

    iget-wide v0, v0, Lq0/Q;->g:J

    return-wide v0

    :cond_0
    const-string v0, "measureIteration should be only used during the measure/layout pass"

    invoke-static {v0}, Li0/c;->M(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getModifierLocalManager()Lp0/c;
    .locals 1

    iget-object v0, p0, Lr0/u;->q0:Lp0/c;

    return-object v0
.end method

.method public getPlacementScope()Lo0/M;
    .locals 2

    sget v0, Lo0/P;->b:I

    new-instance v0, Lo0/B;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lo0/B;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public getPointerIconService()Lk0/o;
    .locals 1

    iget-object v0, p0, Lr0/u;->D0:Lr0/r;

    return-object v0
.end method

.method public getRoot()Lq0/D;
    .locals 1

    iget-object v0, p0, Lr0/u;->p:Lq0/D;

    return-object v0
.end method

.method public getRootForTest()Lq0/l0;
    .locals 1

    iget-object v0, p0, Lr0/u;->q:Lr0/u;

    return-object v0
.end method

.method public final getScrollCaptureInProgress$ui_release()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lr0/u;->C0:Lw0/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw0/k;->a:Lf5/j0;

    invoke-virtual {v0}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_0
    return v2
.end method

.method public getSemanticsOwner()Lx0/n;
    .locals 1

    iget-object v0, p0, Lr0/u;->r:Lx0/n;

    return-object v0
.end method

.method public getSharedDrawScope()Lq0/F;
    .locals 1

    iget-object v0, p0, Lr0/u;->i:Lq0/F;

    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .locals 1

    iget-boolean v0, p0, Lr0/u;->H:Z

    return v0
.end method

.method public getSnapshotObserver()Lq0/h0;
    .locals 1

    iget-object v0, p0, Lr0/u;->G:Lq0/h0;

    return-object v0
.end method

.method public getSoftwareKeyboardController()Lr0/K0;
    .locals 1

    iget-object v0, p0, Lr0/u;->j0:Lr0/h0;

    return-object v0
.end method

.method public getTextInputService()Lf6/x;
    .locals 1

    iget-object v0, p0, Lr0/u;->h0:Lf6/x;

    return-object v0
.end method

.method public getTextToolbar()Lr0/L0;
    .locals 1

    iget-object v0, p0, Lr0/u;->r0:Lr0/T;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewConfiguration()Lr0/O0;
    .locals 1

    iget-object v0, p0, Lr0/u;->N:Lr0/Y;

    return-object v0
.end method

.method public final getViewTreeOwners()Lr0/l;
    .locals 1

    iget-object v0, p0, Lr0/u;->b0:Lf5/F1;

    invoke-virtual {v0}, Lf5/F1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/l;

    return-object v0
.end method

.method public getWindowInfo()Lr0/U0;
    .locals 1

    iget-object v0, p0, Lr0/u;->n:Lr0/V0;

    return-object v0
.end method

.method public final k(Lq0/D;Z)V
    .locals 1

    iget-object v0, p0, Lr0/u;->M:Lq0/Q;

    invoke-virtual {v0, p1, p2}, Lq0/Q;->f(Lq0/D;Z)V

    return-void
.end method

.method public final l(Landroid/view/MotionEvent;)I
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    iget-object v1, v7, Lr0/u;->R:[F

    iget-object v2, v7, Lr0/u;->w0:Li7/a;

    invoke-virtual {v7, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v8, 0x0

    :try_start_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, v7, Lr0/u;->T:J

    iget-object v2, v7, Lr0/u;->A0:Lr0/b0;

    invoke-interface {v2, v7, v1}, Lr0/b0;->a(Landroid/view/View;[F)V

    iget-object v2, v7, Lr0/u;->S:[F

    invoke-static {v1, v2}, Lr0/L;->q([F[F)Z

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {v2, v3}, Lv2/h;->k(FF)J

    move-result-wide v2

    invoke-static {v2, v3, v1}, Ly5/B1;->b(J[F)J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-static {v1, v2}, Lx5/c;->d(J)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-static {v1, v2}, Lx5/c;->e(J)F

    move-result v1

    sub-float/2addr v4, v1

    invoke-static {v3, v4}, Lv2/h;->k(FF)J

    move-result-wide v1

    iput-wide v1, v7, Lr0/u;->V:J

    const/4 v9, 0x1

    iput-boolean v9, v7, Lr0/u;->U:Z

    invoke-virtual {v7, v8}, Lr0/u;->s(Z)V

    const-string v1, "AndroidOwner:onTouch"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v10

    iget-object v11, v7, Lr0/u;->s0:Landroid/view/MotionEvent;

    const/4 v12, 0x3

    if-eqz v11, :cond_0

    invoke-virtual {v11, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v12, :cond_0

    move v13, v9

    goto :goto_0

    :cond_0
    move v13, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :goto_0
    const/16 v14, 0xa

    iget-object v15, v7, Lr0/u;->B:Lb5/F1;

    if-eqz v11, :cond_5

    :try_start_2
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-virtual {v11, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    invoke-virtual {v0, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v8

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v9

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x6

    if-eq v1, v2, :cond_4

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v14, :cond_5

    if-eqz v13, :cond_5

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    const/4 v6, 0x1

    const/16 v3, 0xa

    move-object/from16 v1, p0

    move-object v2, v11

    invoke-virtual/range {v1 .. v6}, Lr0/u;->G(Landroid/view/MotionEvent;IJZ)V

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual {v15}, Lb5/F1;->g()V

    :cond_5
    :goto_4
    invoke-virtual {v0, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    if-ne v1, v12, :cond_6

    move v1, v9

    goto :goto_5

    :cond_6
    move v1, v8

    :goto_5
    const/16 v6, 0x9

    if-nez v13, :cond_7

    if-eqz v1, :cond_7

    if-eq v10, v12, :cond_7

    if-eq v10, v6, :cond_7

    invoke-virtual/range {p0 .. p1}, Lr0/u;->p(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    const/4 v10, 0x1

    const/16 v3, 0x9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v12, v6

    move v6, v10

    invoke-virtual/range {v1 .. v6}, Lr0/u;->G(Landroid/view/MotionEvent;IJZ)V

    goto :goto_6

    :cond_7
    move v12, v6

    :goto_6
    if-eqz v11, :cond_8

    invoke-virtual {v11}, Landroid/view/MotionEvent;->recycle()V

    :cond_8
    iget-object v1, v7, Lr0/u;->s0:Landroid/view/MotionEvent;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v14, :cond_12

    iget-object v1, v7, Lr0/u;->s0:Landroid/view/MotionEvent;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    goto :goto_7

    :cond_9
    const/4 v1, -0x1

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v3, v7, Lr0/u;->A:Lk0/e;

    if-ne v2, v12, :cond_a

    :try_start_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    if-nez v2, :cond_a

    if-ltz v1, :cond_12

    iget-object v2, v3, Lk0/e;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v2, v3, Lk0/e;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseLongArray;->delete(I)V

    goto/16 :goto_c

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v7, Lr0/u;->s0:Landroid/view/MotionEvent;

    const/high16 v4, 0x7fc00000    # Float.NaN

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    goto :goto_8

    :cond_b
    move v2, v4

    :goto_8
    iget-object v5, v7, Lr0/u;->s0:Landroid/view/MotionEvent;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    cmpg-float v2, v2, v5

    if-nez v2, :cond_d

    cmpg-float v2, v4, v6

    if-nez v2, :cond_d

    move v2, v8

    goto :goto_9

    :cond_d
    move v2, v9

    :goto_9
    iget-object v4, v7, Lr0/u;->s0:Landroid/view/MotionEvent;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    goto :goto_a

    :cond_e
    const-wide/16 v4, -0x1

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v10

    cmp-long v4, v4, v10

    if-eqz v4, :cond_f

    goto :goto_b

    :cond_f
    move v9, v8

    :goto_b
    if-nez v2, :cond_10

    if-eqz v9, :cond_12

    :cond_10
    if-ltz v1, :cond_11

    iget-object v2, v3, Lk0/e;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v2, v3, Lk0/e;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseLongArray;->delete(I)V

    :cond_11
    iget-object v1, v15, Lb5/F1;->c:Ljava/lang/Object;

    check-cast v1, Le6/l;

    iget-object v1, v1, Le6/l;->i:Ljava/lang/Object;

    check-cast v1, Lk0/h;

    iget-object v1, v1, Lk0/h;->a:Lh5/d;

    invoke-virtual {v1}, Lh5/d;->h()V

    :cond_12
    :goto_c
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v7, Lr0/u;->s0:Landroid/view/MotionEvent;

    invoke-virtual/range {p0 .. p1}, Lr0/u;->F(Landroid/view/MotionEvent;)I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-boolean v8, v7, Lr0/u;->U:Z

    return v0

    :catchall_1
    move-exception v0

    goto :goto_e

    :goto_d
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_e
    iput-boolean v8, v7, Lr0/u;->U:Z

    throw v0
.end method

.method public final n(Lq0/D;)V
    .locals 3

    iget-object v0, p0, Lr0/u;->M:Lq0/Q;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lq0/Q;->p(Lq0/D;Z)Z

    invoke-virtual {p1}, Lq0/D;->v()Lh5/d;

    move-result-object p1

    iget v0, p1, Lh5/d;->i:I

    if-lez v0, :cond_1

    iget-object p1, p1, Lh5/d;->g:[Ljava/lang/Object;

    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Lq0/D;

    invoke-virtual {p0, v2}, Lr0/u;->n(Lq0/D;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lr0/u;->n:Lr0/V0;

    iget-object v1, v1, Lr0/V0;->a:Lf5/j0;

    invoke-virtual {v1, v0}, Lf5/j0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr0/u;->getRoot()Lq0/D;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr0/u;->n(Lq0/D;)V

    invoke-virtual {p0}, Lr0/u;->getRoot()Lq0/D;

    move-result-object v0

    invoke-static {v0}, Lr0/u;->m(Lq0/D;)V

    invoke-virtual {p0}, Lr0/u;->getSnapshotObserver()Lq0/h0;

    move-result-object v0

    iget-object v0, v0, Lq0/h0;->a:Lp5/v;

    invoke-virtual {v0}, Lp5/v;->d()V

    iget-object v0, p0, Lr0/u;->D:Ls5/a;

    if-eqz v0, :cond_0

    sget-object v1, Ls5/e;->a:Ls5/e;

    invoke-virtual {v1, v0}, Ls5/e;->a(Ls5/a;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/K;->f(Landroid/view/View;)Landroidx/lifecycle/t;

    move-result-object v0

    invoke-static {p0}, Lp1/h;->e(Landroid/view/View;)Lp1/f;

    move-result-object v1

    invoke-virtual {p0}, Lr0/u;->getViewTreeOwners()Lr0/l;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v4, v2, Lr0/l;->a:Landroidx/lifecycle/t;

    if-ne v0, v4, :cond_1

    if-eq v1, v4, :cond_4

    :cond_1
    if-eqz v0, :cond_a

    if-eqz v1, :cond_9

    if-eqz v2, :cond_2

    iget-object v2, v2, Lr0/l;->a:Landroidx/lifecycle/t;

    invoke-interface {v2}, Landroidx/lifecycle/t;->e()Landroidx/lifecycle/v;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, p0}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    :cond_2
    invoke-interface {v0}, Landroidx/lifecycle/t;->e()Landroidx/lifecycle/v;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    new-instance v2, Lr0/l;

    invoke-direct {v2, v0, v1}, Lr0/l;-><init>(Landroidx/lifecycle/t;Lp1/f;)V

    invoke-direct {p0, v2}, Lr0/u;->set_viewTreeOwners(Lr0/l;)V

    iget-object v0, p0, Lr0/u;->c0:Lh4/c;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iput-object v3, p0, Lr0/u;->c0:Lh4/c;

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    :goto_0
    iget-object v1, p0, Lr0/u;->p0:Lh0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lh0/a;

    invoke-direct {v2, v0}, Lh0/a;-><init>(I)V

    iget-object v0, v1, Lh0/c;->a:Lf5/j0;

    invoke-virtual {v0, v2}, Lf5/j0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr0/u;->getViewTreeOwners()Lr0/l;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lr0/l;->a:Landroidx/lifecycle/t;

    invoke-interface {v0}, Landroidx/lifecycle/t;->e()Landroidx/lifecycle/v;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_8

    invoke-virtual {v0, p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    iget-object v1, p0, Lr0/u;->t:Lt5/c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lr0/u;->d0:Lr0/i;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lr0/u;->e0:Lr0/j;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lr0/u;->f0:Lr0/k;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_7

    sget-object v0, Lr0/I;->a:Lr0/I;

    invoke-virtual {v0, p0}, Lr0/I;->b(Landroid/view/View;)V

    :cond_7
    return-void

    :cond_8
    const-string v0, "No lifecycle owner exists"

    invoke-static {v0}, Li0/c;->O(Ljava/lang/String;)V

    throw v3

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCheckIsTextEditor()Z
    .locals 3

    iget-object v0, p0, Lr0/u;->i0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr5/s;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Lr0/S;

    if-nez v0, :cond_1

    iget-object v0, p0, Lr0/u;->g0:Lf6/z;

    iget-boolean v0, v0, Lf6/z;->d:Z

    return v0

    :cond_1
    iget-object v0, v0, Lr0/S;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5/s;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lr5/s;->b:Ljava/lang/Object;

    :cond_2
    check-cast v1, Lr0/r0;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lr0/r0;->e:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Li0/c;->c(Landroid/content/Context;)Ll6/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lr0/u;->setDensity(Ll6/b;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_0

    invoke-static {p1}, La6/m;->a(Landroid/content/res/Configuration;)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget v4, p0, Lr0/u;->m0:I

    if-eq v3, v4, :cond_2

    if-lt v0, v2, :cond_1

    invoke-static {p1}, La6/m;->a(Landroid/content/res/Configuration;)I

    move-result v1

    :cond_1
    iput v1, p0, Lr0/u;->m0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lk4/a;->G(Landroid/content/Context;)Le6/q;

    move-result-object v0

    invoke-direct {p0, v0}, Lr0/u;->setFontFamilyResolver(Le6/o;)V

    :cond_2
    iget-object v0, p0, Lr0/u;->C:Lh4/c;

    invoke-interface {v0, p1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v3, 0x7

    const/4 v4, 0x1

    iget-object v5, v1, Lr0/u;->i0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr5/s;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget-object v5, v5, Lr5/s;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    check-cast v5, Lr0/S;

    if-nez v5, :cond_1a

    iget-object v5, v1, Lr0/u;->g0:Lf6/z;

    iget-boolean v7, v5, Lf6/z;->d:Z

    if-nez v7, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v6, v5, Lf6/z;->h:Lf6/m;

    iget-object v7, v5, Lf6/z;->g:Lf6/w;

    iget v8, v6, Lf6/m;->e:I

    invoke-static {v8, v4}, Lf6/l;->a(II)Z

    move-result v9

    iget-boolean v10, v6, Lf6/m;->a:Z

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x5

    const/4 v14, 0x6

    const/4 v15, 0x3

    const/4 v2, 0x2

    if-eqz v9, :cond_2

    if-eqz v10, :cond_9

    :goto_1
    move v11, v14

    goto :goto_2

    :cond_2
    invoke-static {v8, v11}, Lf6/l;->a(II)Z

    move-result v9

    if-eqz v9, :cond_3

    move v11, v4

    goto :goto_2

    :cond_3
    invoke-static {v8, v2}, Lf6/l;->a(II)Z

    move-result v9

    if-eqz v9, :cond_4

    move v11, v2

    goto :goto_2

    :cond_4
    invoke-static {v8, v14}, Lf6/l;->a(II)Z

    move-result v9

    if-eqz v9, :cond_5

    move v11, v13

    goto :goto_2

    :cond_5
    invoke-static {v8, v13}, Lf6/l;->a(II)Z

    move-result v9

    if-eqz v9, :cond_6

    move v11, v3

    goto :goto_2

    :cond_6
    invoke-static {v8, v15}, Lf6/l;->a(II)Z

    move-result v9

    if-eqz v9, :cond_7

    move v11, v15

    goto :goto_2

    :cond_7
    invoke-static {v8, v12}, Lf6/l;->a(II)Z

    move-result v9

    if-eqz v9, :cond_8

    move v11, v12

    goto :goto_2

    :cond_8
    invoke-static {v8, v3}, Lf6/l;->a(II)Z

    move-result v8

    if-eqz v8, :cond_19

    goto :goto_1

    :cond_9
    :goto_2
    iput v11, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    iget v8, v6, Lf6/m;->d:I

    invoke-static {v8, v4}, Lf6/o;->a(II)Z

    move-result v9

    if-eqz v9, :cond_a

    iput v4, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_a
    invoke-static {v8, v2}, Lf6/o;->a(II)Z

    move-result v9

    if-eqz v9, :cond_b

    iput v4, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iget v8, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v9, -0x80000000

    or-int/2addr v8, v9

    iput v8, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    goto :goto_3

    :cond_b
    invoke-static {v8, v15}, Lf6/o;->a(II)Z

    move-result v9

    if-eqz v9, :cond_c

    iput v2, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_c
    invoke-static {v8, v12}, Lf6/o;->a(II)Z

    move-result v9

    if-eqz v9, :cond_d

    iput v15, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_d
    invoke-static {v8, v13}, Lf6/o;->a(II)Z

    move-result v9

    if-eqz v9, :cond_e

    const/16 v8, 0x11

    iput v8, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_e
    invoke-static {v8, v14}, Lf6/o;->a(II)Z

    move-result v9

    if-eqz v9, :cond_f

    const/16 v8, 0x21

    iput v8, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_f
    invoke-static {v8, v3}, Lf6/o;->a(II)Z

    move-result v9

    if-eqz v9, :cond_10

    const/16 v8, 0x81

    iput v8, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_10
    const/16 v9, 0x8

    invoke-static {v8, v9}, Lf6/o;->a(II)Z

    move-result v9

    if-eqz v9, :cond_11

    const/16 v9, 0x12

    iput v9, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_11
    const/16 v9, 0x9

    invoke-static {v8, v9}, Lf6/o;->a(II)Z

    move-result v8

    if-eqz v8, :cond_18

    const/16 v8, 0x2002

    iput v8, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :goto_3
    if-nez v10, :cond_12

    iget v8, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v9, v8, 0x1

    if-ne v9, v4, :cond_12

    const/high16 v9, 0x20000

    or-int/2addr v8, v9

    iput v8, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iget v8, v6, Lf6/m;->e:I

    invoke-static {v8, v4}, Lf6/l;->a(II)Z

    move-result v8

    if-eqz v8, :cond_12

    iget v8, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v9, 0x40000000    # 2.0f

    or-int/2addr v8, v9

    iput v8, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_12
    iget v8, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/2addr v8, v4

    if-ne v8, v4, :cond_16

    iget v8, v6, Lf6/m;->b:I

    invoke-static {v8, v4}, Lf6/n;->a(II)Z

    move-result v4

    if-eqz v4, :cond_13

    iget v2, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_4

    :cond_13
    invoke-static {v8, v2}, Lf6/n;->a(II)Z

    move-result v2

    if-eqz v2, :cond_14

    iget v2, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_4

    :cond_14
    invoke-static {v8, v15}, Lf6/n;->a(II)Z

    move-result v2

    if-eqz v2, :cond_15

    iget v2, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_15
    :goto_4
    iget-boolean v2, v6, Lf6/m;->c:Z

    if-eqz v2, :cond_16

    iget v2, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const v4, 0x8000

    or-int/2addr v2, v4

    iput v2, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_16
    iget-wide v8, v7, Lf6/w;->b:J

    sget v2, Lz0/E;->c:I

    const/16 v2, 0x20

    shr-long v10, v8, v2

    long-to-int v2, v10

    iput v2, v0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    long-to-int v2, v8

    iput v2, v0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    iget-object v2, v7, Lf6/w;->a:Lz0/f;

    iget-object v2, v2, Lz0/f;->g:Ljava/lang/String;

    invoke-static {v0, v2}, La/a;->v0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    iget v2, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v4, 0x2000000

    or-int/2addr v2, v4

    iput v2, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    invoke-static {}, Lc1/g;->c()Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_5

    :cond_17
    invoke-static {}, Lc1/g;->a()Lc1/g;

    move-result-object v2

    invoke-virtual {v2, v0}, Lc1/g;->f(Landroid/view/inputmethod/EditorInfo;)V

    :goto_5
    iget-object v0, v5, Lf6/z;->g:Lf6/w;

    iget-object v2, v5, Lf6/z;->h:Lf6/m;

    iget-boolean v2, v2, Lf6/m;->c:Z

    new-instance v4, La5/Z1;

    invoke-direct {v4, v3, v5}, La5/Z1;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lf6/s;

    invoke-direct {v6, v0, v4, v2}, Lf6/s;-><init>(Lf6/w;La5/Z1;Z)V

    iget-object v0, v5, Lf6/z;->i:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    return-object v6

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid Keyboard Type"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "invalid ImeAction"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    iget-object v2, v5, Lr0/S;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr5/s;

    if-eqz v2, :cond_1b

    iget-object v2, v2, Lr5/s;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_1b
    move-object v2, v6

    :goto_7
    check-cast v2, Lr0/r0;

    if-eqz v2, :cond_1e

    iget-object v3, v2, Lr0/r0;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v4, v2, Lr0/r0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1c

    monitor-exit v3

    goto :goto_a

    :cond_1c
    :try_start_1
    iget-object v4, v2, Lr0/r0;->a:Ly/y;

    invoke-virtual {v4, v0}, Ly/y;->a(Landroid/view/inputmethod/EditorInfo;)Ly/A;

    move-result-object v0

    new-instance v4, Lj3/F;

    const/16 v5, 0x12

    invoke-direct {v4, v5, v2}, Lj3/F;-><init>(ILjava/lang/Object;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x22

    if-lt v5, v6, :cond_1d

    new-instance v5, Lf6/q;

    invoke-direct {v5, v0, v4}, Lf6/p;-><init>(Ly/A;Lj3/F;)V

    :goto_8
    move-object v6, v5

    goto :goto_9

    :cond_1d
    new-instance v5, Lf6/p;

    invoke-direct {v5, v0, v4}, Lf6/p;-><init>(Ly/A;Lj3/F;)V

    goto :goto_8

    :goto_9
    iget-object v0, v2, Lr0/r0;->d:Lh5/d;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lh5/d;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    goto :goto_a

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1e
    :goto_a
    return-object v6
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 2

    iget-object v0, p0, Lr0/u;->t:Lt5/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lt5/a;->a:Lt5/a;

    invoke-virtual {v1, v0, p1, p2, p3}, Lt5/a;->b(Lt5/c;[J[ILjava/util/function/Consumer;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lr0/u;->getSnapshotObserver()Lq0/h0;

    move-result-object v0

    iget-object v0, v0, Lq0/h0;->a:Lp5/v;

    iget-object v1, v0, Lp5/v;->g:Ll7/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ll7/b;->c()V

    :cond_0
    invoke-virtual {v0}, Lp5/v;->b()V

    invoke-virtual {p0}, Lr0/u;->getViewTreeOwners()Lr0/l;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lr0/l;->a:Landroidx/lifecycle/t;

    invoke-interface {v0}, Landroidx/lifecycle/t;->e()Landroidx/lifecycle/v;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    iget-object v1, p0, Lr0/u;->t:Lt5/c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    invoke-virtual {v0, p0}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    iget-object v0, p0, Lr0/u;->D:Ls5/a;

    if-eqz v0, :cond_2

    sget-object v1, Ls5/e;->a:Ls5/e;

    invoke-virtual {v1, v0}, Ls5/e;->b(Ls5/a;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lr0/u;->d0:Lr0/i;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lr0/u;->e0:Lr0/j;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lr0/u;->f0:Lr0/k;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_3

    sget-object v0, Lr0/I;->a:Lr0/I;

    invoke-virtual {v0, p0}, Lr0/I;->a(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "No lifecycle owner exists"

    invoke-static {v0}, Li0/c;->O(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lr0/u;->getFocusOwner()Lw5/h;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/focus/b;

    iget-object p2, p1, Landroidx/compose/ui/focus/b;->h:La5/V1;

    iget-boolean p3, p2, La5/V1;->h:Z

    iget-object p1, p1, Landroidx/compose/ui/focus/b;->f:Lw5/t;

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    invoke-static {p1, v0, v0}, Lw5/d;->e(Lw5/t;ZZ)Z

    goto :goto_0

    :cond_0
    :try_start_0
    iput-boolean v0, p2, La5/V1;->h:Z

    invoke-static {p1, v0, v0}, Lw5/d;->e(Lw5/t;ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2}, La5/V1;->c(La5/V1;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p2}, La5/V1;->c(La5/V1;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    iget-object p1, p0, Lr0/u;->z0:Lr0/s;

    iget-object v0, p0, Lr0/u;->M:Lq0/Q;

    invoke-virtual {v0, p1}, Lq0/Q;->j(Lr0/s;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lr0/u;->K:Ll6/a;

    invoke-virtual {p0}, Lr0/u;->I()V

    iget-object p1, p0, Lr0/u;->I:Lr0/a0;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lr0/u;->getAndroidViewsHandler$ui_release()Lr0/a0;

    move-result-object p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    iget-object v0, p0, Lr0/u;->M:Lq0/Q;

    const-string v1, "AndroidOwner:onMeasure"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lr0/u;->getRoot()Lq0/D;

    move-result-object v1

    invoke-virtual {p0, v1}, Lr0/u;->n(Lq0/D;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :goto_0
    invoke-static {p1}, Lr0/u;->i(I)J

    move-result-wide v1

    const/16 p1, 0x20

    ushr-long v3, v1, p1

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {p2}, Lr0/u;->i(I)J

    move-result-wide v6

    ushr-long p1, v6, p1

    long-to-int p1, p1

    and-long/2addr v4, v6

    long-to-int p2, v4

    const v2, 0x3fffe

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const v4, 0x7fffffff

    if-ne p2, v4, :cond_1

    move p2, v4

    goto :goto_1

    :cond_1
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_1
    if-ne p2, v4, :cond_2

    move v2, p1

    goto :goto_2

    :cond_2
    move v2, p2

    :goto_2
    invoke-static {v2}, Lk4/a;->n(I)I

    move-result v2

    if-ne v1, v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1, v4, p1, p2}, Lk4/a;->b(IIII)J

    move-result-wide p1

    iget-object v1, p0, Lr0/u;->K:Ll6/a;

    if-nez v1, :cond_4

    new-instance v1, Ll6/a;

    invoke-direct {v1, p1, p2}, Ll6/a;-><init>(J)V

    iput-object v1, p0, Lr0/u;->K:Ll6/a;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lr0/u;->L:Z

    goto :goto_4

    :cond_4
    iget-wide v1, v1, Ll6/a;->a:J

    invoke-static {v1, v2, p1, p2}, Ll6/a;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    iput-boolean v1, p0, Lr0/u;->L:Z

    :cond_5
    :goto_4
    invoke-virtual {v0, p1, p2}, Lq0/Q;->q(J)V

    invoke-virtual {v0}, Lq0/Q;->l()V

    invoke-virtual {p0}, Lr0/u;->getRoot()Lq0/D;

    move-result-object p1

    iget-object p1, p1, Lq0/D;->C:Lq0/K;

    iget-object p1, p1, Lq0/K;->r:Lq0/J;

    iget p1, p1, Lo0/N;->g:I

    invoke-virtual {p0}, Lr0/u;->getRoot()Lq0/D;

    move-result-object p2

    iget-object p2, p2, Lq0/D;->C:Lq0/K;

    iget-object p2, p2, Lq0/K;->r:Lq0/J;

    iget p2, p2, Lo0/N;->h:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object p1, p0, Lr0/u;->I:Lr0/a0;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lr0/u;->getAndroidViewsHandler$ui_release()Lr0/a0;

    move-result-object p1

    invoke-virtual {p0}, Lr0/u;->getRoot()Lq0/D;

    move-result-object p2

    iget-object p2, p2, Lq0/D;->C:Lq0/K;

    iget-object p2, p2, Lq0/K;->r:Lq0/J;

    iget p2, p2, Lo0/N;->g:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0}, Lr0/u;->getRoot()Lq0/D;

    move-result-object v1

    iget-object v1, v1, Lq0/D;->C:Lq0/K;

    iget-object v1, v1, Lq0/K;->r:Lq0/J;

    iget v1, v1, Lo0/N;->h:I

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 8

    if-eqz p1, :cond_2

    iget-object p2, p0, Lr0/u;->D:Ls5/a;

    if-eqz p2, :cond_2

    sget-object v0, Ls5/c;->a:Ls5/c;

    iget-object v1, p2, Ls5/a;->b:Ls5/f;

    iget-object v2, v1, Ls5/f;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v0, p1, v2}, Ls5/c;->a(Landroid/view/ViewStructure;I)I

    move-result v2

    iget-object v1, v1, Ls5/f;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v0, p1, v2}, Ls5/c;->b(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    move-result-object v6

    if-nez v6, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v7, Ls5/d;->a:Ls5/d;

    invoke-virtual {v7, p1}, Ls5/d;->a(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;

    move-result-object p1

    invoke-static {p1}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-virtual {v7, v6, p1, v4}, Ls5/d;->g(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    iget-object p1, p2, Ls5/a;->a:Lr0/u;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 p1, 0x0

    const/4 v5, 0x0

    move-object v1, v6

    move v2, v4

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Ls5/c;->d(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v7, v6, p1}, Ls5/d;->h(Landroid/view/ViewStructure;I)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    iget-boolean v0, p0, Lr0/u;->h:Z

    if-eqz v0, :cond_3

    sget-object v0, Ll6/k;->g:Ll6/k;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Ll6/k;->h:Ll6/k;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    invoke-direct {p0, v0}, Lr0/u;->setLayoutDirection(Ll6/k;)V

    :cond_3
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Lr0/u;->C0:Lw0/k;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lr0/u;->getSemanticsOwner()Lx0/n;

    move-result-object p2

    invoke-virtual {p0}, Lr0/u;->getCoroutineContext()Ly9/i;

    move-result-object v0

    invoke-virtual {p1, p0, p2, v0, p3}, Lw0/k;->a(Landroid/view/View;Lx0/n;Ly9/i;Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 2

    iget-object v0, p0, Lr0/u;->t:Lt5/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lt5/a;->a:Lt5/a;

    invoke-virtual {v1, v0, p1}, Lt5/a;->c(Lt5/c;Landroid/util/LongSparseArray;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lr0/u;->n:Lr0/V0;

    iget-object v1, v1, Lr0/V0;->a:Lf5/j0;

    invoke-virtual {v1, v0}, Lf5/j0;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr0/u;->B0:Z

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Lr0/q0;->a()Z

    move-result p1

    invoke-virtual {p0}, Lr0/u;->getShowLayoutBounds()Z

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lr0/u;->setShowLayoutBounds(Z)V

    invoke-virtual {p0}, Lr0/u;->getRoot()Lq0/D;

    move-result-object p1

    invoke-static {p1}, Lr0/u;->m(Lq0/D;)V

    :cond_0
    return-void
.end method

.method public final p(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v1, 0x0

    cmpg-float v2, v1, v0

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    cmpg-float v0, v1, p1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final q(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lr0/u;->s0:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final r(J)J
    .locals 4

    invoke-virtual {p0}, Lr0/u;->B()V

    iget-object v0, p0, Lr0/u;->R:[F

    invoke-static {p1, p2, v0}, Ly5/B1;->b(J[F)J

    move-result-wide p1

    invoke-static {p1, p2}, Lx5/c;->d(J)F

    move-result v0

    iget-wide v1, p0, Lr0/u;->V:J

    invoke-static {v1, v2}, Lx5/c;->d(J)F

    move-result v1

    add-float/2addr v1, v0

    invoke-static {p1, p2}, Lx5/c;->e(J)F

    move-result p1

    iget-wide v2, p0, Lr0/u;->V:J

    invoke-static {v2, v3}, Lx5/c;->e(J)F

    move-result p2

    add-float/2addr p2, p1

    invoke-static {v1, p2}, Lv2/h;->k(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lr0/u;->getFocusOwner()Lw5/h;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/b;

    iget-object v0, v0, Landroidx/compose/ui/focus/b;->f:Lw5/t;

    invoke-virtual {v0}, Lw5/t;->z0()Lw5/s;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    invoke-static {p1}, Lw5/d;->K(I)Lw5/b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p1, p1, Lw5/b;->a:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x7

    :goto_0
    invoke-virtual {p0}, Lr0/u;->getFocusOwner()Lw5/h;

    move-result-object v0

    if-eqz p2, :cond_2

    new-instance v1, Lx5/d;

    iget v2, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, p2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    invoke-direct {v1, v2, v3, v4, p2}, Lx5/d;-><init>(FFFF)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    new-instance p2, Lw5/j;

    const/4 v2, 0x1

    invoke-direct {p2, p1, v2}, Lw5/j;-><init>(II)V

    check-cast v0, Landroidx/compose/ui/focus/b;

    invoke-virtual {v0, p1, v1, p2}, Landroidx/compose/ui/focus/b;->c(ILx5/d;Lh4/c;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    return p1

    :cond_4
    new-instance p1, Lg8/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_5
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final s(Z)V
    .locals 2

    iget-object v0, p0, Lr0/u;->M:Lq0/Q;

    iget-object v1, v0, Lq0/Q;->b:Lm1/l;

    invoke-virtual {v1}, Lm1/l;->o()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lq0/Q;->e:Lm1/l;

    iget-object v1, v1, Lm1/l;->h:Ljava/lang/Object;

    check-cast v1, Lh5/d;

    invoke-virtual {v1}, Lh5/d;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    const-string v1, "AndroidOwner:measureAndLayout"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lr0/u;->z0:Lr0/s;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lq0/Q;->j(Lr0/s;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lq0/Q;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3
    return-void

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 1

    iget-object v0, p0, Lr0/u;->s:Lr0/E;

    iput-wide p1, v0, Lr0/E;->h:J

    return-void
.end method

.method public final setConfigurationChangeObserver(Lh4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lr0/u;->C:Lh4/c;

    return-void
.end method

.method public final setContentCaptureManager$ui_release(Lt5/c;)V
    .locals 0

    iput-object p1, p0, Lr0/u;->t:Lt5/c;

    return-void
.end method

.method public setCoroutineContext(Ly9/i;)V
    .locals 13

    iput-object p1, p0, Lr0/u;->l:Ly9/i;

    invoke-virtual {p0}, Lr0/u;->getRoot()Lq0/D;

    move-result-object p1

    iget-object p1, p1, Lq0/D;->B:Lz2/b;

    iget-object p1, p1, Lz2/b;->l:Ljava/lang/Object;

    check-cast p1, Lr5/p;

    instance-of v0, p1, Lk0/B;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lk0/B;

    invoke-virtual {v0}, Lk0/B;->A0()V

    :cond_0
    iget-object v0, p1, Lr5/p;->g:Lr5/p;

    iget-boolean v1, v0, Lr5/p;->s:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    iget-object v0, v0, Lr5/p;->l:Lr5/p;

    invoke-static {p1}, Lq0/f;->v(Lq0/m;)Lq0/D;

    move-result-object p1

    const/16 v1, 0x10

    new-array v3, v1, [I

    new-array v4, v1, [Lh5/d;

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-eqz p1, :cond_11

    if-nez v0, :cond_1

    iget-object v0, p1, Lq0/D;->B:Lz2/b;

    iget-object v0, v0, Lz2/b;->l:Ljava/lang/Object;

    check-cast v0, Lr5/p;

    :cond_1
    iget v7, v0, Lr5/p;->j:I

    and-int/2addr v7, v1

    const/4 v8, 0x1

    if-eqz v7, :cond_a

    :goto_1
    if-eqz v0, :cond_a

    iget v7, v0, Lr5/p;->i:I

    and-int/2addr v7, v1

    if-eqz v7, :cond_9

    move-object v7, v0

    move-object v9, v2

    :goto_2
    if-eqz v7, :cond_9

    instance-of v10, v7, Lq0/k0;

    if-eqz v10, :cond_2

    check-cast v7, Lq0/k0;

    instance-of v10, v7, Lk0/B;

    if-eqz v10, :cond_8

    check-cast v7, Lk0/B;

    invoke-virtual {v7}, Lk0/B;->A0()V

    goto :goto_5

    :cond_2
    iget v10, v7, Lr5/p;->i:I

    and-int/2addr v10, v1

    if-eqz v10, :cond_8

    instance-of v10, v7, Lq0/n;

    if-eqz v10, :cond_8

    move-object v10, v7

    check-cast v10, Lq0/n;

    iget-object v10, v10, Lq0/n;->u:Lr5/p;

    move v11, v5

    :goto_3
    if-eqz v10, :cond_7

    iget v12, v10, Lr5/p;->i:I

    and-int/2addr v12, v1

    if-eqz v12, :cond_6

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v8, :cond_3

    move-object v7, v10

    goto :goto_4

    :cond_3
    if-nez v9, :cond_4

    new-instance v9, Lh5/d;

    new-array v12, v1, [Lr5/p;

    invoke-direct {v9, v12}, Lh5/d;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v9, v7}, Lh5/d;->b(Ljava/lang/Object;)V

    move-object v7, v2

    :cond_5
    invoke-virtual {v9, v10}, Lh5/d;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v10, v10, Lr5/p;->l:Lr5/p;

    goto :goto_3

    :cond_7
    if-ne v11, v8, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v9}, Lq0/f;->f(Lh5/d;)Lr5/p;

    move-result-object v7

    goto :goto_2

    :cond_9
    iget-object v0, v0, Lr5/p;->l:Lr5/p;

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Lq0/D;->v()Lh5/d;

    move-result-object p1

    invoke-virtual {p1}, Lh5/d;->l()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    array-length v0, v3

    if-lt v6, v0, :cond_c

    array-length v0, v3

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    const-string v0, "copyOf(this, newSize)"

    invoke-static {v3, v0}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v7, v4

    mul-int/lit8 v7, v7, 0x2

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v0}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, [Lh5/d;

    :cond_c
    iget v0, p1, Lh5/d;->i:I

    sub-int/2addr v0, v8

    aput v0, v3, v6

    aput-object p1, v4, v6

    add-int/lit8 v6, v6, 0x1

    :goto_6
    if-lez v6, :cond_10

    add-int/lit8 p1, v6, -0x1

    aget v0, v3, p1

    if-ltz v0, :cond_10

    if-lez v6, :cond_f

    aget-object v7, v4, p1

    invoke-static {v7}, Li4/h;->c(Ljava/lang/Object;)V

    if-lez v0, :cond_d

    aget v8, v3, p1

    add-int/lit8 v8, v8, -0x1

    aput v8, v3, p1

    goto :goto_7

    :cond_d
    if-nez v0, :cond_e

    aput-object v2, v4, p1

    add-int/lit8 v6, v6, -0x1

    :cond_e
    :goto_7
    iget-object p1, v7, Lh5/d;->g:[Ljava/lang/Object;

    aget-object p1, p1, v0

    check-cast p1, Lq0/D;

    goto :goto_8

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call pop() on an empty stack. Guard with a call to isNotEmpty()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    move-object p1, v2

    :goto_8
    move-object v0, v2

    goto/16 :goto_0

    :cond_11
    return-void

    :cond_12
    const-string p1, "visitSubtree called on an unattached node"

    invoke-static {p1}, Li0/c;->N(Ljava/lang/String;)V

    throw v2
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .locals 0

    iput-wide p1, p0, Lr0/u;->T:J

    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Lh4/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lr0/u;->getViewTreeOwners()Lr0/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lr0/u;->c0:Lh4/c;

    :cond_1
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    iput-boolean p1, p0, Lr0/u;->H:Z

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t(Lq0/D;J)V
    .locals 2

    iget-object v0, p0, Lr0/u;->M:Lq0/Q;

    const-string v1, "AndroidOwner:measureAndLayout"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lq0/Q;->k(Lq0/D;J)V

    iget-object p1, v0, Lq0/Q;->b:Lm1/l;

    invoke-virtual {p1}, Lm1/l;->o()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lq0/Q;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final u(Lq0/e0;Z)V
    .locals 1

    iget-object v0, p0, Lr0/u;->x:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lr0/u;->z:Z

    if-nez p2, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lr0/u;->y:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lr0/u;->z:Z

    if-nez p2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lr0/u;->y:Ljava/util/ArrayList;

    if-nez p2, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lr0/u;->y:Ljava/util/ArrayList;

    :cond_2
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 9

    iget-boolean v0, p0, Lr0/u;->E:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lr0/u;->getSnapshotObserver()Lq0/h0;

    move-result-object v0

    iget-object v0, v0, Lq0/h0;->a:Lp5/v;

    iget-object v2, v0, Lp5/v;->f:Lh5/d;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lp5/v;->f:Lh5/d;

    iget v3, v0, Lh5/d;->i:I

    move v4, v1

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_3

    iget-object v6, v0, Lh5/d;->g:[Ljava/lang/Object;

    aget-object v6, v6, v4

    check-cast v6, Lp5/u;

    invoke-virtual {v6}, Lp5/u;->e()V

    iget-object v6, v6, Lp5/u;->f:Li/A;

    iget v6, v6, Li/A;->e:I

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    move v6, v1

    :goto_1
    if-nez v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    if-lez v5, :cond_2

    iget-object v6, v0, Lh5/d;->g:[Ljava/lang/Object;

    sub-int v7, v4, v5

    aget-object v8, v6, v4

    aput-object v8, v6, v7

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v4, v0, Lh5/d;->g:[Ljava/lang/Object;

    sub-int v5, v3, v5

    invoke-static {v4, v5, v3}, Lv9/j;->k0([Ljava/lang/Object;II)V

    iput v5, v0, Lh5/d;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iput-boolean v1, p0, Lr0/u;->E:Z

    goto :goto_4

    :goto_3
    monitor-exit v2

    throw v0

    :cond_4
    :goto_4
    iget-object v0, p0, Lr0/u;->I:Lr0/a0;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lr0/u;->h(Landroid/view/ViewGroup;)V

    :cond_5
    :goto_5
    iget-object v0, p0, Lr0/u;->v0:Lh5/d;

    invoke-virtual {v0}, Lh5/d;->m()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lr0/u;->v0:Lh5/d;

    iget v0, v0, Lh5/d;->i:I

    move v2, v1

    :goto_6
    if-ge v2, v0, :cond_7

    iget-object v3, p0, Lr0/u;->v0:Lh5/d;

    iget-object v3, v3, Lh5/d;->g:[Ljava/lang/Object;

    aget-object v4, v3, v2

    check-cast v4, Lh4/a;

    const/4 v5, 0x0

    aput-object v5, v3, v2

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lh4/a;->b()Ljava/lang/Object;

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_7
    iget-object v2, p0, Lr0/u;->v0:Lh5/d;

    invoke-virtual {v2, v1, v0}, Lh5/d;->p(II)V

    goto :goto_5

    :cond_8
    return-void
.end method

.method public final w()Lx5/d;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr0/u;->getFocusOwner()Lw5/h;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/b;

    iget-object v0, v0, Landroidx/compose/ui/focus/b;->f:Lw5/t;

    invoke-static {v0}, Lw5/d;->g(Lw5/t;)Lw5/t;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lw5/d;->j(Lw5/t;)Lx5/d;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lw5/d;->d(Landroid/view/View;)Lx5/d;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final x(Lq0/D;)V
    .locals 3

    iget-object v0, p0, Lr0/u;->s:Lr0/E;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lr0/E;->y:Z

    invoke-virtual {v0}, Lr0/E;->q()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lr0/E;->s(Lq0/D;)V

    :goto_0
    iget-object v0, p0, Lr0/u;->t:Lt5/c;

    iput-boolean v1, v0, Lt5/c;->n:Z

    invoke-virtual {v0}, Lt5/c;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lt5/c;->o:Li/g;

    invoke-virtual {v1, p1}, Li/g;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lu9/y;->a:Lu9/y;

    iget-object v0, v0, Lt5/c;->p:Lu4/d;

    invoke-interface {v0, p1}, Lu4/t;->p(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final y(Lq0/D;ZZZ)V
    .locals 4

    iget-object v0, p0, Lr0/u;->M:Lq0/Q;

    if-eqz p2, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lq0/D;->i:Lq0/D;

    if-eqz p2, :cond_a

    iget-object p2, p1, Lq0/D;->C:Lq0/K;

    iget v1, p2, Lq0/K;->c:I

    invoke-static {v1}, Ll/i;->b(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v2, :cond_c

    const/4 v3, 0x2

    if-eq v1, v3, :cond_9

    const/4 v3, 0x3

    if-eq v1, v3, :cond_9

    const/4 v3, 0x4

    if-ne v1, v3, :cond_8

    iget-boolean v1, p2, Lq0/K;->g:Z

    if-eqz v1, :cond_0

    if-nez p3, :cond_0

    goto/16 :goto_1

    :cond_0
    iput-boolean v2, p2, Lq0/K;->g:Z

    iput-boolean v2, p2, Lq0/K;->d:Z

    iget-boolean p3, p1, Lq0/D;->J:Z

    if-eqz p3, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Lq0/D;->F()Ljava/lang/Boolean;

    move-result-object p3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    iget-object v1, v0, Lq0/Q;->b:Lm1/l;

    if-nez p3, :cond_2

    iget-boolean p3, p2, Lq0/K;->g:Z

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lq0/D;->q()I

    move-result p3

    if-eq p3, v2, :cond_2

    iget-object p2, p2, Lq0/K;->s:Lq0/I;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lq0/I;->v:Lq0/E;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lq0/E;->e()Z

    move-result p2

    if-ne p2, v2, :cond_3

    :cond_2
    invoke-virtual {p1}, Lq0/D;->s()Lq0/D;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p2, Lq0/D;->C:Lq0/K;

    iget-boolean p2, p2, Lq0/K;->g:Z

    if-ne p2, v2, :cond_6

    :cond_3
    invoke-virtual {p1}, Lq0/D;->E()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {p1}, Lq0/Q;->h(Lq0/D;)Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_4
    invoke-virtual {p1}, Lq0/D;->s()Lq0/D;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p2, Lq0/D;->C:Lq0/K;

    iget-boolean p2, p2, Lq0/K;->d:Z

    if-ne p2, v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    invoke-virtual {v1, p1, p2}, Lm1/l;->h(Lq0/D;Z)V

    goto :goto_0

    :cond_6
    invoke-virtual {v1, p1, v2}, Lm1/l;->h(Lq0/D;Z)V

    :cond_7
    :goto_0
    iget-boolean p2, v0, Lq0/Q;->d:Z

    if-nez p2, :cond_c

    if-eqz p4, :cond_c

    invoke-virtual {p0, p1}, Lr0/u;->D(Lq0/D;)V

    goto :goto_1

    :cond_8
    new-instance p1, Lg8/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_9
    new-instance p2, Lq0/P;

    invoke-direct {p2, p1, v2, p3}, Lq0/P;-><init>(Lq0/D;ZZ)V

    iget-object p1, v0, Lq0/Q;->h:Lh5/d;

    invoke-virtual {p1, p2}, Lh5/d;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    const-string p1, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    invoke-static {p1}, Li0/c;->N(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_b
    invoke-virtual {v0, p1, p3}, Lq0/Q;->p(Lq0/D;Z)Z

    move-result p2

    if-eqz p2, :cond_c

    if-eqz p4, :cond_c

    invoke-virtual {p0, p1}, Lr0/u;->D(Lq0/D;)V

    :cond_c
    :goto_1
    return-void
.end method

.method public final z(Lq0/D;ZZ)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-object v5, p0, Lr0/u;->M:Lq0/Q;

    const/4 v6, 0x1

    if-eqz p2, :cond_b

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lq0/D;->C:Lq0/K;

    iget p2, p2, Lq0/K;->c:I

    invoke-static {p2}, Ll/i;->b(I)I

    move-result p2

    if-eqz p2, :cond_1

    if-eq p2, v6, :cond_11

    if-eq p2, v3, :cond_1

    if-eq p2, v2, :cond_11

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lg8/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object p2, p1, Lq0/D;->C:Lq0/K;

    iget-boolean v1, p2, Lq0/K;->g:Z

    if-nez v1, :cond_2

    iget-boolean v1, p2, Lq0/K;->h:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez p3, :cond_3

    goto/16 :goto_4

    :cond_3
    iput-boolean v6, p2, Lq0/K;->h:Z

    iput-boolean v6, p2, Lq0/K;->i:Z

    iput-boolean v6, p2, Lq0/K;->e:Z

    iput-boolean v6, p2, Lq0/K;->f:Z

    iget-boolean p2, p1, Lq0/D;->J:Z

    if-eqz p2, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p1}, Lq0/D;->s()Lq0/D;

    move-result-object p2

    invoke-virtual {p1}, Lq0/D;->F()Ljava/lang/Boolean;

    move-result-object p3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    iget-object v1, v5, Lq0/Q;->b:Lm1/l;

    if-eqz p3, :cond_7

    if-eqz p2, :cond_5

    iget-object p3, p2, Lq0/D;->C:Lq0/K;

    iget-boolean p3, p3, Lq0/K;->g:Z

    if-ne p3, v6, :cond_5

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    iget-object p3, p2, Lq0/D;->C:Lq0/K;

    iget-boolean p3, p3, Lq0/K;->h:Z

    if-ne p3, v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1, p1, v6}, Lm1/l;->h(Lq0/D;Z)V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {p1}, Lq0/D;->E()Z

    move-result p3

    if-eqz p3, :cond_a

    if-eqz p2, :cond_8

    iget-object p3, p2, Lq0/D;->C:Lq0/K;

    iget-boolean p3, p3, Lq0/K;->e:Z

    if-ne p3, v6, :cond_8

    goto :goto_2

    :cond_8
    if-eqz p2, :cond_9

    iget-object p2, p2, Lq0/D;->C:Lq0/K;

    iget-boolean p2, p2, Lq0/K;->d:Z

    if-ne p2, v6, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v1, p1, v4}, Lm1/l;->h(Lq0/D;Z)V

    :cond_a
    :goto_2
    iget-boolean p1, v5, Lq0/Q;->d:Z

    if-nez p1, :cond_11

    invoke-virtual {p0, v0}, Lr0/u;->D(Lq0/D;)V

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lq0/D;->C:Lq0/K;

    iget p2, p2, Lq0/K;->c:I

    invoke-static {p2}, Ll/i;->b(I)I

    move-result p2

    if-eqz p2, :cond_11

    if-eq p2, v6, :cond_11

    if-eq p2, v3, :cond_11

    if-eq p2, v2, :cond_11

    if-ne p2, v1, :cond_10

    iget-object p2, p1, Lq0/D;->C:Lq0/K;

    if-nez p3, :cond_c

    invoke-virtual {p1}, Lq0/D;->E()Z

    move-result p3

    iget-object v1, p2, Lq0/K;->r:Lq0/J;

    iget-boolean v1, v1, Lq0/J;->x:Z

    if-ne p3, v1, :cond_c

    iget-boolean p3, p2, Lq0/K;->d:Z

    if-nez p3, :cond_11

    iget-boolean p3, p2, Lq0/K;->e:Z

    if-eqz p3, :cond_c

    goto :goto_4

    :cond_c
    iput-boolean v6, p2, Lq0/K;->e:Z

    iput-boolean v6, p2, Lq0/K;->f:Z

    iget-boolean p3, p1, Lq0/D;->J:Z

    if-eqz p3, :cond_d

    goto :goto_4

    :cond_d
    iget-object p2, p2, Lq0/K;->r:Lq0/J;

    iget-boolean p2, p2, Lq0/J;->x:Z

    if-eqz p2, :cond_11

    invoke-virtual {p1}, Lq0/D;->s()Lq0/D;

    move-result-object p2

    if-eqz p2, :cond_e

    iget-object p3, p2, Lq0/D;->C:Lq0/K;

    iget-boolean p3, p3, Lq0/K;->e:Z

    if-ne p3, v6, :cond_e

    goto :goto_3

    :cond_e
    if-eqz p2, :cond_f

    iget-object p2, p2, Lq0/D;->C:Lq0/K;

    iget-boolean p2, p2, Lq0/K;->d:Z

    if-ne p2, v6, :cond_f

    goto :goto_3

    :cond_f
    iget-object p2, v5, Lq0/Q;->b:Lm1/l;

    invoke-virtual {p2, p1, v4}, Lm1/l;->h(Lq0/D;Z)V

    :goto_3
    iget-boolean p1, v5, Lq0/Q;->d:Z

    if-nez p1, :cond_11

    invoke-virtual {p0, v0}, Lr0/u;->D(Lq0/D;)V

    goto :goto_4

    :cond_10
    new-instance p1, Lg8/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_11
    :goto_4
    return-void
.end method
