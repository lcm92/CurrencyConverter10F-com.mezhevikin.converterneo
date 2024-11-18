.class public final Li/B;
.super La4/h;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public i:Ll5/c;

.field public j:Li/D;

.field public k:[J

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:J

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Li/D;

.field public final synthetic t:Ll5/c;


# direct methods
.method public constructor <init>(Li/D;Ll5/c;Ly9/d;)V
    .locals 0

    iput-object p1, p0, Li/B;->s:Li/D;

    iput-object p2, p0, Li/B;->t:Ll5/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La4/h;-><init>(ILy9/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly9/d;Ljava/lang/Object;)Ly9/d;
    .locals 3

    new-instance v0, Li/B;

    iget-object v1, p0, Li/B;->s:Li/D;

    iget-object v2, p0, Li/B;->t:Ll5/c;

    invoke-direct {v0, v1, v2, p1}, Li/B;-><init>(Li/D;Ll5/c;Ly9/d;)V

    iput-object p2, v0, Li/B;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lz9/a;->g:Lz9/a;

    iget v2, v0, Li/B;->q:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Li/B;->o:I

    iget v6, v0, Li/B;->n:I

    iget-wide v7, v0, Li/B;->p:J

    iget v9, v0, Li/B;->m:I

    iget v10, v0, Li/B;->l:I

    iget-object v11, v0, Li/B;->k:[J

    iget-object v12, v0, Li/B;->j:Li/D;

    iget-object v13, v0, Li/B;->i:Ll5/c;

    iget-object v14, v0, Li/B;->r:Ljava/lang/Object;

    check-cast v14, Lp4/f;

    invoke-static/range {p1 .. p1}, Lu9/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lu9/a;->e(Ljava/lang/Object;)V

    iget-object v2, v0, Li/B;->r:Ljava/lang/Object;

    check-cast v2, Lp4/f;

    iget-object v6, v0, Li/B;->s:Li/D;

    iget-object v7, v6, Li/D;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_5

    iget-object v9, v0, Li/B;->t:Ll5/c;

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

    iput v4, v13, Ll5/c;->h:I

    iget-object v5, v12, Li/D;->b:[Ljava/lang/Object;

    aget-object v4, v5, v4

    iput-object v14, v0, Li/B;->r:Ljava/lang/Object;

    iput-object v13, v0, Li/B;->i:Ll5/c;

    iput-object v12, v0, Li/B;->j:Li/D;

    iput-object v11, v0, Li/B;->k:[J

    iput v10, v0, Li/B;->l:I

    iput v9, v0, Li/B;->m:I

    iput-wide v7, v0, Li/B;->p:J

    iput v6, v0, Li/B;->n:I

    iput v2, v0, Li/B;->o:I

    iput v3, v0, Li/B;->q:I

    invoke-virtual {v14, v4, v0}, Lp4/f;->b(Ljava/lang/Object;La4/h;)V

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
    sget-object v1, Lu9/y;->a:Lu9/y;

    return-object v1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp4/f;

    check-cast p2, Ly9/d;

    invoke-virtual {p0, p2, p1}, Li/B;->d(Ly9/d;Ljava/lang/Object;)Ly9/d;

    move-result-object p1

    check-cast p1, Li/B;

    sget-object p2, Lu9/y;->a:Lu9/y;

    invoke-virtual {p1, p2}, Li/B;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
