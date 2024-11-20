.class public final Ldef/i/BAI;
.super Ldef/a4/HA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public i:Ldef/la/CLA;

.field public j:Ldef/i/DAI;

.field public k:[J

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:J

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ldef/i/DAI;

.field public final synthetic t:Ldef/la/CLA;


# direct methods
.method public constructor <init>(Ldef/i/DAI;Ldef/la/CLA;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/i/BAI;->s:Ldef/i/DAI;

    iput-object p2, p0, Ldef/i/BAI;->t:Ldef/la/CLA;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldef/a4/HA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 3

    new-instance v0, Ldef/i/BAI;

    iget-object v1, p0, Ldef/i/BAI;->s:Ldef/i/DAI;

    iget-object v2, p0, Ldef/i/BAI;->t:Ldef/la/CLA;

    invoke-direct {v0, v1, v2, p1}, Ldef/i/BAI;-><init>(Ldef/i/DAI;Ldef/la/CLA;Ldef/y8/DY8;)V

    iput-object p2, v0, Ldef/i/BAI;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, v0, Ldef/i/BAI;->q:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Ldef/i/BAI;->o:I

    iget v6, v0, Ldef/i/BAI;->n:I

    iget-wide v7, v0, Ldef/i/BAI;->p:J

    iget v9, v0, Ldef/i/BAI;->m:I

    iget v10, v0, Ldef/i/BAI;->l:I

    iget-object v11, v0, Ldef/i/BAI;->k:[J

    iget-object v12, v0, Ldef/i/BAI;->j:Ldef/i/DAI;

    iget-object v13, v0, Ldef/i/BAI;->i:Ldef/la/CLA;

    iget-object v14, v0, Ldef/i/BAI;->r:Ljava/lang/Object;

    check-cast v14, Ldef/p4/FP4;

    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object v2, v0, Ldef/i/BAI;->r:Ljava/lang/Object;

    check-cast v2, Ldef/p4/FP4;

    iget-object v6, v0, Ldef/i/BAI;->s:Ldef/i/DAI;

    iget-object v7, v6, Ldef/i/DAI;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_5

    iget-object v9, v0, Ldef/i/BAI;->t:Ldef/la/CLA;

    move v10, v4

    :goto_0
    aget-wide v11, v7, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_4

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    move-object v14, v2

    move v2, v4

    move-wide/from16 v19, v11

    move-object v12, v6

    move-object v11, v7

    move v6, v13

    move-object v13, v9

    move v9, v10

    move v10, v8

    move-wide/from16 v7, v19

    :goto_1
    if-ge v2, v6, :cond_3

    const-wide/16 v15, 0xff

    and-long/2addr v15, v7

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_2

    shl-int/lit8 v4, v9, 0x3

    add-int/2addr v4, v2

    iput v4, v13, Ldef/la/CLA;->h:I

    iget-object v5, v12, Ldef/i/DAI;->b:[Ljava/lang/Object;

    aget-object v4, v5, v4

    iput-object v14, v0, Ldef/i/BAI;->r:Ljava/lang/Object;

    iput-object v13, v0, Ldef/i/BAI;->i:Ldef/la/CLA;

    iput-object v12, v0, Ldef/i/BAI;->j:Ldef/i/DAI;

    iput-object v11, v0, Ldef/i/BAI;->k:[J

    iput v10, v0, Ldef/i/BAI;->l:I

    iput v9, v0, Ldef/i/BAI;->m:I

    iput-wide v7, v0, Ldef/i/BAI;->p:J

    iput v6, v0, Ldef/i/BAI;->n:I

    iput v2, v0, Ldef/i/BAI;->o:I

    iput v3, v0, Ldef/i/BAI;->q:I

    invoke-virtual {v14, v4, v0}, Ldef/p4/FP4;->b(Ljava/lang/Object;Ldef/a4/HA4;)V

    return-object v1

    :cond_2
    :goto_2
    shr-long/2addr v7, v5

    add-int/2addr v2, v3

    goto :goto_1

    :cond_3
    if-ne v6, v5, :cond_5

    move v8, v10

    move-object v7, v11

    move-object v6, v12

    move-object v2, v14

    move v10, v9

    move-object v9, v13

    :cond_4
    if-eq v10, v8, :cond_5

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_5
    sget-object v1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/p4/FP4;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/i/BAI;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/i/BAI;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/i/BAI;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
