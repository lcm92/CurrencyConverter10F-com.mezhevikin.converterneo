.class public final Ldef/q/MAQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/q/XAQ;


# instance fields
.field public final a:Ldef/q/FQ;

.field public final b:Ldef/q/HQ;

.field public final c:F

.field public final d:Ldef/q/ZQ;

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:Ldef/q/JAQ;

.field public final i:Ldef/i4/II4;

.field public final j:Ldef/i4/II4;

.field public final k:Ldef/i4/II4;


# direct methods
.method public constructor <init>(Ldef/q/FQ;Ldef/q/HQ;FLdef/q/ZQ;FIILdef/q/JAQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/q/MAQ;->a:Ldef/q/FQ;

    iput-object p2, p0, Ldef/q/MAQ;->b:Ldef/q/HQ;

    iput p3, p0, Ldef/q/MAQ;->c:F

    iput-object p4, p0, Ldef/q/MAQ;->d:Ldef/q/ZQ;

    iput p5, p0, Ldef/q/MAQ;->e:F

    iput p6, p0, Ldef/q/MAQ;->f:I

    iput p7, p0, Ldef/q/MAQ;->g:I

    iput-object p8, p0, Ldef/q/MAQ;->h:Ldef/q/JAQ;

    sget-object p1, Ldef/q/LAQ;->i:Ldef/q/LAQ;

    iput-object p1, p0, Ldef/q/MAQ;->i:Ldef/i4/II4;

    sget-object p1, Ldef/q/LAQ;->j:Ldef/q/LAQ;

    iput-object p1, p0, Ldef/q/MAQ;->j:Ldef/i4/II4;

    sget-object p1, Ldef/q/LAQ;->k:Ldef/q/LAQ;

    iput-object p1, p0, Ldef/q/MAQ;->k:Ldef/i4/II4;

    return-void
.end method


# virtual methods
.method public final b(ILdef/o0/GAO0;[I[I)V
    .locals 6

    invoke-interface {p2}, Ldef/o0/MO0;->getLayoutDirection()Ldef/l5/KL5;

    move-result-object v4

    iget-object v0, p0, Ldef/q/MAQ;->a:Ldef/q/FQ;

    move-object v1, p2

    move v2, p1

    move-object v3, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Ldef/q/FQ;->b(Ldef/o0/GAO0;I[ILdef/l5/KL5;[I)V

    return-void
.end method

.method public final c([Ldef/o0/NAO0;Ldef/o0/GAO0;[III[IIII)Ldef/o0/FAO0;
    .locals 11

    new-instance v10, Ldef/q/KAQ;

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

    invoke-direct/range {v0 .. v9}, Ldef/q/KAQ;-><init>([IIII[Ldef/o0/NAO0;Ldef/q/MAQ;ILdef/o0/GAO0;[I)V

    sget-object v0, Ldef/v8/UV8;->g:Ldef/v8/UV8;

    move-object v1, p2

    move v2, p4

    move/from16 v3, p5

    invoke-interface {p2, p4, v3, v0, v10}, Ldef/o0/GAO0;->K(IILjava/util/Map;Ldef/h4/CH4;)Ldef/o0/FAO0;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ldef/o0/NAO0;)I
    .locals 0

    invoke-virtual {p1}, Ldef/o0/NAO0;->Y()I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldef/q/MAQ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldef/q/MAQ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ldef/q/MAQ;->a:Ldef/q/FQ;

    iget-object v3, p1, Ldef/q/MAQ;->a:Ldef/q/FQ;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ldef/q/MAQ;->b:Ldef/q/HQ;

    iget-object v3, p1, Ldef/q/MAQ;->b:Ldef/q/HQ;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ldef/q/MAQ;->c:F

    iget v3, p1, Ldef/q/MAQ;->c:F

    invoke-static {v1, v3}, Ldef/l5/EL5;->a(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ldef/q/MAQ;->d:Ldef/q/ZQ;

    iget-object v3, p1, Ldef/q/MAQ;->d:Ldef/q/ZQ;

    invoke-static {v1, v3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Ldef/q/MAQ;->e:F

    iget v3, p1, Ldef/q/MAQ;->e:F

    invoke-static {v1, v3}, Ldef/l5/EL5;->a(FF)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Ldef/q/MAQ;->f:I

    iget v3, p1, Ldef/q/MAQ;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Ldef/q/MAQ;->g:I

    iget v3, p1, Ldef/q/MAQ;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ldef/q/MAQ;->h:Ldef/q/JAQ;

    iget-object p1, p1, Ldef/q/MAQ;->h:Ldef/q/JAQ;

    invoke-static {v1, p1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v2, p0, Ldef/q/MAQ;->a:Ldef/q/FQ;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ldef/q/MAQ;->b:Ldef/q/HQ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ldef/q/MAQ;->c:F

    invoke-static {v2, v0, v1}, Ldef/aa/MAA;->e(FII)I

    move-result v0

    iget-object v2, p0, Ldef/q/MAQ;->d:Ldef/q/ZQ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Ldef/q/MAQ;->e:F

    invoke-static {v0, v2, v1}, Ldef/aa/MAA;->e(FII)I

    move-result v0

    iget v2, p0, Ldef/q/MAQ;->f:I

    invoke-static {v2, v0, v1}, Ldef/l/IL;->a(III)I

    move-result v0

    iget v2, p0, Ldef/q/MAQ;->g:I

    invoke-static {v2, v0, v1}, Ldef/l/IL;->a(III)I

    move-result v0

    iget-object v1, p0, Ldef/q/MAQ;->h:Ldef/q/JAQ;

    invoke-virtual {v1}, Ldef/q/JAQ;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(Ldef/o0/NAO0;)I
    .locals 0

    invoke-virtual {p1}, Ldef/o0/NAO0;->Z()I

    move-result p1

    return p1
.end method

.method public final j(IIIZ)J
    .locals 0

    invoke-static {p1, p2, p3, p4}, Ldef/q/ZAQ;->a(IIIZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlowMeasurePolicy(isHorizontal=true, horizontalArrangement="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldef/q/MAQ;->a:Ldef/q/FQ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalArrangement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/q/MAQ;->b:Ldef/q/HQ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mainAxisSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldef/q/MAQ;->c:F

    invoke-static {v1}, Ldef/l5/EL5;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crossAxisAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/q/MAQ;->d:Ldef/q/ZQ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crossAxisArrangementSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldef/q/MAQ;->e:F

    invoke-static {v1}, Ldef/l5/EL5;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxItemsInMainAxis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldef/q/MAQ;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldef/q/MAQ;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", overflow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/q/MAQ;->h:Ldef/q/JAQ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
