.class public final Lb0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb0/d;

.field public b:Ll6/b;

.field public c:Ll6/k;

.field public d:Li4/i;

.field public final e:La5/h0;

.field public f:Landroid/graphics/Outline;

.field public g:Z

.field public h:J

.field public i:J

.field public j:F

.field public k:Ly5/F1;

.field public l:Ly5/i;

.field public m:Ly5/i;

.field public n:Z

.field public o:Lj7/t;

.field public p:I

.field public final q:Lb5/F1;

.field public r:Z

.field public s:J

.field public t:J

.field public u:J

.field public v:Z

.field public w:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lb0/j;->a:I

    sget v0, Lb0/j;->a:I

    return-void
.end method

.method public constructor <init>(Lb0/d;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/b;->a:Lb0/d;

    sget-object v0, La0/c;->a:Ll6/c;

    iput-object v0, p0, Lb0/b;->b:Ll6/b;

    sget-object v0, Ll6/k;->g:Ll6/k;

    iput-object v0, p0, Lb0/b;->c:Ll6/k;

    sget-object v0, Lb0/a;->i:Lb0/a;

    iput-object v0, p0, Lb0/b;->d:Li4/i;

    new-instance v0, La5/h0;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, La5/h0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lb0/b;->e:La5/h0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb0/b;->g:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb0/b;->h:J

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v2, p0, Lb0/b;->i:J

    new-instance v4, Lb5/F1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lb0/b;->q:Lb5/F1;

    const/4 v4, 0x0

    invoke-interface {p1, v4}, Lb0/d;->K(Z)V

    iput-wide v0, p0, Lb0/b;->s:J

    iput-wide v0, p0, Lb0/b;->t:J

    iput-wide v2, p0, Lb0/b;->u:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    iget-boolean v0, p0, Lb0/b;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lb0/b;->v:Z

    iget-object v2, p0, Lb0/b;->a:Lb0/d;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-interface {v2}, Lb0/d;->A()F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v1}, Lb0/d;->K(Z)V

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Lb0/d;->B(Landroid/graphics/Outline;J)V

    goto/16 :goto_5

    :cond_1
    :goto_0
    iget-object v0, p0, Lb0/b;->l:Ly5/i;

    if-eqz v0, :cond_a

    iget-object v4, p0, Lb0/b;->w:Landroid/graphics/RectF;

    if-nez v4, :cond_2

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lb0/b;->w:Landroid/graphics/RectF;

    :cond_2
    iget-object v5, v0, Ly5/i;->a:Landroid/graphics/Path;

    invoke-virtual {v5, v4, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    const/4 v8, 0x1

    if-gt v6, v7, :cond_5

    invoke-virtual {v5}, Landroid/graphics/Path;->isConvex()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lb0/b;->f:Landroid/graphics/Outline;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/graphics/Outline;->setEmpty()V

    :cond_4
    iput-boolean v8, p0, Lb0/b;->n:Z

    move-object v7, v3

    goto :goto_3

    :cond_5
    :goto_1
    iget-object v7, p0, Lb0/b;->f:Landroid/graphics/Outline;

    if-nez v7, :cond_6

    new-instance v7, Landroid/graphics/Outline;

    invoke-direct {v7}, Landroid/graphics/Outline;-><init>()V

    iput-object v7, p0, Lb0/b;->f:Landroid/graphics/Outline;

    :cond_6
    const/16 v9, 0x1e

    if-lt v6, v9, :cond_7

    sget-object v5, Lb0/k;->a:Lb0/k;

    invoke-virtual {v5, v7, v0}, Lb0/k;->a(Landroid/graphics/Outline;Ly5/G1;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v7, v5}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    :goto_2
    invoke-virtual {v7}, Landroid/graphics/Outline;->canClip()Z

    move-result v5

    xor-int/2addr v5, v8

    iput-boolean v5, p0, Lb0/b;->n:Z

    :goto_3
    iput-object v0, p0, Lb0/b;->l:Ly5/i;

    if-eqz v7, :cond_8

    invoke-interface {v2}, Lb0/d;->a()F

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    move-object v3, v7

    :cond_8
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v0, v4}, Lll/d;->b(II)J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, Lb0/d;->B(Landroid/graphics/Outline;J)V

    iget-boolean v0, p0, Lb0/b;->n:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lb0/b;->v:Z

    if-eqz v0, :cond_9

    invoke-interface {v2, v1}, Lb0/d;->K(Z)V

    invoke-interface {v2}, Lb0/d;->o()V

    goto/16 :goto_5

    :cond_9
    iget-boolean v0, p0, Lb0/b;->v:Z

    invoke-interface {v2, v0}, Lb0/d;->K(Z)V

    goto/16 :goto_5

    :cond_a
    iget-boolean v0, p0, Lb0/b;->v:Z

    invoke-interface {v2, v0}, Lb0/d;->K(Z)V

    iget-object v0, p0, Lb0/b;->f:Landroid/graphics/Outline;

    if-nez v0, :cond_b

    new-instance v0, Landroid/graphics/Outline;

    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    iput-object v0, p0, Lb0/b;->f:Landroid/graphics/Outline;

    :cond_b
    iget-wide v3, p0, Lb0/b;->t:J

    invoke-static {v3, v4}, Lll/d;->S(J)J

    move-result-wide v3

    iget-wide v5, p0, Lb0/b;->h:J

    iget-wide v7, p0, Lb0/b;->i:J

    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v9, v7, v9

    if-nez v9, :cond_c

    move-wide v9, v3

    goto :goto_4

    :cond_c
    move-wide v9, v7

    :goto_4
    invoke-static {v5, v6}, Lx5/c;->d(J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v5, v6}, Lx5/c;->e(J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v5, v6}, Lx5/c;->d(J)F

    move-result v3

    invoke-static {v9, v10}, Lx5/f;->d(J)F

    move-result v8

    add-float/2addr v8, v3

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-static {v5, v6}, Lx5/c;->e(J)F

    move-result v3

    invoke-static {v9, v10}, Lx5/f;->b(J)F

    move-result v5

    add-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v11

    iget v12, p0, Lb0/b;->j:F

    move-object v3, v0

    move v5, v7

    move v6, v8

    move v7, v11

    move v8, v12

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    invoke-interface {v2}, Lb0/d;->a()F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Outline;->setAlpha(F)V

    invoke-static {v9, v10}, Lx5/f;->d(J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v9, v10}, Lx5/f;->b(J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-long v5, v3

    const/16 v3, 0x20

    shl-long/2addr v5, v3

    int-to-long v3, v4

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    or-long/2addr v3, v5

    invoke-interface {v2, v0, v3, v4}, Lb0/d;->B(Landroid/graphics/Outline;J)V

    :cond_d
    :goto_5
    iput-boolean v1, p0, Lb0/b;->g:Z

    return-void
.end method

.method public final b()V
    .locals 15

    iget-boolean v0, p0, Lb0/b;->r:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lb0/b;->p:I

    if-nez v0, :cond_6

    iget-object v0, p0, Lb0/b;->q:Lb5/F1;

    iget-object v1, v0, Lb5/F1;->b:Ljava/lang/Object;

    check-cast v1, Lb0/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lb0/b;->d()V

    const/4 v1, 0x0

    iput-object v1, v0, Lb5/F1;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, v0, Lb5/F1;->d:Ljava/lang/Object;

    check-cast v0, Li/D1;

    if-eqz v0, :cond_5

    iget-object v1, v0, Li/D1;->b:[Ljava/lang/Object;

    iget-object v2, v0, Li/D1;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_4

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_2

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_1

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v1, v11

    check-cast v11, Lb0/b;

    invoke-virtual {v11}, Lb0/b;->d()V

    :cond_1
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-ne v8, v9, :cond_4

    :cond_3
    if-eq v5, v3, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Li/D1;->b()V

    :cond_5
    iget-object v0, p0, Lb0/b;->a:Lb0/d;

    invoke-interface {v0}, Lb0/d;->o()V

    :cond_6
    return-void
.end method

.method public final c()Ly5/F1;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lb0/b;->k:Ly5/F1;

    iget-object v2, v0, Lb0/b;->l:Ly5/i;

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v2, :cond_1

    new-instance v1, Ly5/C1;

    invoke-direct {v1, v2}, Ly5/C1;-><init>(Ly5/i;)V

    iput-object v1, v0, Lb0/b;->k:Ly5/F1;

    goto :goto_2

    :cond_1
    iget-wide v1, v0, Lb0/b;->t:J

    invoke-static {v1, v2}, Lll/d;->S(J)J

    move-result-wide v1

    iget-wide v3, v0, Lb0/b;->h:J

    iget-wide v5, v0, Lb0/b;->i:J

    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v7, v5, v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    move-wide v1, v5

    :goto_0
    invoke-static {v3, v4}, Lx5/c;->d(J)F

    move-result v6

    invoke-static {v3, v4}, Lx5/c;->e(J)F

    move-result v7

    invoke-static {v1, v2}, Lx5/f;->d(J)F

    move-result v3

    add-float v8, v3, v6

    invoke-static {v1, v2}, Lx5/f;->b(J)F

    move-result v1

    add-float v9, v1, v7

    iget v1, v0, Lb0/b;->j:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_3

    new-instance v2, Ly5/E1;

    invoke-static {v1, v1}, Lo4/j;->b(FF)J

    move-result-wide v3

    invoke-static {v3, v4}, Lx5/a;->b(J)F

    move-result v1

    invoke-static {v3, v4}, Lx5/a;->c(J)F

    move-result v3

    invoke-static {v1, v3}, Lo4/j;->b(FF)J

    move-result-wide v16

    new-instance v1, Lx5/e;

    move-object v5, v1

    move-wide/from16 v10, v16

    move-wide/from16 v12, v16

    move-wide/from16 v14, v16

    invoke-direct/range {v5 .. v17}, Lx5/e;-><init>(FFFFJJJJ)V

    invoke-direct {v2, v1}, Ly5/E1;-><init>(Lx5/e;)V

    move-object v1, v2

    goto :goto_1

    :cond_3
    new-instance v1, Ly5/D1;

    new-instance v2, Lx5/d;

    invoke-direct {v2, v6, v7, v8, v9}, Lx5/d;-><init>(FFFF)V

    invoke-direct {v1, v2}, Ly5/D1;-><init>(Lx5/d;)V

    :goto_1
    iput-object v1, v0, Lb0/b;->k:Ly5/F1;

    :goto_2
    return-object v1
.end method

.method public final d()V
    .locals 1

    iget v0, p0, Lb0/b;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb0/b;->p:I

    invoke-virtual {p0}, Lb0/b;->b()V

    return-void
.end method

.method public final e()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, Lb0/b;->q:Lb5/F1;

    iget-object v3, v2, Lb5/F1;->b:Ljava/lang/Object;

    check-cast v3, Lb0/b;

    iput-object v3, v2, Lb5/F1;->c:Ljava/lang/Object;

    iget-object v3, v2, Lb5/F1;->d:Ljava/lang/Object;

    check-cast v3, Li/D1;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Li/D1;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v2, Lb5/F1;->e:Ljava/lang/Object;

    check-cast v4, Li/D1;

    if-nez v4, :cond_0

    sget v4, Li/H1;->a:I

    new-instance v4, Li/D1;

    invoke-direct {v4}, Li/D1;-><init>()V

    iput-object v4, v2, Lb5/F1;->e:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v4, v3}, Li/D1;->i(Li/D1;)V

    invoke-virtual {v3}, Li/D1;->b()V

    :cond_1
    iput-boolean v1, v2, Lb5/F1;->a:Z

    iget-object v3, v0, Lb0/b;->b:Ll6/b;

    iget-object v4, v0, Lb0/b;->c:Ll6/k;

    iget-object v5, v0, Lb0/b;->e:La5/h0;

    iget-object v6, v0, Lb0/b;->a:Lb0/d;

    invoke-interface {v6, v3, v4, v0, v5}, Lb0/d;->I(Ll6/b;Ll6/k;Lb0/b;La5/h0;)V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lb5/F1;->a:Z

    iget-object v4, v2, Lb5/F1;->c:Ljava/lang/Object;

    check-cast v4, Lb0/b;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lb0/b;->d()V

    :cond_2
    iget-object v2, v2, Lb5/F1;->e:Ljava/lang/Object;

    check-cast v2, Li/D1;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Li/D1;->h()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v2, Li/D1;->b:[Ljava/lang/Object;

    iget-object v5, v2, Li/D1;->a:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_6

    move v7, v3

    :goto_0
    aget-wide v8, v5, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_5

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v3

    :goto_1
    if-ge v12, v10, :cond_4

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_3

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v4, v13

    check-cast v13, Lb0/b;

    invoke-virtual {v13}, Lb0/b;->d()V

    :cond_3
    shr-long/2addr v8, v11

    add-int/2addr v12, v1

    goto :goto_1

    :cond_4
    if-ne v10, v11, :cond_6

    :cond_5
    if-eq v7, v6, :cond_6

    add-int/2addr v7, v1

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Li/D1;->b()V

    :cond_7
    return-void
.end method

.method public final f(JJF)V
    .locals 2

    iget-wide v0, p0, Lb0/b;->h:J

    invoke-static {v0, v1, p1, p2}, Lx5/c;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lb0/b;->i:J

    invoke-static {v0, v1, p3, p4}, Lx5/f;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lb0/b;->j:F

    cmpg-float v0, v0, p5

    if-nez v0, :cond_0

    iget-object v0, p0, Lb0/b;->l:Ly5/i;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lb0/b;->k:Ly5/F1;

    iput-object v0, p0, Lb0/b;->l:Ly5/i;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb0/b;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb0/b;->n:Z

    iput-wide p1, p0, Lb0/b;->h:J

    iput-wide p3, p0, Lb0/b;->i:J

    iput p5, p0, Lb0/b;->j:F

    invoke-virtual {p0}, Lb0/b;->a()V

    :cond_1
    return-void
.end method
