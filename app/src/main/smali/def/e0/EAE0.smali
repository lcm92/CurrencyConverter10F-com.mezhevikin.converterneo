.class public final Ldef/e0/EAE0;
.super Ldef/e0/GAE0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ldef/j4/AJ4;


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/e0/EAE0;->g:Ljava/lang/String;

    iput p2, p0, Ldef/e0/EAE0;->h:F

    iput p3, p0, Ldef/e0/EAE0;->i:F

    iput p4, p0, Ldef/e0/EAE0;->j:F

    iput p5, p0, Ldef/e0/EAE0;->k:F

    iput p6, p0, Ldef/e0/EAE0;->l:F

    iput p7, p0, Ldef/e0/EAE0;->m:F

    iput p8, p0, Ldef/e0/EAE0;->n:F

    iput-object p9, p0, Ldef/e0/EAE0;->o:Ljava/util/List;

    iput-object p10, p0, Ldef/e0/EAE0;->p:Ljava/util/List;

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

    if-eqz p1, :cond_5

    instance-of v2, p1, Ldef/e0/EAE0;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ldef/e0/EAE0;

    iget-object v2, p1, Ldef/e0/EAE0;->g:Ljava/lang/String;

    iget-object v3, p0, Ldef/e0/EAE0;->g:Ljava/lang/String;

    invoke-static {v3, v2}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget v2, p0, Ldef/e0/EAE0;->h:F

    iget v3, p1, Ldef/e0/EAE0;->h:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Ldef/e0/EAE0;->i:F

    iget v3, p1, Ldef/e0/EAE0;->i:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Ldef/e0/EAE0;->j:F

    iget v3, p1, Ldef/e0/EAE0;->j:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Ldef/e0/EAE0;->k:F

    iget v3, p1, Ldef/e0/EAE0;->k:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Ldef/e0/EAE0;->l:F

    iget v3, p1, Ldef/e0/EAE0;->l:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Ldef/e0/EAE0;->m:F

    iget v3, p1, Ldef/e0/EAE0;->m:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Ldef/e0/EAE0;->n:F

    iget v3, p1, Ldef/e0/EAE0;->n:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget-object v2, p0, Ldef/e0/EAE0;->o:Ljava/util/List;

    iget-object v3, p1, Ldef/e0/EAE0;->o:Ljava/util/List;

    invoke-static {v2, v3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Ldef/e0/EAE0;->p:Ljava/util/List;

    iget-object p1, p1, Ldef/e0/EAE0;->p:Ljava/util/List;

    invoke-static {v2, p1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ldef/e0/EAE0;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ldef/e0/EAE0;->h:F

    invoke-static {v2, v0, v1}, Ldef/aa/MAA;->e(FII)I

    move-result v0

    iget v2, p0, Ldef/e0/EAE0;->i:F

    invoke-static {v2, v0, v1}, Ldef/aa/MAA;->e(FII)I

    move-result v0

    iget v2, p0, Ldef/e0/EAE0;->j:F

    invoke-static {v2, v0, v1}, Ldef/aa/MAA;->e(FII)I

    move-result v0

    iget v2, p0, Ldef/e0/EAE0;->k:F

    invoke-static {v2, v0, v1}, Ldef/aa/MAA;->e(FII)I

    move-result v0

    iget v2, p0, Ldef/e0/EAE0;->l:F

    invoke-static {v2, v0, v1}, Ldef/aa/MAA;->e(FII)I

    move-result v0

    iget v2, p0, Ldef/e0/EAE0;->m:F

    invoke-static {v2, v0, v1}, Ldef/aa/MAA;->e(FII)I

    move-result v0

    iget v2, p0, Ldef/e0/EAE0;->n:F

    invoke-static {v2, v0, v1}, Ldef/aa/MAA;->e(FII)I

    move-result v0

    iget-object v2, p0, Ldef/e0/EAE0;->o:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ldef/e0/EAE0;->p:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ldef/ka/FKA;

    invoke-direct {v0, p0}, Ldef/ka/FKA;-><init>(Ldef/e0/EAE0;)V

    return-object v0
.end method
