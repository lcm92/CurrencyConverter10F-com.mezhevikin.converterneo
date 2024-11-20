.class public final Ldef/r/NR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Ldef/ra/CRA;

.field public final d:Ldef/l5/KL5;

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
.method public constructor <init>(ILjava/util/List;Ldef/ra/CRA;Ldef/ra/HRA;Ldef/l5/KL5;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/a;J)V
    .locals 9

    move-object v0, p0

    move-object v1, p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    iput v2, v0, Ldef/r/NR;->a:I

    iput-object v1, v0, Ldef/r/NR;->b:Ljava/util/List;

    move-object v2, p3

    iput-object v2, v0, Ldef/r/NR;->c:Ldef/ra/CRA;

    move-object v2, p5

    iput-object v2, v0, Ldef/r/NR;->d:Ldef/l5/KL5;

    move v2, p6

    iput-boolean v2, v0, Ldef/r/NR;->e:Z

    move/from16 v2, p9

    iput v2, v0, Ldef/r/NR;->f:I

    move-wide/from16 v2, p10

    iput-wide v2, v0, Ldef/r/NR;->g:J

    move-object/from16 v2, p12

    iput-object v2, v0, Ldef/r/NR;->h:Ljava/lang/Object;

    move-object/from16 v2, p13

    iput-object v2, v0, Ldef/r/NR;->i:Ljava/lang/Object;

    move-object/from16 v2, p14

    iput-object v2, v0, Ldef/r/NR;->j:Landroidx/compose/foundation/lazy/layout/a;

    const/high16 v2, -0x80000000

    iput v2, v0, Ldef/r/NR;->o:I

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

    check-cast v7, Ldef/o0/NAO0;

    iget v8, v7, Ldef/o0/NAO0;->h:I

    add-int/2addr v5, v8

    iget v7, v7, Ldef/o0/NAO0;->g:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput v5, v0, Ldef/r/NR;->l:I

    iget v1, v0, Ldef/r/NR;->f:I

    add-int/2addr v5, v1

    if-gez v5, :cond_1

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    iput v3, v0, Ldef/r/NR;->m:I

    iput v6, v0, Ldef/r/NR;->n:I

    iget-object v1, v0, Ldef/r/NR;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [I

    iput-object v1, v0, Ldef/r/NR;->p:[I

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 2

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Ldef/r/NR;->p:[I

    aget v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    invoke-static {v1, p1}, Ldef/h7/BH7;->j(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Ldef/o0/MAO0;)V
    .locals 9

    iget v0, p0, Ldef/r/NR;->o:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ldef/r/NR;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/o0/NAO0;

    iget v4, v3, Ldef/o0/NAO0;->h:I

    invoke-virtual {p0, v2}, Ldef/r/NR;->a(I)J

    move-result-wide v4

    iget-object v6, p0, Ldef/r/NR;->h:Ljava/lang/Object;

    iget-object v7, p0, Ldef/r/NR;->j:Landroidx/compose/foundation/lazy/layout/a;

    iget-object v7, v7, Landroidx/compose/foundation/lazy/layout/a;->a:Ldef/i/AAI;

    invoke-virtual {v7, v6}, Ldef/i/AAI;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ldef/k/PAK;->i(Ljava/lang/Object;)V

    iget-boolean v6, p0, Ldef/r/NR;->e:Z

    if-eqz v6, :cond_0

    const/16 v6, 0x20

    shr-long v6, v4, v6

    long-to-int v6, v6

    const-wide v7, 0xffffffffL

    and-long/2addr v4, v7

    long-to-int v4, v4

    iget v5, p0, Ldef/r/NR;->o:I

    sub-int/2addr v5, v4

    iget v4, v3, Ldef/o0/NAO0;->h:I

    sub-int/2addr v5, v4

    invoke-static {v6, v5}, Ldef/h7/BH7;->j(II)J

    move-result-wide v4

    :cond_0
    iget-wide v6, p0, Ldef/r/NR;->g:J

    invoke-static {v4, v5, v6, v7}, Ldef/l5/HL5;->c(JJ)J

    move-result-wide v4

    sget-object v6, Ldef/o0/OAO0;->i:Ldef/o0/OAO0;

    sget v7, Ldef/o0/PAO0;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3}, Ldef/o0/MAO0;->a(Ldef/o0/MAO0;Ldef/o0/NAO0;)V

    iget-wide v7, v3, Ldef/o0/NAO0;->k:J

    invoke-static {v4, v5, v7, v8}, Ldef/l5/HL5;->c(JJ)J

    move-result-wide v4

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v7, v6}, Ldef/o0/NAO0;->d0(JFLdef/h4/CH4;)V

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

    iput p1, p0, Ldef/r/NR;->k:I

    iput p3, p0, Ldef/r/NR;->o:I

    iget-object p3, p0, Ldef/r/NR;->b:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/o0/NAO0;

    mul-int/lit8 v3, v1, 0x2

    iget-object v4, p0, Ldef/r/NR;->c:Ldef/ra/CRA;

    if-eqz v4, :cond_0

    iget v5, v2, Ldef/o0/NAO0;->g:I

    iget-object v6, p0, Ldef/r/NR;->d:Ldef/l5/KL5;

    invoke-interface {v4, v5, p2, v6}, Ldef/ra/CRA;->a(IILdef/l5/KL5;)I

    move-result v4

    iget-object v5, p0, Ldef/r/NR;->p:[I

    aput v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    aput p1, v5, v3

    iget v2, v2, Ldef/o0/NAO0;->h:I

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
