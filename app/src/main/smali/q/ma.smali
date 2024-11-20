.class public final Lq/ma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/xa;


# instance fields
.field public final a:Lq/f;

.field public final b:Lq/h;

.field public final c:F

.field public final d:Lq/z;

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:Lq/ja;

.field public final i:Li4/i;

.field public final j:Li4/i;

.field public final k:Li4/i;


# direct methods
.method public constructor <init>(Lq/f;Lq/h;FLq/z;FIILq/ja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/ma;->a:Lq/f;

    iput-object p2, p0, Lq/ma;->b:Lq/h;

    iput p3, p0, Lq/ma;->c:F

    iput-object p4, p0, Lq/ma;->d:Lq/z;

    iput p5, p0, Lq/ma;->e:F

    iput p6, p0, Lq/ma;->f:I

    iput p7, p0, Lq/ma;->g:I

    iput-object p8, p0, Lq/ma;->h:Lq/ja;

    sget-object p1, Lq/la;->i:Lq/la;

    iput-object p1, p0, Lq/ma;->i:Li4/i;

    sget-object p1, Lq/la;->j:Lq/la;

    iput-object p1, p0, Lq/ma;->j:Li4/i;

    sget-object p1, Lq/la;->k:Lq/la;

    iput-object p1, p0, Lq/ma;->k:Li4/i;

    return-void
.end method


# virtual methods
.method public final b(ILo0/ga;[I[I)V
    .locals 6

    invoke-interface {p2}, Lo0/m;->getLayoutDirection()Ll5/k;

    move-result-object v4

    iget-object v0, p0, Lq/ma;->a:Lq/f;

    move-object v1, p2

    move v2, p1

    move-object v3, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lq/f;->b(Lo0/ga;I[ILl5/k;[I)V

    return-void
.end method

.method public final c([Lo0/na;Lo0/ga;[III[IIII)Lo0/fa;
    .locals 11

    new-instance v10, Lq/ka;

    move-object v0, v10

    move-object/from16 v1, p6

    move/from16 v2, p7

    move/from16 v3, p8

    move/from16 v4, p9

    move-object v5, p1

    move-object v6, p0

    move/from16 v7, p5

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v0 .. v9}, Lq/ka;-><init>([IIII[Lo0/na;Lq/ma;ILo0/ga;[I)V

    sget-object v0, Lv8/u;->g:Lv8/u;

    move-object v1, p2

    move v2, p4

    move/from16 v3, p5

    invoke-interface {p2, p4, v3, v0, v10}, Lo0/ga;->K(IILjava/util/Map;Lh4/c;)Lo0/fa;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lo0/na;)I
    .locals 0

    invoke-virtual {p1}, Lo0/na;->Y()I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq/ma;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lq/ma;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lq/ma;->a:Lq/f;

    iget-object v3, p1, Lq/ma;->a:Lq/f;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lq/ma;->b:Lq/h;

    iget-object v3, p1, Lq/ma;->b:Lq/h;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lq/ma;->c:F

    iget v3, p1, Lq/ma;->c:F

    invoke-static {v1, v3}, Ll5/e;->a(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lq/ma;->d:Lq/z;

    iget-object v3, p1, Lq/ma;->d:Lq/z;

    invoke-static {v1, v3}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lq/ma;->e:F

    iget v3, p1, Lq/ma;->e:F

    invoke-static {v1, v3}, Ll5/e;->a(FF)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lq/ma;->f:I

    iget v3, p1, Lq/ma;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lq/ma;->g:I

    iget v3, p1, Lq/ma;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lq/ma;->h:Lq/ja;

    iget-object p1, p1, Lq/ma;->h:Lq/ja;

    invoke-static {v1, p1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lq/ma;->a:Lq/f;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lq/ma;->b:Lq/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lq/ma;->c:F

    invoke-static {v2, v0, v1}, Laa/m;->e(FII)I

    move-result v0

    iget-object v2, p0, Lq/ma;->d:Lq/z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lq/ma;->e:F

    invoke-static {v0, v2, v1}, Laa/m;->e(FII)I

    move-result v0

    iget v2, p0, Lq/ma;->f:I

    invoke-static {v2, v0, v1}, Ll/i;->a(III)I

    move-result v0

    iget v2, p0, Lq/ma;->g:I

    invoke-static {v2, v0, v1}, Ll/i;->a(III)I

    move-result v0

    iget-object v1, p0, Lq/ma;->h:Lq/ja;

    invoke-virtual {v1}, Lq/ja;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(Lo0/na;)I
    .locals 0

    invoke-virtual {p1}, Lo0/na;->Z()I

    move-result p1

    return p1
.end method

.method public final j(IIIZ)J
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lq/za;->a(IIIZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlowMeasurePolicy(isHorizontal=true, horizontalArrangement="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lq/ma;->a:Lq/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalArrangement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/ma;->b:Lq/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mainAxisSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq/ma;->c:F

    invoke-static {v1}, Ll5/e;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crossAxisAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/ma;->d:Lq/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crossAxisArrangementSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq/ma;->e:F

    invoke-static {v1}, Ll5/e;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxItemsInMainAxis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq/ma;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq/ma;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", overflow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/ma;->h:Lq/ja;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
