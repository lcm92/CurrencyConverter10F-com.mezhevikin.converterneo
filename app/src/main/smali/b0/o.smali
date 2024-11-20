.class public final Lb0/o;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final q:Lo5/y;


# instance fields
.field public final g:Lc0/a;

.field public final h:Lya/q;

.field public final i:La0/b;

.field public j:Z

.field public k:Landroid/graphics/Outline;

.field public l:Z

.field public m:Ll5/b;

.field public n:Ll5/k;

.field public o:Li4/i;

.field public p:Lb0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo5/y;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo5/y;-><init>(I)V

    sput-object v0, Lb0/o;->q:Lo5/y;

    return-void
.end method

.method public constructor <init>(Lc0/a;Lya/q;La0/b;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lb0/o;->g:Lc0/a;

    iput-object p2, p0, Lb0/o;->h:Lya/q;

    iput-object p3, p0, Lb0/o;->i:La0/b;

    sget-object p1, Lb0/o;->q:Lo5/y;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb0/o;->l:Z

    sget-object p1, La0/c;->a:Ll5/c;

    iput-object p1, p0, Lb0/o;->m:Ll5/b;

    sget-object p1, Ll5/k;->g:Ll5/k;

    iput-object p1, p0, Lb0/o;->n:Ll5/k;

    sget-object p1, Lb0/d;->a:Lb0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lb0/a;->j:Lb0/a;

    iput-object p1, p0, Lb0/o;->o:Li4/i;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lb0/o;->h:Lya/q;

    iget-object v2, v0, Lya/q;->a:Lya/c;

    iget-object v3, v2, Lya/c;->a:Landroid/graphics/Canvas;

    move-object/from16 v4, p1

    iput-object v4, v2, Lya/c;->a:Landroid/graphics/Canvas;

    iget-object v4, v1, Lb0/o;->m:Ll5/b;

    iget-object v5, v1, Lb0/o;->n:Ll5/k;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v6, v7}, La/a;->J(FF)J

    move-result-wide v6

    iget-object v8, v1, Lb0/o;->p:Lb0/b;

    iget-object v9, v1, Lb0/o;->o:Li4/i;

    iget-object v10, v1, Lb0/o;->i:La0/b;

    iget-object v11, v10, La0/b;->h:Le5/l;

    invoke-virtual {v11}, Le5/l;->l()Ll5/b;

    move-result-object v11

    iget-object v12, v10, La0/b;->h:Le5/l;

    invoke-virtual {v12}, Le5/l;->n()Ll5/k;

    move-result-object v13

    invoke-virtual {v12}, Le5/l;->j()Lya/p;

    move-result-object v14

    move-object/from16 p1, v14

    invoke-virtual {v12}, Le5/l;->o()J

    move-result-wide v14

    iget-object v1, v12, Le5/l;->i:Ljava/lang/Object;

    check-cast v1, Lb0/b;

    invoke-virtual {v12, v4}, Le5/l;->F(Ll5/b;)V

    invoke-virtual {v12, v5}, Le5/l;->H(Ll5/k;)V

    invoke-virtual {v12, v2}, Le5/l;->E(Lya/p;)V

    invoke-virtual {v12, v6, v7}, Le5/l;->I(J)V

    iput-object v8, v12, Le5/l;->i:Ljava/lang/Object;

    invoke-virtual {v2}, Lya/c;->e()V

    :try_start_0
    invoke-interface {v9, v10}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lya/c;->a()V

    invoke-virtual {v12, v11}, Le5/l;->F(Ll5/b;)V

    invoke-virtual {v12, v13}, Le5/l;->H(Ll5/k;)V

    move-object/from16 v4, p1

    invoke-virtual {v12, v4}, Le5/l;->E(Lya/p;)V

    invoke-virtual {v12, v14, v15}, Le5/l;->I(J)V

    iput-object v1, v12, Le5/l;->i:Ljava/lang/Object;

    iget-object v0, v0, Lya/q;->a:Lya/c;

    iput-object v3, v0, Lya/c;->a:Landroid/graphics/Canvas;

    const/4 v0, 0x0

    move-object/from16 v3, p0

    iput-boolean v0, v3, Lb0/o;->j:Z

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object v5, v0

    invoke-virtual {v2}, Lya/c;->a()V

    invoke-virtual {v12, v11}, Le5/l;->F(Ll5/b;)V

    invoke-virtual {v12, v13}, Le5/l;->H(Ll5/k;)V

    invoke-virtual {v12, v4}, Le5/l;->E(Lya/p;)V

    invoke-virtual {v12, v14, v15}, Le5/l;->I(J)V

    iput-object v1, v12, Le5/l;->i:Ljava/lang/Object;

    throw v5
.end method

.method public final forceLayout()V
    .locals 0

    return-void
.end method

.method public final getCanUseCompositingLayer$ui_graphics_release()Z
    .locals 1

    iget-boolean v0, p0, Lb0/o;->l:Z

    return v0
.end method

.method public final getCanvasHolder()Lya/q;
    .locals 1

    iget-object v0, p0, Lb0/o;->h:Lya/q;

    return-object v0
.end method

.method public final getOwnerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lb0/o;->g:Lc0/a;

    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    iget-boolean v0, p0, Lb0/o;->l:Z

    return v0
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Lb0/o;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb0/o;->j:Z

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final setCanUseCompositingLayer$ui_graphics_release(Z)V
    .locals 1

    iget-boolean v0, p0, Lb0/o;->l:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lb0/o;->l:Z

    invoke-virtual {p0}, Lb0/o;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setInvalidated(Z)V
    .locals 0

    iput-boolean p1, p0, Lb0/o;->j:Z

    return-void
.end method
