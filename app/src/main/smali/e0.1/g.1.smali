.class public final Le0/g;
.super Le0/B;
.source "SourceFile"


# instance fields
.field public b:LY/H;

.field public c:F

.field public d:Ljava/lang/Object;

.field public e:F

.field public f:F

.field public g:LY/H;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:La0/g;

.field public final r:LY/i;

.field public s:LY/i;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Le0/g;->c:F

    sget v1, Le0/F;->a:I

    sget-object v1, LV3/t;->g:LV3/t;

    iput-object v1, p0, Le0/g;->d:Ljava/lang/Object;

    iput v0, p0, Le0/g;->e:F

    const/4 v1, 0x0

    iput v1, p0, Le0/g;->h:I

    iput v1, p0, Le0/g;->i:I

    const/high16 v1, 0x40800000    # 4.0f

    iput v1, p0, Le0/g;->j:F

    iput v0, p0, Le0/g;->l:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Le0/g;->n:Z

    iput-boolean v0, p0, Le0/g;->o:Z

    invoke-static {}, LY/H;->h()LY/i;

    move-result-object v0

    iput-object v0, p0, Le0/g;->r:LY/i;

    iput-object v0, p0, Le0/g;->s:LY/i;

    sget-object v0, LU3/g;->h:LU3/g;

    sget-object v1, Le0/f;->i:Le0/f;

    invoke-static {v0, v1}, LU3/a;->c(LU3/g;Lh4/a;)LU3/f;

    move-result-object v0

    iput-object v0, p0, Le0/g;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(La0/d;)V
    .locals 13

    iget-boolean v0, p0, Le0/g;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le0/g;->d:Ljava/lang/Object;

    iget-object v1, p0, Le0/g;->r:LY/i;

    invoke-static {v0, v1}, Le0/b;->c(Ljava/util/List;LY/G;)V

    invoke-virtual {p0}, Le0/g;->e()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Le0/g;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le0/g;->e()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Le0/g;->n:Z

    iput-boolean v0, p0, Le0/g;->p:Z

    iget-object v3, p0, Le0/g;->b:LY/H;

    if-eqz v3, :cond_2

    iget-object v2, p0, Le0/g;->s:LY/i;

    iget v4, p0, Le0/g;->c:F

    const/16 v6, 0x38

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, La0/d;->w(La0/d;LY/G;LY/H;FLa0/g;I)V

    :cond_2
    iget-object v9, p0, Le0/g;->g:LY/H;

    if-eqz v9, :cond_5

    iget-object v1, p0, Le0/g;->q:La0/g;

    iget-boolean v2, p0, Le0/g;->o:Z

    if-nez v2, :cond_4

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v11, v1

    goto :goto_3

    :cond_4
    :goto_2
    new-instance v1, La0/g;

    iget v4, p0, Le0/g;->f:F

    iget v5, p0, Le0/g;->j:F

    iget v6, p0, Le0/g;->h:I

    iget v7, p0, Le0/g;->i:I

    const/16 v8, 0x10

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, La0/g;-><init>(FFIII)V

    iput-object v1, p0, Le0/g;->q:La0/g;

    iput-boolean v0, p0, Le0/g;->o:Z

    goto :goto_1

    :goto_3
    iget-object v8, p0, Le0/g;->s:LY/i;

    iget v10, p0, Le0/g;->e:F

    const/16 v12, 0x30

    move-object v7, p1

    invoke-static/range {v7 .. v12}, La0/d;->w(La0/d;LY/G;LY/H;FLa0/g;I)V

    :cond_5
    return-void
.end method

.method public final e()V
    .locals 7

    iget v0, p0, Le0/g;->k:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    iget-object v2, p0, Le0/g;->r:LY/i;

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    iget v0, p0, Le0/g;->l:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    iput-object v2, p0, Le0/g;->s:LY/i;

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Le0/g;->s:LY/i;

    invoke-static {v0, v2}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LY/H;->h()LY/i;

    move-result-object v0

    iput-object v0, p0, Le0/g;->s:LY/i;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Le0/g;->s:LY/i;

    iget-object v0, v0, LY/i;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    move-result-object v0

    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    if-ne v0, v5, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v4

    :goto_0
    iget-object v5, p0, Le0/g;->s:LY/i;

    iget-object v5, v5, LY/i;->a:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    iget-object v5, p0, Le0/g;->s:LY/i;

    invoke-virtual {v5, v0}, LY/i;->f(I)V

    :goto_1
    iget-object v0, p0, Le0/g;->t:Ljava/lang/Object;

    invoke-interface {v0}, LU3/f;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LY/j;

    if-eqz v2, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LY/i;->a:Landroid/graphics/Path;

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    iget-object v5, v5, LY/j;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v5, v2, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    invoke-interface {v0}, LU3/f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY/j;

    iget-object v2, v2, LY/j;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    iget v4, p0, Le0/g;->k:F

    iget v5, p0, Le0/g;->m:F

    add-float/2addr v4, v5

    rem-float/2addr v4, v3

    mul-float/2addr v4, v2

    iget v6, p0, Le0/g;->l:F

    add-float/2addr v6, v5

    rem-float/2addr v6, v3

    mul-float/2addr v6, v2

    cmpl-float v3, v4, v6

    if-lez v3, :cond_4

    invoke-interface {v0}, LU3/f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY/j;

    iget-object v5, p0, Le0/g;->s:LY/i;

    invoke-virtual {v3, v4, v2, v5}, LY/j;->a(FFLY/i;)V

    invoke-interface {v0}, LU3/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/j;

    iget-object v2, p0, Le0/g;->s:LY/i;

    invoke-virtual {v0, v1, v6, v2}, LY/j;->a(FFLY/i;)V

    goto :goto_3

    :cond_4
    invoke-interface {v0}, LU3/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/j;

    iget-object v1, p0, Le0/g;->s:LY/i;

    invoke-virtual {v0, v4, v6, v1}, LY/j;->a(FFLY/i;)V

    :goto_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le0/g;->r:LY/i;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
