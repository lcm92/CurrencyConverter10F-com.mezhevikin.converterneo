.class public final Lr/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/fa;


# instance fields
.field public final a:Lr/n;

.field public b:I

.field public c:Z

.field public d:F

.field public final e:F

.field public final f:Z

.field public final g:Lx4/d;

.field public final h:Ll5/b;

.field public final i:J

.field public final j:Ljava/lang/Object;

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Lo/oa;

.field public final o:I

.field public final p:I

.field public final synthetic q:Lo0/fa;


# direct methods
.method public constructor <init>(Lr/n;IZFLo0/fa;FZLx4/d;Ll5/b;JLjava/util/List;IIILo/oa;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lr/m;->a:Lr/n;

    move v1, p2

    iput v1, v0, Lr/m;->b:I

    move v1, p3

    iput-boolean v1, v0, Lr/m;->c:Z

    move v1, p4

    iput v1, v0, Lr/m;->d:F

    move v1, p6

    iput v1, v0, Lr/m;->e:F

    move v1, p7

    iput-boolean v1, v0, Lr/m;->f:Z

    move-object v1, p8

    iput-object v1, v0, Lr/m;->g:Lx4/d;

    move-object v1, p9

    iput-object v1, v0, Lr/m;->h:Ll5/b;

    move-wide v1, p10

    iput-wide v1, v0, Lr/m;->i:J

    move-object v1, p12

    iput-object v1, v0, Lr/m;->j:Ljava/lang/Object;

    move/from16 v1, p13

    iput v1, v0, Lr/m;->k:I

    move/from16 v1, p14

    iput v1, v0, Lr/m;->l:I

    move/from16 v1, p15

    iput v1, v0, Lr/m;->m:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lr/m;->n:Lo/oa;

    move/from16 v1, p17

    iput v1, v0, Lr/m;->o:I

    move/from16 v1, p18

    iput v1, v0, Lr/m;->p:I

    move-object v1, p5

    iput-object v1, v0, Lr/m;->q:Lo0/fa;

    return-void
.end method


# virtual methods
.method public final a(IZ)Z
    .locals 10

    iget-boolean v0, p0, Lr/m;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Lr/m;->j:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lr/m;->a:Lr/n;

    if-eqz v2, :cond_6

    iget v3, p0, Lr/m;->b:I

    sub-int/2addr v3, p1

    if-ltz v3, :cond_6

    iget v2, v2, Lr/n;->m:I

    if-ge v3, v2, :cond_6

    invoke-static {v0}, Lv8/k;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/n;

    invoke-static {v0}, Lv8/k;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p0, Lr/m;->l:I

    iget v5, p0, Lr/m;->k:I

    if-gez p1, :cond_0

    iget v6, v2, Lr/n;->k:I

    iget v2, v2, Lr/n;->m:I

    add-int/2addr v6, v2

    sub-int/2addr v6, v5

    iget v2, v3, Lr/n;->k:I

    iget v3, v3, Lr/n;->m:I

    add-int/2addr v2, v3

    sub-int/2addr v2, v4

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    neg-int v3, p1

    if-le v2, v3, :cond_6

    goto :goto_0

    :cond_0
    iget v2, v2, Lr/n;->k:I

    sub-int/2addr v5, v2

    iget v2, v3, Lr/n;->k:I

    sub-int/2addr v4, v2

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-le v2, p1, :cond_6

    :goto_0
    iget v2, p0, Lr/m;->b:I

    sub-int/2addr v2, p1

    iput v2, p0, Lr/m;->b:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v2, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr/n;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lr/n;->k:I

    add-int/2addr v6, p1

    iput v6, v5, Lr/n;->k:I

    iget-object v6, v5, Lr/n;->p:[I

    array-length v7, v6

    move v8, v1

    :goto_2
    if-ge v8, v7, :cond_2

    rem-int/lit8 v9, v8, 0x2

    if-eq v9, v4, :cond_1

    goto :goto_3

    :cond_1
    aget v9, v6, v8

    add-int/2addr v9, p1

    aput v9, v6, v8

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    iget-object v4, v5, Lr/n;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move v6, v1

    :goto_4
    if-ge v6, v4, :cond_3

    iget-object v7, v5, Lr/n;->h:Ljava/lang/Object;

    iget-object v8, v5, Lr/n;->j:Landroidx/compose/foundation/lazy/layout/a;

    iget-object v8, v8, Landroidx/compose/foundation/lazy/layout/a;->a:Li/aa;

    invoke-virtual {v8, v7}, Li/aa;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lk/pa;->i(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    int-to-float p2, p1

    iput p2, p0, Lr/m;->d:F

    iget-boolean p2, p0, Lr/m;->c:Z

    if-nez p2, :cond_5

    if-lez p1, :cond_5

    iput-boolean v4, p0, Lr/m;->c:Z

    :cond_5
    move v1, v4

    :cond_6
    return v1
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lr/m;->q:Lo0/fa;

    invoke-interface {v0}, Lo0/fa;->f()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lr/m;->q:Lo0/fa;

    invoke-interface {v0}, Lo0/fa;->h()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lr/m;->q:Lo0/fa;

    invoke-interface {v0}, Lo0/fa;->i()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lr/m;->q:Lo0/fa;

    invoke-interface {v0}, Lo0/fa;->j()V

    return-void
.end method

.method public final k()Lh4/c;
    .locals 1

    iget-object v0, p0, Lr/m;->q:Lo0/fa;

    invoke-interface {v0}, Lo0/fa;->k()Lh4/c;

    move-result-object v0

    return-object v0
.end method
