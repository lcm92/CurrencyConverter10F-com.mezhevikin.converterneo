.class public final Lr/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Lra/c;

.field public final d:Ll5/k;

.field public final e:Z

.field public final f:I

.field public final g:J

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Landroidx/compose/foundation/lazy/layout/a;

.field public k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public o:I

.field public final p:[I


# direct methods
.method public constructor <init>(ILjava/util/List;Lra/c;Lra/h;Ll5/k;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/a;J)V
    .locals 9

    move-object v0, p0

    move-object v1, p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    iput v2, v0, Lr/n;->a:I

    iput-object v1, v0, Lr/n;->b:Ljava/util/List;

    move-object v2, p3

    iput-object v2, v0, Lr/n;->c:Lra/c;

    move-object v2, p5

    iput-object v2, v0, Lr/n;->d:Ll5/k;

    move v2, p6

    iput-boolean v2, v0, Lr/n;->e:Z

    move/from16 v2, p9

    iput v2, v0, Lr/n;->f:I

    move-wide/from16 v2, p10

    iput-wide v2, v0, Lr/n;->g:J

    move-object/from16 v2, p12

    iput-object v2, v0, Lr/n;->h:Ljava/lang/Object;

    move-object/from16 v2, p13

    iput-object v2, v0, Lr/n;->i:Ljava/lang/Object;

    move-object/from16 v2, p14

    iput-object v2, v0, Lr/n;->j:Landroidx/compose/foundation/lazy/layout/a;

    const/high16 v2, -0x80000000

    iput v2, v0, Lr/n;->o:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo0/na;

    iget v8, v7, Lo0/na;->h:I

    add-int/2addr v5, v8

    iget v7, v7, Lo0/na;->g:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput v5, v0, Lr/n;->l:I

    iget v1, v0, Lr/n;->f:I

    add-int/2addr v5, v1

    if-gez v5, :cond_1

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    iput v3, v0, Lr/n;->m:I

    iput v6, v0, Lr/n;->n:I

    iget-object v1, v0, Lr/n;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [I

    iput-object v1, v0, Lr/n;->p:[I

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 2

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lr/n;->p:[I

    aget v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    invoke-static {v1, p1}, Lh7/b;->j(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Lo0/ma;)V
    .locals 9

    iget v0, p0, Lr/n;->o:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lr/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo0/na;

    iget v4, v3, Lo0/na;->h:I

    invoke-virtual {p0, v2}, Lr/n;->a(I)J

    move-result-wide v4

    iget-object v6, p0, Lr/n;->h:Ljava/lang/Object;

    iget-object v7, p0, Lr/n;->j:Landroidx/compose/foundation/lazy/layout/a;

    iget-object v7, v7, Landroidx/compose/foundation/lazy/layout/a;->a:Li/aa;

    invoke-virtual {v7, v6}, Li/aa;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lk/pa;->i(Ljava/lang/Object;)V

    iget-boolean v6, p0, Lr/n;->e:Z

    if-eqz v6, :cond_0

    const/16 v6, 0x20

    shr-long v6, v4, v6

    long-to-int v6, v6

    const-wide v7, 0xffffffffL

    and-long/2addr v4, v7

    long-to-int v4, v4

    iget v5, p0, Lr/n;->o:I

    sub-int/2addr v5, v4

    iget v4, v3, Lo0/na;->h:I

    sub-int/2addr v5, v4

    invoke-static {v6, v5}, Lh7/b;->j(II)J

    move-result-wide v4

    :cond_0
    iget-wide v6, p0, Lr/n;->g:J

    invoke-static {v4, v5, v6, v7}, Ll5/h;->c(JJ)J

    move-result-wide v4

    sget-object v6, Lo0/oa;->i:Lo0/oa;

    sget v7, Lo0/pa;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3}, Lo0/ma;->a(Lo0/ma;Lo0/na;)V

    iget-wide v7, v3, Lo0/na;->k:J

    invoke-static {v4, v5, v7, v8}, Ll5/h;->c(JJ)J

    move-result-wide v4

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v7, v6}, Lo0/na;->d0(JFLh4/c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "position() should be called first"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(III)V
    .locals 7

    iput p1, p0, Lr/n;->k:I

    iput p3, p0, Lr/n;->o:I

    iget-object p3, p0, Lr/n;->b:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0/na;

    mul-int/lit8 v3, v1, 0x2

    iget-object v4, p0, Lr/n;->c:Lra/c;

    if-eqz v4, :cond_0

    iget v5, v2, Lo0/na;->g:I

    iget-object v6, p0, Lr/n;->d:Ll5/k;

    invoke-interface {v4, v5, p2, v6}, Lra/c;->a(IILl5/k;)I

    move-result v4

    iget-object v5, p0, Lr/n;->p:[I

    aput v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    aput p1, v5, v3

    iget v2, v2, Lo0/na;->h:I

    add-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null horizontalAlignment when isVertical == true"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method
