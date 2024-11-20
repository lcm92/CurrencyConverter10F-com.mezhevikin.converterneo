.class public final Ldef/da/DDA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/o5/FAO5;


# instance fields
.field public final a:J

.field public final b:Ldef/l5/BL5;

.field public final c:I

.field public final d:Ldef/h4/EH4;

.field public final e:Ldef/da/ADA;

.field public final f:Ldef/da/ADA;

.field public final g:Ldef/da/HDA;

.field public final h:Ldef/da/HDA;

.field public final i:Ldef/da/BDA;

.field public final j:Ldef/da/BDA;

.field public final k:Ldef/da/BDA;

.field public final l:Ldef/da/IDA;

.field public final m:Ldef/da/IDA;


# direct methods
.method public constructor <init>(JLdef/l5/BL5;Ldef/ca/CCA;)V
    .locals 3

    sget v0, Ldef/ca/EACA;->a:F

    invoke-interface {p3, v0}, Ldef/l5/BL5;->j(F)I

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldef/da/DDA;->a:J

    iput-object p3, p0, Ldef/da/DDA;->b:Ldef/l5/BL5;

    iput v0, p0, Ldef/da/DDA;->c:I

    iput-object p4, p0, Ldef/da/DDA;->d:Ldef/h4/EH4;

    const/16 p4, 0x20

    shr-long v1, p1, p4

    long-to-int p4, v1

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    invoke-interface {p3, p4}, Ldef/l5/BL5;->j(F)I

    move-result p4

    new-instance v1, Ldef/da/ADA;

    sget-object v2, Ldef/ra/BRA;->s:Ldef/ra/GRA;

    invoke-direct {v1, v2, v2, p4}, Ldef/da/ADA;-><init>(Ldef/ra/GRA;Ldef/ra/GRA;I)V

    iput-object v1, p0, Ldef/da/DDA;->e:Ldef/da/ADA;

    new-instance v1, Ldef/da/ADA;

    sget-object v2, Ldef/ra/BRA;->u:Ldef/ra/GRA;

    invoke-direct {v1, v2, v2, p4}, Ldef/da/ADA;-><init>(Ldef/ra/GRA;Ldef/ra/GRA;I)V

    iput-object v1, p0, Ldef/da/DDA;->f:Ldef/da/ADA;

    new-instance p4, Ldef/da/HDA;

    sget-object v1, Ldef/ra/ARA;->c:Ldef/ra/ERA;

    invoke-direct {p4, v1}, Ldef/da/HDA;-><init>(Ldef/ra/ERA;)V

    iput-object p4, p0, Ldef/da/DDA;->g:Ldef/da/HDA;

    new-instance p4, Ldef/da/HDA;

    sget-object v1, Ldef/ra/ARA;->d:Ldef/ra/ERA;

    invoke-direct {p4, v1}, Ldef/da/HDA;-><init>(Ldef/ra/ERA;)V

    iput-object p4, p0, Ldef/da/DDA;->h:Ldef/da/HDA;

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-interface {p3, p1}, Ldef/l5/BL5;->j(F)I

    move-result p1

    new-instance p2, Ldef/da/BDA;

    sget-object p3, Ldef/ra/BRA;->p:Ldef/ra/HRA;

    sget-object p4, Ldef/ra/BRA;->r:Ldef/ra/HRA;

    invoke-direct {p2, p3, p4, p1}, Ldef/da/BDA;-><init>(Ldef/ra/HRA;Ldef/ra/HRA;I)V

    iput-object p2, p0, Ldef/da/DDA;->i:Ldef/da/BDA;

    new-instance p2, Ldef/da/BDA;

    invoke-direct {p2, p4, p3, p1}, Ldef/da/BDA;-><init>(Ldef/ra/HRA;Ldef/ra/HRA;I)V

    iput-object p2, p0, Ldef/da/DDA;->j:Ldef/da/BDA;

    new-instance p2, Ldef/da/BDA;

    sget-object v1, Ldef/ra/BRA;->q:Ldef/ra/HRA;

    invoke-direct {p2, v1, p3, p1}, Ldef/da/BDA;-><init>(Ldef/ra/HRA;Ldef/ra/HRA;I)V

    iput-object p2, p0, Ldef/da/DDA;->k:Ldef/da/BDA;

    new-instance p1, Ldef/da/IDA;

    invoke-direct {p1, p3, v0}, Ldef/da/IDA;-><init>(Ldef/ra/HRA;I)V

    iput-object p1, p0, Ldef/da/DDA;->l:Ldef/da/IDA;

    new-instance p1, Ldef/da/IDA;

    invoke-direct {p1, p4, v0}, Ldef/da/IDA;-><init>(Ldef/ra/HRA;I)V

    iput-object p1, p0, Ldef/da/DDA;->m:Ldef/da/IDA;

    return-void
.end method


# virtual methods
.method public final a(Ldef/l5/IL5;JLdef/l5/KL5;J)J
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-wide/from16 v8, p2

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x2

    iget v1, v7, Ldef/l5/IL5;->c:I

    iget v14, v7, Ldef/l5/IL5;->a:I

    sub-int/2addr v1, v14

    div-int/2addr v1, v13

    add-int/2addr v1, v14

    invoke-virtual/range {p1 .. p1}, Ldef/l5/IL5;->a()I

    move-result v2

    div-int/2addr v2, v13

    iget v15, v7, Ldef/l5/IL5;->b:I

    add-int/2addr v2, v15

    invoke-static {v1, v2}, Ldef/h7/BH7;->j(II)J

    move-result-wide v1

    const/16 v16, 0x20

    shr-long v1, v1, v16

    long-to-int v1, v1

    shr-long v2, v8, v16

    long-to-int v6, v2

    div-int/lit8 v2, v6, 0x2

    if-ge v1, v2, :cond_0

    iget-object v1, v0, Ldef/da/DDA;->g:Ldef/da/HDA;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ldef/da/DDA;->h:Ldef/da/HDA;

    :goto_0
    iget-object v2, v0, Ldef/da/DDA;->e:Ldef/da/ADA;

    iget-object v3, v0, Ldef/da/DDA;->f:Ldef/da/ADA;

    new-array v4, v10, [Ldef/da/EDA;

    aput-object v2, v4, v11

    aput-object v3, v4, v12

    aput-object v1, v4, v13

    invoke-static {v4}, Ldef/v8/LV8;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    move v4, v11

    :goto_1
    if-ge v4, v3, :cond_2

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/da/EDA;

    shr-long v10, p5, v16

    long-to-int v10, v10

    move-object/from16 v2, p1

    move v11, v3

    move v13, v4

    move-wide/from16 v3, p2

    move-object/from16 v17, v5

    move v5, v10

    move v12, v6

    move-object/from16 v6, p4

    invoke-interface/range {v1 .. v6}, Ldef/da/EDA;->a(Ldef/l5/IL5;JILdef/l5/KL5;)I

    move-result v1

    invoke-static/range {v17 .. v17}, Ldef/v8/LV8;->Z(Ljava/util/List;)I

    move-result v2

    if-eq v13, v2, :cond_3

    if-ltz v1, :cond_1

    add-int/2addr v10, v1

    if-gt v10, v12, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    add-int/lit8 v4, v13, 0x1

    move v3, v11

    move v6, v12

    move-object/from16 v5, v17

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v13, 0x2

    move v12, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    iget v2, v7, Ldef/l5/IL5;->c:I

    sub-int/2addr v2, v14

    const/4 v3, 0x2

    div-int/2addr v2, v3

    add-int/2addr v2, v14

    invoke-virtual/range {p1 .. p1}, Ldef/l5/IL5;->a()I

    move-result v4

    div-int/2addr v4, v3

    add-int/2addr v4, v15

    invoke-static {v2, v4}, Ldef/h7/BH7;->j(II)J

    move-result-wide v4

    const-wide v10, 0xffffffffL

    and-long/2addr v4, v10

    long-to-int v2, v4

    and-long v4, v8, v10

    long-to-int v4, v4

    div-int/lit8 v5, v4, 0x2

    if-ge v2, v5, :cond_4

    iget-object v2, v0, Ldef/da/DDA;->l:Ldef/da/IDA;

    goto :goto_3

    :cond_4
    iget-object v2, v0, Ldef/da/DDA;->m:Ldef/da/IDA;

    :goto_3
    iget-object v3, v0, Ldef/da/DDA;->i:Ldef/da/BDA;

    iget-object v5, v0, Ldef/da/DDA;->j:Ldef/da/BDA;

    iget-object v6, v0, Ldef/da/DDA;->k:Ldef/da/BDA;

    const/4 v12, 0x4

    new-array v12, v12, [Ldef/da/FDA;

    const/4 v13, 0x0

    aput-object v3, v12, v13

    const/4 v3, 0x1

    aput-object v5, v12, v3

    const/4 v3, 0x2

    aput-object v6, v12, v3

    const/4 v3, 0x3

    aput-object v2, v12, v3

    invoke-static {v12}, Ldef/v8/LV8;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v5, v13

    :goto_4
    if-ge v5, v3, :cond_7

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldef/da/FDA;

    and-long v14, p5, v10

    long-to-int v12, v14

    invoke-interface {v6, v7, v8, v9, v12}, Ldef/da/FDA;->a(Ldef/l5/IL5;JI)I

    move-result v6

    invoke-static {v2}, Ldef/v8/LV8;->Z(Ljava/util/List;)I

    move-result v14

    if-eq v5, v14, :cond_6

    iget v14, v0, Ldef/da/DDA;->c:I

    if-lt v6, v14, :cond_5

    add-int/2addr v12, v6

    sub-int v14, v4, v14

    if-gt v12, v14, :cond_5

    goto :goto_5

    :cond_5
    const/4 v12, 0x1

    add-int/2addr v5, v12

    goto :goto_4

    :cond_6
    :goto_5
    move v13, v6

    :cond_7
    invoke-static {v1, v13}, Ldef/h7/BH7;->j(II)J

    move-result-wide v1

    new-instance v3, Ldef/l5/IL5;

    shr-long v4, v1, v16

    long-to-int v4, v4

    and-long v5, v1, v10

    long-to-int v5, v5

    shr-long v8, p5, v16

    long-to-int v6, v8

    add-int/2addr v6, v4

    and-long v8, p5, v10

    long-to-int v8, v8

    add-int/2addr v8, v5

    invoke-direct {v3, v4, v5, v6, v8}, Ldef/l5/IL5;-><init>(IIII)V

    iget-object v4, v0, Ldef/da/DDA;->d:Ldef/h4/EH4;

    invoke-interface {v4, v7, v3}, Ldef/h4/EH4;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldef/da/DDA;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldef/da/DDA;

    iget-wide v3, p1, Ldef/da/DDA;->a:J

    iget-wide v5, p0, Ldef/da/DDA;->a:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_5

    iget-object v1, p0, Ldef/da/DDA;->b:Ldef/l5/BL5;

    iget-object v3, p1, Ldef/da/DDA;->b:Ldef/l5/BL5;

    invoke-static {v1, v3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ldef/da/DDA;->c:I

    iget v3, p1, Ldef/da/DDA;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ldef/da/DDA;->d:Ldef/h4/EH4;

    iget-object p1, p1, Ldef/da/DDA;->d:Ldef/h4/EH4;

    invoke-static {v1, p1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Ldef/da/DDA;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldef/da/DDA;->b:Ldef/l5/BL5;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Ldef/da/DDA;->c:I

    invoke-static {v0, v2, v1}, Ldef/l/IL;->a(III)I

    move-result v0

    iget-object v1, p0, Ldef/da/DDA;->d:Ldef/h4/EH4;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DropdownMenuPositionProvider(contentOffset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ldef/da/DDA;->a:J

    invoke-static {v1, v2}, Ldef/l5/FL5;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/da/DDA;->b:Ldef/l5/BL5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldef/da/DDA;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onPositionCalculated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/da/DDA;->d:Ldef/h4/EH4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
