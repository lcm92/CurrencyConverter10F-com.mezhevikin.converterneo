.class public final Ldef/r/MR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/o0/FAO0;


# instance fields
.field public final a:Ldef/r/NR;

.field public b:I

.field public c:Z

.field public d:F

.field public final e:F

.field public final f:Z

.field public final g:Ldef/x4/DX4;

.field public final h:Ldef/l5/BL5;

.field public final i:J

.field public final j:Ljava/lang/Object;

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Ldef/o/OAO;

.field public final o:I

.field public final p:I

.field public final synthetic q:Ldef/o0/FAO0;


# direct methods
.method public constructor <init>(Ldef/r/NR;IZFLdef/o0/FAO0;FZLdef/x4/DX4;Ldef/l5/BL5;JLjava/util/List;IIILdef/o/OAO;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ldef/r/MR;->a:Ldef/r/NR;

    move v1, p2

    iput v1, v0, Ldef/r/MR;->b:I

    move v1, p3

    iput-boolean v1, v0, Ldef/r/MR;->c:Z

    move v1, p4

    iput v1, v0, Ldef/r/MR;->d:F

    move v1, p6

    iput v1, v0, Ldef/r/MR;->e:F

    move v1, p7

    iput-boolean v1, v0, Ldef/r/MR;->f:Z

    move-object v1, p8

    iput-object v1, v0, Ldef/r/MR;->g:Ldef/x4/DX4;

    move-object v1, p9

    iput-object v1, v0, Ldef/r/MR;->h:Ldef/l5/BL5;

    move-wide v1, p10

    iput-wide v1, v0, Ldef/r/MR;->i:J

    move-object v1, p12

    iput-object v1, v0, Ldef/r/MR;->j:Ljava/lang/Object;

    move/from16 v1, p13

    iput v1, v0, Ldef/r/MR;->k:I

    move/from16 v1, p14

    iput v1, v0, Ldef/r/MR;->l:I

    move/from16 v1, p15

    iput v1, v0, Ldef/r/MR;->m:I

    move-object/from16 v1, p16

    iput-object v1, v0, Ldef/r/MR;->n:Ldef/o/OAO;

    move/from16 v1, p17

    iput v1, v0, Ldef/r/MR;->o:I

    move/from16 v1, p18

    iput v1, v0, Ldef/r/MR;->p:I

    move-object v1, p5

    iput-object v1, v0, Ldef/r/MR;->q:Ldef/o0/FAO0;

    return-void
.end method


# virtual methods
.method public final a(IZ)Z
    .locals 10

    iget-boolean v0, p0, Ldef/r/MR;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Ldef/r/MR;->j:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Ldef/r/MR;->a:Ldef/r/NR;

    if-eqz v2, :cond_6

    iget v3, p0, Ldef/r/MR;->b:I

    sub-int/2addr v3, p1

    if-ltz v3, :cond_6

    iget v2, v2, Ldef/r/NR;->m:I

    if-ge v3, v2, :cond_6

    invoke-static {v0}, Ldef/v8/KV8;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/r/NR;

    invoke-static {v0}, Ldef/v8/KV8;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/r/NR;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p0, Ldef/r/MR;->l:I

    iget v5, p0, Ldef/r/MR;->k:I

    if-gez p1, :cond_0

    iget v6, v2, Ldef/r/NR;->k:I

    iget v2, v2, Ldef/r/NR;->m:I

    add-int/2addr v6, v2

    sub-int/2addr v6, v5

    iget v2, v3, Ldef/r/NR;->k:I

    iget v3, v3, Ldef/r/NR;->m:I

    add-int/2addr v2, v3

    sub-int/2addr v2, v4

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    neg-int v3, p1

    if-le v2, v3, :cond_6

    goto :goto_0

    :cond_0
    iget v2, v2, Ldef/r/NR;->k:I

    sub-int/2addr v5, v2

    iget v2, v3, Ldef/r/NR;->k:I

    sub-int/2addr v4, v2

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-le v2, p1, :cond_6

    :goto_0
    iget v2, p0, Ldef/r/MR;->b:I

    sub-int/2addr v2, p1

    iput v2, p0, Ldef/r/MR;->b:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v2, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldef/r/NR;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Ldef/r/NR;->k:I

    add-int/2addr v6, p1

    iput v6, v5, Ldef/r/NR;->k:I

    iget-object v6, v5, Ldef/r/NR;->p:[I

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

    iget-object v4, v5, Ldef/r/NR;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move v6, v1

    :goto_4
    if-ge v6, v4, :cond_3

    iget-object v7, v5, Ldef/r/NR;->h:Ljava/lang/Object;

    iget-object v8, v5, Ldef/r/NR;->j:Landroidx/compose/foundation/lazy/layout/a;

    iget-object v8, v8, Landroidx/compose/foundation/lazy/layout/a;->a:Ldef/i/AAI;

    invoke-virtual {v8, v7}, Ldef/i/AAI;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ldef/k/PAK;->i(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    int-to-float p2, p1

    iput p2, p0, Ldef/r/MR;->d:F

    iget-boolean p2, p0, Ldef/r/MR;->c:Z

    if-nez p2, :cond_5

    if-lez p1, :cond_5

    iput-boolean v4, p0, Ldef/r/MR;->c:Z

    :cond_5
    move v1, v4

    :cond_6
    return v1
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Ldef/r/MR;->q:Ldef/o0/FAO0;

    invoke-interface {v0}, Ldef/o0/FAO0;->f()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Ldef/r/MR;->q:Ldef/o0/FAO0;

    invoke-interface {v0}, Ldef/o0/FAO0;->h()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Ldef/r/MR;->q:Ldef/o0/FAO0;

    invoke-interface {v0}, Ldef/o0/FAO0;->i()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Ldef/r/MR;->q:Ldef/o0/FAO0;

    invoke-interface {v0}, Ldef/o0/FAO0;->j()V

    return-void
.end method

.method public final k()Ldef/h4/CH4;
    .locals 1

    iget-object v0, p0, Ldef/r/MR;->q:Ldef/o0/FAO0;

    invoke-interface {v0}, Ldef/o0/FAO0;->k()Ldef/h4/CH4;

    move-result-object v0

    return-object v0
.end method
