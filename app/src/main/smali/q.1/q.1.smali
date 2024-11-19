.class public final Lq/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/E;


# instance fields
.field public final a:LR/d;

.field public final b:Z


# direct methods
.method public constructor <init>(LR/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/q;->a:LR/d;

    iput-boolean p2, p0, Lq/q;->b:Z

    return-void
.end method


# virtual methods
.method public final d(Lo0/G;Ljava/util/List;J)Lo0/F;
    .locals 17

    move-object/from16 v7, p1

    move-object/from16 v2, p2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    sget-object v8, LV3/u;->g:LV3/u;

    if-eqz v0, :cond_0

    invoke-static/range {p3 .. p4}, LL0/a;->j(J)I

    move-result v0

    invoke-static/range {p3 .. p4}, LL0/a;->i(J)I

    move-result v1

    sget-object v2, Lq/l;->j:Lq/l;

    invoke-interface {v7, v0, v1, v8, v2}, Lo0/G;->K(IILjava/util/Map;Lh4/c;)Lo0/F;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v9, p0

    iget-boolean v0, v9, Lq/q;->b:Z

    if-eqz v0, :cond_1

    move-wide/from16 v0, p3

    goto :goto_0

    :cond_1
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0xa

    move-wide/from16 v10, p3

    invoke-static/range {v10 .. v16}, LL0/a;->a(JIIIII)J

    move-result-wide v0

    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0/D;

    invoke-interface {v2}, Lo0/D;->r()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lq/k;

    invoke-interface {v2, v0, v1}, Lo0/D;->a(J)Lo0/N;

    move-result-object v1

    invoke-static/range {p3 .. p4}, LL0/a;->j(J)I

    move-result v0

    iget v3, v1, Lo0/N;->g:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static/range {p3 .. p4}, LL0/a;->i(J)I

    move-result v0

    iget v3, v1, Lo0/N;->h:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    new-instance v12, Lq/o;

    move-object v0, v12

    move-object/from16 v3, p1

    move v4, v10

    move v5, v11

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Lq/o;-><init>(Lo0/N;Lo0/D;Lo0/G;IILq/q;)V

    invoke-interface {v7, v10, v11, v8, v12}, Lo0/G;->K(IILjava/util/Map;Lh4/c;)Lo0/F;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lo0/N;

    new-instance v4, Li4/q;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p3 .. p4}, LL0/a;->j(J)I

    move-result v6

    iput v6, v4, Li4/q;->g:I

    new-instance v6, Li4/q;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p3 .. p4}, LL0/a;->i(J)I

    move-result v10

    iput v10, v6, Li4/q;->g:I

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v10

    :goto_1
    if-ge v5, v10, :cond_3

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo0/D;

    invoke-interface {v11}, Lo0/D;->r()Ljava/lang/Object;

    move-result-object v12

    instance-of v12, v12, Lq/k;

    invoke-interface {v11, v0, v1}, Lo0/D;->a(J)Lo0/N;

    move-result-object v11

    aput-object v11, v3, v5

    iget v12, v4, Li4/q;->g:I

    iget v13, v11, Lo0/N;->g:I

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    iput v12, v4, Li4/q;->g:I

    iget v12, v6, Li4/q;->g:I

    iget v11, v11, Lo0/N;->h:I

    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    iput v11, v6, Li4/q;->g:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iget v10, v4, Li4/q;->g:I

    iget v11, v6, Li4/q;->g:I

    new-instance v12, Lq/p;

    move-object v0, v12

    move-object v1, v3

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object v5, v6

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Lq/p;-><init>([Lo0/N;Ljava/util/List;Lo0/G;Li4/q;Li4/q;Lq/q;)V

    invoke-interface {v7, v10, v11, v8, v12}, Lo0/G;->K(IILjava/util/Map;Lh4/c;)Lo0/F;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lq/q;

    iget-object v1, p1, Lq/q;->a:LR/d;

    iget-object v3, p0, Lq/q;->a:LR/d;

    invoke-static {v3, v1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lq/q;->b:Z

    iget-boolean p1, p1, Lq/q;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lq/q;->a:LR/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lq/q;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BoxMeasurePolicy(alignment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lq/q;->a:LR/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", propagateMinConstraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lq/q;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
