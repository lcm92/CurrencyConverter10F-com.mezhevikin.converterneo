.class public final Ldef/r0/UR0;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Ldef/q0/F0Q0;
.implements Ldef/q0/L0Q0;
.implements Landroidx/lifecycle/e;


# static fields
.field public static E0:Ljava/lang/Class;

.field public static F0:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Ldef/k0/EK0;

.field public final A0:Ldef/r0/B0R0;

.field public final B:Ldef/ba/FABA;

.field public B0:Z

.field public C:Ldef/h4/CH4;

.field public final C0:Ldef/w0/KW0;

.field public final D:Ldef/sa/ASA;

.field public final D0:Ldef/r0/RR0;

.field public E:Z

.field public final F:Ldef/r0/HR0;

.field public final G:Ldef/q0/H0Q0;

.field public H:Z

.field public I:Ldef/r0/A0R0;

.field public J:Ldef/r0/M0R0;

.field public K:Ldef/l5/AL5;

.field public L:Z

.field public final M:Ldef/q0/QAQ0;

.field public final N:Ldef/r0/YAR0;

.field public O:J

.field public final P:[I

.field public final Q:[F

.field public final R:[F

.field public final S:[F

.field public T:J

.field public U:Z

.field public V:J

.field public W:Z

.field public final a0:Ldef/fa/J0FA;

.field public final b0:Ldef/fa/FAFA;

.field public c0:Ldef/h4/CH4;

.field public final d0:Ldef/r0/IR0;

.field public final e0:Ldef/r0/JR0;

.field public final f0:Ldef/r0/KR0;

.field public g:J

.field public final g0:Ldef/f5/ZF5;

.field public final h:Z

.field public final h0:Ldef/f5/XF5;

.field public final i:Ldef/q0/FAQ0;

.field public final i0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Ldef/fa/J0FA;

.field public final j0:Ldef/r0/H0R0;

.field public final k:Landroidx/compose/ui/focus/b;

.field public final k0:Ldef/r0/Q0R0;

.field public l:Ldef/y8/IY8;

.field public final l0:Ldef/fa/J0FA;

.field public final m:Ldef/r0/L0R0;

.field public m0:I

.field public final n:Ldef/r0/VA0R0;

.field public final n0:Ldef/fa/J0FA;

.field public final o:Ldef/ya/QYA;

.field public final o0:Ldef/g0/BG0;

.field public final p:Ldef/q0/DAQ0;

.field public final p0:Ldef/h0/CH0;

.field public final q:Ldef/r0/UR0;

.field public final q0:Ldef/p0/CP0;

.field public final r:Ldef/x0/NX0;

.field public final r0:Ldef/r0/TAR0;

.field public final s:Ldef/r0/EAR0;

.field public s0:Landroid/view/MotionEvent;

.field public t:Ldef/ta/CTA;

.field public t0:J

.field public final u:Ldef/r0/GR0;

.field public final u0:Ldef/m1/LM1;

.field public final v:Ldef/ya/FYA;

.field public final v0:Ldef/ha/DHA;

.field public final w:Ldef/sa/FSA;

.field public final w0:Ldef/i6/AI6;

.field public final x:Ljava/util/ArrayList;

.field public final x0:Ldef/ba/TBA;

.field public y:Ljava/util/ArrayList;

.field public y0:Z

.field public z:Z

.field public final z0:Ldef/r0/SR0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldef/y8/IY8;)V
    .locals 23

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const/16 v10, 0x1d

    const/4 v11, 0x0

    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, v8, Ldef/r0/UR0;->g:J

    const/4 v12, 0x1

    iput-boolean v12, v8, Ldef/r0/UR0;->h:Z

    new-instance v0, Ldef/q0/FAQ0;

    invoke-direct {v0}, Ldef/q0/FAQ0;-><init>()V

    iput-object v0, v8, Ldef/r0/UR0;->i:Ldef/q0/FAQ0;

    invoke-static/range {p1 .. p1}, Ldef/i0/CI0;->c(Landroid/content/Context;)Ldef/l5/DL5;

    move-result-object v0

    sget-object v13, Ldef/fa/WAFA;->j:Ldef/fa/WAFA;

    invoke-static {v0, v13}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object v0

    iput-object v0, v8, Ldef/r0/UR0;->j:Ldef/fa/J0FA;

    new-instance v14, Ldef/x0/DX0;

    invoke-direct {v14}, Ldef/ra/PRA;-><init>()V

    new-instance v15, Landroidx/compose/ui/semantics/EmptySemanticsElement;

    invoke-direct {v15, v14}, Landroidx/compose/ui/semantics/EmptySemanticsElement;-><init>(Ldef/x0/DX0;)V

    new-instance v7, Landroidx/compose/ui/focus/b;

    new-instance v16, Ldef/r0/NR0;

    const-class v3, Ldef/r0/UR0;

    const-string v4, "registerOnEndApplyChangesListener"

    const/4 v1, 0x1

    const-string v5, "registerOnEndApplyChangesListener(Lkotlin/jvm/functions/Function0;)V"

    const/4 v6, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move-object/from16 v2, p0

    move-object/from16 v18, v7

    move/from16 v7, v17

    invoke-direct/range {v0 .. v7}, Ldef/r0/NR0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v17, Ldef/h9/KH9;

    const-class v3, Ldef/r0/UR0;

    const-string v4, "onRequestFocusForOwner"

    const/4 v1, 0x2

    const-string v5, "onRequestFocusForOwner-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z"

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, v17

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Ldef/h9/KH9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v19, Ldef/r0/NR0;

    const-class v3, Ldef/r0/UR0;

    const-string v4, "onMoveFocusInChildren"

    const/4 v1, 0x1

    const-string v5, "onMoveFocusInChildren-3ESFkO8(I)Z"

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, v19

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Ldef/r0/NR0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v20, Ldef/wa/EWA;

    const-class v3, Ldef/r0/UR0;

    const-string v4, "onClearFocusForOwner"

    const/4 v1, 0x0

    const-string v5, "onClearFocusForOwner()V"

    const/4 v6, 0x0

    const/4 v7, 0x5

    move-object/from16 v0, v20

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Ldef/wa/EWA;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v21, Ldef/wa/EWA;

    const-class v3, Ldef/r0/UR0;

    const-string v4, "onFetchFocusRect"

    const/4 v1, 0x0

    const-string v5, "onFetchFocusRect()Landroidx/compose/ui/geometry/Rect;"

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object/from16 v0, v21

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Ldef/wa/EWA;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v6, Ldef/r0/OR0;

    const-class v2, Ldef/r0/UR0;

    const-string v3, "layoutDirection"

    const-string v4, "getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;"

    const/4 v5, 0x0

    move-object v0, v6

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Ldef/i4/NI4;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/focus/b;-><init>(Ldef/r0/NR0;Ldef/h9/KH9;Ldef/r0/NR0;Ldef/wa/EWA;Ldef/wa/EWA;Ldef/r0/OR0;)V

    iput-object v0, v8, Ldef/r0/UR0;->k:Landroidx/compose/ui/focus/b;

    new-instance v7, Ldef/r0/L0R0;

    invoke-direct {v7}, Ldef/r0/L0R0;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, v8, Ldef/r0/UR0;->l:Ldef/y8/IY8;

    iput-object v7, v8, Ldef/r0/UR0;->m:Ldef/r0/L0R0;

    new-instance v0, Ldef/r0/VA0R0;

    invoke-direct {v0}, Ldef/r0/VA0R0;-><init>()V

    iput-object v0, v8, Ldef/r0/UR0;->n:Ldef/r0/VA0R0;

    new-instance v0, Ldef/r0/QR0;

    invoke-direct {v0, v8, v11}, Ldef/r0/QR0;-><init>(Ldef/r0/UR0;I)V

    invoke-static {v0}, Landroidx/compose/ui/input/key/a;->a(Ldef/h4/CH4;)Ldef/ra/QRA;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/input/rotary/a;->a()Ldef/ra/QRA;

    move-result-object v1

    new-instance v2, Ldef/ya/QYA;

    invoke-direct {v2}, Ldef/ya/QYA;-><init>()V

    iput-object v2, v8, Ldef/r0/UR0;->o:Ldef/ya/QYA;

    new-instance v2, Ldef/q0/DAQ0;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v11, v11}, Ldef/q0/DAQ0;-><init>(IIZ)V

    sget-object v3, Ldef/o0/QAO0;->b:Ldef/o0/QAO0;

    invoke-virtual {v2, v3}, Ldef/q0/DAQ0;->W(Ldef/o0/EAO0;)V

    invoke-virtual/range {p0 .. p0}, Ldef/r0/UR0;->getDensity()Ldef/l5/BL5;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldef/q0/DAQ0;->U(Ldef/l5/BL5;)V

    invoke-interface {v15, v1}, Ldef/ra/QRA;->i(Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object v1

    invoke-interface {v1, v0}, Ldef/ra/QRA;->i(Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Ldef/r0/UR0;->getFocusOwner()Ldef/wa/HWA;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/focus/b;

    iget-object v1, v1, Landroidx/compose/ui/focus/b;->i:Ldef/ra/QRA;

    invoke-interface {v0, v1}, Ldef/ra/QRA;->i(Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object v0

    iget-object v1, v7, Ldef/r0/L0R0;->c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    invoke-interface {v0, v1}, Ldef/ra/QRA;->i(Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldef/q0/DAQ0;->X(Ldef/ra/QRA;)V

    iput-object v2, v8, Ldef/r0/UR0;->p:Ldef/q0/DAQ0;

    iput-object v8, v8, Ldef/r0/UR0;->q:Ldef/r0/UR0;

    new-instance v0, Ldef/x0/NX0;

    invoke-virtual/range {p0 .. p0}, Ldef/r0/UR0;->getRoot()Ldef/q0/DAQ0;

    move-result-object v1

    invoke-direct {v0, v1, v14}, Ldef/x0/NX0;-><init>(Ldef/q0/DAQ0;Ldef/x0/DX0;)V

    iput-object v0, v8, Ldef/r0/UR0;->r:Ldef/x0/NX0;

    new-instance v14, Ldef/r0/EAR0;

    invoke-direct {v14, v8}, Ldef/r0/EAR0;-><init>(Ldef/r0/UR0;)V

    iput-object v14, v8, Ldef/r0/UR0;->s:Ldef/r0/EAR0;

    new-instance v15, Ldef/ta/CTA;

    new-instance v6, Ldef/wa/EWA;

    const-class v3, Ldef/r0/LAR0;

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

    invoke-direct/range {v0 .. v7}, Ldef/wa/EWA;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v15, v8, v11}, Ldef/ta/CTA;-><init>(Ldef/r0/UR0;Ldef/wa/EWA;)V

    iput-object v15, v8, Ldef/r0/UR0;->t:Ldef/ta/CTA;

    new-instance v0, Ldef/r0/GR0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "accessibility"

    invoke-virtual {v9, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v1, v2}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, v8, Ldef/r0/UR0;->u:Ldef/r0/GR0;

    new-instance v0, Ldef/ya/FYA;

    invoke-direct {v0, v8}, Ldef/ya/FYA;-><init>(Ldef/r0/UR0;)V

    iput-object v0, v8, Ldef/r0/UR0;->v:Ldef/ya/FYA;

    new-instance v0, Ldef/sa/FSA;

    invoke-direct {v0}, Ldef/sa/FSA;-><init>()V

    iput-object v0, v8, Ldef/r0/UR0;->w:Ldef/sa/FSA;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Ldef/r0/UR0;->x:Ljava/util/ArrayList;

    new-instance v0, Ldef/k0/EK0;

    invoke-direct {v0}, Ldef/k0/EK0;-><init>()V

    iput-object v0, v8, Ldef/r0/UR0;->A:Ldef/k0/EK0;

    new-instance v0, Ldef/ba/FABA;

    invoke-virtual/range {p0 .. p0}, Ldef/r0/UR0;->getRoot()Ldef/q0/DAQ0;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ldef/ba/FABA;->b:Ljava/lang/Object;

    new-instance v2, Ldef/e5/LE5;

    iget-object v1, v1, Ldef/q0/DAQ0;->B:Ldef/z2/BZ2;

    iget-object v1, v1, Ldef/z2/BZ2;->i:Ljava/lang/Object;

    check-cast v1, Ldef/q0/TQ0;

    invoke-direct {v2, v1}, Ldef/e5/LE5;-><init>(Ldef/o0/PO0;)V

    iput-object v2, v0, Ldef/ba/FABA;->c:Ljava/lang/Object;

    new-instance v1, Ldef/aa/ZAAA;

    invoke-direct {v1, v10}, Ldef/aa/ZAAA;-><init>(I)V

    iput-object v1, v0, Ldef/ba/FABA;->d:Ljava/lang/Object;

    new-instance v1, Ldef/q0/RQ0;

    invoke-direct {v1}, Ldef/q0/RQ0;-><init>()V

    iput-object v1, v0, Ldef/ba/FABA;->e:Ljava/lang/Object;

    iput-object v0, v8, Ldef/r0/UR0;->B:Ldef/ba/FABA;

    sget-object v0, Ldef/r0/MR0;->i:Ldef/r0/MR0;

    iput-object v0, v8, Ldef/r0/UR0;->C:Ldef/h4/CH4;

    new-instance v0, Ldef/sa/ASA;

    invoke-virtual/range {p0 .. p0}, Ldef/r0/UR0;->getAutofillTree()Ldef/sa/FSA;

    move-result-object v1

    invoke-direct {v0, v8, v1}, Ldef/sa/ASA;-><init>(Ldef/r0/UR0;Ldef/sa/FSA;)V

    iput-object v0, v8, Ldef/r0/UR0;->D:Ldef/sa/ASA;

    new-instance v0, Ldef/r0/HR0;

    invoke-direct {v0, v9}, Ldef/r0/HR0;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Ldef/r0/UR0;->F:Ldef/r0/HR0;

    new-instance v0, Ldef/q0/H0Q0;

    new-instance v1, Ldef/r0/QR0;

    invoke-direct {v1, v8, v12}, Ldef/r0/QR0;-><init>(Ldef/r0/UR0;I)V

    invoke-direct {v0, v1}, Ldef/q0/H0Q0;-><init>(Ldef/r0/QR0;)V

    iput-object v0, v8, Ldef/r0/UR0;->G:Ldef/q0/H0Q0;

    new-instance v0, Ldef/q0/QAQ0;

    invoke-virtual/range {p0 .. p0}, Ldef/r0/UR0;->getRoot()Ldef/q0/DAQ0;

    move-result-object v1

    invoke-direct {v0, v1}, Ldef/q0/QAQ0;-><init>(Ldef/q0/DAQ0;)V

    iput-object v0, v8, Ldef/r0/UR0;->M:Ldef/q0/QAQ0;

    new-instance v0, Ldef/r0/YAR0;

    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-direct {v0, v1}, Ldef/r0/YAR0;-><init>(Landroid/view/ViewConfiguration;)V

    iput-object v0, v8, Ldef/r0/UR0;->N:Ldef/r0/YAR0;

    const v0, 0x7fffffff

    invoke-static {v0, v0}, Ldef/h7/BH7;->j(II)J

    move-result-wide v0

    iput-wide v0, v8, Ldef/r0/UR0;->O:J

    const/4 v0, 0x0

    filled-new-array {v0, v0}, [I

    move-result-object v1

    iput-object v1, v8, Ldef/r0/UR0;->P:[I

    invoke-static {}, Ldef/ya/BAYA;->a()[F

    move-result-object v0

    iput-object v0, v8, Ldef/r0/UR0;->Q:[F

    invoke-static {}, Ldef/ya/BAYA;->a()[F

    move-result-object v1

    iput-object v1, v8, Ldef/r0/UR0;->R:[F

    invoke-static {}, Ldef/ya/BAYA;->a()[F

    move-result-object v1

    iput-object v1, v8, Ldef/r0/UR0;->S:[F

    const-wide/16 v1, -0x1

    iput-wide v1, v8, Ldef/r0/UR0;->T:J

    const-wide v1, 0x7f8000007f800000L    # 1.404448428688076E306

    iput-wide v1, v8, Ldef/r0/UR0;->V:J

    iput-boolean v12, v8, Ldef/r0/UR0;->W:Z

    sget-object v1, Ldef/fa/WAFA;->l:Ldef/fa/WAFA;

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object v3

    iput-object v3, v8, Ldef/r0/UR0;->a0:Ldef/fa/J0FA;

    new-instance v3, Ldef/r0/SR0;

    invoke-direct {v3, v8, v12}, Ldef/r0/SR0;-><init>(Ldef/r0/UR0;I)V

    invoke-static {v3}, Ldef/fa/DFA;->C(Ldef/h4/AH4;)Ldef/fa/FAFA;

    move-result-object v3

    iput-object v3, v8, Ldef/r0/UR0;->b0:Ldef/fa/FAFA;

    new-instance v3, Ldef/r0/IR0;

    invoke-direct {v3, v8}, Ldef/r0/IR0;-><init>(Ldef/r0/UR0;)V

    iput-object v3, v8, Ldef/r0/UR0;->d0:Ldef/r0/IR0;

    new-instance v3, Ldef/r0/JR0;

    invoke-direct {v3, v8}, Ldef/r0/JR0;-><init>(Ldef/r0/UR0;)V

    iput-object v3, v8, Ldef/r0/UR0;->e0:Ldef/r0/JR0;

    new-instance v3, Ldef/r0/KR0;

    invoke-direct {v3, v8}, Ldef/r0/KR0;-><init>(Ldef/r0/UR0;)V

    iput-object v3, v8, Ldef/r0/UR0;->f0:Ldef/r0/KR0;

    new-instance v3, Ldef/f5/ZF5;

    invoke-virtual/range {p0 .. p0}, Ldef/r0/UR0;->getView()Landroid/view/View;

    move-result-object v4

    invoke-direct {v3, v4, v8}, Ldef/f5/ZF5;-><init>(Landroid/view/View;Ldef/r0/UR0;)V

    iput-object v3, v8, Ldef/r0/UR0;->g0:Ldef/f5/ZF5;

    new-instance v4, Ldef/f5/XF5;

    invoke-direct {v4, v3}, Ldef/f5/XF5;-><init>(Ldef/f5/RF5;)V

    iput-object v4, v8, Ldef/r0/UR0;->h0:Ldef/f5/XF5;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v8, Ldef/r0/UR0;->i0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Ldef/r0/H0R0;

    invoke-virtual/range {p0 .. p0}, Ldef/r0/UR0;->getTextInputService()Ldef/f5/XF5;

    move-result-object v4

    invoke-direct {v3, v4}, Ldef/r0/H0R0;-><init>(Ldef/f5/XF5;)V

    iput-object v3, v8, Ldef/r0/UR0;->j0:Ldef/r0/H0R0;

    new-instance v3, Ldef/r0/Q0R0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, Ldef/r0/UR0;->k0:Ldef/r0/Q0R0;

    invoke-static/range {p1 .. p1}, Ldef/k4/AK4;->G(Landroid/content/Context;)Ldef/e5/QE5;

    move-result-object v3

    invoke-static {v3, v13}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object v3

    iput-object v3, v8, Ldef/r0/UR0;->l0:Ldef/fa/J0FA;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_0

    invoke-static {v3}, Ldef/a5/MA5;->a(Landroid/content/res/Configuration;)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput v3, v8, Ldef/r0/UR0;->m0:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v3

    sget-object v6, Ldef/l5/KL5;->g:Ldef/l5/KL5;

    if-eqz v3, :cond_2

    if-eq v3, v12, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    sget-object v3, Ldef/l5/KL5;->h:Ldef/l5/KL5;

    goto :goto_1

    :cond_2
    move-object v3, v6

    :goto_1
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v6, v3

    :goto_2
    invoke-static {v6, v1}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object v1

    iput-object v1, v8, Ldef/r0/UR0;->n0:Ldef/fa/J0FA;

    new-instance v1, Ldef/g0/BG0;

    invoke-direct {v1, v8}, Ldef/g0/BG0;-><init>(Ldef/r0/UR0;)V

    iput-object v1, v8, Ldef/r0/UR0;->o0:Ldef/g0/BG0;

    new-instance v1, Ldef/h0/CH0;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v12

    goto :goto_3

    :cond_4
    const/4 v3, 0x2

    :goto_3
    invoke-direct {v1, v3}, Ldef/h0/CH0;-><init>(I)V

    iput-object v1, v8, Ldef/r0/UR0;->p0:Ldef/h0/CH0;

    new-instance v1, Ldef/p0/CP0;

    invoke-direct {v1, v8}, Ldef/p0/CP0;-><init>(Ldef/r0/UR0;)V

    iput-object v1, v8, Ldef/r0/UR0;->q0:Ldef/p0/CP0;

    new-instance v1, Ldef/r0/TAR0;

    invoke-direct {v1, v8}, Ldef/r0/TAR0;-><init>(Ldef/r0/UR0;)V

    iput-object v1, v8, Ldef/r0/UR0;->r0:Ldef/r0/TAR0;

    new-instance v1, Ldef/m1/LM1;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, Ldef/m1/LM1;-><init>(I)V

    iput-object v1, v8, Ldef/r0/UR0;->u0:Ldef/m1/LM1;

    new-instance v1, Ldef/ha/DHA;

    const/16 v3, 0x10

    new-array v3, v3, [Ldef/h4/AH4;

    invoke-direct {v1, v3}, Ldef/ha/DHA;-><init>([Ljava/lang/Object;)V

    iput-object v1, v8, Ldef/r0/UR0;->v0:Ldef/ha/DHA;

    new-instance v1, Ldef/i6/AI6;

    const/16 v3, 0xc

    invoke-direct {v1, v3, v8}, Ldef/i6/AI6;-><init>(ILjava/lang/Object;)V

    iput-object v1, v8, Ldef/r0/UR0;->w0:Ldef/i6/AI6;

    new-instance v1, Ldef/ba/TBA;

    const/16 v3, 0x9

    invoke-direct {v1, v3, v8}, Ldef/ba/TBA;-><init>(ILjava/lang/Object;)V

    iput-object v1, v8, Ldef/r0/UR0;->x0:Ldef/ba/TBA;

    new-instance v1, Ldef/r0/SR0;

    const/4 v3, 0x0

    invoke-direct {v1, v8, v3}, Ldef/r0/SR0;-><init>(Ldef/r0/UR0;I)V

    iput-object v1, v8, Ldef/r0/UR0;->z0:Ldef/r0/SR0;

    if-ge v4, v10, :cond_5

    new-instance v1, Ldef/s5/HS5;

    invoke-direct {v1, v0}, Ldef/s5/HS5;-><init>([F)V

    goto :goto_4

    :cond_5
    new-instance v1, Ldef/r0/C0R0;

    invoke-direct {v1}, Ldef/r0/C0R0;-><init>()V

    :goto_4
    iput-object v1, v8, Ldef/r0/UR0;->A0:Ldef/r0/B0R0;

    iget-object v0, v8, Ldef/r0/UR0;->t:Ldef/ta/CTA;

    invoke-virtual {v8, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v8, v12}, Landroid/view/View;->setFocusable(Z)V

    sget-object v1, Ldef/r0/KAR0;->a:Ldef/r0/KAR0;

    invoke-virtual {v1, v8, v12, v0}, Ldef/r0/KAR0;->a(Landroid/view/View;IZ)V

    invoke-virtual {v8, v12}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sget v0, Ldef/y5/OY5;->a:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v8, v12}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_6
    iget-object v0, v14, Ldef/y5/BY5;->b:Ldef/y5/AY5;

    invoke-virtual {v8, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    move-object/from16 v0, v22

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    invoke-virtual/range {p0 .. p0}, Ldef/r0/UR0;->getRoot()Ldef/q0/DAQ0;

    move-result-object v0

    invoke-virtual {v0, v8}, Ldef/q0/DAQ0;->e(Ldef/r0/UR0;)V

    if-lt v4, v10, :cond_7

    sget-object v0, Ldef/r0/GAR0;->a:Ldef/r0/GAR0;

    invoke-virtual {v0, v8}, Ldef/r0/GAR0;->a(Landroid/view/View;)V

    :cond_7
    if-lt v4, v5, :cond_8

    new-instance v2, Ldef/w0/KW0;

    invoke-direct {v2}, Ldef/w0/KW0;-><init>()V

    :cond_8
    iput-object v2, v8, Ldef/r0/UR0;->C0:Ldef/w0/KW0;

    new-instance v0, Ldef/r0/RR0;

    invoke-direct {v0, v8}, Ldef/r0/RR0;-><init>(Ldef/r0/UR0;)V

    iput-object v0, v8, Ldef/r0/UR0;->D0:Ldef/r0/RR0;

    return-void
.end method

.method public static final synthetic a(Ldef/r0/UR0;Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Ldef/r0/UR0;)Ldef/r0/LR0;
    .locals 0

    invoke-direct {p0}, Ldef/r0/UR0;->get_viewTreeOwners()Ldef/r0/LR0;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ldef/r0/UR0;Ldef/wa/BWA;Ldef/xa/DXA;)Z
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

    iget p1, p1, Ldef/wa/BWA;->a:I

    invoke-static {p1}, Ldef/wa/DWA;->J(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/16 p1, 0x82

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p2}, Ldef/ya/HAYA;->A(Ldef/xa/DXA;)Landroid/graphics/Rect;

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
    .annotation runtime Ldef/u8/CU8;
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

.method private final get_viewTreeOwners()Ldef/r0/LR0;
    .locals 1

    iget-object v0, p0, Ldef/r0/UR0;->a0:Ldef/fa/J0FA;

    invoke-virtual {v0}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/r0/LR0;

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

    instance-of v3, v2, Ldef/r0/UR0;

    if-eqz v3, :cond_0

    check-cast v2, Ldef/r0/UR0;

    invoke-virtual {v2}, Ldef/r0/UR0;->v()V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Ldef/r0/UR0;->h(Landroid/view/ViewGroup;)V

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

    invoke-static {v0, v1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-static {v3, p1}, Ldef/r0/UR0;->j(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static m(Ldef/q0/DAQ0;)V
    .locals 3

    invoke-virtual {p0}, Ldef/q0/DAQ0;->z()V

    invoke-virtual {p0}, Ldef/q0/DAQ0;->v()Ldef/ha/DHA;

    move-result-object p0

    iget v0, p0, Ldef/ha/DHA;->i:I

    if-lez v0, :cond_1

    iget-object p0, p0, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p0, v1

    check-cast v2, Ldef/q0/DAQ0;

    invoke-static {v2}, Ldef/r0/UR0;->m(Ldef/q0/DAQ0;)V

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

    sget-object v0, Ldef/r0/V0R0;->a:Ldef/r0/V0R0;

    invoke-virtual {v0, p0, v4}, Ldef/r0/V0R0;->a(Landroid/view/MotionEvent;I)Z

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

.method private setDensity(Ldef/l5/BL5;)V
    .locals 1

    iget-object v0, p0, Ldef/r0/UR0;->j:Ldef/fa/J0FA;

    invoke-virtual {v0, p1}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setFontFamilyResolver(Ldef/e5/OE5;)V
    .locals 1

    iget-object v0, p0, Ldef/r0/UR0;->l0:Ldef/fa/J0FA;

    invoke-virtual {v0, p1}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setLayoutDirection(Ldef/l5/KL5;)V
    .locals 1

    iget-object v0, p0, Ldef/r0/UR0;->n0:Ldef/fa/J0FA;

    invoke-virtual {v0, p1}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final set_viewTreeOwners(Ldef/r0/LR0;)V
    .locals 1

    iget-object v0, p0, Ldef/r0/UR0;->a0:Ldef/fa/J0FA;

    invoke-virtual {v0, p1}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-object v0, p0, Ldef/r0/UR0;->s:Ldef/r0/EAR0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldef/r0/EAR0;->y:Z

    invoke-virtual {v0}, Ldef/r0/EAR0;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Ldef/r0/EAR0;->J:Z

    if-nez v2, :cond_0

    iput-boolean v1, v0, Ldef/r0/EAR0;->J:Z

    iget-object v2, v0, Ldef/r0/EAR0;->l:Landroid/os/Handler;

    iget-object v0, v0, Ldef/r0/EAR0;->K:Ldef/ba/TBA;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Ldef/r0/UR0;->t:Ldef/ta/CTA;

    iput-boolean v1, v0, Ldef/ta/CTA;->n:Z

    invoke-virtual {v0}, Ldef/ta/CTA;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Ldef/ta/CTA;->v:Z

    if-nez v2, :cond_1

    iput-boolean v1, v0, Ldef/ta/CTA;->v:Z

    iget-object v1, v0, Ldef/ta/CTA;->q:Landroid/os/Handler;

    iget-object v0, v0, Ldef/ta/CTA;->w:Ldef/ba/TBA;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final B()V
    .locals 6

    iget-boolean v0, p0, Ldef/r0/UR0;->U:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldef/r0/UR0;->T:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iput-wide v0, p0, Ldef/r0/UR0;->T:J

    iget-object v0, p0, Ldef/r0/UR0;->A0:Ldef/r0/B0R0;

    iget-object v1, p0, Ldef/r0/UR0;->R:[F

    invoke-interface {v0, p0, v1}, Ldef/r0/B0R0;->a(Landroid/view/View;[F)V

    iget-object v0, p0, Ldef/r0/UR0;->S:[F

    invoke-static {v1, v0}, Ldef/r0/LAR0;->q([F[F)Z

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
    iget-object v0, p0, Ldef/r0/UR0;->P:[I

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

    invoke-static {v3, v5}, Ldef/v2/HV2;->k(FF)J

    move-result-wide v0

    iput-wide v0, p0, Ldef/r0/UR0;->V:J

    :cond_1
    return-void
.end method

.method public final C(Ldef/q0/E0Q0;)V
    .locals 3

    iget-object v0, p0, Ldef/r0/UR0;->J:Ldef/r0/M0R0;

    if-eqz v0, :cond_0

    sget-object v0, Ldef/r0/QA0R0;->v:Ldef/o5/YO5;

    :cond_0
    iget-object v0, p0, Ldef/r0/UR0;->u0:Ldef/m1/LM1;

    iget-object v1, v0, Ldef/m1/LM1;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    iget-object v2, v0, Ldef/m1/LM1;->h:Ljava/lang/Object;

    check-cast v2, Ldef/ha/DHA;

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, Ldef/ha/DHA;->n(Ljava/lang/Object;)Z

    :cond_1
    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, v0, Ldef/m1/LM1;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v2, v1}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Ldef/q0/DAQ0;)V
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

    iget-object v0, p1, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget-object v0, v0, Ldef/q0/KAQ0;->r:Ldef/q0/JAQ0;

    iget v0, v0, Ldef/q0/JAQ0;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Ldef/r0/UR0;->L:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ldef/q0/DAQ0;->s()Ldef/q0/DAQ0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Ldef/q0/DAQ0;->B:Ldef/z2/BZ2;

    iget-object v0, v0, Ldef/z2/BZ2;->i:Ljava/lang/Object;

    check-cast v0, Ldef/q0/TQ0;

    iget-wide v0, v0, Ldef/o0/NAO0;->j:J

    invoke-static {v0, v1}, Ldef/l5/AL5;->f(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ldef/l5/AL5;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ldef/q0/DAQ0;->s()Ldef/q0/DAQ0;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Ldef/r0/UR0;->getRoot()Ldef/q0/DAQ0;

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

    invoke-virtual {p0}, Ldef/r0/UR0;->B()V

    invoke-static {p1, p2}, Ldef/xa/CXA;->d(J)F

    move-result v0

    iget-wide v1, p0, Ldef/r0/UR0;->V:J

    invoke-static {v1, v2}, Ldef/xa/CXA;->d(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p1, p2}, Ldef/xa/CXA;->e(J)F

    move-result p1

    iget-wide v1, p0, Ldef/r0/UR0;->V:J

    invoke-static {v1, v2}, Ldef/xa/CXA;->e(J)F

    move-result p2

    sub-float/2addr p1, p2

    iget-object p2, p0, Ldef/r0/UR0;->S:[F

    invoke-static {v0, p1}, Ldef/v2/HV2;->k(FF)J

    move-result-wide v0

    invoke-static {v0, v1, p2}, Ldef/ya/BAYA;->b(J[F)J

    move-result-wide p1

    return-wide p1
.end method

.method public final F(Landroid/view/MotionEvent;)I
    .locals 7

    iget-boolean v0, p0, Ldef/r0/UR0;->B0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Ldef/r0/UR0;->B0:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v0

    iget-object v2, p0, Ldef/r0/UR0;->n:Ldef/r0/VA0R0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldef/k0/UK0;

    invoke-direct {v2, v0}, Ldef/k0/UK0;-><init>(I)V

    sget-object v0, Ldef/r0/VA0R0;->b:Ldef/fa/J0FA;

    invoke-virtual {v0, v2}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Ldef/r0/UR0;->A:Ldef/k0/EK0;

    invoke-virtual {v0, p1, p0}, Ldef/k0/EK0;->a(Landroid/view/MotionEvent;Ldef/r0/UR0;)Ldef/y/SY;

    move-result-object v2

    iget-object v3, p0, Ldef/r0/UR0;->B:Ldef/ba/FABA;

    if-eqz v2, :cond_7

    iget-object v1, v2, Ldef/y/SY;->h:Ljava/lang/Object;

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

    check-cast v6, Ldef/k0/TK0;

    iget-boolean v6, v6, Ldef/k0/TK0;->e:Z

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
    check-cast v4, Ldef/k0/TK0;

    if-eqz v4, :cond_4

    iget-wide v4, v4, Ldef/k0/TK0;->d:J

    iput-wide v4, p0, Ldef/r0/UR0;->g:J

    :cond_4
    invoke-virtual {p0, p1}, Ldef/r0/UR0;->p(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-virtual {v3, v2, p0, v1}, Ldef/ba/FABA;->f(Ldef/y/SY;Ldef/r0/UR0;Z)I

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

    iget-object v2, v0, Ldef/k0/EK0;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v0, v0, Ldef/k0/EK0;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Ldef/ba/FABA;->g()V

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

    invoke-static {v9, v11}, Ldef/v2/HV2;->k(FF)J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Ldef/r0/UR0;->r(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ldef/xa/CXA;->d(J)F

    move-result v9

    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    invoke-static {v11, v12}, Ldef/xa/CXA;->e(J)F

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

    iget-object v2, v0, Ldef/r0/UR0;->A:Ldef/k0/EK0;

    invoke-virtual {v2, v1, v0}, Ldef/k0/EK0;->a(Landroid/view/MotionEvent;Ldef/r0/UR0;)Ldef/y/SY;

    move-result-object v2

    invoke-static {v2}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    iget-object v3, v0, Ldef/r0/UR0;->B:Ldef/ba/FABA;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v0, v4}, Ldef/ba/FABA;->f(Ldef/y/SY;Ldef/r0/UR0;Z)I

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final H(Ldef/y/EY;Ldef/a4/CA4;)V
    .locals 5

    instance-of v0, p2, Ldef/r0/TR0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldef/r0/TR0;

    iget v1, v0, Ldef/r0/TR0;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldef/r0/TR0;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/r0/TR0;

    invoke-direct {v0, p0, p2}, Ldef/r0/TR0;-><init>(Ldef/r0/UR0;Ldef/a4/CA4;)V

    :goto_0
    iget-object p2, v0, Ldef/r0/TR0;->j:Ljava/lang/Object;

    sget-object v1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, v0, Ldef/r0/TR0;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p2, p0, Ldef/r0/UR0;->i0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ldef/r0/QR0;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v4}, Ldef/r0/QR0;-><init>(Ldef/r0/UR0;I)V

    iput v3, v0, Ldef/r0/TR0;->l:I

    new-instance v3, Ldef/ra/TRA;

    const/4 v4, 0x0

    invoke-direct {v3, v2, p2, p1, v4}, Ldef/ra/TRA;-><init>(Ldef/h4/CH4;Ljava/util/concurrent/atomic/AtomicReference;Ldef/h4/EH4;Ldef/y8/DY8;)V

    invoke-static {v3, v0}, Ldef/s4/YS4;->g(Ldef/h4/EH4;Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p1, Ldef/g7/CG7;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final I()V
    .locals 8

    iget-object v0, p0, Ldef/r0/UR0;->P:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-wide v1, p0, Ldef/r0/UR0;->O:J

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

    invoke-static {v4, v0}, Ldef/h7/BH7;->j(II)J

    move-result-wide v6

    iput-wide v6, p0, Ldef/r0/UR0;->O:J

    const v0, 0x7fffffff

    if-eq v3, v0, :cond_1

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Ldef/r0/UR0;->getRoot()Ldef/q0/DAQ0;

    move-result-object v0

    iget-object v0, v0, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget-object v0, v0, Ldef/q0/KAQ0;->r:Ldef/q0/JAQ0;

    invoke-virtual {v0}, Ldef/q0/JAQ0;->q0()V

    move v2, v5

    :cond_1
    iget-object v0, p0, Ldef/r0/UR0;->M:Ldef/q0/QAQ0;

    invoke-virtual {v0, v2}, Ldef/q0/QAQ0;->a(Z)V

    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Ldef/r0/UR0;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 2
    invoke-static {p1}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

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

    iget-object v0, p0, Ldef/r0/UR0;->D:Ldef/sa/ASA;

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

    sget-object v5, Ldef/sa/DSA;->a:Ldef/sa/DSA;

    invoke-virtual {v5, v4}, Ldef/sa/DSA;->d(Landroid/view/autofill/AutofillValue;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v4}, Ldef/sa/DSA;->i(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v4, v0, Ldef/sa/ASA;->b:Ldef/sa/FSA;

    iget-object v4, v4, Ldef/sa/FSA;->a:Ljava/util/LinkedHashMap;

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
    invoke-virtual {v5, v4}, Ldef/sa/DSA;->b(Landroid/view/autofill/AutofillValue;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v5, v4}, Ldef/sa/DSA;->c(Landroid/view/autofill/AutofillValue;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v5, v4}, Ldef/sa/DSA;->e(Landroid/view/autofill/AutofillValue;)Z

    move-result v3

    if-nez v3, :cond_2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ldef/u8/HU8;

    const-string v0, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ldef/u8/HU8;

    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ldef/u8/HU8;

    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method

.method public final b(Landroidx/lifecycle/t;)V
    .locals 0

    invoke-static {}, Ldef/r0/Q0R0;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Ldef/r0/UR0;->setShowLayoutBounds(Z)V

    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    const/4 v0, 0x0

    iget-wide v1, p0, Ldef/r0/UR0;->g:J

    iget-object v3, p0, Ldef/r0/UR0;->s:Ldef/r0/EAR0;

    invoke-virtual {v3, v0, p1, v1, v2}, Ldef/r0/EAR0;->e(ZIJ)Z

    move-result p1

    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 4

    const/4 v0, 0x1

    iget-wide v1, p0, Ldef/r0/UR0;->g:J

    iget-object v3, p0, Ldef/r0/UR0;->s:Ldef/r0/EAR0;

    invoke-virtual {v3, v0, p1, v1, v2}, Ldef/r0/EAR0;->e(ZIJ)Z

    move-result p1

    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldef/r0/UR0;->getRoot()Ldef/q0/DAQ0;

    move-result-object v0

    invoke-static {v0}, Ldef/r0/UR0;->m(Ldef/q0/DAQ0;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldef/r0/UR0;->s(Z)V

    sget-object v1, Ldef/pa/PPA;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Ldef/pa/PPA;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/pa/DPA;

    iget-object v2, v2, Ldef/pa/EPA;->h:Ldef/i/DAI;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ldef/i/DAI;->h()Z

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

    invoke-static {}, Ldef/pa/PPA;->a()V

    :cond_2
    iput-boolean v0, p0, Ldef/r0/UR0;->z:Z

    iget-object v0, p0, Ldef/r0/UR0;->o:Ldef/ya/QYA;

    iget-object v1, v0, Ldef/ya/QYA;->a:Ldef/ya/CYA;

    iget-object v2, v1, Ldef/ya/CYA;->a:Landroid/graphics/Canvas;

    iput-object p1, v1, Ldef/ya/CYA;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Ldef/r0/UR0;->getRoot()Ldef/q0/DAQ0;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Ldef/q0/DAQ0;->j(Ldef/ya/PYA;Ldef/b0/BB0;)V

    iget-object v0, v0, Ldef/ya/QYA;->a:Ldef/ya/CYA;

    iput-object v2, v0, Ldef/ya/CYA;->a:Landroid/graphics/Canvas;

    iget-object v0, p0, Ldef/r0/UR0;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ldef/r0/UR0;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v3

    :goto_1
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Ldef/r0/UR0;->x:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/q0/E0Q0;

    invoke-interface {v2}, Ldef/q0/E0Q0;->e()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    sget-boolean v0, Ldef/r0/QA0R0;->z:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    iget-object p1, p0, Ldef/r0/UR0;->x:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput-boolean v3, p0, Ldef/r0/UR0;->z:Z

    iget-object p1, p0, Ldef/r0/UR0;->y:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    iget-object v0, p0, Ldef/r0/UR0;->x:Ljava/util/ArrayList;

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

    iget-boolean v0, p0, Ldef/r0/UR0;->y0:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldef/r0/UR0;->x0:Ldef/ba/TBA;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-ne v3, v2, :cond_0

    iput-boolean v1, p0, Ldef/r0/UR0;->y0:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldef/ba/TBA;->run()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_32

    invoke-static {p1}, Ldef/r0/UR0;->o(Landroid/view/MotionEvent;)Z

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

    invoke-virtual {p0}, Ldef/r0/UR0;->getFocusOwner()Ldef/wa/HWA;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/focus/b;

    iget-object v0, p1, Landroidx/compose/ui/focus/b;->g:Ldef/wa/FWA;

    invoke-virtual {v0}, Ldef/wa/FWA;->a()Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object p1, p1, Landroidx/compose/ui/focus/b;->f:Ldef/wa/TWA;

    invoke-static {p1}, Ldef/wa/DWA;->g(Ldef/wa/TWA;)Ldef/wa/TWA;

    move-result-object p1

    const-string v0, "visitAncestors called on an unattached node"

    const/16 v3, 0x10

    const/4 v4, 0x0

    if-eqz p1, :cond_f

    iget-object v5, p1, Ldef/ra/PRA;->g:Ldef/ra/PRA;

    iget-boolean v6, v5, Ldef/ra/PRA;->s:Z

    if-eqz v6, :cond_e

    invoke-static {p1}, Ldef/q0/FQ0;->v(Ldef/q0/MQ0;)Ldef/q0/DAQ0;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_d

    iget-object v6, p1, Ldef/q0/DAQ0;->B:Ldef/z2/BZ2;

    iget-object v6, v6, Ldef/z2/BZ2;->l:Ljava/lang/Object;

    check-cast v6, Ldef/ra/PRA;

    iget v6, v6, Ldef/ra/PRA;->j:I

    and-int/lit16 v6, v6, 0x4000

    if-eqz v6, :cond_b

    :goto_2
    if-eqz v5, :cond_b

    iget v6, v5, Ldef/ra/PRA;->i:I

    and-int/lit16 v6, v6, 0x4000

    if-eqz v6, :cond_a

    move-object v7, v4

    move-object v6, v5

    :goto_3
    if-eqz v6, :cond_a

    instance-of v8, v6, Ldef/m0/AM0;

    if-eqz v8, :cond_3

    goto :goto_6

    :cond_3
    iget v8, v6, Ldef/ra/PRA;->i:I

    and-int/lit16 v8, v8, 0x4000

    if-eqz v8, :cond_9

    instance-of v8, v6, Ldef/q0/NQ0;

    if-eqz v8, :cond_9

    move-object v8, v6

    check-cast v8, Ldef/q0/NQ0;

    iget-object v8, v8, Ldef/q0/NQ0;->u:Ldef/ra/PRA;

    move v9, v1

    :goto_4
    if-eqz v8, :cond_8

    iget v10, v8, Ldef/ra/PRA;->i:I

    and-int/lit16 v10, v10, 0x4000

    if-eqz v10, :cond_7

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v2, :cond_4

    move-object v6, v8

    goto :goto_5

    :cond_4
    if-nez v7, :cond_5

    new-instance v7, Ldef/ha/DHA;

    new-array v10, v3, [Ldef/ra/PRA;

    invoke-direct {v7, v10}, Ldef/ha/DHA;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v7, v6}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    move-object v6, v4

    :cond_6
    invoke-virtual {v7, v8}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_5
    iget-object v8, v8, Ldef/ra/PRA;->l:Ldef/ra/PRA;

    goto :goto_4

    :cond_8
    if-ne v9, v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v7}, Ldef/q0/FQ0;->f(Ldef/ha/DHA;)Ldef/ra/PRA;

    move-result-object v6

    goto :goto_3

    :cond_a
    iget-object v5, v5, Ldef/ra/PRA;->k:Ldef/ra/PRA;

    goto :goto_2

    :cond_b
    invoke-virtual {p1}, Ldef/q0/DAQ0;->s()Ldef/q0/DAQ0;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object v5, p1, Ldef/q0/DAQ0;->B:Ldef/z2/BZ2;

    if-eqz v5, :cond_c

    iget-object v5, v5, Ldef/z2/BZ2;->k:Ljava/lang/Object;

    check-cast v5, Ldef/q0/N0Q0;

    goto :goto_1

    :cond_c
    move-object v5, v4

    goto :goto_1

    :cond_d
    move-object v6, v4

    :goto_6
    check-cast v6, Ldef/m0/AM0;

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

    check-cast p1, Ldef/ra/PRA;

    iget-object v5, p1, Ldef/ra/PRA;->g:Ldef/ra/PRA;

    iget-boolean v7, v5, Ldef/ra/PRA;->s:Z

    if-eqz v7, :cond_2e

    iget-object v0, v5, Ldef/ra/PRA;->k:Ldef/ra/PRA;

    invoke-static {v6}, Ldef/q0/FQ0;->v(Ldef/q0/MQ0;)Ldef/q0/DAQ0;

    move-result-object v5

    move-object v6, v4

    :goto_8
    if-eqz v5, :cond_1b

    iget-object v7, v5, Ldef/q0/DAQ0;->B:Ldef/z2/BZ2;

    iget-object v7, v7, Ldef/z2/BZ2;->l:Ljava/lang/Object;

    check-cast v7, Ldef/ra/PRA;

    iget v7, v7, Ldef/ra/PRA;->j:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_19

    :goto_9
    if-eqz v0, :cond_19

    iget v7, v0, Ldef/ra/PRA;->i:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_18

    move-object v7, v0

    move-object v8, v4

    :goto_a
    if-eqz v7, :cond_18

    instance-of v9, v7, Ldef/m0/AM0;

    if-eqz v9, :cond_11

    if-nez v6, :cond_10

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_10
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_11
    iget v9, v7, Ldef/ra/PRA;->i:I

    and-int/lit16 v9, v9, 0x4000

    if-eqz v9, :cond_17

    instance-of v9, v7, Ldef/q0/NQ0;

    if-eqz v9, :cond_17

    move-object v9, v7

    check-cast v9, Ldef/q0/NQ0;

    iget-object v9, v9, Ldef/q0/NQ0;->u:Ldef/ra/PRA;

    move v10, v1

    :goto_b
    if-eqz v9, :cond_16

    iget v11, v9, Ldef/ra/PRA;->i:I

    and-int/lit16 v11, v11, 0x4000

    if-eqz v11, :cond_15

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v2, :cond_12

    move-object v7, v9

    goto :goto_c

    :cond_12
    if-nez v8, :cond_13

    new-instance v8, Ldef/ha/DHA;

    new-array v11, v3, [Ldef/ra/PRA;

    invoke-direct {v8, v11}, Ldef/ha/DHA;-><init>([Ljava/lang/Object;)V

    :cond_13
    if-eqz v7, :cond_14

    invoke-virtual {v8, v7}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    move-object v7, v4

    :cond_14
    invoke-virtual {v8, v9}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    :cond_15
    :goto_c
    iget-object v9, v9, Ldef/ra/PRA;->l:Ldef/ra/PRA;

    goto :goto_b

    :cond_16
    if-ne v10, v2, :cond_17

    goto :goto_a

    :cond_17
    :goto_d
    invoke-static {v8}, Ldef/q0/FQ0;->f(Ldef/ha/DHA;)Ldef/ra/PRA;

    move-result-object v7

    goto :goto_a

    :cond_18
    iget-object v0, v0, Ldef/ra/PRA;->k:Ldef/ra/PRA;

    goto :goto_9

    :cond_19
    invoke-virtual {v5}, Ldef/q0/DAQ0;->s()Ldef/q0/DAQ0;

    move-result-object v5

    if-eqz v5, :cond_1a

    iget-object v0, v5, Ldef/q0/DAQ0;->B:Ldef/z2/BZ2;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Ldef/z2/BZ2;->k:Ljava/lang/Object;

    check-cast v0, Ldef/q0/N0Q0;

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

    check-cast v0, Ldef/m0/AM0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gez v5, :cond_1c

    goto :goto_f

    :cond_1c
    move v0, v5

    goto :goto_e

    :cond_1d
    :goto_f
    iget-object v0, p1, Ldef/ra/PRA;->g:Ldef/ra/PRA;

    move-object v5, v4

    :goto_10
    if-eqz v0, :cond_25

    instance-of v7, v0, Ldef/m0/AM0;

    if-eqz v7, :cond_1e

    check-cast v0, Ldef/m0/AM0;

    goto :goto_13

    :cond_1e
    iget v7, v0, Ldef/ra/PRA;->i:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_24

    instance-of v7, v0, Ldef/q0/NQ0;

    if-eqz v7, :cond_24

    move-object v7, v0

    check-cast v7, Ldef/q0/NQ0;

    iget-object v7, v7, Ldef/q0/NQ0;->u:Ldef/ra/PRA;

    move v8, v1

    :goto_11
    if-eqz v7, :cond_23

    iget v9, v7, Ldef/ra/PRA;->i:I

    and-int/lit16 v9, v9, 0x4000

    if-eqz v9, :cond_22

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v2, :cond_1f

    move-object v0, v7

    goto :goto_12

    :cond_1f
    if-nez v5, :cond_20

    new-instance v5, Ldef/ha/DHA;

    new-array v9, v3, [Ldef/ra/PRA;

    invoke-direct {v5, v9}, Ldef/ha/DHA;-><init>([Ljava/lang/Object;)V

    :cond_20
    if-eqz v0, :cond_21

    invoke-virtual {v5, v0}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    move-object v0, v4

    :cond_21
    invoke-virtual {v5, v7}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    :cond_22
    :goto_12
    iget-object v7, v7, Ldef/ra/PRA;->l:Ldef/ra/PRA;

    goto :goto_11

    :cond_23
    if-ne v8, v2, :cond_24

    goto :goto_10

    :cond_24
    :goto_13
    invoke-static {v5}, Ldef/q0/FQ0;->f(Ldef/ha/DHA;)Ldef/ra/PRA;

    move-result-object v0

    goto :goto_10

    :cond_25
    iget-object p1, p1, Ldef/ra/PRA;->g:Ldef/ra/PRA;

    move-object v0, v4

    :goto_14
    if-eqz p1, :cond_2d

    instance-of v5, p1, Ldef/m0/AM0;

    if-eqz v5, :cond_26

    check-cast p1, Ldef/m0/AM0;

    goto :goto_17

    :cond_26
    iget v5, p1, Ldef/ra/PRA;->i:I

    and-int/lit16 v5, v5, 0x4000

    if-eqz v5, :cond_2c

    instance-of v5, p1, Ldef/q0/NQ0;

    if-eqz v5, :cond_2c

    move-object v5, p1

    check-cast v5, Ldef/q0/NQ0;

    iget-object v5, v5, Ldef/q0/NQ0;->u:Ldef/ra/PRA;

    move v7, v1

    :goto_15
    if-eqz v5, :cond_2b

    iget v8, v5, Ldef/ra/PRA;->i:I

    and-int/lit16 v8, v8, 0x4000

    if-eqz v8, :cond_2a

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v2, :cond_27

    move-object p1, v5

    goto :goto_16

    :cond_27
    if-nez v0, :cond_28

    new-instance v0, Ldef/ha/DHA;

    new-array v8, v3, [Ldef/ra/PRA;

    invoke-direct {v0, v8}, Ldef/ha/DHA;-><init>([Ljava/lang/Object;)V

    :cond_28
    if-eqz p1, :cond_29

    invoke-virtual {v0, p1}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    move-object p1, v4

    :cond_29
    invoke-virtual {v0, v5}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    :cond_2a
    :goto_16
    iget-object v5, v5, Ldef/ra/PRA;->l:Ldef/ra/PRA;

    goto :goto_15

    :cond_2b
    if-ne v7, v2, :cond_2c

    goto :goto_14

    :cond_2c
    :goto_17
    invoke-static {v0}, Ldef/q0/FQ0;->f(Ldef/ha/DHA;)Ldef/ra/PRA;

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

    check-cast v2, Ldef/m0/AM0;

    iget-object v2, v2, Ldef/m0/AM0;->t:Ldef/r0/MR0;

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
    invoke-virtual {p0, p1}, Ldef/r0/UR0;->l(Landroid/view/MotionEvent;)I

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

    iget-boolean v2, v0, Ldef/r0/UR0;->y0:Z

    iget-object v3, v0, Ldef/r0/UR0;->x0:Ldef/ba/TBA;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v3}, Ldef/ba/TBA;->run()V

    :cond_0
    invoke-static/range {p1 .. p1}, Ldef/r0/UR0;->o(Landroid/view/MotionEvent;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v2, v0, Ldef/r0/UR0;->s:Ldef/r0/EAR0;

    iget-object v5, v2, Ldef/r0/EAR0;->g:Landroid/view/accessibility/AccessibilityManager;

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

    iget-object v13, v2, Ldef/r0/EAR0;->d:Ldef/r0/UR0;

    const/high16 v14, -0x80000000

    if-eq v5, v8, :cond_7

    const/16 v15, 0x9

    if-eq v5, v15, :cond_7

    if-eq v5, v6, :cond_4

    goto/16 :goto_5

    :cond_4
    iget v5, v2, Ldef/r0/EAR0;->e:I

    if-eq v5, v14, :cond_6

    if-ne v5, v14, :cond_5

    goto/16 :goto_5

    :cond_5
    iput v14, v2, Ldef/r0/EAR0;->e:I

    invoke-static {v2, v14, v11, v12, v10}, Ldef/r0/EAR0;->A(Ldef/r0/EAR0;IILjava/lang/Integer;I)V

    invoke-static {v2, v5, v9, v12, v10}, Ldef/r0/EAR0;->A(Ldef/r0/EAR0;IILjava/lang/Integer;I)V

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v13}, Ldef/r0/UR0;->getAndroidViewsHandler$ui_release()Ldef/r0/A0R0;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_5

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v15

    invoke-virtual {v13, v7}, Ldef/r0/UR0;->s(Z)V

    new-instance v23, Ldef/q0/RQ0;

    invoke-direct/range {v23 .. v23}, Ldef/q0/RQ0;-><init>()V

    invoke-virtual {v13}, Ldef/r0/UR0;->getRoot()Ldef/q0/DAQ0;

    move-result-object v14

    invoke-static {v5, v15}, Ldef/v2/HV2;->k(FF)J

    move-result-wide v8

    iget-object v5, v14, Ldef/q0/DAQ0;->B:Ldef/z2/BZ2;

    iget-object v14, v5, Ldef/z2/BZ2;->j:Ljava/lang/Object;

    check-cast v14, Ldef/q0/ZAQ0;

    sget-object v15, Ldef/q0/ZAQ0;->K:Ldef/ya/JAYA;

    invoke-virtual {v14, v8, v9, v7}, Ldef/q0/ZAQ0;->I0(JZ)J

    move-result-wide v18

    iget-object v5, v5, Ldef/z2/BZ2;->j:Ljava/lang/Object;

    move-object/from16 v16, v5

    check-cast v16, Ldef/q0/ZAQ0;

    sget-object v17, Ldef/q0/ZAQ0;->O:Ldef/q0/DQ0;

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v20, v23

    invoke-virtual/range {v16 .. v22}, Ldef/q0/ZAQ0;->P0(Ldef/q0/DQ0;JLdef/q0/RQ0;ZZ)V

    invoke-static/range {v23 .. v23}, Ldef/v8/KV8;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldef/ra/PRA;

    if-eqz v5, :cond_8

    invoke-static {v5}, Ldef/q0/FQ0;->v(Ldef/q0/MQ0;)Ldef/q0/DAQ0;

    move-result-object v5

    goto :goto_1

    :cond_8
    move-object v5, v12

    :goto_1
    if-eqz v5, :cond_c

    iget-object v8, v5, Ldef/q0/DAQ0;->B:Ldef/z2/BZ2;

    if-eqz v8, :cond_c

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Ldef/z2/BZ2;->h(I)Z

    move-result v8

    if-ne v8, v7, :cond_c

    invoke-static {v5, v4}, Ldef/p1/HP1;->c(Ldef/q0/DAQ0;Z)Ldef/x0/MX0;

    move-result-object v8

    invoke-virtual {v8}, Ldef/x0/MX0;->c()Ldef/q0/ZAQ0;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ldef/q0/ZAQ0;->S0()Z

    move-result v9

    goto :goto_2

    :cond_9
    move v9, v4

    :goto_2
    if-nez v9, :cond_a

    sget-object v9, Ldef/x0/PX0;->m:Ldef/x0/SX0;

    iget-object v8, v8, Ldef/x0/MX0;->d:Ldef/x0/IX0;

    iget-object v8, v8, Ldef/x0/IX0;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    move v8, v7

    goto :goto_3

    :cond_a
    move v8, v4

    :goto_3
    if-eqz v8, :cond_c

    invoke-virtual {v13}, Ldef/r0/UR0;->getAndroidViewsHandler$ui_release()Ldef/r0/A0R0;

    move-result-object v8

    invoke-virtual {v8}, Ldef/r0/A0R0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_b

    iget v5, v5, Ldef/q0/DAQ0;->h:I

    invoke-virtual {v2, v5}, Ldef/r0/EAR0;->w(I)I

    move-result v14

    goto :goto_4

    :cond_b
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_c
    const/high16 v14, -0x80000000

    :goto_4
    invoke-virtual {v13}, Ldef/r0/UR0;->getAndroidViewsHandler$ui_release()Ldef/r0/A0R0;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    iget v5, v2, Ldef/r0/EAR0;->e:I

    if-ne v5, v14, :cond_d

    goto :goto_5

    :cond_d
    iput v14, v2, Ldef/r0/EAR0;->e:I

    invoke-static {v2, v14, v11, v12, v10}, Ldef/r0/EAR0;->A(Ldef/r0/EAR0;IILjava/lang/Integer;I)V

    const/16 v8, 0x100

    invoke-static {v2, v5, v8, v12, v10}, Ldef/r0/EAR0;->A(Ldef/r0/EAR0;IILjava/lang/Integer;I)V

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v5, 0x7

    if-eq v2, v5, :cond_11

    if-eq v2, v6, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual/range {p0 .. p1}, Ldef/r0/UR0;->p(Landroid/view/MotionEvent;)Z

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
    iget-object v2, v0, Ldef/r0/UR0;->s0:Landroid/view/MotionEvent;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_10
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v0, Ldef/r0/UR0;->s0:Landroid/view/MotionEvent;

    iput-boolean v7, v0, Ldef/r0/UR0;->y0:Z

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v4

    :cond_11
    invoke-virtual/range {p0 .. p1}, Ldef/r0/UR0;->q(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_12

    return v4

    :cond_12
    :goto_6
    invoke-virtual/range {p0 .. p1}, Ldef/r0/UR0;->l(Landroid/view/MotionEvent;)I

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

    iget-object v1, p0, Ldef/r0/UR0;->n:Ldef/r0/VA0R0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldef/k0/UK0;

    invoke-direct {v1, v0}, Ldef/k0/UK0;-><init>(I)V

    sget-object v0, Ldef/r0/VA0R0;->b:Ldef/fa/J0FA;

    invoke-virtual {v0, v1}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldef/r0/UR0;->getFocusOwner()Ldef/wa/HWA;

    move-result-object v0

    sget-object v1, Ldef/wa/GWA;->i:Ldef/wa/GWA;

    check-cast v0, Landroidx/compose/ui/focus/b;

    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/focus/b;->b(Landroid/view/KeyEvent;Ldef/h4/AH4;)Z

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
    invoke-virtual {p0}, Ldef/r0/UR0;->getFocusOwner()Ldef/wa/HWA;

    move-result-object v0

    new-instance v1, Ldef/aa/G0AA;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2, p1}, Ldef/aa/G0AA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast v0, Landroidx/compose/ui/focus/b;

    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/focus/b;->b(Landroid/view/KeyEvent;Ldef/h4/AH4;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Ldef/r0/UR0;->getFocusOwner()Ldef/wa/HWA;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/b;

    iget-object v1, v0, Landroidx/compose/ui/focus/b;->g:Ldef/wa/FWA;

    invoke-virtual {v1}, Ldef/wa/FWA;->a()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v0, v0, Landroidx/compose/ui/focus/b;->f:Ldef/wa/TWA;

    invoke-static {v0}, Ldef/wa/DWA;->g(Ldef/wa/TWA;)Ldef/wa/TWA;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v0, Ldef/ra/PRA;->g:Ldef/ra/PRA;

    iget-boolean v2, v1, Ldef/ra/PRA;->s:Z

    if-eqz v2, :cond_9

    invoke-static {v0}, Ldef/q0/FQ0;->v(Ldef/q0/MQ0;)Ldef/q0/DAQ0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_b

    iget-object v2, v0, Ldef/q0/DAQ0;->B:Ldef/z2/BZ2;

    iget-object v2, v2, Ldef/z2/BZ2;->l:Ljava/lang/Object;

    check-cast v2, Ldef/ra/PRA;

    iget v2, v2, Ldef/ra/PRA;->j:I

    const/high16 v3, 0x20000

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    :goto_1
    if-eqz v1, :cond_7

    iget v2, v1, Ldef/ra/PRA;->i:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_6

    move-object v2, v1

    move-object v5, v4

    :goto_2
    if-eqz v2, :cond_6

    iget v6, v2, Ldef/ra/PRA;->i:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_5

    instance-of v6, v2, Ldef/q0/NQ0;

    if-eqz v6, :cond_5

    move-object v6, v2

    check-cast v6, Ldef/q0/NQ0;

    iget-object v6, v6, Ldef/q0/NQ0;->u:Ldef/ra/PRA;

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_4

    iget v9, v6, Ldef/ra/PRA;->i:I

    and-int/2addr v9, v3

    if-eqz v9, :cond_3

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_0

    move-object v2, v6

    goto :goto_4

    :cond_0
    if-nez v5, :cond_1

    new-instance v5, Ldef/ha/DHA;

    const/16 v8, 0x10

    new-array v8, v8, [Ldef/ra/PRA;

    invoke-direct {v5, v8}, Ldef/ha/DHA;-><init>([Ljava/lang/Object;)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v5, v2}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    move-object v2, v4

    :cond_2
    invoke-virtual {v5, v6}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    :cond_3
    :goto_4
    iget-object v6, v6, Ldef/ra/PRA;->l:Ldef/ra/PRA;

    goto :goto_3

    :cond_4
    if-ne v7, v8, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v5}, Ldef/q0/FQ0;->f(Ldef/ha/DHA;)Ldef/ra/PRA;

    move-result-object v2

    goto :goto_2

    :cond_6
    iget-object v1, v1, Ldef/ra/PRA;->k:Ldef/ra/PRA;

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ldef/q0/DAQ0;->s()Ldef/q0/DAQ0;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, Ldef/q0/DAQ0;->B:Ldef/z2/BZ2;

    if-eqz v1, :cond_8

    iget-object v1, v1, Ldef/z2/BZ2;->k:Ljava/lang/Object;

    check-cast v1, Ldef/q0/N0Q0;

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

    sget-object v0, Ldef/r0/FAR0;->a:Ldef/r0/FAR0;

    invoke-virtual {p0}, Ldef/r0/UR0;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldef/r0/FAR0;->a(Landroid/view/ViewStructure;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    :goto_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Ldef/r0/UR0;->y0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldef/r0/UR0;->x0:Ldef/ba/TBA;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, p0, Ldef/r0/UR0;->s0:Landroid/view/MotionEvent;

    invoke-static {v2}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

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
    iput-boolean v1, p0, Ldef/r0/UR0;->y0:Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ldef/ba/TBA;->run()V

    :cond_2
    :goto_1
    invoke-static {p1}, Ldef/r0/UR0;->o(Landroid/view/MotionEvent;)Z

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

    invoke-virtual {p0, p1}, Ldef/r0/UR0;->q(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0, p1}, Ldef/r0/UR0;->l(Landroid/view/MotionEvent;)I

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
    invoke-static {p0, p1}, Ldef/r0/UR0;->j(Landroid/view/View;I)Landroid/view/View;

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

    invoke-static {p1}, Ldef/wa/DWA;->d(Landroid/view/View;)Ldef/xa/DXA;

    move-result-object v0

    invoke-static {p2}, Ldef/wa/DWA;->K(I)Ldef/wa/BWA;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Ldef/wa/BWA;->a:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    :goto_0
    invoke-virtual {p0}, Ldef/r0/UR0;->getFocusOwner()Ldef/wa/HWA;

    move-result-object v2

    sget-object v3, Ldef/r0/MR0;->j:Ldef/r0/MR0;

    check-cast v2, Landroidx/compose/ui/focus/b;

    invoke-virtual {v2, v1, v0, v3}, Landroidx/compose/ui/focus/b;->c(ILdef/xa/DXA;Ldef/h4/CH4;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getAccessibilityManager()Ldef/r0/FR0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldef/r0/UR0;->getAccessibilityManager()Ldef/r0/GR0;

    move-result-object v0

    return-object v0
.end method

.method public getAccessibilityManager()Ldef/r0/GR0;
    .locals 1

    .line 2
    iget-object v0, p0, Ldef/r0/UR0;->u:Ldef/r0/GR0;

    return-object v0
.end method

.method public final getAndroidViewsHandler$ui_release()Ldef/r0/A0R0;
    .locals 2

    iget-object v0, p0, Ldef/r0/UR0;->I:Ldef/r0/A0R0;

    if-nez v0, :cond_0

    new-instance v0, Ldef/r0/A0R0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldef/r0/A0R0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldef/r0/UR0;->I:Ldef/r0/A0R0;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ldef/r0/UR0;->addView(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object v0, p0, Ldef/r0/UR0;->I:Ldef/r0/A0R0;

    invoke-static {v0}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getAutofill()Ldef/sa/BSA;
    .locals 1

    iget-object v0, p0, Ldef/r0/UR0;->D:Ldef/sa/ASA;

    return-object v0
.end method

.method public getAutofillTree()Ldef/sa/FSA;
    .locals 1

    iget-object v0, p0, Ldef/r0/UR0;->w:Ldef/sa/FSA;

    return-object v0
.end method

.method public bridge synthetic getClipboardManager()Ldef/r0/D0R0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldef/r0/UR0;->getClipboardManager()Ldef/r0/HR0;

    move-result-object v0

    return-object v0
.end method

.method public getClipboardManager()Ldef/r0/HR0;
    .locals 1

    .line 2
    iget-object v0, p0, Ldef/r0/UR0;->F:Ldef/r0/HR0;

    return-object v0
.end method

.method public final getConfigurationChangeObserver()Ldef/h4/CH4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldef/h4/CH4;"
        }
    .end annotation

    iget-object v0, p0, Ldef/r0/UR0;->C:Ldef/h4/CH4;

    return-object v0
.end method

.method public final getContentCaptureManager$ui_release()Ldef/ta/CTA;
    .locals 1

    iget-object v0, p0, Ldef/r0/UR0;->t:Ldef/ta/CTA;

    return-object v0
.end method

.method public getCoroutineContext()Ldef/y8/IY8;
    .locals 1

    iget-object v0, p0, Ldef/r0/UR0;->l:Ldef/y8/IY8;

    return-object v0
.end method

.method public getDensity()Ldef/l5/BL5;
    .locals 1

    iget-object v0, p0, Ldef/r0/UR0;->j:Ldef/fa/J0FA;

    invoke-virtual {v0}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/l5/BL5;

    return-object v0
.end method

.method public getDragAndDropManager()Ldef/ua/AUA;
    .locals 1

    iget-object v0, p0, Ldef/r0/UR0;->m:Ldef/r0/L0R0;

    return-object v0
.end method

.method public getFocusOwner()Ldef/wa/HWA;
    .locals 1

    iget-object v0, p0, Ldef/r0/UR0;->k:Landroidx/compose/ui/focus/b;

    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p0}, Ldef/r0/UR0;->w()Ldef/xa/DXA;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Ldef/xa/DXA;->a:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iget v1, v0, Ldef/xa/DXA;->b:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->top:I

    iget v1, v0, Ldef/xa/DXA;->c:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, v0, Ldef/xa/DXA;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public getFontFamilyResolver()Ldef/e5/OE5;
    .locals 1

    iget-object v0, p0, Ldef/r0/UR0;->l0:Ldef/fa/J0FA;

    invoke-virtual {v0}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/e5/OE5;

    return-object v0
.end method

.method public getFontLoader()Ldef/e5/NE5;
    .locals 1

    iget-object v0, p0, Ldef/r0/UR0;->k0:Ldef/r0/Q0R0;

    return-object v0
.end method

.method public getGraphicsContext()Ldef/ya/XYA;
    .locals 1

    iget-object v0, p0, Ldef/r0/UR0;->v:Ldef/ya/FYA;

    return-object v0
.end method

.method public getHapticFeedBack()Ldef/g0/AG0;
    .locals 1

    iget-object v0, p0, Ldef/r0/UR0;->o0:Ldef/g0/BG0;

    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    iget-object v0, p0, Ldef/r0/UR0;->M:Ldef/q0/QAQ0;

    iget-object v0, v0, Ldef/q0/QAQ0;->b:Ldef/m1/LM1;

    invoke-virtual {v0}, Ldef/m1/LM1;->o()Z

    move-result v0

    return v0
.end method

.method public getInputModeManager()Ldef/h0/BH0;
    .locals 1

    iget-object v0, p0, Ldef/r0/UR0;->p0:Ldef/h0/CH0;

    return-object v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .locals 2

    iget-wide v0, p0, Ldef/r0/UR0;->T:J

    return-wide v0
.end method

.method public getLayoutDirection()Ldef/l5/KL5;
    .locals 1

    iget-object v0, p0, Ldef/r0/UR0;->n0:Ldef/fa/J0FA;

    invoke-virtual {v0}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/l5/KL5;

    return-object v0
.end method

.method public getMeasureIteration()J
    .locals 2

    iget-object v0, p0, Ldef/r0/UR0;->M:Ldef/q0/QAQ0;

    iget-boolean v1, v0, Ldef/q0/QAQ0;->c:Z

    if-eqz v1, :cond_0

    iget-wide v0, v0, Ldef/q0/QAQ0;->g:J

    return-wide v0

    :cond_0
    const-string v0, "measureIteration should be only used during the measure/layout pass"

    invoke-static {v0}, Ldef/i0/CI0;->M(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getModifierLocalManager()Ldef/p0/CP0;
    .locals 1

    iget-object v0, p0, Ldef/r0/UR0;->q0:Ldef/p0/CP0;

    return-object v0
.end method

.method public getPlacementScope()Ldef/o0/MAO0;
    .locals 2

    sget v0, Ldef/o0/PAO0;->b:I

    new-instance v0, Ldef/o0/BAO0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ldef/o0/BAO0;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public getPointerIconService()Ldef/k0/OK0;
    .locals 1

    iget-object v0, p0, Ldef/r0/UR0;->D0:Ldef/r0/RR0;

    return-object v0
.end method

.method public getRoot()Ldef/q0/DAQ0;
    .locals 1

    iget-object v0, p0, Ldef/r0/UR0;->p:Ldef/q0/DAQ0;

    return-object v0
.end method

.method public getRootForTest()Ldef/q0/L0Q0;
    .locals 1

    iget-object v0, p0, Ldef/r0/UR0;->q:Ldef/r0/UR0;

    return-object v0
.end method

.method public final getScrollCaptureInProgress$ui_release()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Ldef/r0/UR0;->C0:Ldef/w0/KW0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldef/w0/KW0;->a:Ldef/fa/J0FA;

    invoke-virtual {v0}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_0
    return v2
.end method

.method public getSemanticsOwner()Ldef/x0/NX0;
    .locals 1

    iget-object v0, p0, Ldef/r0/UR0;->r:Ldef/x0/NX0;

    return-object v0
.end method

.method public getSharedDrawScope()Ldef/q0/FAQ0;
    .locals 1

    iget-object v0, p0, Ldef/r0/UR0;->i:Ldef/q0/FAQ0;

    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .locals 1

    iget-boolean v0, p0, Ldef/r0/UR0;->H:Z

    return v0
.end method

.method public getSnapshotObserver()Ldef/q0/H0Q0;
    .locals 1

    iget-object v0, p0, Ldef/r0/UR0;->G:Ldef/q0/H0Q0;

    return-object v0
.end method

.method public getSoftwareKeyboardController()Ldef/r0/KA0R0;
    .locals 1

    iget-object v0, p0, Ldef/r0/UR0;->j0:Ldef/r0/H0R0;

    return-object v0
.end method

.method public getTextInputService()Ldef/f5/XF5;
    .locals 1

    iget-object v0, p0, Ldef/r0/UR0;->h0:Ldef/f5/XF5;

    return-object v0
.end method

.method public getTextToolbar()Ldef/r0/LA0R0;
    .locals 1

    iget-object v0, p0, Ldef/r0/UR0;->r0:Ldef/r0/TAR0;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewConfiguration()Ldef/r0/OA0R0;
    .locals 1

    iget-object v0, p0, Ldef/r0/UR0;->N:Ldef/r0/YAR0;

    return-object v0
.end method

.method public final getViewTreeOwners()Ldef/r0/LR0;
    .locals 1

    iget-object v0, p0, Ldef/r0/UR0;->b0:Ldef/fa/FAFA;

    invoke-virtual {v0}, Ldef/fa/FAFA;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/r0/LR0;

    return-object v0
.end method

.method public getWindowInfo()Ldef/r0/UA0R0;
    .locals 1

    iget-object v0, p0, Ldef/r0/UR0;->n:Ldef/r0/VA0R0;

    return-object v0
.end method

.method public final k(Ldef/q0/DAQ0;Z)V
    .locals 1

    iget-object v0, p0, Ldef/r0/UR0;->M:Ldef/q0/QAQ0;

    invoke-virtual {v0, p1, p2}, Ldef/q0/QAQ0;->f(Ldef/q0/DAQ0;Z)V

    return-void
.end method

.method public final l(Landroid/view/MotionEvent;)I
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    iget-object v1, v7, Ldef/r0/UR0;->R:[F

    iget-object v2, v7, Ldef/r0/UR0;->w0:Ldef/i6/AI6;

    invoke-virtual {v7, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v8, 0x0

    :try_start_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, v7, Ldef/r0/UR0;->T:J

    iget-object v2, v7, Ldef/r0/UR0;->A0:Ldef/r0/B0R0;

    invoke-interface {v2, v7, v1}, Ldef/r0/B0R0;->a(Landroid/view/View;[F)V

    iget-object v2, v7, Ldef/r0/UR0;->S:[F

    invoke-static {v1, v2}, Ldef/r0/LAR0;->q([F[F)Z

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {v2, v3}, Ldef/v2/HV2;->k(FF)J

    move-result-wide v2

    invoke-static {v2, v3, v1}, Ldef/ya/BAYA;->b(J[F)J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-static {v1, v2}, Ldef/xa/CXA;->d(J)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-static {v1, v2}, Ldef/xa/CXA;->e(J)F

    move-result v1

    sub-float/2addr v4, v1

    invoke-static {v3, v4}, Ldef/v2/HV2;->k(FF)J

    move-result-wide v1

    iput-wide v1, v7, Ldef/r0/UR0;->V:J

    const/4 v9, 0x1

    iput-boolean v9, v7, Ldef/r0/UR0;->U:Z

    invoke-virtual {v7, v8}, Ldef/r0/UR0;->s(Z)V

    const-string v1, "AndroidOwner:onTouch"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v10

    iget-object v11, v7, Ldef/r0/UR0;->s0:Landroid/view/MotionEvent;

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

    iget-object v15, v7, Ldef/r0/UR0;->B:Ldef/ba/FABA;

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

    invoke-virtual/range {v1 .. v6}, Ldef/r0/UR0;->G(Landroid/view/MotionEvent;IJZ)V

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual {v15}, Ldef/ba/FABA;->g()V

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

    invoke-virtual/range {p0 .. p1}, Ldef/r0/UR0;->p(Landroid/view/MotionEvent;)Z

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

    invoke-virtual/range {v1 .. v6}, Ldef/r0/UR0;->G(Landroid/view/MotionEvent;IJZ)V

    goto :goto_6

    :cond_7
    move v12, v6

    :goto_6
    if-eqz v11, :cond_8

    invoke-virtual {v11}, Landroid/view/MotionEvent;->recycle()V

    :cond_8
    iget-object v1, v7, Ldef/r0/UR0;->s0:Landroid/view/MotionEvent;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v14, :cond_12

    iget-object v1, v7, Ldef/r0/UR0;->s0:Landroid/view/MotionEvent;

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

    iget-object v3, v7, Ldef/r0/UR0;->A:Ldef/k0/EK0;

    if-ne v2, v12, :cond_a

    :try_start_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    if-nez v2, :cond_a

    if-ltz v1, :cond_12

    iget-object v2, v3, Ldef/k0/EK0;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v2, v3, Ldef/k0/EK0;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseLongArray;->delete(I)V

    goto/16 :goto_c

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v7, Ldef/r0/UR0;->s0:Landroid/view/MotionEvent;

    const/high16 v4, 0x7fc00000    # Float.NaN

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    goto :goto_8

    :cond_b
    move v2, v4

    :goto_8
    iget-object v5, v7, Ldef/r0/UR0;->s0:Landroid/view/MotionEvent;

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
    iget-object v4, v7, Ldef/r0/UR0;->s0:Landroid/view/MotionEvent;

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

    iget-object v2, v3, Ldef/k0/EK0;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v2, v3, Ldef/k0/EK0;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseLongArray;->delete(I)V

    :cond_11
    iget-object v1, v15, Ldef/ba/FABA;->c:Ljava/lang/Object;

    check-cast v1, Ldef/e5/LE5;

    iget-object v1, v1, Ldef/e5/LE5;->i:Ljava/lang/Object;

    check-cast v1, Ldef/k0/HK0;

    iget-object v1, v1, Ldef/k0/HK0;->a:Ldef/ha/DHA;

    invoke-virtual {v1}, Ldef/ha/DHA;->h()V

    :cond_12
    :goto_c
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v7, Ldef/r0/UR0;->s0:Landroid/view/MotionEvent;

    invoke-virtual/range {p0 .. p1}, Ldef/r0/UR0;->F(Landroid/view/MotionEvent;)I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-boolean v8, v7, Ldef/r0/UR0;->U:Z

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
    iput-boolean v8, v7, Ldef/r0/UR0;->U:Z

    throw v0
.end method

.method public final n(Ldef/q0/DAQ0;)V
    .locals 3

    iget-object v0, p0, Ldef/r0/UR0;->M:Ldef/q0/QAQ0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ldef/q0/QAQ0;->p(Ldef/q0/DAQ0;Z)Z

    invoke-virtual {p1}, Ldef/q0/DAQ0;->v()Ldef/ha/DHA;

    move-result-object p1

    iget v0, p1, Ldef/ha/DHA;->i:I

    if-lez v0, :cond_1

    iget-object p1, p1, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Ldef/q0/DAQ0;

    invoke-virtual {p0, v2}, Ldef/r0/UR0;->n(Ldef/q0/DAQ0;)V

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

    iget-object v1, p0, Ldef/r0/UR0;->n:Ldef/r0/VA0R0;

    iget-object v1, v1, Ldef/r0/VA0R0;->a:Ldef/fa/J0FA;

    invoke-virtual {v1, v0}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldef/r0/UR0;->getRoot()Ldef/q0/DAQ0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldef/r0/UR0;->n(Ldef/q0/DAQ0;)V

    invoke-virtual {p0}, Ldef/r0/UR0;->getRoot()Ldef/q0/DAQ0;

    move-result-object v0

    invoke-static {v0}, Ldef/r0/UR0;->m(Ldef/q0/DAQ0;)V

    invoke-virtual {p0}, Ldef/r0/UR0;->getSnapshotObserver()Ldef/q0/H0Q0;

    move-result-object v0

    iget-object v0, v0, Ldef/q0/H0Q0;->a:Ldef/pa/VPA;

    invoke-virtual {v0}, Ldef/pa/VPA;->d()V

    iget-object v0, p0, Ldef/r0/UR0;->D:Ldef/sa/ASA;

    if-eqz v0, :cond_0

    sget-object v1, Ldef/sa/ESA;->a:Ldef/sa/ESA;

    invoke-virtual {v1, v0}, Ldef/sa/ESA;->a(Ldef/sa/ASA;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/K;->f(Landroid/view/View;)Landroidx/lifecycle/t;

    move-result-object v0

    invoke-static {p0}, Ldef/p1/HP1;->e(Landroid/view/View;)Ldef/p1/FP1;

    move-result-object v1

    invoke-virtual {p0}, Ldef/r0/UR0;->getViewTreeOwners()Ldef/r0/LR0;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v4, v2, Ldef/r0/LR0;->a:Landroidx/lifecycle/t;

    if-ne v0, v4, :cond_1

    if-eq v1, v4, :cond_4

    :cond_1
    if-eqz v0, :cond_a

    if-eqz v1, :cond_9

    if-eqz v2, :cond_2

    iget-object v2, v2, Ldef/r0/LR0;->a:Landroidx/lifecycle/t;

    invoke-interface {v2}, Landroidx/lifecycle/t;->e()Landroidx/lifecycle/v;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, p0}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    :cond_2
    invoke-interface {v0}, Landroidx/lifecycle/t;->e()Landroidx/lifecycle/v;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    new-instance v2, Ldef/r0/LR0;

    invoke-direct {v2, v0, v1}, Ldef/r0/LR0;-><init>(Landroidx/lifecycle/t;Ldef/p1/FP1;)V

    invoke-direct {p0, v2}, Ldef/r0/UR0;->set_viewTreeOwners(Ldef/r0/LR0;)V

    iget-object v0, p0, Ldef/r0/UR0;->c0:Ldef/h4/CH4;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iput-object v3, p0, Ldef/r0/UR0;->c0:Ldef/h4/CH4;

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    :goto_0
    iget-object v1, p0, Ldef/r0/UR0;->p0:Ldef/h0/CH0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldef/h0/AH0;

    invoke-direct {v2, v0}, Ldef/h0/AH0;-><init>(I)V

    iget-object v0, v1, Ldef/h0/CH0;->a:Ldef/fa/J0FA;

    invoke-virtual {v0, v2}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldef/r0/UR0;->getViewTreeOwners()Ldef/r0/LR0;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Ldef/r0/LR0;->a:Landroidx/lifecycle/t;

    invoke-interface {v0}, Landroidx/lifecycle/t;->e()Landroidx/lifecycle/v;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_8

    invoke-virtual {v0, p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    iget-object v1, p0, Ldef/r0/UR0;->t:Ldef/ta/CTA;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Ldef/r0/UR0;->d0:Ldef/r0/IR0;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Ldef/r0/UR0;->e0:Ldef/r0/JR0;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Ldef/r0/UR0;->f0:Ldef/r0/KR0;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_7

    sget-object v0, Ldef/r0/IAR0;->a:Ldef/r0/IAR0;

    invoke-virtual {v0, p0}, Ldef/r0/IAR0;->b(Landroid/view/View;)V

    :cond_7
    return-void

    :cond_8
    const-string v0, "No lifecycle owner exists"

    invoke-static {v0}, Ldef/i0/CI0;->O(Ljava/lang/String;)V

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

    iget-object v0, p0, Ldef/r0/UR0;->i0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/ra/SRA;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldef/ra/SRA;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ldef/r0/SAR0;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldef/r0/UR0;->g0:Ldef/f5/ZF5;

    iget-boolean v0, v0, Ldef/f5/ZF5;->d:Z

    return v0

    :cond_1
    iget-object v0, v0, Ldef/r0/SAR0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/ra/SRA;

    if-eqz v0, :cond_2

    iget-object v1, v0, Ldef/ra/SRA;->b:Ljava/lang/Object;

    :cond_2
    check-cast v1, Ldef/r0/R0R0;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Ldef/r0/R0R0;->e:Z

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

    invoke-static {v0}, Ldef/i0/CI0;->c(Landroid/content/Context;)Ldef/l5/DL5;

    move-result-object v0

    invoke-direct {p0, v0}, Ldef/r0/UR0;->setDensity(Ldef/l5/BL5;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_0

    invoke-static {p1}, Ldef/a5/MA5;->a(Landroid/content/res/Configuration;)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget v4, p0, Ldef/r0/UR0;->m0:I

    if-eq v3, v4, :cond_2

    if-lt v0, v2, :cond_1

    invoke-static {p1}, Ldef/a5/MA5;->a(Landroid/content/res/Configuration;)I

    move-result v1

    :cond_1
    iput v1, p0, Ldef/r0/UR0;->m0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldef/k4/AK4;->G(Landroid/content/Context;)Ldef/e5/QE5;

    move-result-object v0

    invoke-direct {p0, v0}, Ldef/r0/UR0;->setFontFamilyResolver(Ldef/e5/OE5;)V

    :cond_2
    iget-object v0, p0, Ldef/r0/UR0;->C:Ldef/h4/CH4;

    invoke-interface {v0, p1}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v3, 0x7

    const/4 v4, 0x1

    iget-object v5, v1, Ldef/r0/UR0;->i0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldef/ra/SRA;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget-object v5, v5, Ldef/ra/SRA;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    check-cast v5, Ldef/r0/SAR0;

    if-nez v5, :cond_1a

    iget-object v5, v1, Ldef/r0/UR0;->g0:Ldef/f5/ZF5;

    iget-boolean v7, v5, Ldef/f5/ZF5;->d:Z

    if-nez v7, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v6, v5, Ldef/f5/ZF5;->h:Ldef/f5/MF5;

    iget-object v7, v5, Ldef/f5/ZF5;->g:Ldef/f5/WF5;

    iget v8, v6, Ldef/f5/MF5;->e:I

    invoke-static {v8, v4}, Ldef/f5/LF5;->a(II)Z

    move-result v9

    iget-boolean v10, v6, Ldef/f5/MF5;->a:Z

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
    invoke-static {v8, v11}, Ldef/f5/LF5;->a(II)Z

    move-result v9

    if-eqz v9, :cond_3

    move v11, v4

    goto :goto_2

    :cond_3
    invoke-static {v8, v2}, Ldef/f5/LF5;->a(II)Z

    move-result v9

    if-eqz v9, :cond_4

    move v11, v2

    goto :goto_2

    :cond_4
    invoke-static {v8, v14}, Ldef/f5/LF5;->a(II)Z

    move-result v9

    if-eqz v9, :cond_5

    move v11, v13

    goto :goto_2

    :cond_5
    invoke-static {v8, v13}, Ldef/f5/LF5;->a(II)Z

    move-result v9

    if-eqz v9, :cond_6

    move v11, v3

    goto :goto_2

    :cond_6
    invoke-static {v8, v15}, Ldef/f5/LF5;->a(II)Z

    move-result v9

    if-eqz v9, :cond_7

    move v11, v15

    goto :goto_2

    :cond_7
    invoke-static {v8, v12}, Ldef/f5/LF5;->a(II)Z

    move-result v9

    if-eqz v9, :cond_8

    move v11, v12

    goto :goto_2

    :cond_8
    invoke-static {v8, v3}, Ldef/f5/LF5;->a(II)Z

    move-result v8

    if-eqz v8, :cond_19

    goto :goto_1

    :cond_9
    :goto_2
    iput v11, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    iget v8, v6, Ldef/f5/MF5;->d:I

    invoke-static {v8, v4}, Ldef/f5/OF5;->a(II)Z

    move-result v9

    if-eqz v9, :cond_a

    iput v4, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_a
    invoke-static {v8, v2}, Ldef/f5/OF5;->a(II)Z

    move-result v9

    if-eqz v9, :cond_b

    iput v4, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iget v8, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v9, -0x80000000

    or-int/2addr v8, v9

    iput v8, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    goto :goto_3

    :cond_b
    invoke-static {v8, v15}, Ldef/f5/OF5;->a(II)Z

    move-result v9

    if-eqz v9, :cond_c

    iput v2, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_c
    invoke-static {v8, v12}, Ldef/f5/OF5;->a(II)Z

    move-result v9

    if-eqz v9, :cond_d

    iput v15, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_d
    invoke-static {v8, v13}, Ldef/f5/OF5;->a(II)Z

    move-result v9

    if-eqz v9, :cond_e

    const/16 v8, 0x11

    iput v8, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_e
    invoke-static {v8, v14}, Ldef/f5/OF5;->a(II)Z

    move-result v9

    if-eqz v9, :cond_f

    const/16 v8, 0x21

    iput v8, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_f
    invoke-static {v8, v3}, Ldef/f5/OF5;->a(II)Z

    move-result v9

    if-eqz v9, :cond_10

    const/16 v8, 0x81

    iput v8, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_10
    const/16 v9, 0x8

    invoke-static {v8, v9}, Ldef/f5/OF5;->a(II)Z

    move-result v9

    if-eqz v9, :cond_11

    const/16 v9, 0x12

    iput v9, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_11
    const/16 v9, 0x9

    invoke-static {v8, v9}, Ldef/f5/OF5;->a(II)Z

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

    iget v8, v6, Ldef/f5/MF5;->e:I

    invoke-static {v8, v4}, Ldef/f5/LF5;->a(II)Z

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

    iget v8, v6, Ldef/f5/MF5;->b:I

    invoke-static {v8, v4}, Ldef/f5/NF5;->a(II)Z

    move-result v4

    if-eqz v4, :cond_13

    iget v2, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_4

    :cond_13
    invoke-static {v8, v2}, Ldef/f5/NF5;->a(II)Z

    move-result v2

    if-eqz v2, :cond_14

    iget v2, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_4

    :cond_14
    invoke-static {v8, v15}, Ldef/f5/NF5;->a(II)Z

    move-result v2

    if-eqz v2, :cond_15

    iget v2, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_15
    :goto_4
    iget-boolean v2, v6, Ldef/f5/MF5;->c:Z

    if-eqz v2, :cond_16

    iget v2, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const v4, 0x8000

    or-int/2addr v2, v4

    iput v2, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_16
    iget-wide v8, v7, Ldef/f5/WF5;->b:J

    sget v2, Ldef/z0/EAZ0;->c:I

    const/16 v2, 0x20

    shr-long v10, v8, v2

    long-to-int v2, v10

    iput v2, v0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    long-to-int v2, v8

    iput v2, v0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    iget-object v2, v7, Ldef/f5/WF5;->a:Ldef/z0/FZ0;

    iget-object v2, v2, Ldef/z0/FZ0;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Ldef/a/AA;->v0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    iget v2, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v4, 0x2000000

    or-int/2addr v2, v4

    iput v2, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    invoke-static {}, Ldef/c1/GC1;->c()Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_5

    :cond_17
    invoke-static {}, Ldef/c1/GC1;->a()Ldef/c1/GC1;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldef/c1/GC1;->f(Landroid/view/inputmethod/EditorInfo;)V

    :goto_5
    iget-object v0, v5, Ldef/f5/ZF5;->g:Ldef/f5/WF5;

    iget-object v2, v5, Ldef/f5/ZF5;->h:Ldef/f5/MF5;

    iget-boolean v2, v2, Ldef/f5/MF5;->c:Z

    new-instance v4, Ldef/aa/ZAAA;

    invoke-direct {v4, v3, v5}, Ldef/aa/ZAAA;-><init>(ILjava/lang/Object;)V

    new-instance v6, Ldef/f5/SF5;

    invoke-direct {v6, v0, v4, v2}, Ldef/f5/SF5;-><init>(Ldef/f5/WF5;Ldef/aa/ZAAA;Z)V

    iget-object v0, v5, Ldef/f5/ZF5;->i:Ljava/util/ArrayList;

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
    iget-object v2, v5, Ldef/r0/SAR0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/ra/SRA;

    if-eqz v2, :cond_1b

    iget-object v2, v2, Ldef/ra/SRA;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_1b
    move-object v2, v6

    :goto_7
    check-cast v2, Ldef/r0/R0R0;

    if-eqz v2, :cond_1e

    iget-object v3, v2, Ldef/r0/R0R0;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v4, v2, Ldef/r0/R0R0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1c

    monitor-exit v3

    goto :goto_a

    :cond_1c
    :try_start_1
    iget-object v4, v2, Ldef/r0/R0R0;->a:Ldef/y/YY;

    invoke-virtual {v4, v0}, Ldef/y/YY;->a(Landroid/view/inputmethod/EditorInfo;)Ldef/y/AAY;

    move-result-object v0

    new-instance v4, Ldef/j3/FAJ3;

    const/16 v5, 0x12

    invoke-direct {v4, v5, v2}, Ldef/j3/FAJ3;-><init>(ILjava/lang/Object;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x22

    if-lt v5, v6, :cond_1d

    new-instance v5, Ldef/f5/QF5;

    invoke-direct {v5, v0, v4}, Ldef/f5/PF5;-><init>(Ldef/y/AAY;Ldef/j3/FAJ3;)V

    :goto_8
    move-object v6, v5

    goto :goto_9

    :cond_1d
    new-instance v5, Ldef/f5/PF5;

    invoke-direct {v5, v0, v4}, Ldef/f5/PF5;-><init>(Ldef/y/AAY;Ldef/j3/FAJ3;)V

    goto :goto_8

    :goto_9
    iget-object v0, v2, Ldef/r0/R0R0;->d:Ldef/ha/DHA;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V
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

    iget-object v0, p0, Ldef/r0/UR0;->t:Ldef/ta/CTA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ldef/ta/ATA;->a:Ldef/ta/ATA;

    invoke-virtual {v1, v0, p1, p2, p3}, Ldef/ta/ATA;->b(Ldef/ta/CTA;[J[ILjava/util/function/Consumer;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Ldef/r0/UR0;->getSnapshotObserver()Ldef/q0/H0Q0;

    move-result-object v0

    iget-object v0, v0, Ldef/q0/H0Q0;->a:Ldef/pa/VPA;

    iget-object v1, v0, Ldef/pa/VPA;->g:Ldef/l6/BL6;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ldef/l6/BL6;->c()V

    :cond_0
    invoke-virtual {v0}, Ldef/pa/VPA;->b()V

    invoke-virtual {p0}, Ldef/r0/UR0;->getViewTreeOwners()Ldef/r0/LR0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Ldef/r0/LR0;->a:Landroidx/lifecycle/t;

    invoke-interface {v0}, Landroidx/lifecycle/t;->e()Landroidx/lifecycle/v;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    iget-object v1, p0, Ldef/r0/UR0;->t:Ldef/ta/CTA;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    invoke-virtual {v0, p0}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    iget-object v0, p0, Ldef/r0/UR0;->D:Ldef/sa/ASA;

    if-eqz v0, :cond_2

    sget-object v1, Ldef/sa/ESA;->a:Ldef/sa/ESA;

    invoke-virtual {v1, v0}, Ldef/sa/ESA;->b(Ldef/sa/ASA;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Ldef/r0/UR0;->d0:Ldef/r0/IR0;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Ldef/r0/UR0;->e0:Ldef/r0/JR0;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Ldef/r0/UR0;->f0:Ldef/r0/KR0;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_3

    sget-object v0, Ldef/r0/IAR0;->a:Ldef/r0/IAR0;

    invoke-virtual {v0, p0}, Ldef/r0/IAR0;->a(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "No lifecycle owner exists"

    invoke-static {v0}, Ldef/i0/CI0;->O(Ljava/lang/String;)V

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

    invoke-virtual {p0}, Ldef/r0/UR0;->getFocusOwner()Ldef/wa/HWA;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/focus/b;

    iget-object p2, p1, Landroidx/compose/ui/focus/b;->h:Ldef/aa/VAAA;

    iget-boolean p3, p2, Ldef/aa/VAAA;->h:Z

    iget-object p1, p1, Landroidx/compose/ui/focus/b;->f:Ldef/wa/TWA;

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    invoke-static {p1, v0, v0}, Ldef/wa/DWA;->e(Ldef/wa/TWA;ZZ)Z

    goto :goto_0

    :cond_0
    :try_start_0
    iput-boolean v0, p2, Ldef/aa/VAAA;->h:Z

    invoke-static {p1, v0, v0}, Ldef/wa/DWA;->e(Ldef/wa/TWA;ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2}, Ldef/aa/VAAA;->c(Ldef/aa/VAAA;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p2}, Ldef/aa/VAAA;->c(Ldef/aa/VAAA;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    iget-object p1, p0, Ldef/r0/UR0;->z0:Ldef/r0/SR0;

    iget-object v0, p0, Ldef/r0/UR0;->M:Ldef/q0/QAQ0;

    invoke-virtual {v0, p1}, Ldef/q0/QAQ0;->j(Ldef/r0/SR0;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Ldef/r0/UR0;->K:Ldef/l5/AL5;

    invoke-virtual {p0}, Ldef/r0/UR0;->I()V

    iget-object p1, p0, Ldef/r0/UR0;->I:Ldef/r0/A0R0;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldef/r0/UR0;->getAndroidViewsHandler$ui_release()Ldef/r0/A0R0;

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

    iget-object v0, p0, Ldef/r0/UR0;->M:Ldef/q0/QAQ0;

    const-string v1, "AndroidOwner:onMeasure"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ldef/r0/UR0;->getRoot()Ldef/q0/DAQ0;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldef/r0/UR0;->n(Ldef/q0/DAQ0;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :goto_0
    invoke-static {p1}, Ldef/r0/UR0;->i(I)J

    move-result-wide v1

    const/16 p1, 0x20

    ushr-long v3, v1, p1

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {p2}, Ldef/r0/UR0;->i(I)J

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
    invoke-static {v2}, Ldef/k4/AK4;->n(I)I

    move-result v2

    if-ne v1, v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1, v4, p1, p2}, Ldef/k4/AK4;->b(IIII)J

    move-result-wide p1

    iget-object v1, p0, Ldef/r0/UR0;->K:Ldef/l5/AL5;

    if-nez v1, :cond_4

    new-instance v1, Ldef/l5/AL5;

    invoke-direct {v1, p1, p2}, Ldef/l5/AL5;-><init>(J)V

    iput-object v1, p0, Ldef/r0/UR0;->K:Ldef/l5/AL5;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ldef/r0/UR0;->L:Z

    goto :goto_4

    :cond_4
    iget-wide v1, v1, Ldef/l5/AL5;->a:J

    invoke-static {v1, v2, p1, p2}, Ldef/l5/AL5;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    iput-boolean v1, p0, Ldef/r0/UR0;->L:Z

    :cond_5
    :goto_4
    invoke-virtual {v0, p1, p2}, Ldef/q0/QAQ0;->q(J)V

    invoke-virtual {v0}, Ldef/q0/QAQ0;->l()V

    invoke-virtual {p0}, Ldef/r0/UR0;->getRoot()Ldef/q0/DAQ0;

    move-result-object p1

    iget-object p1, p1, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget-object p1, p1, Ldef/q0/KAQ0;->r:Ldef/q0/JAQ0;

    iget p1, p1, Ldef/o0/NAO0;->g:I

    invoke-virtual {p0}, Ldef/r0/UR0;->getRoot()Ldef/q0/DAQ0;

    move-result-object p2

    iget-object p2, p2, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget-object p2, p2, Ldef/q0/KAQ0;->r:Ldef/q0/JAQ0;

    iget p2, p2, Ldef/o0/NAO0;->h:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object p1, p0, Ldef/r0/UR0;->I:Ldef/r0/A0R0;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ldef/r0/UR0;->getAndroidViewsHandler$ui_release()Ldef/r0/A0R0;

    move-result-object p1

    invoke-virtual {p0}, Ldef/r0/UR0;->getRoot()Ldef/q0/DAQ0;

    move-result-object p2

    iget-object p2, p2, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget-object p2, p2, Ldef/q0/KAQ0;->r:Ldef/q0/JAQ0;

    iget p2, p2, Ldef/o0/NAO0;->g:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0}, Ldef/r0/UR0;->getRoot()Ldef/q0/DAQ0;

    move-result-object v1

    iget-object v1, v1, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget-object v1, v1, Ldef/q0/KAQ0;->r:Ldef/q0/JAQ0;

    iget v1, v1, Ldef/o0/NAO0;->h:I

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

    iget-object p2, p0, Ldef/r0/UR0;->D:Ldef/sa/ASA;

    if-eqz p2, :cond_2

    sget-object v0, Ldef/sa/CSA;->a:Ldef/sa/CSA;

    iget-object v1, p2, Ldef/sa/ASA;->b:Ldef/sa/FSA;

    iget-object v2, v1, Ldef/sa/FSA;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v0, p1, v2}, Ldef/sa/CSA;->a(Landroid/view/ViewStructure;I)I

    move-result v2

    iget-object v1, v1, Ldef/sa/FSA;->a:Ljava/util/LinkedHashMap;

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

    invoke-virtual {v0, p1, v2}, Ldef/sa/CSA;->b(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    move-result-object v6

    if-nez v6, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v7, Ldef/sa/DSA;->a:Ldef/sa/DSA;

    invoke-virtual {v7, p1}, Ldef/sa/DSA;->a(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;

    move-result-object p1

    invoke-static {p1}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    invoke-virtual {v7, v6, p1, v4}, Ldef/sa/DSA;->g(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    iget-object p1, p2, Ldef/sa/ASA;->a:Ldef/r0/UR0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 p1, 0x0

    const/4 v5, 0x0

    move-object v1, v6

    move v2, v4

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Ldef/sa/CSA;->d(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v7, v6, p1}, Ldef/sa/DSA;->h(Landroid/view/ViewStructure;I)V

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

    iget-boolean v0, p0, Ldef/r0/UR0;->h:Z

    if-eqz v0, :cond_3

    sget-object v0, Ldef/l5/KL5;->g:Ldef/l5/KL5;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Ldef/l5/KL5;->h:Ldef/l5/KL5;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    invoke-direct {p0, v0}, Ldef/r0/UR0;->setLayoutDirection(Ldef/l5/KL5;)V

    :cond_3
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Ldef/r0/UR0;->C0:Ldef/w0/KW0;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldef/r0/UR0;->getSemanticsOwner()Ldef/x0/NX0;

    move-result-object p2

    invoke-virtual {p0}, Ldef/r0/UR0;->getCoroutineContext()Ldef/y8/IY8;

    move-result-object v0

    invoke-virtual {p1, p0, p2, v0, p3}, Ldef/w0/KW0;->a(Landroid/view/View;Ldef/x0/NX0;Ldef/y8/IY8;Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 2

    iget-object v0, p0, Ldef/r0/UR0;->t:Ldef/ta/CTA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ldef/ta/ATA;->a:Ldef/ta/ATA;

    invoke-virtual {v1, v0, p1}, Ldef/ta/ATA;->c(Ldef/ta/CTA;Landroid/util/LongSparseArray;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Ldef/r0/UR0;->n:Ldef/r0/VA0R0;

    iget-object v1, v1, Ldef/r0/VA0R0;->a:Ldef/fa/J0FA;

    invoke-virtual {v1, v0}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/r0/UR0;->B0:Z

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Ldef/r0/Q0R0;->a()Z

    move-result p1

    invoke-virtual {p0}, Ldef/r0/UR0;->getShowLayoutBounds()Z

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Ldef/r0/UR0;->setShowLayoutBounds(Z)V

    invoke-virtual {p0}, Ldef/r0/UR0;->getRoot()Ldef/q0/DAQ0;

    move-result-object p1

    invoke-static {p1}, Ldef/r0/UR0;->m(Ldef/q0/DAQ0;)V

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
    iget-object v0, p0, Ldef/r0/UR0;->s0:Landroid/view/MotionEvent;

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

    invoke-virtual {p0}, Ldef/r0/UR0;->B()V

    iget-object v0, p0, Ldef/r0/UR0;->R:[F

    invoke-static {p1, p2, v0}, Ldef/ya/BAYA;->b(J[F)J

    move-result-wide p1

    invoke-static {p1, p2}, Ldef/xa/CXA;->d(J)F

    move-result v0

    iget-wide v1, p0, Ldef/r0/UR0;->V:J

    invoke-static {v1, v2}, Ldef/xa/CXA;->d(J)F

    move-result v1

    add-float/2addr v1, v0

    invoke-static {p1, p2}, Ldef/xa/CXA;->e(J)F

    move-result p1

    iget-wide v2, p0, Ldef/r0/UR0;->V:J

    invoke-static {v2, v3}, Ldef/xa/CXA;->e(J)F

    move-result p2

    add-float/2addr p2, p1

    invoke-static {v1, p2}, Ldef/v2/HV2;->k(FF)J

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
    invoke-virtual {p0}, Ldef/r0/UR0;->getFocusOwner()Ldef/wa/HWA;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/b;

    iget-object v0, v0, Landroidx/compose/ui/focus/b;->f:Ldef/wa/TWA;

    invoke-virtual {v0}, Ldef/wa/TWA;->z0()Ldef/wa/SWA;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    invoke-static {p1}, Ldef/wa/DWA;->K(I)Ldef/wa/BWA;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p1, p1, Ldef/wa/BWA;->a:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x7

    :goto_0
    invoke-virtual {p0}, Ldef/r0/UR0;->getFocusOwner()Ldef/wa/HWA;

    move-result-object v0

    if-eqz p2, :cond_2

    new-instance v1, Ldef/xa/DXA;

    iget v2, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, p2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    invoke-direct {v1, v2, v3, v4, p2}, Ldef/xa/DXA;-><init>(FFFF)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    new-instance p2, Ldef/wa/JWA;

    const/4 v2, 0x1

    invoke-direct {p2, p1, v2}, Ldef/wa/JWA;-><init>(II)V

    check-cast v0, Landroidx/compose/ui/focus/b;

    invoke-virtual {v0, p1, v1, p2}, Landroidx/compose/ui/focus/b;->c(ILdef/xa/DXA;Ldef/h4/CH4;)Ljava/lang/Boolean;

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
    new-instance p1, Ldef/g7/CG7;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_5
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final s(Z)V
    .locals 2

    iget-object v0, p0, Ldef/r0/UR0;->M:Ldef/q0/QAQ0;

    iget-object v1, v0, Ldef/q0/QAQ0;->b:Ldef/m1/LM1;

    invoke-virtual {v1}, Ldef/m1/LM1;->o()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Ldef/q0/QAQ0;->e:Ldef/m1/LM1;

    iget-object v1, v1, Ldef/m1/LM1;->h:Ljava/lang/Object;

    check-cast v1, Ldef/ha/DHA;

    invoke-virtual {v1}, Ldef/ha/DHA;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    const-string v1, "AndroidOwner:measureAndLayout"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Ldef/r0/UR0;->z0:Ldef/r0/SR0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ldef/q0/QAQ0;->j(Ldef/r0/SR0;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ldef/q0/QAQ0;->a(Z)V
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

    iget-object v0, p0, Ldef/r0/UR0;->s:Ldef/r0/EAR0;

    iput-wide p1, v0, Ldef/r0/EAR0;->h:J

    return-void
.end method

.method public final setConfigurationChangeObserver(Ldef/h4/CH4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldef/h4/CH4;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ldef/r0/UR0;->C:Ldef/h4/CH4;

    return-void
.end method

.method public final setContentCaptureManager$ui_release(Ldef/ta/CTA;)V
    .locals 0

    iput-object p1, p0, Ldef/r0/UR0;->t:Ldef/ta/CTA;

    return-void
.end method

.method public setCoroutineContext(Ldef/y8/IY8;)V
    .locals 13

    iput-object p1, p0, Ldef/r0/UR0;->l:Ldef/y8/IY8;

    invoke-virtual {p0}, Ldef/r0/UR0;->getRoot()Ldef/q0/DAQ0;

    move-result-object p1

    iget-object p1, p1, Ldef/q0/DAQ0;->B:Ldef/z2/BZ2;

    iget-object p1, p1, Ldef/z2/BZ2;->l:Ljava/lang/Object;

    check-cast p1, Ldef/ra/PRA;

    instance-of v0, p1, Ldef/k0/BAK0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldef/k0/BAK0;

    invoke-virtual {v0}, Ldef/k0/BAK0;->A0()V

    :cond_0
    iget-object v0, p1, Ldef/ra/PRA;->g:Ldef/ra/PRA;

    iget-boolean v1, v0, Ldef/ra/PRA;->s:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    iget-object v0, v0, Ldef/ra/PRA;->l:Ldef/ra/PRA;

    invoke-static {p1}, Ldef/q0/FQ0;->v(Ldef/q0/MQ0;)Ldef/q0/DAQ0;

    move-result-object p1

    const/16 v1, 0x10

    new-array v3, v1, [I

    new-array v4, v1, [Ldef/ha/DHA;

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-eqz p1, :cond_11

    if-nez v0, :cond_1

    iget-object v0, p1, Ldef/q0/DAQ0;->B:Ldef/z2/BZ2;

    iget-object v0, v0, Ldef/z2/BZ2;->l:Ljava/lang/Object;

    check-cast v0, Ldef/ra/PRA;

    :cond_1
    iget v7, v0, Ldef/ra/PRA;->j:I

    and-int/2addr v7, v1

    const/4 v8, 0x1

    if-eqz v7, :cond_a

    :goto_1
    if-eqz v0, :cond_a

    iget v7, v0, Ldef/ra/PRA;->i:I

    and-int/2addr v7, v1

    if-eqz v7, :cond_9

    move-object v7, v0

    move-object v9, v2

    :goto_2
    if-eqz v7, :cond_9

    instance-of v10, v7, Ldef/q0/K0Q0;

    if-eqz v10, :cond_2

    check-cast v7, Ldef/q0/K0Q0;

    instance-of v10, v7, Ldef/k0/BAK0;

    if-eqz v10, :cond_8

    check-cast v7, Ldef/k0/BAK0;

    invoke-virtual {v7}, Ldef/k0/BAK0;->A0()V

    goto :goto_5

    :cond_2
    iget v10, v7, Ldef/ra/PRA;->i:I

    and-int/2addr v10, v1

    if-eqz v10, :cond_8

    instance-of v10, v7, Ldef/q0/NQ0;

    if-eqz v10, :cond_8

    move-object v10, v7

    check-cast v10, Ldef/q0/NQ0;

    iget-object v10, v10, Ldef/q0/NQ0;->u:Ldef/ra/PRA;

    move v11, v5

    :goto_3
    if-eqz v10, :cond_7

    iget v12, v10, Ldef/ra/PRA;->i:I

    and-int/2addr v12, v1

    if-eqz v12, :cond_6

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v8, :cond_3

    move-object v7, v10

    goto :goto_4

    :cond_3
    if-nez v9, :cond_4

    new-instance v9, Ldef/ha/DHA;

    new-array v12, v1, [Ldef/ra/PRA;

    invoke-direct {v9, v12}, Ldef/ha/DHA;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v9, v7}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    move-object v7, v2

    :cond_5
    invoke-virtual {v9, v10}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v10, v10, Ldef/ra/PRA;->l:Ldef/ra/PRA;

    goto :goto_3

    :cond_7
    if-ne v11, v8, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v9}, Ldef/q0/FQ0;->f(Ldef/ha/DHA;)Ldef/ra/PRA;

    move-result-object v7

    goto :goto_2

    :cond_9
    iget-object v0, v0, Ldef/ra/PRA;->l:Ldef/ra/PRA;

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Ldef/q0/DAQ0;->v()Ldef/ha/DHA;

    move-result-object p1

    invoke-virtual {p1}, Ldef/ha/DHA;->l()Z

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

    invoke-static {v3, v0}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v7, v4

    mul-int/lit8 v7, v7, 0x2

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v0}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, [Ldef/ha/DHA;

    :cond_c
    iget v0, p1, Ldef/ha/DHA;->i:I

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

    invoke-static {v7}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

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
    iget-object p1, v7, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    aget-object p1, p1, v0

    check-cast p1, Ldef/q0/DAQ0;

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

    invoke-static {p1}, Ldef/i0/CI0;->N(Ljava/lang/String;)V

    throw v2
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .locals 0

    iput-wide p1, p0, Ldef/r0/UR0;->T:J

    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Ldef/h4/CH4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldef/h4/CH4;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ldef/r0/UR0;->getViewTreeOwners()Ldef/r0/LR0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Ldef/r0/UR0;->c0:Ldef/h4/CH4;

    :cond_1
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    iput-boolean p1, p0, Ldef/r0/UR0;->H:Z

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t(Ldef/q0/DAQ0;J)V
    .locals 2

    iget-object v0, p0, Ldef/r0/UR0;->M:Ldef/q0/QAQ0;

    const-string v1, "AndroidOwner:measureAndLayout"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ldef/q0/QAQ0;->k(Ldef/q0/DAQ0;J)V

    iget-object p1, v0, Ldef/q0/QAQ0;->b:Ldef/m1/LM1;

    invoke-virtual {p1}, Ldef/m1/LM1;->o()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ldef/q0/QAQ0;->a(Z)V
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

.method public final u(Ldef/q0/E0Q0;Z)V
    .locals 1

    iget-object v0, p0, Ldef/r0/UR0;->x:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    iget-boolean p2, p0, Ldef/r0/UR0;->z:Z

    if-nez p2, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Ldef/r0/UR0;->y:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Ldef/r0/UR0;->z:Z

    if-nez p2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Ldef/r0/UR0;->y:Ljava/util/ArrayList;

    if-nez p2, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ldef/r0/UR0;->y:Ljava/util/ArrayList;

    :cond_2
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 9

    iget-boolean v0, p0, Ldef/r0/UR0;->E:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ldef/r0/UR0;->getSnapshotObserver()Ldef/q0/H0Q0;

    move-result-object v0

    iget-object v0, v0, Ldef/q0/H0Q0;->a:Ldef/pa/VPA;

    iget-object v2, v0, Ldef/pa/VPA;->f:Ldef/ha/DHA;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Ldef/pa/VPA;->f:Ldef/ha/DHA;

    iget v3, v0, Ldef/ha/DHA;->i:I

    move v4, v1

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_3

    iget-object v6, v0, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    aget-object v6, v6, v4

    check-cast v6, Ldef/pa/UPA;

    invoke-virtual {v6}, Ldef/pa/UPA;->e()V

    iget-object v6, v6, Ldef/pa/UPA;->f:Ldef/i/AAI;

    iget v6, v6, Ldef/i/AAI;->e:I

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

    iget-object v6, v0, Ldef/ha/DHA;->g:[Ljava/lang/Object;

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
    iget-object v4, v0, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    sub-int v5, v3, v5

    invoke-static {v4, v5, v3}, Ldef/v8/JV8;->k0([Ljava/lang/Object;II)V

    iput v5, v0, Ldef/ha/DHA;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iput-boolean v1, p0, Ldef/r0/UR0;->E:Z

    goto :goto_4

    :goto_3
    monitor-exit v2

    throw v0

    :cond_4
    :goto_4
    iget-object v0, p0, Ldef/r0/UR0;->I:Ldef/r0/A0R0;

    if-eqz v0, :cond_5

    invoke-static {v0}, Ldef/r0/UR0;->h(Landroid/view/ViewGroup;)V

    :cond_5
    :goto_5
    iget-object v0, p0, Ldef/r0/UR0;->v0:Ldef/ha/DHA;

    invoke-virtual {v0}, Ldef/ha/DHA;->m()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ldef/r0/UR0;->v0:Ldef/ha/DHA;

    iget v0, v0, Ldef/ha/DHA;->i:I

    move v2, v1

    :goto_6
    if-ge v2, v0, :cond_7

    iget-object v3, p0, Ldef/r0/UR0;->v0:Ldef/ha/DHA;

    iget-object v3, v3, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    aget-object v4, v3, v2

    check-cast v4, Ldef/h4/AH4;

    const/4 v5, 0x0

    aput-object v5, v3, v2

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ldef/h4/AH4;->b()Ljava/lang/Object;

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_7
    iget-object v2, p0, Ldef/r0/UR0;->v0:Ldef/ha/DHA;

    invoke-virtual {v2, v1, v0}, Ldef/ha/DHA;->p(II)V

    goto :goto_5

    :cond_8
    return-void
.end method

.method public final w()Ldef/xa/DXA;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldef/r0/UR0;->getFocusOwner()Ldef/wa/HWA;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/b;

    iget-object v0, v0, Landroidx/compose/ui/focus/b;->f:Ldef/wa/TWA;

    invoke-static {v0}, Ldef/wa/DWA;->g(Ldef/wa/TWA;)Ldef/wa/TWA;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ldef/wa/DWA;->j(Ldef/wa/TWA;)Ldef/xa/DXA;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ldef/wa/DWA;->d(Landroid/view/View;)Ldef/xa/DXA;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final x(Ldef/q0/DAQ0;)V
    .locals 3

    iget-object v0, p0, Ldef/r0/UR0;->s:Ldef/r0/EAR0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldef/r0/EAR0;->y:Z

    invoke-virtual {v0}, Ldef/r0/EAR0;->q()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ldef/r0/EAR0;->s(Ldef/q0/DAQ0;)V

    :goto_0
    iget-object v0, p0, Ldef/r0/UR0;->t:Ldef/ta/CTA;

    iput-boolean v1, v0, Ldef/ta/CTA;->n:Z

    invoke-virtual {v0}, Ldef/ta/CTA;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ldef/ta/CTA;->o:Ldef/i/GI;

    invoke-virtual {v1, p1}, Ldef/i/GI;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    iget-object v0, v0, Ldef/ta/CTA;->p:Ldef/u4/DU4;

    invoke-interface {v0, p1}, Ldef/u4/TU4;->p(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final y(Ldef/q0/DAQ0;ZZZ)V
    .locals 4

    iget-object v0, p0, Ldef/r0/UR0;->M:Ldef/q0/QAQ0;

    if-eqz p2, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Ldef/q0/DAQ0;->i:Ldef/q0/DAQ0;

    if-eqz p2, :cond_a

    iget-object p2, p1, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget v1, p2, Ldef/q0/KAQ0;->c:I

    invoke-static {v1}, Ldef/l/IL;->b(I)I

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

    iget-boolean v1, p2, Ldef/q0/KAQ0;->g:Z

    if-eqz v1, :cond_0

    if-nez p3, :cond_0

    goto/16 :goto_1

    :cond_0
    iput-boolean v2, p2, Ldef/q0/KAQ0;->g:Z

    iput-boolean v2, p2, Ldef/q0/KAQ0;->d:Z

    iget-boolean p3, p1, Ldef/q0/DAQ0;->J:Z

    if-eqz p3, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Ldef/q0/DAQ0;->F()Ljava/lang/Boolean;

    move-result-object p3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    iget-object v1, v0, Ldef/q0/QAQ0;->b:Ldef/m1/LM1;

    if-nez p3, :cond_2

    iget-boolean p3, p2, Ldef/q0/KAQ0;->g:Z

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Ldef/q0/DAQ0;->q()I

    move-result p3

    if-eq p3, v2, :cond_2

    iget-object p2, p2, Ldef/q0/KAQ0;->s:Ldef/q0/IAQ0;

    if-eqz p2, :cond_3

    iget-object p2, p2, Ldef/q0/IAQ0;->v:Ldef/q0/EAQ0;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ldef/q0/EAQ0;->e()Z

    move-result p2

    if-ne p2, v2, :cond_3

    :cond_2
    invoke-virtual {p1}, Ldef/q0/DAQ0;->s()Ldef/q0/DAQ0;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p2, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget-boolean p2, p2, Ldef/q0/KAQ0;->g:Z

    if-ne p2, v2, :cond_6

    :cond_3
    invoke-virtual {p1}, Ldef/q0/DAQ0;->E()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {p1}, Ldef/q0/QAQ0;->h(Ldef/q0/DAQ0;)Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_4
    invoke-virtual {p1}, Ldef/q0/DAQ0;->s()Ldef/q0/DAQ0;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p2, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget-boolean p2, p2, Ldef/q0/KAQ0;->d:Z

    if-ne p2, v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    invoke-virtual {v1, p1, p2}, Ldef/m1/LM1;->h(Ldef/q0/DAQ0;Z)V

    goto :goto_0

    :cond_6
    invoke-virtual {v1, p1, v2}, Ldef/m1/LM1;->h(Ldef/q0/DAQ0;Z)V

    :cond_7
    :goto_0
    iget-boolean p2, v0, Ldef/q0/QAQ0;->d:Z

    if-nez p2, :cond_c

    if-eqz p4, :cond_c

    invoke-virtual {p0, p1}, Ldef/r0/UR0;->D(Ldef/q0/DAQ0;)V

    goto :goto_1

    :cond_8
    new-instance p1, Ldef/g7/CG7;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_9
    new-instance p2, Ldef/q0/PAQ0;

    invoke-direct {p2, p1, v2, p3}, Ldef/q0/PAQ0;-><init>(Ldef/q0/DAQ0;ZZ)V

    iget-object p1, v0, Ldef/q0/QAQ0;->h:Ldef/ha/DHA;

    invoke-virtual {p1, p2}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    const-string p1, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    invoke-static {p1}, Ldef/i0/CI0;->N(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_b
    invoke-virtual {v0, p1, p3}, Ldef/q0/QAQ0;->p(Ldef/q0/DAQ0;Z)Z

    move-result p2

    if-eqz p2, :cond_c

    if-eqz p4, :cond_c

    invoke-virtual {p0, p1}, Ldef/r0/UR0;->D(Ldef/q0/DAQ0;)V

    :cond_c
    :goto_1
    return-void
.end method

.method public final z(Ldef/q0/DAQ0;ZZ)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-object v5, p0, Ldef/r0/UR0;->M:Ldef/q0/QAQ0;

    const/4 v6, 0x1

    if-eqz p2, :cond_b

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget p2, p2, Ldef/q0/KAQ0;->c:I

    invoke-static {p2}, Ldef/l/IL;->b(I)I

    move-result p2

    if-eqz p2, :cond_1

    if-eq p2, v6, :cond_11

    if-eq p2, v3, :cond_1

    if-eq p2, v2, :cond_11

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ldef/g7/CG7;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object p2, p1, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget-boolean v1, p2, Ldef/q0/KAQ0;->g:Z

    if-nez v1, :cond_2

    iget-boolean v1, p2, Ldef/q0/KAQ0;->h:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez p3, :cond_3

    goto/16 :goto_4

    :cond_3
    iput-boolean v6, p2, Ldef/q0/KAQ0;->h:Z

    iput-boolean v6, p2, Ldef/q0/KAQ0;->i:Z

    iput-boolean v6, p2, Ldef/q0/KAQ0;->e:Z

    iput-boolean v6, p2, Ldef/q0/KAQ0;->f:Z

    iget-boolean p2, p1, Ldef/q0/DAQ0;->J:Z

    if-eqz p2, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p1}, Ldef/q0/DAQ0;->s()Ldef/q0/DAQ0;

    move-result-object p2

    invoke-virtual {p1}, Ldef/q0/DAQ0;->F()Ljava/lang/Boolean;

    move-result-object p3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    iget-object v1, v5, Ldef/q0/QAQ0;->b:Ldef/m1/LM1;

    if-eqz p3, :cond_7

    if-eqz p2, :cond_5

    iget-object p3, p2, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget-boolean p3, p3, Ldef/q0/KAQ0;->g:Z

    if-ne p3, v6, :cond_5

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    iget-object p3, p2, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget-boolean p3, p3, Ldef/q0/KAQ0;->h:Z

    if-ne p3, v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1, p1, v6}, Ldef/m1/LM1;->h(Ldef/q0/DAQ0;Z)V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {p1}, Ldef/q0/DAQ0;->E()Z

    move-result p3

    if-eqz p3, :cond_a

    if-eqz p2, :cond_8

    iget-object p3, p2, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget-boolean p3, p3, Ldef/q0/KAQ0;->e:Z

    if-ne p3, v6, :cond_8

    goto :goto_2

    :cond_8
    if-eqz p2, :cond_9

    iget-object p2, p2, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget-boolean p2, p2, Ldef/q0/KAQ0;->d:Z

    if-ne p2, v6, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v1, p1, v4}, Ldef/m1/LM1;->h(Ldef/q0/DAQ0;Z)V

    :cond_a
    :goto_2
    iget-boolean p1, v5, Ldef/q0/QAQ0;->d:Z

    if-nez p1, :cond_11

    invoke-virtual {p0, v0}, Ldef/r0/UR0;->D(Ldef/q0/DAQ0;)V

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget p2, p2, Ldef/q0/KAQ0;->c:I

    invoke-static {p2}, Ldef/l/IL;->b(I)I

    move-result p2

    if-eqz p2, :cond_11

    if-eq p2, v6, :cond_11

    if-eq p2, v3, :cond_11

    if-eq p2, v2, :cond_11

    if-ne p2, v1, :cond_10

    iget-object p2, p1, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    if-nez p3, :cond_c

    invoke-virtual {p1}, Ldef/q0/DAQ0;->E()Z

    move-result p3

    iget-object v1, p2, Ldef/q0/KAQ0;->r:Ldef/q0/JAQ0;

    iget-boolean v1, v1, Ldef/q0/JAQ0;->x:Z

    if-ne p3, v1, :cond_c

    iget-boolean p3, p2, Ldef/q0/KAQ0;->d:Z

    if-nez p3, :cond_11

    iget-boolean p3, p2, Ldef/q0/KAQ0;->e:Z

    if-eqz p3, :cond_c

    goto :goto_4

    :cond_c
    iput-boolean v6, p2, Ldef/q0/KAQ0;->e:Z

    iput-boolean v6, p2, Ldef/q0/KAQ0;->f:Z

    iget-boolean p3, p1, Ldef/q0/DAQ0;->J:Z

    if-eqz p3, :cond_d

    goto :goto_4

    :cond_d
    iget-object p2, p2, Ldef/q0/KAQ0;->r:Ldef/q0/JAQ0;

    iget-boolean p2, p2, Ldef/q0/JAQ0;->x:Z

    if-eqz p2, :cond_11

    invoke-virtual {p1}, Ldef/q0/DAQ0;->s()Ldef/q0/DAQ0;

    move-result-object p2

    if-eqz p2, :cond_e

    iget-object p3, p2, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget-boolean p3, p3, Ldef/q0/KAQ0;->e:Z

    if-ne p3, v6, :cond_e

    goto :goto_3

    :cond_e
    if-eqz p2, :cond_f

    iget-object p2, p2, Ldef/q0/DAQ0;->C:Ldef/q0/KAQ0;

    iget-boolean p2, p2, Ldef/q0/KAQ0;->d:Z

    if-ne p2, v6, :cond_f

    goto :goto_3

    :cond_f
    iget-object p2, v5, Ldef/q0/QAQ0;->b:Ldef/m1/LM1;

    invoke-virtual {p2, p1, v4}, Ldef/m1/LM1;->h(Ldef/q0/DAQ0;Z)V

    :goto_3
    iget-boolean p1, v5, Ldef/q0/QAQ0;->d:Z

    if-nez p1, :cond_11

    invoke-virtual {p0, v0}, Ldef/r0/UR0;->D(Ldef/q0/DAQ0;)V

    goto :goto_4

    :cond_10
    new-instance p1, Ldef/g7/CG7;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_11
    :goto_4
    return-void
.end method
