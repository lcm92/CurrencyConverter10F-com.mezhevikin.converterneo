.class public final Ld5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6/F1;


# instance fields
.field public final a:J

.field public final b:Ll6/b;

.field public final c:I

.field public final d:Lh4/e;

.field public final e:Ld5/a;

.field public final f:Ld5/a;

.field public final g:Ld5/h;

.field public final h:Ld5/h;

.field public final i:Ld5/b;

.field public final j:Ld5/b;

.field public final k:Ld5/b;

.field public final l:Ld5/i;

.field public final m:Ld5/i;


# direct methods
.method public constructor <init>(JLl6/b;Lc5/c;)V
    .locals 3

    sget v0, Lc5/E1;->a:F

    invoke-interface {p3, v0}, Ll6/b;->j(F)I

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ld5/d;->a:J

    iput-object p3, p0, Ld5/d;->b:Ll6/b;

    iput v0, p0, Ld5/d;->c:I

    iput-object p4, p0, Ld5/d;->d:Lh4/e;

    const/16 p4, 0x20

    shr-long v1, p1, p4

    long-to-int p4, v1

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    invoke-interface {p3, p4}, Ll6/b;->j(F)I

    move-result p4

    new-instance v1, Ld5/a;

    sget-object v2, Lr5/b;->s:Lr5/g;

    invoke-direct {v1, v2, v2, p4}, Ld5/a;-><init>(Lr5/g;Lr5/g;I)V

    iput-object v1, p0, Ld5/d;->e:Ld5/a;

    new-instance v1, Ld5/a;

    sget-object v2, Lr5/b;->u:Lr5/g;

    invoke-direct {v1, v2, v2, p4}, Ld5/a;-><init>(Lr5/g;Lr5/g;I)V

    iput-object v1, p0, Ld5/d;->f:Ld5/a;

    new-instance p4, Ld5/h;

    sget-object v1, Lr5/a;->c:Lr5/e;

    invoke-direct {p4, v1}, Ld5/h;-><init>(Lr5/e;)V

    iput-object p4, p0, Ld5/d;->g:Ld5/h;

    new-instance p4, Ld5/h;

    sget-object v1, Lr5/a;->d:Lr5/e;

    invoke-direct {p4, v1}, Ld5/h;-><init>(Lr5/e;)V

    iput-object p4, p0, Ld5/d;->h:Ld5/h;

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-interface {p3, p1}, Ll6/b;->j(F)I

    move-result p1

    new-instance p2, Ld5/b;

    sget-object p3, Lr5/b;->p:Lr5/h;

    sget-object p4, Lr5/b;->r:Lr5/h;

    invoke-direct {p2, p3, p4, p1}, Ld5/b;-><init>(Lr5/h;Lr5/h;I)V

    iput-object p2, p0, Ld5/d;->i:Ld5/b;

    new-instance p2, Ld5/b;

    invoke-direct {p2, p4, p3, p1}, Ld5/b;-><init>(Lr5/h;Lr5/h;I)V

    iput-object p2, p0, Ld5/d;->j:Ld5/b;

    new-instance p2, Ld5/b;

    sget-object v1, Lr5/b;->q:Lr5/h;

    invoke-direct {p2, v1, p3, p1}, Ld5/b;-><init>(Lr5/h;Lr5/h;I)V

    iput-object p2, p0, Ld5/d;->k:Ld5/b;

    new-instance p1, Ld5/i;

    invoke-direct {p1, p3, v0}, Ld5/i;-><init>(Lr5/h;I)V

    iput-object p1, p0, Ld5/d;->l:Ld5/i;

    new-instance p1, Ld5/i;

    invoke-direct {p1, p4, v0}, Ld5/i;-><init>(Lr5/h;I)V

    iput-object p1, p0, Ld5/d;->m:Ld5/i;

    return-void
.end method


# virtual methods
.method public final a(Ll6/i;JLl6/k;J)J
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-wide/from16 v8, p2

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x2

    iget v1, v7, Ll6/i;->c:I

    iget v14, v7, Ll6/i;->a:I

    sub-int/2addr v1, v14

    div-int/2addr v1, v13

    add-int/2addr v1, v14

    invoke-virtual/range {p1 .. p1}, Ll6/i;->a()I

    move-result v2

    div-int/2addr v2, v13

    iget v15, v7, Ll6/i;->b:I

    add-int/2addr v2, v15

    invoke-static {v1, v2}, Lh8/b;->j(II)J

    move-result-wide v1

    const/16 v16, 0x20

    shr-long v1, v1, v16

    long-to-int v1, v1

    shr-long v2, v8, v16

    long-to-int v6, v2

    div-int/lit8 v2, v6, 0x2

    if-ge v1, v2, :cond_0

    iget-object v1, v0, Ld5/d;->g:Ld5/h;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ld5/d;->h:Ld5/h;

    :goto_0
    iget-object v2, v0, Ld5/d;->e:Ld5/a;

    iget-object v3, v0, Ld5/d;->f:Ld5/a;

    new-array v4, v10, [Ld5/e;

    aput-object v2, v4, v11

    aput-object v3, v4, v12

    aput-object v1, v4, v13

    invoke-static {v4}, Lv9/l;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    move v4, v11

    :goto_1
    if-ge v4, v3, :cond_2

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld5/e;

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

    invoke-interface/range {v1 .. v6}, Ld5/e;->a(Ll6/i;JILl6/k;)I

    move-result v1

    invoke-static/range {v17 .. v17}, Lv9/l;->Z(Ljava/util/List;)I

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
    iget v2, v7, Ll6/i;->c:I

    sub-int/2addr v2, v14

    const/4 v3, 0x2

    div-int/2addr v2, v3

    add-int/2addr v2, v14

    invoke-virtual/range {p1 .. p1}, Ll6/i;->a()I

    move-result v4

    div-int/2addr v4, v3

    add-int/2addr v4, v15

    invoke-static {v2, v4}, Lh8/b;->j(II)J

    move-result-wide v4

    const-wide v10, 0xffffffffL

    and-long/2addr v4, v10

    long-to-int v2, v4

    and-long v4, v8, v10

    long-to-int v4, v4

    div-int/lit8 v5, v4, 0x2

    if-ge v2, v5, :cond_4

    iget-object v2, v0, Ld5/d;->l:Ld5/i;

    goto :goto_3

    :cond_4
    iget-object v2, v0, Ld5/d;->m:Ld5/i;

    :goto_3
    iget-object v3, v0, Ld5/d;->i:Ld5/b;

    iget-object v5, v0, Ld5/d;->j:Ld5/b;

    iget-object v6, v0, Ld5/d;->k:Ld5/b;

    const/4 v12, 0x4

    new-array v12, v12, [Ld5/f;

    const/4 v13, 0x0

    aput-object v3, v12, v13

    const/4 v3, 0x1

    aput-object v5, v12, v3

    const/4 v3, 0x2

    aput-object v6, v12, v3

    const/4 v3, 0x3

    aput-object v2, v12, v3

    invoke-static {v12}, Lv9/l;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v5, v13

    :goto_4
    if-ge v5, v3, :cond_7

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld5/f;

    and-long v14, p5, v10

    long-to-int v12, v14

    invoke-interface {v6, v7, v8, v9, v12}, Ld5/f;->a(Ll6/i;JI)I

    move-result v6

    invoke-static {v2}, Lv9/l;->Z(Ljava/util/List;)I

    move-result v14

    if-eq v5, v14, :cond_6

    iget v14, v0, Ld5/d;->c:I

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
    invoke-static {v1, v13}, Lh8/b;->j(II)J

    move-result-wide v1

    new-instance v3, Ll6/i;

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

    invoke-direct {v3, v4, v5, v6, v8}, Ll6/i;-><init>(IIII)V

    iget-object v4, v0, Ld5/d;->d:Lh4/e;

    invoke-interface {v4, v7, v3}, Lh4/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld5/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld5/d;

    iget-wide v3, p1, Ld5/d;->a:J

    iget-wide v5, p0, Ld5/d;->a:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_5

    iget-object v1, p0, Ld5/d;->b:Ll6/b;

    iget-object v3, p1, Ld5/d;->b:Ll6/b;

    invoke-static {v1, v3}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ld5/d;->c:I

    iget v3, p1, Ld5/d;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ld5/d;->d:Lh4/e;

    iget-object p1, p1, Ld5/d;->d:Lh4/e;

    invoke-static {v1, p1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-wide v0, p0, Ld5/d;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ld5/d;->b:Ll6/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Ld5/d;->c:I

    invoke-static {v0, v2, v1}, Ll/i;->a(III)I

    move-result v0

    iget-object v1, p0, Ld5/d;->d:Lh4/e;

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

    iget-wide v1, p0, Ld5/d;->a:J

    invoke-static {v1, v2}, Ll6/f;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld5/d;->b:Ll6/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld5/d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onPositionCalculated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld5/d;->d:Lh4/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method