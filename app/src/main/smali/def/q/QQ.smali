.class public final Ldef/q/QQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/o0/EAO0;


# instance fields
.field public final a:Ldef/ra/DRA;

.field public final b:Z


# direct methods
.method public constructor <init>(Ldef/ra/DRA;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/q/QQ;->a:Ldef/ra/DRA;

    iput-boolean p2, p0, Ldef/q/QQ;->b:Z

    return-void
.end method


# virtual methods
.method public final d(Ldef/o0/GAO0;Ljava/util/List;J)Ldef/o0/FAO0;
    .locals 17

    move-object/from16 v7, p1

    move-object/from16 v2, p2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    sget-object v8, Ldef/v8/UV8;->g:Ldef/v8/UV8;

    if-eqz v0, :cond_0

    invoke-static/range {p3 .. p4}, Ldef/l5/AL5;->j(J)I

    move-result v0

    invoke-static/range {p3 .. p4}, Ldef/l5/AL5;->i(J)I

    move-result v1

    sget-object v2, Ldef/q/LQ;->j:Ldef/q/LQ;

    invoke-interface {v7, v0, v1, v8, v2}, Ldef/o0/GAO0;->K(IILjava/util/Map;Ldef/h4/CH4;)Ldef/o0/FAO0;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v9, p0

    iget-boolean v0, v9, Ldef/q/QQ;->b:Z

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

    invoke-static/range {v10 .. v16}, Ldef/l5/AL5;->a(JIIIII)J

    move-result-wide v0

    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/o0/DAO0;

    invoke-interface {v2}, Ldef/o0/DAO0;->r()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ldef/q/KQ;

    invoke-interface {v2, v0, v1}, Ldef/o0/DAO0;->a(J)Ldef/o0/NAO0;

    move-result-object v1

    invoke-static/range {p3 .. p4}, Ldef/l5/AL5;->j(J)I

    move-result v0

    iget v3, v1, Ldef/o0/NAO0;->g:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static/range {p3 .. p4}, Ldef/l5/AL5;->i(J)I

    move-result v0

    iget v3, v1, Ldef/o0/NAO0;->h:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    new-instance v12, Ldef/q/OQ;

    move-object v0, v12

    move-object/from16 v3, p1

    move v4, v10

    move v5, v11

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Ldef/q/OQ;-><init>(Ldef/o0/NAO0;Ldef/o0/DAO0;Ldef/o0/GAO0;IILdef/q/QQ;)V

    invoke-interface {v7, v10, v11, v8, v12}, Ldef/o0/GAO0;->K(IILjava/util/Map;Ldef/h4/CH4;)Ldef/o0/FAO0;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ldef/o0/NAO0;

    new-instance v4, Ldef/i4/QI4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p3 .. p4}, Ldef/l5/AL5;->j(J)I

    move-result v6

    iput v6, v4, Ldef/i4/QI4;->g:I

    new-instance v6, Ldef/i4/QI4;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p3 .. p4}, Ldef/l5/AL5;->i(J)I

    move-result v10

    iput v10, v6, Ldef/i4/QI4;->g:I

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v10

    :goto_1
    if-ge v5, v10, :cond_3

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldef/o0/DAO0;

    invoke-interface {v11}, Ldef/o0/DAO0;->r()Ljava/lang/Object;

    move-result-object v12

    instance-of v12, v12, Ldef/q/KQ;

    invoke-interface {v11, v0, v1}, Ldef/o0/DAO0;->a(J)Ldef/o0/NAO0;

    move-result-object v11

    aput-object v11, v3, v5

    iget v12, v4, Ldef/i4/QI4;->g:I

    iget v13, v11, Ldef/o0/NAO0;->g:I

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    iput v12, v4, Ldef/i4/QI4;->g:I

    iget v12, v6, Ldef/i4/QI4;->g:I

    iget v11, v11, Ldef/o0/NAO0;->h:I

    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    iput v11, v6, Ldef/i4/QI4;->g:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iget v10, v4, Ldef/i4/QI4;->g:I

    iget v11, v6, Ldef/i4/QI4;->g:I

    new-instance v12, Ldef/q/PQ;

    move-object v0, v12

    move-object v1, v3

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object v5, v6

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Ldef/q/PQ;-><init>([Ldef/o0/NAO0;Ljava/util/List;Ldef/o0/GAO0;Ldef/i4/QI4;Ldef/i4/QI4;Ldef/q/QQ;)V

    invoke-interface {v7, v10, v11, v8, v12}, Ldef/o0/GAO0;->K(IILjava/util/Map;Ldef/h4/CH4;)Ldef/o0/FAO0;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldef/q/QQ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldef/q/QQ;

    iget-object v1, p1, Ldef/q/QQ;->a:Ldef/ra/DRA;

    iget-object v3, p0, Ldef/q/QQ;->a:Ldef/ra/DRA;

    invoke-static {v3, v1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Ldef/q/QQ;->b:Z

    iget-boolean p1, p1, Ldef/q/QQ;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ldef/q/QQ;->a:Ldef/ra/DRA;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldef/q/QQ;->b:Z

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

    iget-object v1, p0, Ldef/q/QQ;->a:Ldef/ra/DRA;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", propagateMinConstraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldef/q/QQ;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
