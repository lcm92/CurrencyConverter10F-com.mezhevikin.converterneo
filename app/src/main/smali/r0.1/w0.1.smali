.class public final Lr0/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Landroid/graphics/Outline;

.field public c:LY/F;

.field public d:LY/i;

.field public e:LY/G;

.field public f:Z

.field public g:Z

.field public h:LY/G;

.field public i:LX/e;

.field public j:F

.field public k:J

.field public l:J

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr0/w0;->a:Z

    new-instance v0, Landroid/graphics/Outline;

    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    iput-object v0, p0, Lr0/w0;->b:Landroid/graphics/Outline;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lr0/w0;->k:J

    iput-wide v0, p0, Lr0/w0;->l:J

    return-void
.end method


# virtual methods
.method public final a(LY/p;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lr0/w0;->d()V

    iget-object v2, v0, Lr0/w0;->e:LY/G;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v1, v2, v3}, LY/p;->t(LY/G;I)V

    goto/16 :goto_3

    :cond_0
    iget v2, v0, Lr0/w0;->j:F

    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-lez v4, :cond_4

    iget-object v4, v0, Lr0/w0;->h:LY/G;

    iget-object v5, v0, Lr0/w0;->i:LX/e;

    if-eqz v4, :cond_2

    iget-wide v6, v0, Lr0/w0;->k:J

    iget-wide v8, v0, Lr0/w0;->l:J

    if-eqz v5, :cond_2

    invoke-static {v5}, LL4/d;->D(LX/e;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v6, v7}, LX/c;->d(J)F

    move-result v10

    iget v11, v5, LX/e;->a:F

    cmpg-float v10, v11, v10

    if-nez v10, :cond_2

    invoke-static {v6, v7}, LX/c;->e(J)F

    move-result v10

    iget v11, v5, LX/e;->b:F

    cmpg-float v10, v11, v10

    if-nez v10, :cond_2

    invoke-static {v6, v7}, LX/c;->d(J)F

    move-result v10

    invoke-static {v8, v9}, LX/f;->d(J)F

    move-result v11

    add-float/2addr v11, v10

    iget v10, v5, LX/e;->c:F

    cmpg-float v10, v10, v11

    if-nez v10, :cond_2

    invoke-static {v6, v7}, LX/c;->e(J)F

    move-result v6

    invoke-static {v8, v9}, LX/f;->b(J)F

    move-result v7

    add-float/2addr v7, v6

    iget v6, v5, LX/e;->d:F

    cmpg-float v6, v6, v7

    if-nez v6, :cond_2

    iget-wide v5, v5, LX/e;->e:J

    invoke-static {v5, v6}, LX/a;->b(J)F

    move-result v5

    cmpg-float v2, v5, v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    iget-wide v5, v0, Lr0/w0;->k:J

    invoke-static {v5, v6}, LX/c;->d(J)F

    move-result v8

    iget-wide v5, v0, Lr0/w0;->k:J

    invoke-static {v5, v6}, LX/c;->e(J)F

    move-result v9

    iget-wide v5, v0, Lr0/w0;->k:J

    invoke-static {v5, v6}, LX/c;->d(J)F

    move-result v2

    iget-wide v5, v0, Lr0/w0;->l:J

    invoke-static {v5, v6}, LX/f;->d(J)F

    move-result v5

    add-float v10, v5, v2

    iget-wide v5, v0, Lr0/w0;->k:J

    invoke-static {v5, v6}, LX/c;->e(J)F

    move-result v2

    iget-wide v5, v0, Lr0/w0;->l:J

    invoke-static {v5, v6}, LX/f;->b(J)F

    move-result v5

    add-float v11, v5, v2

    iget v2, v0, Lr0/w0;->j:F

    invoke-static {v2, v2}, Lo4/j;->b(FF)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/a;->b(J)F

    move-result v2

    invoke-static {v5, v6}, LX/a;->c(J)F

    move-result v5

    invoke-static {v2, v5}, Lo4/j;->b(FF)J

    move-result-wide v18

    new-instance v2, LX/e;

    move-object v7, v2

    move-wide/from16 v12, v18

    move-wide/from16 v14, v18

    move-wide/from16 v16, v18

    invoke-direct/range {v7 .. v19}, LX/e;-><init>(FFFFJJJJ)V

    if-nez v4, :cond_3

    invoke-static {}, LY/H;->h()LY/i;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v5, v4

    check-cast v5, LY/i;

    invoke-virtual {v5}, LY/i;->e()V

    :goto_1
    invoke-static {v4, v2}, LY/G;->a(LY/G;LX/e;)V

    iput-object v2, v0, Lr0/w0;->i:LX/e;

    iput-object v4, v0, Lr0/w0;->h:LY/G;

    :goto_2
    invoke-interface {v1, v4, v3}, LY/p;->t(LY/G;I)V

    goto :goto_3

    :cond_4
    iget-wide v2, v0, Lr0/w0;->k:J

    invoke-static {v2, v3}, LX/c;->d(J)F

    move-result v2

    iget-wide v3, v0, Lr0/w0;->k:J

    invoke-static {v3, v4}, LX/c;->e(J)F

    move-result v3

    iget-wide v4, v0, Lr0/w0;->k:J

    invoke-static {v4, v5}, LX/c;->d(J)F

    move-result v4

    iget-wide v5, v0, Lr0/w0;->l:J

    invoke-static {v5, v6}, LX/f;->d(J)F

    move-result v5

    add-float/2addr v4, v5

    iget-wide v5, v0, Lr0/w0;->k:J

    invoke-static {v5, v6}, LX/c;->e(J)F

    move-result v5

    iget-wide v6, v0, Lr0/w0;->l:J

    invoke-static {v6, v7}, LX/f;->b(J)F

    move-result v6

    add-float/2addr v5, v6

    const/4 v6, 0x1

    move-object/from16 v1, p1

    invoke-interface/range {v1 .. v6}, LY/p;->p(FFFFI)V

    :goto_3
    return-void
.end method

.method public final b()Landroid/graphics/Outline;
    .locals 1

    invoke-virtual {p0}, Lr0/w0;->d()V

    iget-boolean v0, p0, Lr0/w0;->m:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lr0/w0;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr0/w0;->b:Landroid/graphics/Outline;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final c(LY/F;FZFJ)Z
    .locals 2

    iget-object v0, p0, Lr0/w0;->b:Landroid/graphics/Outline;

    invoke-virtual {v0, p2}, Landroid/graphics/Outline;->setAlpha(F)V

    iget-object p2, p0, Lr0/w0;->c:LY/F;

    invoke-static {p2, p1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    if-nez p2, :cond_0

    iput-object p1, p0, Lr0/w0;->c:LY/F;

    iput-boolean v1, p0, Lr0/w0;->f:Z

    :cond_0
    iput-wide p5, p0, Lr0/w0;->l:J

    if-eqz p1, :cond_2

    if-nez p3, :cond_1

    const/4 p1, 0x0

    cmpl-float p1, p4, p1

    if-lez p1, :cond_2

    :cond_1
    move p1, v1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-boolean p2, p0, Lr0/w0;->m:Z

    if-eq p2, p1, :cond_3

    iput-boolean p1, p0, Lr0/w0;->m:Z

    iput-boolean v1, p0, Lr0/w0;->f:Z

    :cond_3
    return v0
.end method

.method public final d()V
    .locals 9

    iget-boolean v0, p0, Lr0/w0;->f:Z

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lr0/w0;->k:J

    const/4 v0, 0x0

    iput v0, p0, Lr0/w0;->j:F

    const/4 v1, 0x0

    iput-object v1, p0, Lr0/w0;->e:LY/G;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lr0/w0;->f:Z

    iput-boolean v1, p0, Lr0/w0;->g:Z

    iget-object v1, p0, Lr0/w0;->c:LY/F;

    iget-object v2, p0, Lr0/w0;->b:Landroid/graphics/Outline;

    if-eqz v1, :cond_4

    iget-boolean v3, p0, Lr0/w0;->m:Z

    if-eqz v3, :cond_4

    iget-wide v3, p0, Lr0/w0;->l:J

    invoke-static {v3, v4}, LX/f;->d(J)F

    move-result v3

    cmpl-float v3, v3, v0

    if-lez v3, :cond_4

    iget-wide v3, p0, Lr0/w0;->l:J

    invoke-static {v3, v4}, LX/f;->b(J)F

    move-result v3

    cmpl-float v0, v3, v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr0/w0;->a:Z

    instance-of v0, v1, LY/D;

    if-eqz v0, :cond_0

    check-cast v1, LY/D;

    iget-object v0, v1, LY/D;->a:LX/d;

    iget v1, v0, LX/d;->a:F

    iget v3, v0, LX/d;->b:F

    invoke-static {v1, v3}, Lv2/h;->k(FF)J

    move-result-wide v4

    iput-wide v4, p0, Lr0/w0;->k:J

    invoke-virtual {v0}, LX/d;->c()F

    move-result v4

    invoke-virtual {v0}, LX/d;->b()F

    move-result v5

    invoke-static {v4, v5}, La/a;->J(FF)J

    move-result-wide v4

    iput-wide v4, p0, Lr0/w0;->l:J

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, v0, LX/d;->c:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v0, v0, LX/d;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/Outline;->setRect(IIII)V

    goto :goto_0

    :cond_0
    instance-of v0, v1, LY/E;

    if-eqz v0, :cond_3

    check-cast v1, LY/E;

    iget-object v0, v1, LY/E;->a:LX/e;

    iget-wide v1, v0, LX/e;->e:J

    invoke-static {v1, v2}, LX/a;->b(J)F

    move-result v1

    iget v2, v0, LX/e;->a:F

    iget v3, v0, LX/e;->b:F

    invoke-static {v2, v3}, Lv2/h;->k(FF)J

    move-result-wide v4

    iput-wide v4, p0, Lr0/w0;->k:J

    invoke-virtual {v0}, LX/e;->b()F

    move-result v4

    invoke-virtual {v0}, LX/e;->a()F

    move-result v5

    invoke-static {v4, v5}, La/a;->J(FF)J

    move-result-wide v4

    iput-wide v4, p0, Lr0/w0;->l:J

    invoke-static {v0}, LL4/d;->D(LX/e;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v2, v0, LX/e;->c:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v0, v0, LX/e;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget-object v3, p0, Lr0/w0;->b:Landroid/graphics/Outline;

    move v8, v1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    iput v1, p0, Lr0/w0;->j:F

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lr0/w0;->d:LY/i;

    if-nez v1, :cond_2

    invoke-static {}, LY/H;->h()LY/i;

    move-result-object v1

    iput-object v1, p0, Lr0/w0;->d:LY/i;

    :cond_2
    invoke-virtual {v1}, LY/i;->e()V

    invoke-static {v1, v0}, LY/G;->a(LY/G;LX/e;)V

    invoke-virtual {p0, v1}, Lr0/w0;->e(LY/G;)V

    goto :goto_0

    :cond_3
    instance-of v0, v1, LY/C;

    if-eqz v0, :cond_5

    check-cast v1, LY/C;

    iget-object v0, v1, LY/C;->a:LY/i;

    invoke-virtual {p0, v0}, Lr0/w0;->e(LY/G;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Outline;->setEmpty()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final e(LY/G;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x1

    iget-object v3, p0, Lr0/w0;->b:Landroid/graphics/Outline;

    if-gt v0, v1, :cond_1

    move-object v0, p1

    check-cast v0, LY/i;

    iget-object v0, v0, LY/i;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lr0/w0;->a:Z

    invoke-virtual {v3}, Landroid/graphics/Outline;->setEmpty()V

    iput-boolean v2, p0, Lr0/w0;->g:Z

    goto :goto_1

    :cond_1
    :goto_0
    instance-of v0, p1, LY/i;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LY/i;

    iget-object v0, v0, LY/i;->a:Landroid/graphics/Path;

    invoke-virtual {v3, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    invoke-virtual {v3}, Landroid/graphics/Outline;->canClip()Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lr0/w0;->g:Z

    :goto_1
    iput-object p1, p0, Lr0/w0;->e:LY/G;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method