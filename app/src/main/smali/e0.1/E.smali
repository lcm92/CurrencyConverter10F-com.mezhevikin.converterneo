.class public final Le0/E;
.super Le0/G;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lj4/a;


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

    iput-object p1, p0, Le0/E;->g:Ljava/lang/String;

    iput p2, p0, Le0/E;->h:F

    iput p3, p0, Le0/E;->i:F

    iput p4, p0, Le0/E;->j:F

    iput p5, p0, Le0/E;->k:F

    iput p6, p0, Le0/E;->l:F

    iput p7, p0, Le0/E;->m:F

    iput p8, p0, Le0/E;->n:F

    iput-object p9, p0, Le0/E;->o:Ljava/util/List;

    iput-object p10, p0, Le0/E;->p:Ljava/util/List;

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

    instance-of v2, p1, Le0/E;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Le0/E;

    iget-object v2, p1, Le0/E;->g:Ljava/lang/String;

    iget-object v3, p0, Le0/E;->g:Ljava/lang/String;

    invoke-static {v3, v2}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget v2, p0, Le0/E;->h:F

    iget v3, p1, Le0/E;->h:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Le0/E;->i:F

    iget v3, p1, Le0/E;->i:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Le0/E;->j:F

    iget v3, p1, Le0/E;->j:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Le0/E;->k:F

    iget v3, p1, Le0/E;->k:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Le0/E;->l:F

    iget v3, p1, Le0/E;->l:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Le0/E;->m:F

    iget v3, p1, Le0/E;->m:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Le0/E;->n:F

    iget v3, p1, Le0/E;->n:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget-object v2, p0, Le0/E;->o:Ljava/util/List;

    iget-object v3, p1, Le0/E;->o:Ljava/util/List;

    invoke-static {v2, v3}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Le0/E;->p:Ljava/util/List;

    iget-object p1, p1, Le0/E;->p:Ljava/util/List;

    invoke-static {v2, p1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Le0/E;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Le0/E;->h:F

    invoke-static {v2, v0, v1}, LA/m;->e(FII)I

    move-result v0

    iget v2, p0, Le0/E;->i:F

    invoke-static {v2, v0, v1}, LA/m;->e(FII)I

    move-result v0

    iget v2, p0, Le0/E;->j:F

    invoke-static {v2, v0, v1}, LA/m;->e(FII)I

    move-result v0

    iget v2, p0, Le0/E;->k:F

    invoke-static {v2, v0, v1}, LA/m;->e(FII)I

    move-result v0

    iget v2, p0, Le0/E;->l:F

    invoke-static {v2, v0, v1}, LA/m;->e(FII)I

    move-result v0

    iget v2, p0, Le0/E;->m:F

    invoke-static {v2, v0, v1}, LA/m;->e(FII)I

    move-result v0

    iget v2, p0, Le0/E;->n:F

    invoke-static {v2, v0, v1}, LA/m;->e(FII)I

    move-result v0

    iget-object v2, p0, Le0/E;->o:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Le0/E;->p:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LK/f;

    invoke-direct {v0, p0}, LK/f;-><init>(Le0/E;)V

    return-object v0
.end method
