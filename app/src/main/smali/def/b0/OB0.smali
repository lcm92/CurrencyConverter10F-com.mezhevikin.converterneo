.class public final Ldef/b0/OB0;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final q:Ldef/o5/YO5;


# instance fields
.field public final g:Ldef/c0/AC0;

.field public final h:Ldef/ya/QYA;

.field public final i:Ldef/a0/BA0;

.field public j:Z

.field public k:Landroid/graphics/Outline;

.field public l:Z

.field public m:Ldef/l5/BL5;

.field public n:Ldef/l5/KL5;

.field public o:Ldef/i4/II4;

.field public p:Ldef/b0/BB0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/o5/YO5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldef/o5/YO5;-><init>(I)V

    sput-object v0, Ldef/b0/OB0;->q:Ldef/o5/YO5;

    return-void
.end method

.method public constructor <init>(Ldef/c0/AC0;Ldef/ya/QYA;Ldef/a0/BA0;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ldef/b0/OB0;->g:Ldef/c0/AC0;

    iput-object p2, p0, Ldef/b0/OB0;->h:Ldef/ya/QYA;

    iput-object p3, p0, Ldef/b0/OB0;->i:Ldef/a0/BA0;

    sget-object p1, Ldef/b0/OB0;->q:Ldef/o5/YO5;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldef/b0/OB0;->l:Z

    sget-object p1, Ldef/a0/CA0;->a:Ldef/l5/CL5;

    iput-object p1, p0, Ldef/b0/OB0;->m:Ldef/l5/BL5;

    sget-object p1, Ldef/l5/KL5;->g:Ldef/l5/KL5;

    iput-object p1, p0, Ldef/b0/OB0;->n:Ldef/l5/KL5;

    sget-object p1, Ldef/b0/DB0;->a:Ldef/b0/CB0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ldef/b0/AB0;->j:Ldef/b0/AB0;

    iput-object p1, p0, Ldef/b0/OB0;->o:Ldef/i4/II4;

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

    iget-object v0, v1, Ldef/b0/OB0;->h:Ldef/ya/QYA;

    iget-object v2, v0, Ldef/ya/QYA;->a:Ldef/ya/CYA;

    iget-object v3, v2, Ldef/ya/CYA;->a:Landroid/graphics/Canvas;

    move-object/from16 v4, p1

    iput-object v4, v2, Ldef/ya/CYA;->a:Landroid/graphics/Canvas;

    iget-object v4, v1, Ldef/b0/OB0;->m:Ldef/l5/BL5;

    iget-object v5, v1, Ldef/b0/OB0;->n:Ldef/l5/KL5;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v6, v7}, Ldef/a/AA;->J(FF)J

    move-result-wide v6

    iget-object v8, v1, Ldef/b0/OB0;->p:Ldef/b0/BB0;

    iget-object v9, v1, Ldef/b0/OB0;->o:Ldef/i4/II4;

    iget-object v10, v1, Ldef/b0/OB0;->i:Ldef/a0/BA0;

    iget-object v11, v10, Ldef/a0/BA0;->h:Ldef/e5/LE5;

    invoke-virtual {v11}, Ldef/e5/LE5;->l()Ldef/l5/BL5;

    move-result-object v11

    iget-object v12, v10, Ldef/a0/BA0;->h:Ldef/e5/LE5;

    invoke-virtual {v12}, Ldef/e5/LE5;->n()Ldef/l5/KL5;

    move-result-object v13

    invoke-virtual {v12}, Ldef/e5/LE5;->j()Ldef/ya/PYA;

    move-result-object v14

    move-object/from16 p1, v14

    invoke-virtual {v12}, Ldef/e5/LE5;->o()J

    move-result-wide v14

    iget-object v1, v12, Ldef/e5/LE5;->i:Ljava/lang/Object;

    check-cast v1, Ldef/b0/BB0;

    invoke-virtual {v12, v4}, Ldef/e5/LE5;->F(Ldef/l5/BL5;)V

    invoke-virtual {v12, v5}, Ldef/e5/LE5;->H(Ldef/l5/KL5;)V

    invoke-virtual {v12, v2}, Ldef/e5/LE5;->E(Ldef/ya/PYA;)V

    invoke-virtual {v12, v6, v7}, Ldef/e5/LE5;->I(J)V

    iput-object v8, v12, Ldef/e5/LE5;->i:Ljava/lang/Object;

    invoke-virtual {v2}, Ldef/ya/CYA;->e()V

    :try_start_0
    invoke-interface {v9, v10}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ldef/ya/CYA;->a()V

    invoke-virtual {v12, v11}, Ldef/e5/LE5;->F(Ldef/l5/BL5;)V

    invoke-virtual {v12, v13}, Ldef/e5/LE5;->H(Ldef/l5/KL5;)V

    move-object/from16 v4, p1

    invoke-virtual {v12, v4}, Ldef/e5/LE5;->E(Ldef/ya/PYA;)V

    invoke-virtual {v12, v14, v15}, Ldef/e5/LE5;->I(J)V

    iput-object v1, v12, Ldef/e5/LE5;->i:Ljava/lang/Object;

    iget-object v0, v0, Ldef/ya/QYA;->a:Ldef/ya/CYA;

    iput-object v3, v0, Ldef/ya/CYA;->a:Landroid/graphics/Canvas;

    const/4 v0, 0x0

    move-object/from16 v3, p0

    iput-boolean v0, v3, Ldef/b0/OB0;->j:Z

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object v5, v0

    invoke-virtual {v2}, Ldef/ya/CYA;->a()V

    invoke-virtual {v12, v11}, Ldef/e5/LE5;->F(Ldef/l5/BL5;)V

    invoke-virtual {v12, v13}, Ldef/e5/LE5;->H(Ldef/l5/KL5;)V

    invoke-virtual {v12, v4}, Ldef/e5/LE5;->E(Ldef/ya/PYA;)V

    invoke-virtual {v12, v14, v15}, Ldef/e5/LE5;->I(J)V

    iput-object v1, v12, Ldef/e5/LE5;->i:Ljava/lang/Object;

    throw v5
.end method

.method public final forceLayout()V
    .locals 0

    return-void
.end method

.method public final getCanUseCompositingLayer$ui_graphics_release()Z
    .locals 1

    iget-boolean v0, p0, Ldef/b0/OB0;->l:Z

    return v0
.end method

.method public final getCanvasHolder()Ldef/ya/QYA;
    .locals 1

    iget-object v0, p0, Ldef/b0/OB0;->h:Ldef/ya/QYA;

    return-object v0
.end method

.method public final getOwnerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ldef/b0/OB0;->g:Ldef/c0/AC0;

    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    iget-boolean v0, p0, Ldef/b0/OB0;->l:Z

    return v0
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Ldef/b0/OB0;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/b0/OB0;->j:Z

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

    iget-boolean v0, p0, Ldef/b0/OB0;->l:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Ldef/b0/OB0;->l:Z

    invoke-virtual {p0}, Ldef/b0/OB0;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setInvalidated(Z)V
    .locals 0

    iput-boolean p1, p0, Ldef/b0/OB0;->j:Z

    return-void
.end method
