.class public final Ldef/e0/GE0;
.super Ldef/e0/BAE0;
.source "SourceFile"


# instance fields
.field public b:Ldef/ya/HAYA;

.field public c:F

.field public d:Ljava/lang/Object;

.field public e:F

.field public f:F

.field public g:Ldef/ya/HAYA;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ldef/a0/GA0;

.field public final r:Ldef/ya/IYA;

.field public s:Ldef/ya/IYA;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ldef/e0/GE0;->c:F

    sget v1, Ldef/e0/FAE0;->a:I

    sget-object v1, Ldef/v8/TV8;->g:Ldef/v8/TV8;

    iput-object v1, p0, Ldef/e0/GE0;->d:Ljava/lang/Object;

    iput v0, p0, Ldef/e0/GE0;->e:F

    const/4 v1, 0x0

    iput v1, p0, Ldef/e0/GE0;->h:I

    iput v1, p0, Ldef/e0/GE0;->i:I

    const/high16 v1, 0x40800000    # 4.0f

    iput v1, p0, Ldef/e0/GE0;->j:F

    iput v0, p0, Ldef/e0/GE0;->l:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/e0/GE0;->n:Z

    iput-boolean v0, p0, Ldef/e0/GE0;->o:Z

    invoke-static {}, Ldef/ya/HAYA;->h()Ldef/ya/IYA;

    move-result-object v0

    iput-object v0, p0, Ldef/e0/GE0;->r:Ldef/ya/IYA;

    iput-object v0, p0, Ldef/e0/GE0;->s:Ldef/ya/IYA;

    sget-object v0, Ldef/u8/GU8;->h:Ldef/u8/GU8;

    sget-object v1, Ldef/e0/FE0;->i:Ldef/e0/FE0;

    invoke-static {v0, v1}, Ldef/u8/AU8;->c(Ldef/u8/GU8;Ldef/h4/AH4;)Ldef/u8/FU8;

    move-result-object v0

    iput-object v0, p0, Ldef/e0/GE0;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ldef/a0/DA0;)V
    .locals 13

    iget-boolean v0, p0, Ldef/e0/GE0;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/e0/GE0;->d:Ljava/lang/Object;

    iget-object v1, p0, Ldef/e0/GE0;->r:Ldef/ya/IYA;

    invoke-static {v0, v1}, Ldef/e0/BE0;->c(Ljava/util/List;Ldef/ya/GAYA;)V

    invoke-virtual {p0}, Ldef/e0/GE0;->e()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ldef/e0/GE0;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldef/e0/GE0;->e()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/e0/GE0;->n:Z

    iput-boolean v0, p0, Ldef/e0/GE0;->p:Z

    iget-object v3, p0, Ldef/e0/GE0;->b:Ldef/ya/HAYA;

    if-eqz v3, :cond_2

    iget-object v2, p0, Ldef/e0/GE0;->s:Ldef/ya/IYA;

    iget v4, p0, Ldef/e0/GE0;->c:F

    const/16 v6, 0x38

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Ldef/a0/DA0;->w(Ldef/a0/DA0;Ldef/ya/GAYA;Ldef/ya/HAYA;FLdef/a0/GA0;I)V

    :cond_2
    iget-object v9, p0, Ldef/e0/GE0;->g:Ldef/ya/HAYA;

    if-eqz v9, :cond_5

    iget-object v1, p0, Ldef/e0/GE0;->q:Ldef/a0/GA0;

    iget-boolean v2, p0, Ldef/e0/GE0;->o:Z

    if-nez v2, :cond_4

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v11, v1

    goto :goto_3

    :cond_4
    :goto_2
    new-instance v1, Ldef/a0/GA0;

    iget v4, p0, Ldef/e0/GE0;->f:F

    iget v5, p0, Ldef/e0/GE0;->j:F

    iget v6, p0, Ldef/e0/GE0;->h:I

    iget v7, p0, Ldef/e0/GE0;->i:I

    const/16 v8, 0x10

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Ldef/a0/GA0;-><init>(FFIII)V

    iput-object v1, p0, Ldef/e0/GE0;->q:Ldef/a0/GA0;

    iput-boolean v0, p0, Ldef/e0/GE0;->o:Z

    goto :goto_1

    :goto_3
    iget-object v8, p0, Ldef/e0/GE0;->s:Ldef/ya/IYA;

    iget v10, p0, Ldef/e0/GE0;->e:F

    const/16 v12, 0x30

    move-object v7, p1

    invoke-static/range {v7 .. v12}, Ldef/a0/DA0;->w(Ldef/a0/DA0;Ldef/ya/GAYA;Ldef/ya/HAYA;FLdef/a0/GA0;I)V

    :cond_5
    return-void
.end method

.method public final e()V
    .locals 7

    iget v0, p0, Ldef/e0/GE0;->k:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    iget-object v2, p0, Ldef/e0/GE0;->r:Ldef/ya/IYA;

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    iget v0, p0, Ldef/e0/GE0;->l:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    iput-object v2, p0, Ldef/e0/GE0;->s:Ldef/ya/IYA;

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Ldef/e0/GE0;->s:Ldef/ya/IYA;

    invoke-static {v0, v2}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Ldef/ya/HAYA;->h()Ldef/ya/IYA;

    move-result-object v0

    iput-object v0, p0, Ldef/e0/GE0;->s:Ldef/ya/IYA;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ldef/e0/GE0;->s:Ldef/ya/IYA;

    iget-object v0, v0, Ldef/ya/IYA;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    move-result-object v0

    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    if-ne v0, v5, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v4

    :goto_0
    iget-object v5, p0, Ldef/e0/GE0;->s:Ldef/ya/IYA;

    iget-object v5, v5, Ldef/ya/IYA;->a:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    iget-object v5, p0, Ldef/e0/GE0;->s:Ldef/ya/IYA;

    invoke-virtual {v5, v0}, Ldef/ya/IYA;->f(I)V

    :goto_1
    iget-object v0, p0, Ldef/e0/GE0;->t:Ljava/lang/Object;

    invoke-interface {v0}, Ldef/u8/FU8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldef/ya/JYA;

    if-eqz v2, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ldef/ya/IYA;->a:Landroid/graphics/Path;

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    iget-object v5, v5, Ldef/ya/JYA;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v5, v2, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    invoke-interface {v0}, Ldef/u8/FU8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/ya/JYA;

    iget-object v2, v2, Ldef/ya/JYA;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    iget v4, p0, Ldef/e0/GE0;->k:F

    iget v5, p0, Ldef/e0/GE0;->m:F

    add-float/2addr v4, v5

    rem-float/2addr v4, v3

    mul-float/2addr v4, v2

    iget v6, p0, Ldef/e0/GE0;->l:F

    add-float/2addr v6, v5

    rem-float/2addr v6, v3

    mul-float/2addr v6, v2

    cmpl-float v3, v4, v6

    if-lez v3, :cond_4

    invoke-interface {v0}, Ldef/u8/FU8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/ya/JYA;

    iget-object v5, p0, Ldef/e0/GE0;->s:Ldef/ya/IYA;

    invoke-virtual {v3, v4, v2, v5}, Ldef/ya/JYA;->a(FFLdef/ya/IYA;)V

    invoke-interface {v0}, Ldef/u8/FU8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/ya/JYA;

    iget-object v2, p0, Ldef/e0/GE0;->s:Ldef/ya/IYA;

    invoke-virtual {v0, v1, v6, v2}, Ldef/ya/JYA;->a(FFLdef/ya/IYA;)V

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Ldef/u8/FU8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/ya/JYA;

    iget-object v1, p0, Ldef/e0/GE0;->s:Ldef/ya/IYA;

    invoke-virtual {v0, v4, v6, v1}, Ldef/ya/JYA;->a(FFLdef/ya/IYA;)V

    :goto_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldef/e0/GE0;->r:Ldef/ya/IYA;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
