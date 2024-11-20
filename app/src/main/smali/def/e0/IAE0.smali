.class public final Ldef/e0/IAE0;
.super Ldef/e0/GAE0;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Object;

.field public final i:I

.field public final j:Ldef/ya/HAYA;

.field public final k:F

.field public final l:Ldef/ya/HAYA;

.field public final m:F

.field public final n:F

.field public final o:I

.field public final p:I

.field public final q:F

.field public final r:F

.field public final s:F

.field public final t:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILdef/ya/HAYA;FLdef/ya/HAYA;FFIIFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/e0/IAE0;->g:Ljava/lang/String;

    iput-object p2, p0, Ldef/e0/IAE0;->h:Ljava/lang/Object;

    iput p3, p0, Ldef/e0/IAE0;->i:I

    iput-object p4, p0, Ldef/e0/IAE0;->j:Ldef/ya/HAYA;

    iput p5, p0, Ldef/e0/IAE0;->k:F

    iput-object p6, p0, Ldef/e0/IAE0;->l:Ldef/ya/HAYA;

    iput p7, p0, Ldef/e0/IAE0;->m:F

    iput p8, p0, Ldef/e0/IAE0;->n:F

    iput p9, p0, Ldef/e0/IAE0;->o:I

    iput p10, p0, Ldef/e0/IAE0;->p:I

    iput p11, p0, Ldef/e0/IAE0;->q:F

    iput p12, p0, Ldef/e0/IAE0;->r:F

    iput p13, p0, Ldef/e0/IAE0;->s:F

    iput p14, p0, Ldef/e0/IAE0;->t:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ldef/e0/IAE0;

    if-eq v3, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Ldef/e0/IAE0;

    iget-object v2, p0, Ldef/e0/IAE0;->g:Ljava/lang/String;

    iget-object v3, p1, Ldef/e0/IAE0;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Ldef/e0/IAE0;->j:Ldef/ya/HAYA;

    iget-object v3, p1, Ldef/e0/IAE0;->j:Ldef/ya/HAYA;

    invoke-static {v2, v3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget v2, p0, Ldef/e0/IAE0;->k:F

    iget v3, p1, Ldef/e0/IAE0;->k:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    iget-object v2, p0, Ldef/e0/IAE0;->l:Ldef/ya/HAYA;

    iget-object v3, p1, Ldef/e0/IAE0;->l:Ldef/ya/HAYA;

    invoke-static {v2, v3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget v2, p0, Ldef/e0/IAE0;->m:F

    iget v3, p1, Ldef/e0/IAE0;->m:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    iget v2, p0, Ldef/e0/IAE0;->n:F

    iget v3, p1, Ldef/e0/IAE0;->n:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    iget v2, p0, Ldef/e0/IAE0;->o:I

    iget v3, p1, Ldef/e0/IAE0;->o:I

    invoke-static {v2, v3}, Ldef/ya/HAYA;->r(II)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget v2, p0, Ldef/e0/IAE0;->p:I

    iget v3, p1, Ldef/e0/IAE0;->p:I

    invoke-static {v2, v3}, Ldef/ya/HAYA;->s(II)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget v2, p0, Ldef/e0/IAE0;->q:F

    iget v3, p1, Ldef/e0/IAE0;->q:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    iget v2, p0, Ldef/e0/IAE0;->r:F

    iget v3, p1, Ldef/e0/IAE0;->r:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    iget v2, p0, Ldef/e0/IAE0;->s:F

    iget v3, p1, Ldef/e0/IAE0;->s:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    iget v2, p0, Ldef/e0/IAE0;->t:F

    iget v3, p1, Ldef/e0/IAE0;->t:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    iget v2, p0, Ldef/e0/IAE0;->i:I

    iget v3, p1, Ldef/e0/IAE0;->i:I

    if-ne v2, v3, :cond_8

    iget-object v2, p0, Ldef/e0/IAE0;->h:Ljava/lang/Object;

    iget-object p1, p1, Ldef/e0/IAE0;->h:Ljava/lang/Object;

    invoke-static {v2, p1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    return v0

    :cond_8
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ldef/e0/IAE0;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldef/e0/IAE0;->h:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Ldef/e0/IAE0;->j:Ldef/ya/HAYA;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget v3, p0, Ldef/e0/IAE0;->k:F

    invoke-static {v3, v2, v1}, Ldef/aa/MAA;->e(FII)I

    move-result v2

    iget-object v3, p0, Ldef/e0/IAE0;->l:Ldef/ya/HAYA;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Ldef/e0/IAE0;->m:F

    invoke-static {v0, v2, v1}, Ldef/aa/MAA;->e(FII)I

    move-result v0

    iget v2, p0, Ldef/e0/IAE0;->n:F

    invoke-static {v2, v0, v1}, Ldef/aa/MAA;->e(FII)I

    move-result v0

    iget v2, p0, Ldef/e0/IAE0;->o:I

    invoke-static {v2, v0, v1}, Ldef/l/IL;->a(III)I

    move-result v0

    iget v2, p0, Ldef/e0/IAE0;->p:I

    invoke-static {v2, v0, v1}, Ldef/l/IL;->a(III)I

    move-result v0

    iget v2, p0, Ldef/e0/IAE0;->q:F

    invoke-static {v2, v0, v1}, Ldef/aa/MAA;->e(FII)I

    move-result v0

    iget v2, p0, Ldef/e0/IAE0;->r:F

    invoke-static {v2, v0, v1}, Ldef/aa/MAA;->e(FII)I

    move-result v0

    iget v2, p0, Ldef/e0/IAE0;->s:F

    invoke-static {v2, v0, v1}, Ldef/aa/MAA;->e(FII)I

    move-result v0

    iget v2, p0, Ldef/e0/IAE0;->t:F

    invoke-static {v2, v0, v1}, Ldef/aa/MAA;->e(FII)I

    move-result v0

    iget v1, p0, Ldef/e0/IAE0;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
